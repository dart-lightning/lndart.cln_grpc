import 'package:cln_common/cln_common.dart';
import 'package:cln_grpc/cln_grpc.dart';
import 'package:fixnum/fixnum.dart';

class ListTransactionProxy extends Serializable {
  ListtransactionsRequest proxy;

  ListTransactionProxy(this.proxy);

  factory ListTransactionProxy.build() =>
      ListTransactionProxy(ListtransactionsRequest());

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

Future<void> main(List<String> args) async {
  var client = GRPCClient(rootPath: args[0]);

  /// using direct method call
  var response = await client.getInfo(
      params: GetinfoRequest(), onDecode: (jsonResponse) => (jsonResponse));
  print('Response from server\n$response');

  /// using the generic call like
  var transactionList =
      await client.call<ListTransactionProxy, ListtransactionsResponse>(
          method: "listtransactions", params: ListTransactionProxy.build());
  print("Transactions of node");
  print(transactionList.transactions);

  /// using stub to call different methods
  var forwardsList = await client.stub.listForwards(ListforwardsRequest());
  print("Forwards of node");
  print(forwardsList.forwards);

  /// custom call using proxy to add dynamic inputs
  Int64 msat = Int64(1000);
  Amount amount = Amount();
  amount.msat = msat;
  String boltString = args[1];
  var pay = await client.call<PayProxy, PayResponse>(
      method: "pay", params: PayProxy.build(boltString, amount));

  print(pay.amountMsat.msat);
  client.close();
}
