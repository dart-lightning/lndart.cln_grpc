/// TODO: add some docs
import 'dart:io';
import 'dart:typed_data';
import 'package:cln_common/cln_common.dart';
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
class GRPCClient extends LightningClient {
  String host;
  String authority;
  int port;

  /// path for the certificates
  String rootPath;
  String? certClientPath;
  // FIXME: remove this because is used only inside the constructor
  ChannelCredentials opts;

  late ClientChannel channel;

  /// stub will know all functions of the server
  late NodeClient stub;

  GRPCClient(
      {required this.rootPath,
      this.certClientPath,
      this.host = 'localhost',
      this.authority = 'localhost',
      this.port = 8001,
      this.opts = const ChannelCredentials.insecure()}) {
    // FIXME: take in consideration the input option
    final cred = LoadTLSChannelCredentials(
      trustedRoots: File('$rootPath/ca.pem').readAsBytesSync(),
      certificateChain: File('$rootPath/client.pem').readAsBytesSync(),
      privateKey: File('$rootPath/client-key.pem').readAsBytesSync(),
      authority: host,
    );
    channel = ClientChannel(host,
        port: port, options: ChannelOptions(credentials: cred));
    stub = NodeClient(channel);
  }

  Future<GetinfoResponse> getInfo({dynamic Function(Map)? onDecode}) async {
    /// request to server
    var response = await stub.getinfo(GetinfoRequest());
    if (onDecode != null) {
      return onDecode(response.writeToJsonMap());
    }
    return response;
  }

  /// generic call method that is able to call any type of GRPC method, and allow
  /// us to make the interface equal to the dart.clightning package
  @override
  Future<T> call<R extends Serializable, T>(
      {required String method,
      required R params,
      T Function(Map)? onDecode}) async {
    switch (method) {
      case "getinfo":
        return await getInfo(onDecode: onDecode) as T;
      case "listtransactions":
        return await stub.listTransactions(params.as<ListtransactionsRequest>())
            as T;
      case "listfunds":
        return await stub.listFunds(params.as<ListfundsRequest>()) as T;
      case "listpeers":
        return await stub.listPeers(params.as<ListpeersRequest>()) as T;
      case "listchannels":
        return await stub.listChannels(params.as<ListchannelsRequest>()) as T;
    }
    throw Exception(
        "method $method not found, report a issue on Github or try to use client.stub to use the raw grpc client");
  }

  @override
  LightningClient connect(String url) {
    return this;
  }

  @override
  Future<void> close() async {
    await channel.shutdown();
  }

  @override
  Future<Map<String, dynamic>> simpleCall(String method,
      {Map<String, dynamic> params = const {}}) {
    // TODO: implement simpleCall
    throw UnimplementedError();
  }
}
