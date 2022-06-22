import 'dart:io';

import 'package:cln_grpc/cln_grpc.dart';
import 'package:test/test.dart';

void main() {
  var env = Platform.environment;
  var tlsPath = env['TLS_PATH']!;
  group('Generic client tests', () {
    test('call get info through generic client', () async {
      var client = GRPCClient(rootPath: tlsPath);
      var response = await client.call<GetinfoRequest, dynamic>(
          method: "getinfo", payload: GetinfoRequest());
      expect(response, isNotNull);
      expect(response.alias, "clighting4j-node");
    });

    test('call list transaction through generic client', () async {
      var client = GRPCClient(rootPath: tlsPath);
      var response =
          await client.call<ListtransactionsRequest, ListtransactionsResponse>(
              method: "listtransactions", payload: ListtransactionsRequest());
      expect(response, isNotNull);
      expect(response.transactions.isEmpty, isTrue);
    });

    test('call list channels through generic client', () async {
      var client = GRPCClient(rootPath: tlsPath);
      var response =
          await client.call<ListchannelsRequest, ListchannelsResponse>(
              method: "listchannels", payload: ListchannelsRequest());
      expect(response, isNotNull);
      expect(response.channels.isEmpty, isTrue);
    });
  });
}
