import 'dart:io';
import 'package:daltonic/src/api/browsing.dart';
import 'package:daltonic/src/api/system.dart';
import 'package:daltonic/src/authenticate.dart';
import 'package:daltonic/src/index_songs.dart';
import 'package:daltonic/src/response_decorator.dart';
import 'package:daltonic/src/schema.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;
import 'package:shelf_router/shelf_router.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:path/path.dart' as path;

late Database db;
Future<void> bootstrap(String dataPath, String musicDirectory) async {
  sqfliteFfiInit();
  db = await initializeDatabase(dataPath);

  print("Start indexing");
  final stopwatch = Stopwatch();
  stopwatch.start();
  await indexSongs(musicDirectory);
  stopwatch.stop();
  print("Elapsed ${stopwatch.elapsedMilliseconds} ms indexing");

  final router = Router();

  router.get('/', (Request request) {
    return Response.ok('Subsonic Server is running!');
  });

  router.get('/rest/ping', ping);
  router.get('/rest/getGenres', getGenres);
  router.get('/rest/getArtists', getArtists);
  router.get('/rest/getArtist', getArtist);

  final handler = const Pipeline()
      .addMiddleware(logRequests())
      .addMiddleware(authenticate())
      .addMiddleware(responseDecorator())
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
        await db.execute(tables);
      },
    ),
  );
}
