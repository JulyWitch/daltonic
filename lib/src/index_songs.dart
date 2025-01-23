import 'dart:io';
import 'package:daltonic/daltonic.dart';
import 'package:audio_metadata_reader/audio_metadata_reader.dart';

Future<void> indexSongs(String musicDirectory) async {
  const supportedExtensions = ['mp3', 'flac', 'wav', 'm4a']; // Without dots

  final directory = Directory(musicDirectory);
  if (!directory.existsSync()) {
    print('Directory does not exist: $musicDirectory');
    return;
  }

  await for (final file in directory.list(recursive: true)) {
    if (file is File) {
      final extension = extensionFromPath(file.path);
      if (supportedExtensions.contains(extension)) {
        final metadata = readMetadata(file);
        final fileStats = file.statSync();

        // Check if song already exists
        final existingSong = await db.query(
          'songs',
          where: 'path = ?',
          whereArgs: [file.path],
        );

        if (existingSong.isNotEmpty) {
          print('Skipping already indexed: ${file.path}');
          continue;
        }

        // Process artist
        final artistId = await insertArtist(
          metadata.artist ?? 'Unknown Artist',
        );

        // Process cover art first
        int? coverArtId;
        if (metadata.pictures.isNotEmpty) {
          coverArtId = await insertCoverArt(
            metadata.file.path, // Assume this is the image path
            metadata.pictures.first.mimetype,
            0,
            0,
            metadata.pictures.first.bytes.length,
          );
        }

        // Process album
        final albumId = await insertAlbum(
          metadata.album ?? 'Unknown Album',
          artistId,
          metadata.year?.year,
          coverArtId,
        );

        // Process genre
        final genreId = metadata.genres.isNotEmpty
            ? await insertGenre(metadata.genres.first)
            : null;

        // Insert song
        await db.insert('songs', {
          'title': metadata.title ?? 'Unknown Track',
          'artist_id': artistId,
          'album_id': albumId,
          'genre_id': genreId,
          'year': metadata.year?.year,
          'track': metadata.trackNumber,
          'disc_number': metadata.discNumber,
          'duration': metadata.duration?.inSeconds,
          'size': fileStats.size,
          'bitrate': metadata.bitrate,
          'path': file.path,
          'content_type': '',
          'suffix': extension,
          'created_at': DateTime.now().toUtc().toString(),
          'updated_at': DateTime.now().toUtc().toString(),
        });

        print('Indexed: ${file.path}');
      }
    }
  }
}

String extensionFromPath(String path) {
  final ext = path.substring(path.lastIndexOf('.') + 1).toLowerCase();
  return ext;
}

Future<int> insertCoverArt(
  String path,
  String? mimeType,
  int? width,
  int? height,
  int size,
) async {
  return await db.insert('cover_arts', {
    'path': path,
    'mime_type': mimeType,
    'width': width,
    'height': height,
    'size': size,
    'created_at': DateTime.now().toUtc().toString(),
  });
}

// Update existing insertAlbum to include cover_art_id
Future<int> insertAlbum(
  String albumTitle,
  int artistId,
  int? year,
  int? coverArtId,
) async {
  final existingAlbum = await db.query(
    'albums',
    where: 'title = ? AND artist_id = ?',
    whereArgs: [albumTitle, artistId],
  );

  if (existingAlbum.isNotEmpty) {
    return existingAlbum.first['id'] as int;
  }

  return await db.insert('albums', {
    'title': albumTitle,
    'artist_id': artistId,
    'year': year,
    'cover_art_id': coverArtId,
    'created_at': DateTime.now().toUtc().toString(),
    'updated_at': DateTime.now().toUtc().toString(),
  });
}

Future<int> insertArtist(String? artistName) async {
  String name = artistName?.trim() ?? 'Unknown Artist';
  if (name.isEmpty) name = 'Unknown Artist';

  // Check for existing artist
  final existingArtist = await db.query(
    'artists',
    where: 'name = ?',
    whereArgs: [name],
  );

  if (existingArtist.isNotEmpty) {
    return existingArtist.first['id'] as int;
  }

  // Insert new artist with proper schema fields
  final now = DateTime.now().toUtc();
  return await db.insert('artists', {
    'name': name,
    'biography': null, // These fields could be populated from
    'music_brainz_id': null, // external APIs in a future enhancement
    'last_fm_url': null,
    'image_url': null,
    'small_image_url': null,
    'medium_image_url': null,
    'large_image_url': null,
    'created_at': now.toString(),
    'updated_at': now.toString(),
  });
}

Future<int?> insertGenre(String? genreName) async {
  final name = (genreName?.trim() ?? 'Unknown Genre').isNotEmpty
      ? genreName!.trim()
      : 'Unknown Genre';

  final existingGenre = await db.query(
    'genres',
    where: 'name = ?',
    whereArgs: [name],
  );

  if (existingGenre.isNotEmpty) {
    return existingGenre.first['id'] as int;
  }

  // Insert new genre with schema-compliant fields
  return await db.insert('genres', {
    'name': name,
    // These defaults match your schema's DEFAULT 0
    'song_count': 0,
    'album_count': 0,
  });
}
