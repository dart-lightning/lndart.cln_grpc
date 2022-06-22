import 'dart:typed_data';

import 'package:cln_grpc/cln_grpc.dart';

Future<void> main(List<String> args) async {
  var client = GRPCClient(rootPath: args[0]);
  var response = await client.getinfo();
  print('Response from server\n$response');

  /// It is possible also use the generic call like

  response = await client.call<GetinfoRequest, GetinfoResponse>(
      method: "getinfo", payload: GetinfoRequest());
  print("Hello from node ${response.alias}");

  var transactionList =
      await client.call<ListtransactionsRequest, ListtransactionsResponse>(
          method: "listTransactions", payload: ListtransactionsRequest());
  print("Transactions of node");
  print(transactionList.transactions);

  var fundsList = await client.call<ListfundsRequest, ListfundsResponse>(
      method: "listFunds", payload: ListfundsRequest());
  print("List funds channels of node");
  print(fundsList.channels);

  var peersList = await client.call<ListpeersRequest, ListpeersResponse>(
      method: "listPeers", payload: ListpeersRequest());
  print("List Peers channels of node");
  print(peersList.peers);

  var channelList =
      await client.call<ListchannelsRequest, ListchannelsResponse>(
          method: "listChannels", payload: ListchannelsRequest());
  print("List channels of node");
  print(channelList.channels);

  client.close();
}
