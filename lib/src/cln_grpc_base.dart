/// TODO: add some docs
import 'dart:convert';
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

  Future<T> getInfo<T>(
      {required GetinfoRequest params, T Function(Map)? onDecode}) async {
    /// request to server
    var response = await stub.getinfo(params);
    if (onDecode != null) {
      return onDecode(toEncode(response.toProto3Json()));
    }
    return response as T;
  }

  Future<T> listTransactions<T>(
      {required ListtransactionsRequest params,
      T Function(Map)? onDecode}) async {
    /// request to server
    var response = await stub.listTransactions(params);
    if (onDecode != null) {
      return onDecode(toEncode(response.toProto3Json()));
    }
    return response as T;
  }

  Future<T> listFunds<T>(
      {required ListfundsRequest params, T Function(Map)? onDecode}) async {
    /// request to server
    var response = await stub.listFunds(params);
    if (onDecode != null) {
      return onDecode(toEncode(response.toProto3Json()));
    }
    return response as T;
  }

  Future<T> listPeers<T>(
      {required ListpeersRequest params, T Function(Map)? onDecode}) async {
    /// request to server
    var response = await stub.listPeers(params);
    if (onDecode != null) {
      return onDecode(toEncode(response.toProto3Json()));
    }
    return response as T;
  }

  Future<T> listChannels<T>(
      {required ListchannelsRequest params, T Function(Map)? onDecode}) async {
    /// request to server
    var response = await stub.listChannels(params);
    if (onDecode != null) {
      return onDecode(toEncode(response.toProto3Json()));
    }
    return response as T;
  }

  // FIXME: this is a terrible ack inside the code, but we need to check
  // if the toProto3Json can me converted inside a map with a cast.
  Map<String, dynamic> toEncode(dynamic toEncode) {
    return jsonDecode(jsonEncode(toEncode));
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
        return await getInfo<T>(
            params: params.as<GetinfoRequest>(), onDecode: onDecode);
      case "listtransactions":
        return await listTransactions(
            params: params.as<ListtransactionsRequest>(), onDecode: onDecode);
      case "listfunds":
        return await listFunds(
            params: params.as<ListfundsRequest>(), onDecode: onDecode);
      case "listpeers":
        return await listPeers(
            params: params.as<ListpeersRequest>(), onDecode: onDecode);
      case "listchannels":
        return await listChannels(
            params: params.as<ListchannelsRequest>(), onDecode: onDecode);
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
