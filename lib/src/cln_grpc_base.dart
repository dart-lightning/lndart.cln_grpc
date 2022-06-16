/// TODO: add some docs
import 'dart:io';
import 'dart:typed_data';
import 'package:cln_grpc/src/generated/node.pbgrpc.dart';
import 'package:grpc/grpc.dart';

/// TODO: adds some docs
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

/// TODO add some docs
class GRPCClient {
  String host;
  int port;

  /// path for the certificates
  String rootPath;
  String? certClientPath;
  ChannelCredentials opts;

  late ClientChannel channel;

  /// stub will know all functions of the server
  late NodeClient stub;

  GRPCClient(
      {required this.rootPath,
      this.certClientPath,
      this.host = 'localhost',
      this.port = 8001,
      this.opts = const ChannelCredentials.insecure()}) {
    //TODO init client here with the not null option
    final cred = LoadTLSChannelCredentials(
      trustedRoots: File('$rootPath/ca.pem').readAsBytesSync(),
      certificateChain: File('$rootPath/client.pem').readAsBytesSync(),
      privateKey: File('$rootPath/client-key.pem').readAsBytesSync(),
      authority: host,
    );
    channel = ClientChannel(host,
        port: port, options: ChannelOptions(credentials: cred));
    stub = NodeClient(channel);
    print("Client Successfully Connected to Lightning Server");
  }

  Future<GetinfoResponse> getinfo() async {
    /// request to server
    var response = await stub.getinfo(GetinfoRequest());
    return response;
  }

  void close() async {
    channel.shutdown();
    print("Client Shutdown");
  }

  /// generic call method that is able to call any type of GRPC method, and allow
  /// us to make the interface equal to the dart.clightning package
  Future<T> call<R, T>({required String method, required R payload}) async {
    switch (method) {
      case "getinfo":
        return await stub.getinfo(payload as GetinfoRequest) as T;
    }
    throw Exception(
        "method $method not found, report a issue on Github or try to use client.stub to use the raw grpc client");
  }
}
