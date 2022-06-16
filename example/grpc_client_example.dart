import 'package:cln_grpc/cln_grpc.dart';

Future<void> main(List<String> args) async {
  var client = GRPCClient(rootPath: args[0]);
  var response = await client.getinfo();
  print('Response from server\n$response');

  /// It is possible also use the generic call like

  response = await client.call<GetinfoRequest, GetinfoResponse>(
      method: "getinfo", payload: GetinfoRequest());
  print("Hello from node ${response.alias}");

  client.close();
}
