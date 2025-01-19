import 'dart:io';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:audio_metadata_reader/audio_metadata_reader.dart';

Future<void> indexSongs(String musicDirectory, Database database) async {
  const supportedExtensions = ['.mp3', '.flac', '.wav', '.m4a'];

  final directory = Directory(musicDirectory);
  if (!directory.existsSync()) {
    print('Directory does not exist: $musicDirectory');
    return;
  }

  await for (final file in directory.list(recursive: true)) {
    if (file is File) {
      final extension = extensionFromPath(file.path).toLowerCase();
      if (supportedExtensions.contains(extension)) {
        final metadata = readMetadata(file);
        final artistId = await insertArtist(
          database,
          metadata.artist,
        );
        final albumId = await insertAlbum(
          database,
          metadata.album,
          artistId,
          metadata.year?.year,
        );
        final genreId = await insertGenre(
          database,
          metadata.genres.firstOrNull,
        );

        await database.insert('songs', {
          'title': metadata.title,
          'artist_id': artistId,
          'album_id': albumId,
          'genre_id': genreId,
          'year': metadata.year?.year,
          'track': metadata.trackNumber,
          'path': file.path,
          'cover_art': file.path,
        });

        print('Indexed: ${file.path}');
      }
    }
  }
}

Future<int> insertArtist(Database database, String? artistName) async {
  if (artistName == null || artistName.isEmpty) {
    return 0;
  }

  final existingArtist = await database.query(
    'artists',
    where: 'name = ?',
    whereArgs: [artistName],
  );

  if (existingArtist.isNotEmpty) {
    return existingArtist.first['id'] as int;
  }

  return await database.insert('artists', {
    'name': artistName,
  });
}

Future<int> insertAlbum(
    Database database, String? albumTitle, int artistId, int? year) async {
  if (albumTitle == null || albumTitle.isEmpty) {
    return 0;
  }

  final existingAlbum = await database.query(
    'albums',
    where: 'title = ? AND artist_id = ?',
    whereArgs: [albumTitle, artistId],
  );

  if (existingAlbum.isNotEmpty) {
    return existingAlbum.first['id'] as int;
  }

  return await database.insert('albums', {
    'title': albumTitle,
    'artist_id': artistId,
    'year': year,
  });
}

Future<int> insertGenre(Database database, String? genreName) async {
  if (genreName == null || genreName.isEmpty) {
    return 0;
  }

  final existingGenre = await database.query(
    'genres',
    where: 'name = ?',
    whereArgs: [genreName],
  );

  if (existingGenre.isNotEmpty) {
    return existingGenre.first['id'] as int;
  }

  return await database.insert('genres', {
    'name': genreName,
  });
}

String extensionFromPath(String path) {
  return path.substring(path.lastIndexOf('.'));
}
