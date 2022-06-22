import 'package:cln_grpc/cln_grpc.dart';

Future<void> main(List<String> args) async {
  var client = GRPCClient(rootPath: args[0]);
  var response = await client.getinfo();
  print('Response from server\n$response');

  /// It is possible also use the generic call like
  var transactionList =
      await client.call<ListtransactionsRequest, ListtransactionsResponse>(
          method: "listtransactions", payload: ListtransactionsRequest());
  print("Transactions of node");
  print(transactionList.transactions);

  client.close();
}
