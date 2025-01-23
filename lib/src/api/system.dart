import 'dart:convert';

import 'package:daltonic/src/models/subsonic_response.dart';
import 'package:shelf/shelf.dart';

Future<Response> ping(Request req) async {
  const pingResponse = SubsonicResponse(
    status: ResponseStatus.responseStatusOk,
    version: '1.16.1',
  );
  return Response.ok(jsonEncode(pingResponse.toJson()));
}
