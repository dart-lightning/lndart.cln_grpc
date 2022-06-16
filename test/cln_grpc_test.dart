import 'dart:io';

import 'package:cln_grpc/cln_grpc.dart';
import 'package:test/test.dart';

void main() {
  var env = Platform.environment;
  var tlsPath = env['TLS_PATH']!;
  group('GRPC servers', () {
    test('call get info through the GRPC server', () async {
      var client = GRPCClient(rootPath: tlsPath);
      var response = await client.getinfo();
      expect(response, isNotNull);
    });
  });
}
