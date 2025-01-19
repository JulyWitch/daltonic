import 'dart:convert';

import 'package:convert/convert.dart';
import 'package:crypto/crypto.dart' as crypto;
import 'package:shelf/shelf.dart';

Middleware authenticate() {
  return (Handler innerHandler) {
    return (Request request) async {
      final params = request.url.queryParameters;

      final username = params['u'];
      final password = params['p'];
      final token = params['t'];
      final salt = params['s'];
      final version = params['v'];
      final client = params['c'];

      if (username == null || version == null || client == null) {
        return Response.badRequest(
            body: 'Missing required parameters (u, v, c).');
      }

      if (password == null && (token == null || salt == null)) {
        return Response.badRequest(
            body: 'Either p or both t and s must be specified.');
      }

      final userPassword = await getUserPassword(username);

      if (userPassword == null) {
        return Response.unauthorized('Invalid username or password.');
      }

      if (password != null) {
        if (password.startsWith('enc:')) {
          final hexPassword = password.substring(4);
          final decodedPassword = hex.decode(hexPassword).toString();
          if (decodedPassword != userPassword) {
            return Response.unauthorized('Invalid password.');
          }
        } else if (password != userPassword) {
          return Response.unauthorized('Invalid password.');
        }
      } else {
        final expectedToken =
            crypto.md5.convert(utf8.encode('$userPassword$salt')).toString();
        if (token != expectedToken) {
          return Response.unauthorized('Invalid token.');
        }
      }

      return innerHandler(request);
    };
  };
}

Future<String?> getUserPassword(String username) async {
  final users = {
    'admin': 'admin',
  };
  return users[username];
}
