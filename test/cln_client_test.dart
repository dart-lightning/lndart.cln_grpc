import 'dart:io';

import 'package:clightning_rpc/clightning_rpc.dart';
import 'package:cln_common/cln_common.dart';
import 'package:cln_grpc/cln_grpc.dart';
import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc.dart';
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

class ListInvoiceProxy extends Serializable {
  ListinvoicesRequest proxy;

  ListInvoiceProxy(this.proxy);

  factory ListInvoiceProxy.build() => ListInvoiceProxy(ListinvoicesRequest());

  @override
  Map<String, dynamic> toJSON() => proxy.toProto3Json() as Map<String, dynamic>;

  @override
  T as<T>() => proxy as T;
}

class PayProxy extends Serializable {
  PayRequest proxy;

  PayProxy(this.proxy);

  factory PayProxy.build(String invoice, Amount? amount) =>
      PayProxy(PayRequest(bolt11: invoice, msatoshi: amount));

  @override
  Map<String, dynamic> toJSON() => proxy.toProto3Json() as Map<String, dynamic>;

  @override
  T as<T>() => proxy as T;
}

void main() {
  var env = Platform.environment;
  var tlsPath = env['TLS_PATH']!;
  var rpcPath = env['RPC_PATH'];

  group('Generic client tests', () {
    test('call get info through generic client', () async {
      var client = GRPCClient(rootPath: tlsPath);
      var response = await client.call<GetInfoProxy, dynamic>(
          method: "getinfo", params: GetInfoProxy.build());
      expect(response, isNotNull);
      expect(response.alias, "clighting4j-node");
      await client.close();
    });

    test('call get info through generic client with custom return type',
        () async {
      var client = GRPCClient(rootPath: tlsPath);
      var response = await client.call<GetInfoProxy, dynamic>(
          method: "getinfo",
          params: GetInfoProxy.build(),
          onDecode: (data) => data);
      LogManager.getInstance.debug("$response");
      expect(response, isNotNull);
      expect(response["alias"]!, "clighting4j-node");
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

    test('call list invoices through generic client', () async {
      var client = GRPCClient(rootPath: tlsPath);
      var response = await client.call<ListInvoiceProxy, ListinvoicesResponse>(
          method: "listinvoices", params: ListInvoiceProxy.build());
      expect(response, isNotNull);
      expect(response.invoices.isEmpty, isTrue);
      await client.close();
    });

    test('call forwards through stub to call different methods', () async {
      var client = GRPCClient(rootPath: tlsPath);
      var response = await client.stub.listForwards(ListforwardsRequest());
      expect(response.forwards, isNotNull);
      expect(response.forwards.isEmpty, isTrue);
      await client.close();
    });

    test('call pay through generic client', () async {
      // Get an invoice with Unix RPC client
      var unixCient = RPCClient().connect(rpcPath!);

      var client = GRPCClient(rootPath: tlsPath);
      Int64 msat = Int64(1000);
      Amount amount = Amount();
      amount.msat = msat;

      var params = <String, dynamic>{
        'msatoshi': '100000msat',
        'label': 'from-grpc_dart-1',
        'description': 'This is a integration test'
      };

      var boltString = await unixCient.simpleCall("invoice", params: params);
      try {
        var response = await client.call<PayProxy, PayResponse>(
            method: "pay",
            params: PayProxy.build(boltString["bolt11"], amount));
        await client.close();
        fail("No exception received and this is stange");
      } on GrpcError catch (ex) {
        expect(ex.message,
            "This payment is destined for ourselves. Self-payments are not supported");
      } catch (ex) {
        fail("$ex");
      }
    }, skip: rpcPath == null);
  });
}
