import 'package:shelf/shelf.dart';
import 'dart:convert';

Middleware responseDecorator() {
  return (Handler innerHandler) {
    return (Request request) async {
      final Response response = await innerHandler(request);

      return wrapSubsonicResponse(response);
    };
  };
}

Future<Response> wrapSubsonicResponse(Response response) async {
  try {
    final originalBody = await response.readAsString();
    final jsonData = jsonDecode(originalBody);
    final wrappedResponse = {
      'subsonic-response': jsonData,
    };
    final newHeaders = Map<String, String>.from(response.headers);
    newHeaders['content-type'] = 'application/json';

    return response.change(
      body: jsonEncode(wrappedResponse),
      headers: newHeaders,
    );
  } catch (e) {
    // Log error and return original response if wrapping fails
    print('Error wrapping Subsonic response: $e');
    return response;
  }
}
