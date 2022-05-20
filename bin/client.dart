import 'dart:io';
import 'dart:math';
import 'package:cln_grpc/src/generatedNode/node.pbgrpc.dart';
import 'package:grpc/grpc.dart';

class Client{
  Future<void> main() async{
    channel =ClientChannel('localhost',port: 50000,options: const ChannelOptions(credentials: ChannelCredentials.insecure()));//todo configure host
    stub = NodeClient(channel,options: CallOptions(timeout: Duration(seconds: 30)));
    await channel.shutdown();
  }
  late ClientChannel channel;
  late NodeClient stub;// stub will know all functions of the server
}


void main(){
  var client = Client();
  client.main();
}