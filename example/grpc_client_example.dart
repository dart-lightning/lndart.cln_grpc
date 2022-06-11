import 'package:cln_grpc/cln_grpc.dart';

Future<void> main(List<String> args) async {
  var client = GRPCClient(rootPath: args[0], certClientPath: "/");
  var response = await client.getinfo();
  print('Response from server\n$response');
  client.close();
}
