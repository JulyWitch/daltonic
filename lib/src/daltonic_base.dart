import 'dart:convert';
import 'dart:io';
import 'package:daltonic/src/authenticate.dart';
import 'package:daltonic/src/index_songs.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;
import 'package:shelf_router/shelf_router.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:path/path.dart' as path;

Future<void> bootstrap(String dataPath, String musicDirectory) async {
  sqfliteFfiInit();
  final database = await initializeDatabase(dataPath);

  await indexSongs(musicDirectory, database);
  final router = Router();

  router.get('/', (Request request) {
    return Response.ok('Subsonic Server is running!');
  });

  router.get('/rest/ping', (Request request) {
    return Response.ok('pong');
  });
  router.get(
    '/rest/getAlbumsList',
    (Request request) => getAlbumsList(request, database),
  );
  router.get(
    '/rest/getArtists',
    (Request request) => getArtists(request, database),
  );
  router.get(
    '/rest/getGenres',
    (Request request) => getGenres(request, database),
  );

  final handler = const Pipeline()
      .addMiddleware(logRequests())
      .addMiddleware(authenticate())
      .addHandler(router.call);

  await io.serve(handler, InternetAddress.anyIPv4, 8080);
}

Future<Database> initializeDatabase(dbPath) async {
  sqfliteFfiInit();
  return databaseFactoryFfi.openDatabase(
    path.join(dbPath, 'subsonic.db'),
    options: OpenDatabaseOptions(
      version: 1,
      onCreate: (Database db, int version) async {
        await db.execute(
          'CREATE TABLE users(id INTEGER PRIMARY KEY, username TEXT, password TEXT)',
        );

        await db.execute('''
CREATE TABLE cover_arts(
    id INTEGER PRIMARY KEY,
    path TEXT,
);

CREATE TABLE artists(
    id INTEGER PRIMARY KEY,
    name TEXT UNIQUE
);

CREATE TABLE albums(
    id INTEGER PRIMARY KEY,
    title TEXT,
    artist_id INTEGER,
    year INTEGER,
    FOREIGN KEY (artist_id) REFERENCES artists(id)
);

CREATE TABLE genres(
    id INTEGER PRIMARY KEY,
    name TEXT UNIQUE
);

CREATE TABLE songs(
    id INTEGER PRIMARY KEY,
    title TEXT,
    artist_id INTEGER,
    album_id INTEGER,
    genre_id INTEGER,
    year INTEGER,
    track INTEGER,
    path TEXT,
    FOREIGN KEY (artist_id) REFERENCES artists(id),
    FOREIGN KEY (album_id) REFERENCES albums(id),
    FOREIGN KEY (genre_id) REFERENCES genres(id)
);
''');
      },
    ),
  );
}

Future<Response> getAlbumsList(Request request, Database database) async {
  try {
    final albums = await database.rawQuery(
        'SELECT albums.id, title, name, year FROM albums JOIN artists ON albums.artist_id = artists.id');
    print('albums $albums');
    final response = {
      'subsonic-response': {
        'status': 'ok',
        'version': '1.16.1',
        'albums': {
          'album': albums.map((album) {
            return {
              'id': album['id'],
              'title': album['title'],
              'artist': album['name'],
              'year': album['year'],
            };
          }).toList(),
        },
      },
    };
    return Response.ok(jsonEncode(response),
        headers: {'Content-Type': 'application/json'});
  } catch (e) {
    return Response.internalServerError(body: 'Error fetching albums: $e');
  }
}

Future<Response> getArtists(Request request, Database database) async {
  try {
    final artists = await database.query('artists');
    final response = {
      'subsonic-response': {
        'status': 'ok',
        'version': '1.16.1',
        'artists': {
          'index': [
            {
              'name': 'A',
              'artist': artists.map((artist) {
                return {
                  'id': artist['id'],
                  'name': artist['name'],
                };
              }).toList(),
            },
          ],
        },
      },
    };
    return Response.ok(jsonEncode(response),
        headers: {'Content-Type': 'application/json'});
  } catch (e) {
    return Response.internalServerError(body: 'Error fetching artists: $e');
  }
}

Future<Response> getGenres(Request request, Database database) async {
  try {
    final genres = await database.query('genres');
    final response = {
      'subsonic-response': {
        'status': 'ok',
        'version': '1.16.1',
        'genres': {
          'genre': genres.map((genre) {
            return {
              'name': genre['name'],
              'songCount': 0,
              'albumCount': 0,
            };
          }).toList(),
        },
      },
    };
    return Response.ok(jsonEncode(response),
        headers: {'Content-Type': 'application/json'});
  } catch (e) {
    return Response.internalServerError(body: 'Error fetching genres: $e');
  }
}
