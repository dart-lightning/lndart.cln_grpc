import 'dart:io';
import 'dart:typed_data';
import 'package:cln_grpc/src/generated/node.pbgrpc.dart';
import 'package:grpc/grpc.dart';

class LoadTLSChannelCredentials extends ChannelCredentials {
  final Uint8List? certificateChain;
  final Uint8List? privateKey;

  LoadTLSChannelCredentials({
    Uint8List? trustedRoots,
    this.certificateChain,
    this.privateKey,
    String? authority,
    BadCertificateHandler? onBadCertificate,
  }) : super.secure(
            certificates: trustedRoots,
            authority: authority,
            onBadCertificate: onBadCertificate);

  @override
  SecurityContext? get securityContext {
    final ctx = super.securityContext;
    if (certificateChain != null) {
      ctx!.useCertificateChainBytes(certificateChain!);
    }
    if (privateKey != null) {
      ctx!.usePrivateKeyBytes(privateKey!);
    }
    return ctx;
  }
}

class Client {
  late ClientChannel channel;
  late NodeClient stub; // stub will know all functions of the server

  Future<void> main(String path) async {
    final cred = LoadTLSChannelCredentials(
      trustedRoots: File('$path/ca.pem').readAsBytesSync(),
      certificateChain: File('$path/client.pem').readAsBytesSync(),
      privateKey: File('$path/client-key.pem').readAsBytesSync(),
      authority: 'localhost',
    );
    channel = ClientChannel('localhost',
        port: 8001, options: ChannelOptions(credentials: cred));
    stub = NodeClient(channel);
    print("Client Successfully Connected to Lightning Server");
    var response = await stub.getinfo(GetinfoRequest()); // request to server
    print("Response from Server");
    print(response);
    await channel.shutdown();
  }
}

Future<void> main(List<String> args) async {
  if(args.length==0) {
    print("Error: Certificate path not found");
    print("dart [/client] [/path to certificates]");
    return;
  }
  var path = args[0];
  if(path.isNotEmpty){
    if(await File("$path/ca.pem").exists() && await File("$path/client.pem").exists() && await File("$path/client-key.pem").exists()){}
    else{
      print("Error: Certificates not found in the given Path");
      return ;
    }
  }
  var client = Client();
  await client.main(path);
}
