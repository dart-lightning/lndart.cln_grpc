import 'package:cln_common/cln_common.dart';
import 'package:cln_grpc/cln_grpc.dart';

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

  client.close();
}
