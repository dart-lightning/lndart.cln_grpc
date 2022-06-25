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
  var response = await client.getinfo();
  print('Response from server\n$response');

  /// It is possible also use the generic call like
  var transactionList =
      await client.call<ListTransactionProxy, ListtransactionsResponse>(
          method: "listtransactions", params: ListTransactionProxy.build());
  print("Transactions of node");
  print(transactionList.transactions);

  client.close();
}
