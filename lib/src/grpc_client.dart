import 'dart:collection';
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
    return ctx!;
  }
}

class GRPCClient {
  String rootPath;// path for the certificates
  String? certClientPath;
  var opts;

  late ClientChannel channel;
  /// stub will know all functions of the server
  late NodeClient stub;

  GRPCClient(
      {required this.rootPath,
      this.certClientPath,
      this.opts = const ChannelCredentials.insecure()})  {
    //TODO init client here with the not null option
    final cred = LoadTLSChannelCredentials(
      trustedRoots: File('$rootPath/ca.pem').readAsBytesSync(),
      certificateChain: File('$rootPath/client.pem').readAsBytesSync(),
      privateKey: File('$rootPath/client-key.pem').readAsBytesSync(),
      authority: 'localhost',
    );
    channel = ClientChannel('localhost',
        port: 8001, options: ChannelOptions(credentials: cred));
    stub = NodeClient(channel);
    print("Client Successfully Connected to Lightning Server");
  }

  Future<GetinfoResponse> getinfo() async {
    var response = await stub.getinfo(GetinfoRequest()); // request to server
    return response;
  }

  @override
  void close() async {
    channel.shutdown();
    print("Client Shutdown");
  }

  // This is Vincent dream!
  // Future<T> call<T>({required String method, payload = HashMap<String,dynamic>}) async {
  //   return ;
  // }
}
