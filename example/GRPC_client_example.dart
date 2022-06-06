import 'dart:io';
import 'package:cln_grpc/cln_grpc.dart';

Future<void> main(List<String>args) async{
  var GRPC_client = GRPCClient(rootPath: args[0],certClientPath: "/");
  var response= await GRPC_client.getinfo();
  print('Response from server\n$response');
  GRPC_client.close();
}
