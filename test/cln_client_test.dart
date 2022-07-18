import 'dart:io';

import 'package:cln_common/cln_common.dart';
import 'package:cln_grpc/cln_grpc.dart';
import 'package:fixnum/fixnum.dart';
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
      var client = GRPCClient(rootPath: tlsPath);
      Int64 msat= Int64(1000);
      Amount amount = Amount();
      amount.msat = msat;
      String boltString = "lntb1p3dvldwsp5xdashngpt2mqwk4qn2jsyuae3eeu3n392dj9cpkh9ejup8udug3qpp5e2eg0vjxk28lwkcun2qhvdzc7dheyqtqcpyxj5hkj9w3pldqdwrqdp8vdkxugr8wfcxxgr5v4ehg6twvusxjmnkda5kxegxqyjw5qcqp2rzjq287tx7hh03esf5e2d08usanqhrfpx0mmkvs9vd0tp66zg0ahx3acgk6hqqqqncqqyqqqqqpqqqqqzsqqc9qyysgqje90t9wdfjlpm6ur6xzxwkfxpxhrmst43lp6x29etfuhe9rwq4f9s7saq39qwnnu3urnemw03antu984mp2hxhcv24kedcuj0tyfzzspe6tdrw";
      var response = await client.call<PayProxy, PayResponse>(
          method: "pay", params: PayProxy.build(boltString, amount));
      expect(response.amountMsat.msat.toInt(), 1000);
      expect(response, isNotNull);
      await client.close();
    });
  });
}
