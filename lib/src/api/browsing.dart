import 'dart:convert';
import 'package:daltonic/daltonic.dart';
import 'package:shelf/shelf.dart';

Future<Response> getGenres(Request req) async {
  final result = await db.rawQuery('''
    SELECT name AS value, song_count AS "songCount", album_count AS "albumCount"
    FROM genres
    ORDER BY name ASC
  ''');

  final response = {
    'status': 'ok',
    'version': '1.16.1',
    'genres': {
      'genre': result
          .map((row) => {
                'value': row['value'],
                'songCount': row['songCount'],
                'albumCount': row['albumCount']
              })
          .toList()
    }
  };

  return Response.ok(jsonEncode(response));
}

Future<Response> getArtists(Request req) async {
  final artistsResult = await db.rawQuery('''
    SELECT
      a.id,
      a.name,
      a.music_brainz_id AS "musicBrainzId",
      a.image_url AS "artistImageUrl",
      COUNT(al.id) AS "albumCount"
    FROM artists a
    LEFT JOIN albums al ON a.id = al.artist_id
    GROUP BY a.id
    ORDER BY a.name COLLATE NOCASE
  ''');

  final indexMap = <String, List<Map<String, dynamic>>>{};

  for (final row in artistsResult) {
    final artist = {
      'id': 'ar-${row['id']}',
      'name': row['name'],
      'coverArt': 'ar-${row['id']}',
      'albumCount': row['albumCount'],
      if (row['artistImageUrl'] != null)
        'artistImageUrl': row['artistImageUrl'],
    };

    final firstChar = _getIndexChar(row['name'] as String);
    indexMap.putIfAbsent(firstChar, () => []).add(artist);
  }

  final indexes = indexMap.entries.map((e) {
    final sortedArtists = [...e.value]
      ..sort((a, b) => a['name'].compareTo(b['name']));
    return {'name': e.key, 'artist': sortedArtists};
  }).toList();

  indexes.sort((a, b) => a['name'] == '#'
      ? -1
      : b['name'] == '#'
          ? 1
          : (a['name'] as String).compareTo(b['name'] as String));

  final response = {
    'status': 'ok',
    'version': '1.16.1',
    'artists': {'index': indexes, 'ignoredArticles': ''}
  };

  return Response.ok(jsonEncode(response));
}

Future<Response> getArtist(Request req) async {
  final params = req.url.queryParameters;
  final id = params['id']?.replaceFirst('ar-', '');

  if (id == null || id.isEmpty) {
    return Response.badRequest(body: 'Missing artist ID');
  }

  final artistResult = await db.rawQuery('''
    SELECT
      a.*,
      COUNT(DISTINCT al.id) AS "albumCount"
    FROM artists a
    LEFT JOIN albums al ON a.id = al.artist_id
    WHERE a.id = ?
    GROUP BY a.id
  ''', [int.tryParse(id)]);

  if (artistResult.isEmpty) {
    return Response.notFound('Artist not found');
  }

  final artistRow = artistResult.first;
  final albumsResult = await db.rawQuery('''
    SELECT
      al.id,
      al.title,
      al.year,
      g.name AS genre,
      al.cover_art_id,
      MIN(s.created_at) AS "created",
      MAX(s.updated_at) AS "played",
      COUNT(s.id) AS "songCount",
      SUM(s.duration) AS duration,
      SUM(s.play_count) AS "playCount"
    FROM albums al
    LEFT JOIN songs s ON al.id = s.album_id
    LEFT JOIN genres g ON al.genre_id = g.id
    WHERE al.artist_id = ?
    GROUP BY al.id
    ORDER BY al.year ASC, al.title ASC
  ''', [int.tryParse(id)]);

  final artist = {
    'id': 'ar-$id',
    'name': artistRow['name'],
    'albumCount': artistRow['albumCount'],
    if (artistRow['image_url'] != null)
      'artistImageUrl': artistRow['image_url'],
    'album': albumsResult.map((row) {
      return {
        'id': 'al-${row['id']}',
        'parent': 'ar-$id',
        'isDir': true,
        'title': row['title'],
        'name': row['title'],
        'album': row['title'],
        'artist': artistRow['name'],
        if (row['year'] != null) 'year': row['year'],
        if (row['genre'] != null) 'genre': row['genre'],
        if (row['cover_art_id'] != null) 'coverArt': 'al-${row['id']}',
        'duration': row['duration'] ?? 0,
        'playCount': row['playCount'] ?? 0,
        'created': (row['created'] ?? DateTime.now()).toString(),
        'artistId': 'ar-$id',
        'songCount': row['songCount'] ?? 0,
        'isVideo': false,
        if (row['played'] != null) 'played': row['played'].toString(),
      };
    }).toList()
  };

  final response = {'status': 'ok', 'version': '1.16.1', 'artist': artist};

  return Response.ok(jsonEncode(response));
}

String _getIndexChar(String name) {
  if (name.isEmpty) return '#';
  final firstChar = name[0].toUpperCase();
  return firstChar.compareTo('A') >= 0 && firstChar.compareTo('Z') <= 0
      ? firstChar
      : '#';
}
