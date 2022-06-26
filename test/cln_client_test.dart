import 'dart:io';

import 'package:cln_common/cln_common.dart';
import 'package:cln_grpc/cln_grpc.dart';
import 'package:test/test.dart';

class GetInfoProxy extends Serializable {
  GetinfoRequest proxy;

  GetInfoProxy(this.proxy);

  factory GetInfoProxy.build() => GetInfoProxy(GetinfoRequest());

  @override
  Map<String, dynamic> toJSON() => proxy.writeToJsonMap();

  @override
  T as<T>() => proxy as T;
}

class ListTransactionProxy extends Serializable {
  ListtransactionsRequest proxy;

  ListTransactionProxy(this.proxy);

  factory ListTransactionProxy.build() =>
      ListTransactionProxy(ListtransactionsRequest());

  @override
  Map<String, dynamic> toJSON() => proxy.writeToJsonMap();

  @override
  T as<T>() => proxy as T;
}

class ListChannelProxy extends Serializable {
  ListchannelsRequest proxy;

  ListChannelProxy(this.proxy);

  factory ListChannelProxy.build() => ListChannelProxy(ListchannelsRequest());

  @override
  Map<String, dynamic> toJSON() => proxy.writeToJsonMap();

  @override
  T as<T>() => proxy as T;
}

void main() {
  var env = Platform.environment;
  var tlsPath = env['TLS_PATH']!;
  group('Generic client tests', () {
    test('call get info through generic client', () async {
      var client = GRPCClient(rootPath: tlsPath);
      var response = await client.call<GetInfoProxy, dynamic>(
          method: "getinfo", params: GetInfoProxy.build());
      expect(response, isNotNull);
      expect(response.alias, "clighting4j-node");
      await client.close();
    });

    test('call list transaction through generic client', () async {
      var client = GRPCClient(rootPath: tlsPath);
      var response =
          await client.call<ListTransactionProxy, ListtransactionsResponse>(
              method: "listtransactions", params: ListTransactionProxy.build());
      expect(response, isNotNull);
      expect(response.transactions.isEmpty, isTrue);
      await client.close();
    });

    test('call list channels through generic client', () async {
      var client = GRPCClient(rootPath: tlsPath);
      var response = await client.call<ListChannelProxy, ListchannelsResponse>(
          method: "listchannels", params: ListChannelProxy.build());
      expect(response, isNotNull);
      expect(response.channels.isEmpty, isTrue);
      await client.close();
    });
  });
}