///
//  Generated code. Do not modify.
//  source: protos/node.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'node.pb.dart' as $0;
export 'node.pb.dart';

class NodeClient extends $grpc.Client {
  static final _$getinfo =
      $grpc.ClientMethod<$0.GetinfoRequest, $0.GetinfoResponse>(
          '/cln.Node/Getinfo',
          ($0.GetinfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetinfoResponse.fromBuffer(value));
  static final _$listPeers =
      $grpc.ClientMethod<$0.ListpeersRequest, $0.ListpeersResponse>(
          '/cln.Node/ListPeers',
          ($0.ListpeersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListpeersResponse.fromBuffer(value));
  static final _$listFunds =
      $grpc.ClientMethod<$0.ListfundsRequest, $0.ListfundsResponse>(
          '/cln.Node/ListFunds',
          ($0.ListfundsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListfundsResponse.fromBuffer(value));
  static final _$sendPay =
      $grpc.ClientMethod<$0.SendpayRequest, $0.SendpayResponse>(
          '/cln.Node/SendPay',
          ($0.SendpayRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SendpayResponse.fromBuffer(value));
  static final _$listChannels =
      $grpc.ClientMethod<$0.ListchannelsRequest, $0.ListchannelsResponse>(
          '/cln.Node/ListChannels',
          ($0.ListchannelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListchannelsResponse.fromBuffer(value));
  static final _$addGossip =
      $grpc.ClientMethod<$0.AddgossipRequest, $0.AddgossipResponse>(
          '/cln.Node/AddGossip',
          ($0.AddgossipRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AddgossipResponse.fromBuffer(value));
  static final _$autoCleanInvoice = $grpc.ClientMethod<
          $0.AutocleaninvoiceRequest, $0.AutocleaninvoiceResponse>(
      '/cln.Node/AutoCleanInvoice',
      ($0.AutocleaninvoiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AutocleaninvoiceResponse.fromBuffer(value));
  static final _$checkMessage =
      $grpc.ClientMethod<$0.CheckmessageRequest, $0.CheckmessageResponse>(
          '/cln.Node/CheckMessage',
          ($0.CheckmessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CheckmessageResponse.fromBuffer(value));
  static final _$close = $grpc.ClientMethod<$0.CloseRequest, $0.CloseResponse>(
      '/cln.Node/Close',
      ($0.CloseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CloseResponse.fromBuffer(value));
  static final _$connectPeer =
      $grpc.ClientMethod<$0.ConnectRequest, $0.ConnectResponse>(
          '/cln.Node/ConnectPeer',
          ($0.ConnectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ConnectResponse.fromBuffer(value));
  static final _$createInvoice =
      $grpc.ClientMethod<$0.CreateinvoiceRequest, $0.CreateinvoiceResponse>(
          '/cln.Node/CreateInvoice',
          ($0.CreateinvoiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateinvoiceResponse.fromBuffer(value));
  static final _$datastore =
      $grpc.ClientMethod<$0.DatastoreRequest, $0.DatastoreResponse>(
          '/cln.Node/Datastore',
          ($0.DatastoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DatastoreResponse.fromBuffer(value));
  static final _$createOnion =
      $grpc.ClientMethod<$0.CreateonionRequest, $0.CreateonionResponse>(
          '/cln.Node/CreateOnion',
          ($0.CreateonionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateonionResponse.fromBuffer(value));
  static final _$delDatastore =
      $grpc.ClientMethod<$0.DeldatastoreRequest, $0.DeldatastoreResponse>(
          '/cln.Node/DelDatastore',
          ($0.DeldatastoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeldatastoreResponse.fromBuffer(value));
  static final _$delExpiredInvoice = $grpc.ClientMethod<
          $0.DelexpiredinvoiceRequest, $0.DelexpiredinvoiceResponse>(
      '/cln.Node/DelExpiredInvoice',
      ($0.DelexpiredinvoiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DelexpiredinvoiceResponse.fromBuffer(value));
  static final _$delInvoice =
      $grpc.ClientMethod<$0.DelinvoiceRequest, $0.DelinvoiceResponse>(
          '/cln.Node/DelInvoice',
          ($0.DelinvoiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DelinvoiceResponse.fromBuffer(value));
  static final _$invoice =
      $grpc.ClientMethod<$0.InvoiceRequest, $0.InvoiceResponse>(
          '/cln.Node/Invoice',
          ($0.InvoiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.InvoiceResponse.fromBuffer(value));
  static final _$listDatastore =
      $grpc.ClientMethod<$0.ListdatastoreRequest, $0.ListdatastoreResponse>(
          '/cln.Node/ListDatastore',
          ($0.ListdatastoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListdatastoreResponse.fromBuffer(value));
  static final _$listInvoices =
      $grpc.ClientMethod<$0.ListinvoicesRequest, $0.ListinvoicesResponse>(
          '/cln.Node/ListInvoices',
          ($0.ListinvoicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListinvoicesResponse.fromBuffer(value));
  static final _$sendOnion =
      $grpc.ClientMethod<$0.SendonionRequest, $0.SendonionResponse>(
          '/cln.Node/SendOnion',
          ($0.SendonionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SendonionResponse.fromBuffer(value));
  static final _$listSendPays =
      $grpc.ClientMethod<$0.ListsendpaysRequest, $0.ListsendpaysResponse>(
          '/cln.Node/ListSendPays',
          ($0.ListsendpaysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListsendpaysResponse.fromBuffer(value));
  static final _$listTransactions = $grpc.ClientMethod<
          $0.ListtransactionsRequest, $0.ListtransactionsResponse>(
      '/cln.Node/ListTransactions',
      ($0.ListtransactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListtransactionsResponse.fromBuffer(value));
  static final _$pay = $grpc.ClientMethod<$0.PayRequest, $0.PayResponse>(
      '/cln.Node/Pay',
      ($0.PayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayResponse.fromBuffer(value));
  static final _$listNodes =
      $grpc.ClientMethod<$0.ListnodesRequest, $0.ListnodesResponse>(
          '/cln.Node/ListNodes',
          ($0.ListnodesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListnodesResponse.fromBuffer(value));
  static final _$waitAnyInvoice =
      $grpc.ClientMethod<$0.WaitanyinvoiceRequest, $0.WaitanyinvoiceResponse>(
          '/cln.Node/WaitAnyInvoice',
          ($0.WaitanyinvoiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.WaitanyinvoiceResponse.fromBuffer(value));
  static final _$waitInvoice =
      $grpc.ClientMethod<$0.WaitinvoiceRequest, $0.WaitinvoiceResponse>(
          '/cln.Node/WaitInvoice',
          ($0.WaitinvoiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.WaitinvoiceResponse.fromBuffer(value));
  static final _$waitSendPay =
      $grpc.ClientMethod<$0.WaitsendpayRequest, $0.WaitsendpayResponse>(
          '/cln.Node/WaitSendPay',
          ($0.WaitsendpayRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.WaitsendpayResponse.fromBuffer(value));
  static final _$newAddr =
      $grpc.ClientMethod<$0.NewaddrRequest, $0.NewaddrResponse>(
          '/cln.Node/NewAddr',
          ($0.NewaddrRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.NewaddrResponse.fromBuffer(value));
  static final _$withdraw =
      $grpc.ClientMethod<$0.WithdrawRequest, $0.WithdrawResponse>(
          '/cln.Node/Withdraw',
          ($0.WithdrawRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.WithdrawResponse.fromBuffer(value));
  static final _$keySend =
      $grpc.ClientMethod<$0.KeysendRequest, $0.KeysendResponse>(
          '/cln.Node/KeySend',
          ($0.KeysendRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.KeysendResponse.fromBuffer(value));
  static final _$fundPsbt =
      $grpc.ClientMethod<$0.FundpsbtRequest, $0.FundpsbtResponse>(
          '/cln.Node/FundPsbt',
          ($0.FundpsbtRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.FundpsbtResponse.fromBuffer(value));
  static final _$sendPsbt =
      $grpc.ClientMethod<$0.SendpsbtRequest, $0.SendpsbtResponse>(
          '/cln.Node/SendPsbt',
          ($0.SendpsbtRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SendpsbtResponse.fromBuffer(value));
  static final _$signPsbt =
      $grpc.ClientMethod<$0.SignpsbtRequest, $0.SignpsbtResponse>(
          '/cln.Node/SignPsbt',
          ($0.SignpsbtRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SignpsbtResponse.fromBuffer(value));
  static final _$utxoPsbt =
      $grpc.ClientMethod<$0.UtxopsbtRequest, $0.UtxopsbtResponse>(
          '/cln.Node/UtxoPsbt',
          ($0.UtxopsbtRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UtxopsbtResponse.fromBuffer(value));
  static final _$txDiscard =
      $grpc.ClientMethod<$0.TxdiscardRequest, $0.TxdiscardResponse>(
          '/cln.Node/TxDiscard',
          ($0.TxdiscardRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TxdiscardResponse.fromBuffer(value));
  static final _$txPrepare =
      $grpc.ClientMethod<$0.TxprepareRequest, $0.TxprepareResponse>(
          '/cln.Node/TxPrepare',
          ($0.TxprepareRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TxprepareResponse.fromBuffer(value));
  static final _$txSend =
      $grpc.ClientMethod<$0.TxsendRequest, $0.TxsendResponse>(
          '/cln.Node/TxSend',
          ($0.TxsendRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TxsendResponse.fromBuffer(value));
  static final _$disconnect =
      $grpc.ClientMethod<$0.DisconnectRequest, $0.DisconnectResponse>(
          '/cln.Node/Disconnect',
          ($0.DisconnectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DisconnectResponse.fromBuffer(value));
  static final _$feerates =
      $grpc.ClientMethod<$0.FeeratesRequest, $0.FeeratesResponse>(
          '/cln.Node/Feerates',
          ($0.FeeratesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.FeeratesResponse.fromBuffer(value));
  static final _$getRoute =
      $grpc.ClientMethod<$0.GetrouteRequest, $0.GetrouteResponse>(
          '/cln.Node/GetRoute',
          ($0.GetrouteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetrouteResponse.fromBuffer(value));
  static final _$listForwards =
      $grpc.ClientMethod<$0.ListforwardsRequest, $0.ListforwardsResponse>(
          '/cln.Node/ListForwards',
          ($0.ListforwardsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListforwardsResponse.fromBuffer(value));
  static final _$listPays =
      $grpc.ClientMethod<$0.ListpaysRequest, $0.ListpaysResponse>(
          '/cln.Node/ListPays',
          ($0.ListpaysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListpaysResponse.fromBuffer(value));
  static final _$ping = $grpc.ClientMethod<$0.PingRequest, $0.PingResponse>(
      '/cln.Node/Ping',
      ($0.PingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PingResponse.fromBuffer(value));
  static final _$signMessage =
      $grpc.ClientMethod<$0.SignmessageRequest, $0.SignmessageResponse>(
          '/cln.Node/SignMessage',
          ($0.SignmessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SignmessageResponse.fromBuffer(value));

  NodeClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetinfoResponse> getinfo($0.GetinfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getinfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListpeersResponse> listPeers(
      $0.ListpeersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPeers, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListfundsResponse> listFunds(
      $0.ListfundsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFunds, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendpayResponse> sendPay($0.SendpayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendPay, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListchannelsResponse> listChannels(
      $0.ListchannelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChannels, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddgossipResponse> addGossip(
      $0.AddgossipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addGossip, request, options: options);
  }

  $grpc.ResponseFuture<$0.AutocleaninvoiceResponse> autoCleanInvoice(
      $0.AutocleaninvoiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$autoCleanInvoice, request, options: options);
  }

  $grpc.ResponseFuture<$0.CheckmessageResponse> checkMessage(
      $0.CheckmessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.CloseResponse> close($0.CloseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$close, request, options: options);
  }

  $grpc.ResponseFuture<$0.ConnectResponse> connectPeer(
      $0.ConnectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectPeer, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateinvoiceResponse> createInvoice(
      $0.CreateinvoiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInvoice, request, options: options);
  }

  $grpc.ResponseFuture<$0.DatastoreResponse> datastore(
      $0.DatastoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$datastore, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateonionResponse> createOnion(
      $0.CreateonionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOnion, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeldatastoreResponse> delDatastore(
      $0.DeldatastoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delDatastore, request, options: options);
  }

  $grpc.ResponseFuture<$0.DelexpiredinvoiceResponse> delExpiredInvoice(
      $0.DelexpiredinvoiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delExpiredInvoice, request, options: options);
  }

  $grpc.ResponseFuture<$0.DelinvoiceResponse> delInvoice(
      $0.DelinvoiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delInvoice, request, options: options);
  }

  $grpc.ResponseFuture<$0.InvoiceResponse> invoice($0.InvoiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$invoice, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListdatastoreResponse> listDatastore(
      $0.ListdatastoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatastore, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListinvoicesResponse> listInvoices(
      $0.ListinvoicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInvoices, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendonionResponse> sendOnion(
      $0.SendonionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendOnion, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListsendpaysResponse> listSendPays(
      $0.ListsendpaysRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSendPays, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListtransactionsResponse> listTransactions(
      $0.ListtransactionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$0.PayResponse> pay($0.PayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pay, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListnodesResponse> listNodes(
      $0.ListnodesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNodes, request, options: options);
  }

  $grpc.ResponseFuture<$0.WaitanyinvoiceResponse> waitAnyInvoice(
      $0.WaitanyinvoiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$waitAnyInvoice, request, options: options);
  }

  $grpc.ResponseFuture<$0.WaitinvoiceResponse> waitInvoice(
      $0.WaitinvoiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$waitInvoice, request, options: options);
  }

  $grpc.ResponseFuture<$0.WaitsendpayResponse> waitSendPay(
      $0.WaitsendpayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$waitSendPay, request, options: options);
  }

  $grpc.ResponseFuture<$0.NewaddrResponse> newAddr($0.NewaddrRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$newAddr, request, options: options);
  }

  $grpc.ResponseFuture<$0.WithdrawResponse> withdraw($0.WithdrawRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdraw, request, options: options);
  }

  $grpc.ResponseFuture<$0.KeysendResponse> keySend($0.KeysendRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$keySend, request, options: options);
  }

  $grpc.ResponseFuture<$0.FundpsbtResponse> fundPsbt($0.FundpsbtRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fundPsbt, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendpsbtResponse> sendPsbt($0.SendpsbtRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendPsbt, request, options: options);
  }

  $grpc.ResponseFuture<$0.SignpsbtResponse> signPsbt($0.SignpsbtRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signPsbt, request, options: options);
  }

  $grpc.ResponseFuture<$0.UtxopsbtResponse> utxoPsbt($0.UtxopsbtRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$utxoPsbt, request, options: options);
  }

  $grpc.ResponseFuture<$0.TxdiscardResponse> txDiscard(
      $0.TxdiscardRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$txDiscard, request, options: options);
  }

  $grpc.ResponseFuture<$0.TxprepareResponse> txPrepare(
      $0.TxprepareRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$txPrepare, request, options: options);
  }

  $grpc.ResponseFuture<$0.TxsendResponse> txSend($0.TxsendRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$txSend, request, options: options);
  }

  $grpc.ResponseFuture<$0.DisconnectResponse> disconnect(
      $0.DisconnectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disconnect, request, options: options);
  }

  $grpc.ResponseFuture<$0.FeeratesResponse> feerates($0.FeeratesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$feerates, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetrouteResponse> getRoute($0.GetrouteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoute, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListforwardsResponse> listForwards(
      $0.ListforwardsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listForwards, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListpaysResponse> listPays($0.ListpaysRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPays, request, options: options);
  }

  $grpc.ResponseFuture<$0.PingResponse> ping($0.PingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ping, request, options: options);
  }

  $grpc.ResponseFuture<$0.SignmessageResponse> signMessage(
      $0.SignmessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signMessage, request, options: options);
  }
}

abstract class NodeServiceBase extends $grpc.Service {
  $core.String get $name => 'cln.Node';

  NodeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetinfoRequest, $0.GetinfoResponse>(
        'Getinfo',
        getinfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetinfoRequest.fromBuffer(value),
        ($0.GetinfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListpeersRequest, $0.ListpeersResponse>(
        'ListPeers',
        listPeers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListpeersRequest.fromBuffer(value),
        ($0.ListpeersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListfundsRequest, $0.ListfundsResponse>(
        'ListFunds',
        listFunds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListfundsRequest.fromBuffer(value),
        ($0.ListfundsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendpayRequest, $0.SendpayResponse>(
        'SendPay',
        sendPay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendpayRequest.fromBuffer(value),
        ($0.SendpayResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListchannelsRequest, $0.ListchannelsResponse>(
            'ListChannels',
            listChannels_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListchannelsRequest.fromBuffer(value),
            ($0.ListchannelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddgossipRequest, $0.AddgossipResponse>(
        'AddGossip',
        addGossip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddgossipRequest.fromBuffer(value),
        ($0.AddgossipResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AutocleaninvoiceRequest,
            $0.AutocleaninvoiceResponse>(
        'AutoCleanInvoice',
        autoCleanInvoice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AutocleaninvoiceRequest.fromBuffer(value),
        ($0.AutocleaninvoiceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CheckmessageRequest, $0.CheckmessageResponse>(
            'CheckMessage',
            checkMessage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CheckmessageRequest.fromBuffer(value),
            ($0.CheckmessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CloseRequest, $0.CloseResponse>(
        'Close',
        close_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CloseRequest.fromBuffer(value),
        ($0.CloseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConnectRequest, $0.ConnectResponse>(
        'ConnectPeer',
        connectPeer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ConnectRequest.fromBuffer(value),
        ($0.ConnectResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateinvoiceRequest, $0.CreateinvoiceResponse>(
            'CreateInvoice',
            createInvoice_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateinvoiceRequest.fromBuffer(value),
            ($0.CreateinvoiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DatastoreRequest, $0.DatastoreResponse>(
        'Datastore',
        datastore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DatastoreRequest.fromBuffer(value),
        ($0.DatastoreResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateonionRequest, $0.CreateonionResponse>(
            'CreateOnion',
            createOnion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateonionRequest.fromBuffer(value),
            ($0.CreateonionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeldatastoreRequest, $0.DeldatastoreResponse>(
            'DelDatastore',
            delDatastore_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeldatastoreRequest.fromBuffer(value),
            ($0.DeldatastoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DelexpiredinvoiceRequest,
            $0.DelexpiredinvoiceResponse>(
        'DelExpiredInvoice',
        delExpiredInvoice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DelexpiredinvoiceRequest.fromBuffer(value),
        ($0.DelexpiredinvoiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DelinvoiceRequest, $0.DelinvoiceResponse>(
        'DelInvoice',
        delInvoice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DelinvoiceRequest.fromBuffer(value),
        ($0.DelinvoiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InvoiceRequest, $0.InvoiceResponse>(
        'Invoice',
        invoice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InvoiceRequest.fromBuffer(value),
        ($0.InvoiceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListdatastoreRequest, $0.ListdatastoreResponse>(
            'ListDatastore',
            listDatastore_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListdatastoreRequest.fromBuffer(value),
            ($0.ListdatastoreResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListinvoicesRequest, $0.ListinvoicesResponse>(
            'ListInvoices',
            listInvoices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListinvoicesRequest.fromBuffer(value),
            ($0.ListinvoicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendonionRequest, $0.SendonionResponse>(
        'SendOnion',
        sendOnion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendonionRequest.fromBuffer(value),
        ($0.SendonionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListsendpaysRequest, $0.ListsendpaysResponse>(
            'ListSendPays',
            listSendPays_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListsendpaysRequest.fromBuffer(value),
            ($0.ListsendpaysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListtransactionsRequest,
            $0.ListtransactionsResponse>(
        'ListTransactions',
        listTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListtransactionsRequest.fromBuffer(value),
        ($0.ListtransactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PayRequest, $0.PayResponse>(
        'Pay',
        pay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PayRequest.fromBuffer(value),
        ($0.PayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListnodesRequest, $0.ListnodesResponse>(
        'ListNodes',
        listNodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListnodesRequest.fromBuffer(value),
        ($0.ListnodesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WaitanyinvoiceRequest,
            $0.WaitanyinvoiceResponse>(
        'WaitAnyInvoice',
        waitAnyInvoice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WaitanyinvoiceRequest.fromBuffer(value),
        ($0.WaitanyinvoiceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.WaitinvoiceRequest, $0.WaitinvoiceResponse>(
            'WaitInvoice',
            waitInvoice_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.WaitinvoiceRequest.fromBuffer(value),
            ($0.WaitinvoiceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.WaitsendpayRequest, $0.WaitsendpayResponse>(
            'WaitSendPay',
            waitSendPay_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.WaitsendpayRequest.fromBuffer(value),
            ($0.WaitsendpayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NewaddrRequest, $0.NewaddrResponse>(
        'NewAddr',
        newAddr_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.NewaddrRequest.fromBuffer(value),
        ($0.NewaddrResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WithdrawRequest, $0.WithdrawResponse>(
        'Withdraw',
        withdraw_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.WithdrawRequest.fromBuffer(value),
        ($0.WithdrawResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.KeysendRequest, $0.KeysendResponse>(
        'KeySend',
        keySend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.KeysendRequest.fromBuffer(value),
        ($0.KeysendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FundpsbtRequest, $0.FundpsbtResponse>(
        'FundPsbt',
        fundPsbt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FundpsbtRequest.fromBuffer(value),
        ($0.FundpsbtResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendpsbtRequest, $0.SendpsbtResponse>(
        'SendPsbt',
        sendPsbt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendpsbtRequest.fromBuffer(value),
        ($0.SendpsbtResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignpsbtRequest, $0.SignpsbtResponse>(
        'SignPsbt',
        signPsbt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignpsbtRequest.fromBuffer(value),
        ($0.SignpsbtResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UtxopsbtRequest, $0.UtxopsbtResponse>(
        'UtxoPsbt',
        utxoPsbt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UtxopsbtRequest.fromBuffer(value),
        ($0.UtxopsbtResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TxdiscardRequest, $0.TxdiscardResponse>(
        'TxDiscard',
        txDiscard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TxdiscardRequest.fromBuffer(value),
        ($0.TxdiscardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TxprepareRequest, $0.TxprepareResponse>(
        'TxPrepare',
        txPrepare_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TxprepareRequest.fromBuffer(value),
        ($0.TxprepareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TxsendRequest, $0.TxsendResponse>(
        'TxSend',
        txSend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TxsendRequest.fromBuffer(value),
        ($0.TxsendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DisconnectRequest, $0.DisconnectResponse>(
        'Disconnect',
        disconnect_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DisconnectRequest.fromBuffer(value),
        ($0.DisconnectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FeeratesRequest, $0.FeeratesResponse>(
        'Feerates',
        feerates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FeeratesRequest.fromBuffer(value),
        ($0.FeeratesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetrouteRequest, $0.GetrouteResponse>(
        'GetRoute',
        getRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetrouteRequest.fromBuffer(value),
        ($0.GetrouteResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListforwardsRequest, $0.ListforwardsResponse>(
            'ListForwards',
            listForwards_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListforwardsRequest.fromBuffer(value),
            ($0.ListforwardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListpaysRequest, $0.ListpaysResponse>(
        'ListPays',
        listPays_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListpaysRequest.fromBuffer(value),
        ($0.ListpaysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PingRequest, $0.PingResponse>(
        'Ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PingRequest.fromBuffer(value),
        ($0.PingResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SignmessageRequest, $0.SignmessageResponse>(
            'SignMessage',
            signMessage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SignmessageRequest.fromBuffer(value),
            ($0.SignmessageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetinfoResponse> getinfo_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetinfoRequest> request) async {
    return getinfo(call, await request);
  }

  $async.Future<$0.ListpeersResponse> listPeers_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListpeersRequest> request) async {
    return listPeers(call, await request);
  }

  $async.Future<$0.ListfundsResponse> listFunds_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListfundsRequest> request) async {
    return listFunds(call, await request);
  }

  $async.Future<$0.SendpayResponse> sendPay_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SendpayRequest> request) async {
    return sendPay(call, await request);
  }

  $async.Future<$0.ListchannelsResponse> listChannels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListchannelsRequest> request) async {
    return listChannels(call, await request);
  }

  $async.Future<$0.AddgossipResponse> addGossip_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddgossipRequest> request) async {
    return addGossip(call, await request);
  }

  $async.Future<$0.AutocleaninvoiceResponse> autoCleanInvoice_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AutocleaninvoiceRequest> request) async {
    return autoCleanInvoice(call, await request);
  }

  $async.Future<$0.CheckmessageResponse> checkMessage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CheckmessageRequest> request) async {
    return checkMessage(call, await request);
  }

  $async.Future<$0.CloseResponse> close_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CloseRequest> request) async {
    return close(call, await request);
  }

  $async.Future<$0.ConnectResponse> connectPeer_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ConnectRequest> request) async {
    return connectPeer(call, await request);
  }

  $async.Future<$0.CreateinvoiceResponse> createInvoice_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateinvoiceRequest> request) async {
    return createInvoice(call, await request);
  }

  $async.Future<$0.DatastoreResponse> datastore_Pre($grpc.ServiceCall call,
      $async.Future<$0.DatastoreRequest> request) async {
    return datastore(call, await request);
  }

  $async.Future<$0.CreateonionResponse> createOnion_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateonionRequest> request) async {
    return createOnion(call, await request);
  }

  $async.Future<$0.DeldatastoreResponse> delDatastore_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeldatastoreRequest> request) async {
    return delDatastore(call, await request);
  }

  $async.Future<$0.DelexpiredinvoiceResponse> delExpiredInvoice_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DelexpiredinvoiceRequest> request) async {
    return delExpiredInvoice(call, await request);
  }

  $async.Future<$0.DelinvoiceResponse> delInvoice_Pre($grpc.ServiceCall call,
      $async.Future<$0.DelinvoiceRequest> request) async {
    return delInvoice(call, await request);
  }

  $async.Future<$0.InvoiceResponse> invoice_Pre(
      $grpc.ServiceCall call, $async.Future<$0.InvoiceRequest> request) async {
    return invoice(call, await request);
  }

  $async.Future<$0.ListdatastoreResponse> listDatastore_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListdatastoreRequest> request) async {
    return listDatastore(call, await request);
  }

  $async.Future<$0.ListinvoicesResponse> listInvoices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListinvoicesRequest> request) async {
    return listInvoices(call, await request);
  }

  $async.Future<$0.SendonionResponse> sendOnion_Pre($grpc.ServiceCall call,
      $async.Future<$0.SendonionRequest> request) async {
    return sendOnion(call, await request);
  }

  $async.Future<$0.ListsendpaysResponse> listSendPays_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListsendpaysRequest> request) async {
    return listSendPays(call, await request);
  }

  $async.Future<$0.ListtransactionsResponse> listTransactions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListtransactionsRequest> request) async {
    return listTransactions(call, await request);
  }

  $async.Future<$0.PayResponse> pay_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PayRequest> request) async {
    return pay(call, await request);
  }

  $async.Future<$0.ListnodesResponse> listNodes_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListnodesRequest> request) async {
    return listNodes(call, await request);
  }

  $async.Future<$0.WaitanyinvoiceResponse> waitAnyInvoice_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.WaitanyinvoiceRequest> request) async {
    return waitAnyInvoice(call, await request);
  }

  $async.Future<$0.WaitinvoiceResponse> waitInvoice_Pre($grpc.ServiceCall call,
      $async.Future<$0.WaitinvoiceRequest> request) async {
    return waitInvoice(call, await request);
  }

  $async.Future<$0.WaitsendpayResponse> waitSendPay_Pre($grpc.ServiceCall call,
      $async.Future<$0.WaitsendpayRequest> request) async {
    return waitSendPay(call, await request);
  }

  $async.Future<$0.NewaddrResponse> newAddr_Pre(
      $grpc.ServiceCall call, $async.Future<$0.NewaddrRequest> request) async {
    return newAddr(call, await request);
  }

  $async.Future<$0.WithdrawResponse> withdraw_Pre(
      $grpc.ServiceCall call, $async.Future<$0.WithdrawRequest> request) async {
    return withdraw(call, await request);
  }

  $async.Future<$0.KeysendResponse> keySend_Pre(
      $grpc.ServiceCall call, $async.Future<$0.KeysendRequest> request) async {
    return keySend(call, await request);
  }

  $async.Future<$0.FundpsbtResponse> fundPsbt_Pre(
      $grpc.ServiceCall call, $async.Future<$0.FundpsbtRequest> request) async {
    return fundPsbt(call, await request);
  }

  $async.Future<$0.SendpsbtResponse> sendPsbt_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SendpsbtRequest> request) async {
    return sendPsbt(call, await request);
  }

  $async.Future<$0.SignpsbtResponse> signPsbt_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SignpsbtRequest> request) async {
    return signPsbt(call, await request);
  }

  $async.Future<$0.UtxopsbtResponse> utxoPsbt_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UtxopsbtRequest> request) async {
    return utxoPsbt(call, await request);
  }

  $async.Future<$0.TxdiscardResponse> txDiscard_Pre($grpc.ServiceCall call,
      $async.Future<$0.TxdiscardRequest> request) async {
    return txDiscard(call, await request);
  }

  $async.Future<$0.TxprepareResponse> txPrepare_Pre($grpc.ServiceCall call,
      $async.Future<$0.TxprepareRequest> request) async {
    return txPrepare(call, await request);
  }

  $async.Future<$0.TxsendResponse> txSend_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TxsendRequest> request) async {
    return txSend(call, await request);
  }

  $async.Future<$0.DisconnectResponse> disconnect_Pre($grpc.ServiceCall call,
      $async.Future<$0.DisconnectRequest> request) async {
    return disconnect(call, await request);
  }

  $async.Future<$0.FeeratesResponse> feerates_Pre(
      $grpc.ServiceCall call, $async.Future<$0.FeeratesRequest> request) async {
    return feerates(call, await request);
  }

  $async.Future<$0.GetrouteResponse> getRoute_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetrouteRequest> request) async {
    return getRoute(call, await request);
  }

  $async.Future<$0.ListforwardsResponse> listForwards_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListforwardsRequest> request) async {
    return listForwards(call, await request);
  }

  $async.Future<$0.ListpaysResponse> listPays_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListpaysRequest> request) async {
    return listPays(call, await request);
  }

  $async.Future<$0.PingResponse> ping_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PingRequest> request) async {
    return ping(call, await request);
  }

  $async.Future<$0.SignmessageResponse> signMessage_Pre($grpc.ServiceCall call,
      $async.Future<$0.SignmessageRequest> request) async {
    return signMessage(call, await request);
  }

  $async.Future<$0.GetinfoResponse> getinfo(
      $grpc.ServiceCall call, $0.GetinfoRequest request);
  $async.Future<$0.ListpeersResponse> listPeers(
      $grpc.ServiceCall call, $0.ListpeersRequest request);
  $async.Future<$0.ListfundsResponse> listFunds(
      $grpc.ServiceCall call, $0.ListfundsRequest request);
  $async.Future<$0.SendpayResponse> sendPay(
      $grpc.ServiceCall call, $0.SendpayRequest request);
  $async.Future<$0.ListchannelsResponse> listChannels(
      $grpc.ServiceCall call, $0.ListchannelsRequest request);
  $async.Future<$0.AddgossipResponse> addGossip(
      $grpc.ServiceCall call, $0.AddgossipRequest request);
  $async.Future<$0.AutocleaninvoiceResponse> autoCleanInvoice(
      $grpc.ServiceCall call, $0.AutocleaninvoiceRequest request);
  $async.Future<$0.CheckmessageResponse> checkMessage(
      $grpc.ServiceCall call, $0.CheckmessageRequest request);
  $async.Future<$0.CloseResponse> close(
      $grpc.ServiceCall call, $0.CloseRequest request);
  $async.Future<$0.ConnectResponse> connectPeer(
      $grpc.ServiceCall call, $0.ConnectRequest request);
  $async.Future<$0.CreateinvoiceResponse> createInvoice(
      $grpc.ServiceCall call, $0.CreateinvoiceRequest request);
  $async.Future<$0.DatastoreResponse> datastore(
      $grpc.ServiceCall call, $0.DatastoreRequest request);
  $async.Future<$0.CreateonionResponse> createOnion(
      $grpc.ServiceCall call, $0.CreateonionRequest request);
  $async.Future<$0.DeldatastoreResponse> delDatastore(
      $grpc.ServiceCall call, $0.DeldatastoreRequest request);
  $async.Future<$0.DelexpiredinvoiceResponse> delExpiredInvoice(
      $grpc.ServiceCall call, $0.DelexpiredinvoiceRequest request);
  $async.Future<$0.DelinvoiceResponse> delInvoice(
      $grpc.ServiceCall call, $0.DelinvoiceRequest request);
  $async.Future<$0.InvoiceResponse> invoice(
      $grpc.ServiceCall call, $0.InvoiceRequest request);
  $async.Future<$0.ListdatastoreResponse> listDatastore(
      $grpc.ServiceCall call, $0.ListdatastoreRequest request);
  $async.Future<$0.ListinvoicesResponse> listInvoices(
      $grpc.ServiceCall call, $0.ListinvoicesRequest request);
  $async.Future<$0.SendonionResponse> sendOnion(
      $grpc.ServiceCall call, $0.SendonionRequest request);
  $async.Future<$0.ListsendpaysResponse> listSendPays(
      $grpc.ServiceCall call, $0.ListsendpaysRequest request);
  $async.Future<$0.ListtransactionsResponse> listTransactions(
      $grpc.ServiceCall call, $0.ListtransactionsRequest request);
  $async.Future<$0.PayResponse> pay(
      $grpc.ServiceCall call, $0.PayRequest request);
  $async.Future<$0.ListnodesResponse> listNodes(
      $grpc.ServiceCall call, $0.ListnodesRequest request);
  $async.Future<$0.WaitanyinvoiceResponse> waitAnyInvoice(
      $grpc.ServiceCall call, $0.WaitanyinvoiceRequest request);
  $async.Future<$0.WaitinvoiceResponse> waitInvoice(
      $grpc.ServiceCall call, $0.WaitinvoiceRequest request);
  $async.Future<$0.WaitsendpayResponse> waitSendPay(
      $grpc.ServiceCall call, $0.WaitsendpayRequest request);
  $async.Future<$0.NewaddrResponse> newAddr(
      $grpc.ServiceCall call, $0.NewaddrRequest request);
  $async.Future<$0.WithdrawResponse> withdraw(
      $grpc.ServiceCall call, $0.WithdrawRequest request);
  $async.Future<$0.KeysendResponse> keySend(
      $grpc.ServiceCall call, $0.KeysendRequest request);
  $async.Future<$0.FundpsbtResponse> fundPsbt(
      $grpc.ServiceCall call, $0.FundpsbtRequest request);
  $async.Future<$0.SendpsbtResponse> sendPsbt(
      $grpc.ServiceCall call, $0.SendpsbtRequest request);
  $async.Future<$0.SignpsbtResponse> signPsbt(
      $grpc.ServiceCall call, $0.SignpsbtRequest request);
  $async.Future<$0.UtxopsbtResponse> utxoPsbt(
      $grpc.ServiceCall call, $0.UtxopsbtRequest request);
  $async.Future<$0.TxdiscardResponse> txDiscard(
      $grpc.ServiceCall call, $0.TxdiscardRequest request);
  $async.Future<$0.TxprepareResponse> txPrepare(
      $grpc.ServiceCall call, $0.TxprepareRequest request);
  $async.Future<$0.TxsendResponse> txSend(
      $grpc.ServiceCall call, $0.TxsendRequest request);
  $async.Future<$0.DisconnectResponse> disconnect(
      $grpc.ServiceCall call, $0.DisconnectRequest request);
  $async.Future<$0.FeeratesResponse> feerates(
      $grpc.ServiceCall call, $0.FeeratesRequest request);
  $async.Future<$0.GetrouteResponse> getRoute(
      $grpc.ServiceCall call, $0.GetrouteRequest request);
  $async.Future<$0.ListforwardsResponse> listForwards(
      $grpc.ServiceCall call, $0.ListforwardsRequest request);
  $async.Future<$0.ListpaysResponse> listPays(
      $grpc.ServiceCall call, $0.ListpaysRequest request);
  $async.Future<$0.PingResponse> ping(
      $grpc.ServiceCall call, $0.PingRequest request);
  $async.Future<$0.SignmessageResponse> signMessage(
      $grpc.ServiceCall call, $0.SignmessageRequest request);
}
