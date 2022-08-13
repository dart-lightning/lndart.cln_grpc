import 'dart:io';

import 'package:cln_common/cln_common.dart';
import 'package:cln_grpc/cln_grpc.dart';
import 'package:test/test.dart';

import 'model/model.dart';

void main() {
  var env = Platform.environment;
  var tlsPath = env['TLS_PATH']!;
  group('GRPC servers', () {
    test('call get info through the GRPC server', () async {
      var client = GRPCClient(rootPath: tlsPath);
      var response = await client.getInfo(params: GetinfoRequest());
      expect(response, isNotNull);
      expect(response.alias, "clighting4j-node");
      await client.close();
    });

    test('Generic List Funds with decode function', () async {
      var client = GRPCClient(rootPath: tlsPath);
      var response =
          await client.call<CLNListFundsRequest, Map<String, dynamic>>(
              method: "listfunds",
              params: CLNListFundsRequest.build(),
              onDecode: (jsonResponse) {
                LogManager.getInstance
                    .debug("Grpc list funds call returns: $jsonResponse");
                return jsonResponse as Map<String, dynamic>;
              });
      expect(response.isNotEmpty, isTrue);
    });

    test('Stub List Funds with decode function', () async {
      var client = GRPCClient(rootPath: tlsPath);
      var response = await client.listFunds(
          params: CLNListFundsRequest.build().proxy, onDecode: (json) => json);
      expect(response.isNotEmpty, isTrue);
    });

    test('Stub List Funds without decode function', () async {
      var client = GRPCClient(rootPath: tlsPath);
      var response = await client.listFunds<ListfundsResponse>(
          params: CLNListFundsRequest.build().proxy);
      expect(response.channels.isEmpty, isTrue);
    });
  });
}
