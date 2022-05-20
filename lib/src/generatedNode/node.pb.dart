///
//  Generated code. Do not modify.
//  source: protos/node.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'package:cln_grpc/src/generatedPrimitives/primitives.pb.dart' as $1;

import 'node.pbenum.dart';
import 'package:cln_grpc/src/generatedPrimitives/primitives.pbenum.dart' as $1;

export 'node.pbenum.dart';

class GetinfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetinfoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetinfoRequest._() : super();
  factory GetinfoRequest() => create();
  factory GetinfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetinfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetinfoRequest clone() => GetinfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetinfoRequest copyWith(void Function(GetinfoRequest) updates) => super.copyWith((message) => updates(message as GetinfoRequest)) as GetinfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetinfoRequest create() => GetinfoRequest._();
  GetinfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetinfoRequest> createRepeated() => $pb.PbList<GetinfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetinfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetinfoRequest>(create);
  static GetinfoRequest? _defaultInstance;
}

class GetinfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetinfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alias')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'color', $pb.PbFieldType.OY)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numPeers', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numPendingChannels', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numActiveChannels', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numInactiveChannels', $pb.PbFieldType.OU3)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lightningDir')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockheight', $pb.PbFieldType.OU3)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network')
    ..aOM<$1.Amount>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feesCollectedMsat', subBuilder: $1.Amount.create)
    ..pc<GetinfoAddress>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', $pb.PbFieldType.PM, subBuilder: GetinfoAddress.create)
    ..pc<GetinfoBinding>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'binding', $pb.PbFieldType.PM, subBuilder: GetinfoBinding.create)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'warningBitcoindSync')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'warningLightningdSync')
    ..hasRequiredFields = false
  ;

  GetinfoResponse._() : super();
  factory GetinfoResponse({
    $core.List<$core.int>? id,
    $core.String? alias,
    $core.List<$core.int>? color,
    $core.int? numPeers,
    $core.int? numPendingChannels,
    $core.int? numActiveChannels,
    $core.int? numInactiveChannels,
    $core.String? version,
    $core.String? lightningDir,
    $core.int? blockheight,
    $core.String? network,
    $1.Amount? feesCollectedMsat,
    $core.Iterable<GetinfoAddress>? address,
    $core.Iterable<GetinfoBinding>? binding,
    $core.String? warningBitcoindSync,
    $core.String? warningLightningdSync,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (alias != null) {
      _result.alias = alias;
    }
    if (color != null) {
      _result.color = color;
    }
    if (numPeers != null) {
      _result.numPeers = numPeers;
    }
    if (numPendingChannels != null) {
      _result.numPendingChannels = numPendingChannels;
    }
    if (numActiveChannels != null) {
      _result.numActiveChannels = numActiveChannels;
    }
    if (numInactiveChannels != null) {
      _result.numInactiveChannels = numInactiveChannels;
    }
    if (version != null) {
      _result.version = version;
    }
    if (lightningDir != null) {
      _result.lightningDir = lightningDir;
    }
    if (blockheight != null) {
      _result.blockheight = blockheight;
    }
    if (network != null) {
      _result.network = network;
    }
    if (feesCollectedMsat != null) {
      _result.feesCollectedMsat = feesCollectedMsat;
    }
    if (address != null) {
      _result.address.addAll(address);
    }
    if (binding != null) {
      _result.binding.addAll(binding);
    }
    if (warningBitcoindSync != null) {
      _result.warningBitcoindSync = warningBitcoindSync;
    }
    if (warningLightningdSync != null) {
      _result.warningLightningdSync = warningLightningdSync;
    }
    return _result;
  }
  factory GetinfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetinfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetinfoResponse clone() => GetinfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetinfoResponse copyWith(void Function(GetinfoResponse) updates) => super.copyWith((message) => updates(message as GetinfoResponse)) as GetinfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetinfoResponse create() => GetinfoResponse._();
  GetinfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetinfoResponse> createRepeated() => $pb.PbList<GetinfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetinfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetinfoResponse>(create);
  static GetinfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get alias => $_getSZ(1);
  @$pb.TagNumber(2)
  set alias($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlias() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlias() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get color => $_getN(2);
  @$pb.TagNumber(3)
  set color($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get numPeers => $_getIZ(3);
  @$pb.TagNumber(4)
  set numPeers($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumPeers() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumPeers() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get numPendingChannels => $_getIZ(4);
  @$pb.TagNumber(5)
  set numPendingChannels($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNumPendingChannels() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumPendingChannels() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get numActiveChannels => $_getIZ(5);
  @$pb.TagNumber(6)
  set numActiveChannels($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNumActiveChannels() => $_has(5);
  @$pb.TagNumber(6)
  void clearNumActiveChannels() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get numInactiveChannels => $_getIZ(6);
  @$pb.TagNumber(7)
  set numInactiveChannels($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNumInactiveChannels() => $_has(6);
  @$pb.TagNumber(7)
  void clearNumInactiveChannels() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get version => $_getSZ(7);
  @$pb.TagNumber(8)
  set version($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearVersion() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get lightningDir => $_getSZ(8);
  @$pb.TagNumber(9)
  set lightningDir($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLightningDir() => $_has(8);
  @$pb.TagNumber(9)
  void clearLightningDir() => clearField(9);

  @$pb.TagNumber(11)
  $core.int get blockheight => $_getIZ(9);
  @$pb.TagNumber(11)
  set blockheight($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasBlockheight() => $_has(9);
  @$pb.TagNumber(11)
  void clearBlockheight() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get network => $_getSZ(10);
  @$pb.TagNumber(12)
  set network($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasNetwork() => $_has(10);
  @$pb.TagNumber(12)
  void clearNetwork() => clearField(12);

  @$pb.TagNumber(13)
  $1.Amount get feesCollectedMsat => $_getN(11);
  @$pb.TagNumber(13)
  set feesCollectedMsat($1.Amount v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasFeesCollectedMsat() => $_has(11);
  @$pb.TagNumber(13)
  void clearFeesCollectedMsat() => clearField(13);
  @$pb.TagNumber(13)
  $1.Amount ensureFeesCollectedMsat() => $_ensure(11);

  @$pb.TagNumber(14)
  $core.List<GetinfoAddress> get address => $_getList(12);

  @$pb.TagNumber(15)
  $core.List<GetinfoBinding> get binding => $_getList(13);

  @$pb.TagNumber(16)
  $core.String get warningBitcoindSync => $_getSZ(14);
  @$pb.TagNumber(16)
  set warningBitcoindSync($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasWarningBitcoindSync() => $_has(14);
  @$pb.TagNumber(16)
  void clearWarningBitcoindSync() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get warningLightningdSync => $_getSZ(15);
  @$pb.TagNumber(17)
  set warningLightningdSync($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasWarningLightningdSync() => $_has(15);
  @$pb.TagNumber(17)
  void clearWarningLightningdSync() => clearField(17);
}

class GetinfoOur_features extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetinfoOur_features', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'init', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'node', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invoice', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetinfoOur_features._() : super();
  factory GetinfoOur_features({
    $core.List<$core.int>? init,
    $core.List<$core.int>? node,
    $core.List<$core.int>? channel,
    $core.List<$core.int>? invoice,
  }) {
    final _result = create();
    if (init != null) {
      _result.init = init;
    }
    if (node != null) {
      _result.node = node;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (invoice != null) {
      _result.invoice = invoice;
    }
    return _result;
  }
  factory GetinfoOur_features.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetinfoOur_features.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetinfoOur_features clone() => GetinfoOur_features()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetinfoOur_features copyWith(void Function(GetinfoOur_features) updates) => super.copyWith((message) => updates(message as GetinfoOur_features)) as GetinfoOur_features; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetinfoOur_features create() => GetinfoOur_features._();
  GetinfoOur_features createEmptyInstance() => create();
  static $pb.PbList<GetinfoOur_features> createRepeated() => $pb.PbList<GetinfoOur_features>();
  @$core.pragma('dart2js:noInline')
  static GetinfoOur_features getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetinfoOur_features>(create);
  static GetinfoOur_features? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get init => $_getN(0);
  @$pb.TagNumber(1)
  set init($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInit() => $_has(0);
  @$pb.TagNumber(1)
  void clearInit() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get node => $_getN(1);
  @$pb.TagNumber(2)
  set node($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearNode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get channel => $_getN(2);
  @$pb.TagNumber(3)
  set channel($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannel() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get invoice => $_getN(3);
  @$pb.TagNumber(4)
  set invoice($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvoice() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvoice() => clearField(4);
}

class GetinfoAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetinfoAddress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..e<GetinfoAddress_GetinfoAddressType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'itemType', $pb.PbFieldType.OE, defaultOrMaker: GetinfoAddress_GetinfoAddressType.DNS, valueOf: GetinfoAddress_GetinfoAddressType.valueOf, enumValues: GetinfoAddress_GetinfoAddressType.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..hasRequiredFields = false
  ;

  GetinfoAddress._() : super();
  factory GetinfoAddress({
    GetinfoAddress_GetinfoAddressType? itemType,
    $core.int? port,
    $core.String? address,
  }) {
    final _result = create();
    if (itemType != null) {
      _result.itemType = itemType;
    }
    if (port != null) {
      _result.port = port;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory GetinfoAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetinfoAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetinfoAddress clone() => GetinfoAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetinfoAddress copyWith(void Function(GetinfoAddress) updates) => super.copyWith((message) => updates(message as GetinfoAddress)) as GetinfoAddress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetinfoAddress create() => GetinfoAddress._();
  GetinfoAddress createEmptyInstance() => create();
  static $pb.PbList<GetinfoAddress> createRepeated() => $pb.PbList<GetinfoAddress>();
  @$core.pragma('dart2js:noInline')
  static GetinfoAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetinfoAddress>(create);
  static GetinfoAddress? _defaultInstance;

  @$pb.TagNumber(1)
  GetinfoAddress_GetinfoAddressType get itemType => $_getN(0);
  @$pb.TagNumber(1)
  set itemType(GetinfoAddress_GetinfoAddressType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemType() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);
}

class GetinfoBinding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetinfoBinding', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..e<GetinfoBinding_GetinfoBindingType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'itemType', $pb.PbFieldType.OE, defaultOrMaker: GetinfoBinding_GetinfoBindingType.LOCAL_SOCKET, valueOf: GetinfoBinding_GetinfoBindingType.valueOf, enumValues: GetinfoBinding_GetinfoBindingType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.OU3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'socket')
    ..hasRequiredFields = false
  ;

  GetinfoBinding._() : super();
  factory GetinfoBinding({
    GetinfoBinding_GetinfoBindingType? itemType,
    $core.String? address,
    $core.int? port,
    $core.String? socket,
  }) {
    final _result = create();
    if (itemType != null) {
      _result.itemType = itemType;
    }
    if (address != null) {
      _result.address = address;
    }
    if (port != null) {
      _result.port = port;
    }
    if (socket != null) {
      _result.socket = socket;
    }
    return _result;
  }
  factory GetinfoBinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetinfoBinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetinfoBinding clone() => GetinfoBinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetinfoBinding copyWith(void Function(GetinfoBinding) updates) => super.copyWith((message) => updates(message as GetinfoBinding)) as GetinfoBinding; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetinfoBinding create() => GetinfoBinding._();
  GetinfoBinding createEmptyInstance() => create();
  static $pb.PbList<GetinfoBinding> createRepeated() => $pb.PbList<GetinfoBinding>();
  @$core.pragma('dart2js:noInline')
  static GetinfoBinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetinfoBinding>(create);
  static GetinfoBinding? _defaultInstance;

  @$pb.TagNumber(1)
  GetinfoBinding_GetinfoBindingType get itemType => $_getN(0);
  @$pb.TagNumber(1)
  set itemType(GetinfoBinding_GetinfoBindingType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemType() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get socket => $_getSZ(3);
  @$pb.TagNumber(4)
  set socket($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSocket() => $_has(3);
  @$pb.TagNumber(4)
  void clearSocket() => clearField(4);
}

class ListpeersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListpeersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level')
    ..hasRequiredFields = false
  ;

  ListpeersRequest._() : super();
  factory ListpeersRequest({
    $core.List<$core.int>? id,
    $core.String? level,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (level != null) {
      _result.level = level;
    }
    return _result;
  }
  factory ListpeersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListpeersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListpeersRequest clone() => ListpeersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListpeersRequest copyWith(void Function(ListpeersRequest) updates) => super.copyWith((message) => updates(message as ListpeersRequest)) as ListpeersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListpeersRequest create() => ListpeersRequest._();
  ListpeersRequest createEmptyInstance() => create();
  static $pb.PbList<ListpeersRequest> createRepeated() => $pb.PbList<ListpeersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListpeersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListpeersRequest>(create);
  static ListpeersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get level => $_getSZ(1);
  @$pb.TagNumber(2)
  set level($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);
}

class ListpeersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListpeersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..pc<ListpeersPeers>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peers', $pb.PbFieldType.PM, subBuilder: ListpeersPeers.create)
    ..hasRequiredFields = false
  ;

  ListpeersResponse._() : super();
  factory ListpeersResponse({
    $core.Iterable<ListpeersPeers>? peers,
  }) {
    final _result = create();
    if (peers != null) {
      _result.peers.addAll(peers);
    }
    return _result;
  }
  factory ListpeersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListpeersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListpeersResponse clone() => ListpeersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListpeersResponse copyWith(void Function(ListpeersResponse) updates) => super.copyWith((message) => updates(message as ListpeersResponse)) as ListpeersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListpeersResponse create() => ListpeersResponse._();
  ListpeersResponse createEmptyInstance() => create();
  static $pb.PbList<ListpeersResponse> createRepeated() => $pb.PbList<ListpeersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListpeersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListpeersResponse>(create);
  static ListpeersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListpeersPeers> get peers => $_getList(0);
}

class ListpeersPeers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListpeersPeers', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connected')
    ..pc<ListpeersPeersLog>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'log', $pb.PbFieldType.PM, subBuilder: ListpeersPeersLog.create)
    ..pc<ListpeersPeersChannels>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channels', $pb.PbFieldType.PM, subBuilder: ListpeersPeersChannels.create)
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'netaddr')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'features', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ListpeersPeers._() : super();
  factory ListpeersPeers({
    $core.List<$core.int>? id,
    $core.bool? connected,
    $core.Iterable<ListpeersPeersLog>? log,
    $core.Iterable<ListpeersPeersChannels>? channels,
    $core.Iterable<$core.String>? netaddr,
    $core.List<$core.int>? features,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (connected != null) {
      _result.connected = connected;
    }
    if (log != null) {
      _result.log.addAll(log);
    }
    if (channels != null) {
      _result.channels.addAll(channels);
    }
    if (netaddr != null) {
      _result.netaddr.addAll(netaddr);
    }
    if (features != null) {
      _result.features = features;
    }
    return _result;
  }
  factory ListpeersPeers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListpeersPeers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListpeersPeers clone() => ListpeersPeers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListpeersPeers copyWith(void Function(ListpeersPeers) updates) => super.copyWith((message) => updates(message as ListpeersPeers)) as ListpeersPeers; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListpeersPeers create() => ListpeersPeers._();
  ListpeersPeers createEmptyInstance() => create();
  static $pb.PbList<ListpeersPeers> createRepeated() => $pb.PbList<ListpeersPeers>();
  @$core.pragma('dart2js:noInline')
  static ListpeersPeers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListpeersPeers>(create);
  static ListpeersPeers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get connected => $_getBF(1);
  @$pb.TagNumber(2)
  set connected($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnected() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnected() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ListpeersPeersLog> get log => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<ListpeersPeersChannels> get channels => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get netaddr => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get features => $_getN(5);
  @$pb.TagNumber(6)
  set features($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFeatures() => $_has(5);
  @$pb.TagNumber(6)
  void clearFeatures() => clearField(6);
}

class ListpeersPeersLog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListpeersPeersLog', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..e<ListpeersPeersLog_ListpeersPeersLogType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'itemType', $pb.PbFieldType.OE, defaultOrMaker: ListpeersPeersLog_ListpeersPeersLogType.SKIPPED, valueOf: ListpeersPeersLog_ListpeersPeersLogType.valueOf, enumValues: ListpeersPeersLog_ListpeersPeersLogType.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numSkipped', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'log')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ListpeersPeersLog._() : super();
  factory ListpeersPeersLog({
    ListpeersPeersLog_ListpeersPeersLogType? itemType,
    $core.int? numSkipped,
    $core.String? time,
    $core.String? source,
    $core.String? log,
    $core.List<$core.int>? nodeId,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (itemType != null) {
      _result.itemType = itemType;
    }
    if (numSkipped != null) {
      _result.numSkipped = numSkipped;
    }
    if (time != null) {
      _result.time = time;
    }
    if (source != null) {
      _result.source = source;
    }
    if (log != null) {
      _result.log = log;
    }
    if (nodeId != null) {
      _result.nodeId = nodeId;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ListpeersPeersLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListpeersPeersLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListpeersPeersLog clone() => ListpeersPeersLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListpeersPeersLog copyWith(void Function(ListpeersPeersLog) updates) => super.copyWith((message) => updates(message as ListpeersPeersLog)) as ListpeersPeersLog; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListpeersPeersLog create() => ListpeersPeersLog._();
  ListpeersPeersLog createEmptyInstance() => create();
  static $pb.PbList<ListpeersPeersLog> createRepeated() => $pb.PbList<ListpeersPeersLog>();
  @$core.pragma('dart2js:noInline')
  static ListpeersPeersLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListpeersPeersLog>(create);
  static ListpeersPeersLog? _defaultInstance;

  @$pb.TagNumber(1)
  ListpeersPeersLog_ListpeersPeersLogType get itemType => $_getN(0);
  @$pb.TagNumber(1)
  set itemType(ListpeersPeersLog_ListpeersPeersLogType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemType() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get numSkipped => $_getIZ(1);
  @$pb.TagNumber(2)
  set numSkipped($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumSkipped() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumSkipped() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get time => $_getSZ(2);
  @$pb.TagNumber(3)
  set time($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(4)
  set source($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get log => $_getSZ(4);
  @$pb.TagNumber(5)
  set log($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLog() => $_has(4);
  @$pb.TagNumber(5)
  void clearLog() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get nodeId => $_getN(5);
  @$pb.TagNumber(6)
  set nodeId($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNodeId() => $_has(5);
  @$pb.TagNumber(6)
  void clearNodeId() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get data => $_getN(6);
  @$pb.TagNumber(7)
  set data($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasData() => $_has(6);
  @$pb.TagNumber(7)
  void clearData() => clearField(7);
}

class ListpeersPeersChannels extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListpeersPeersChannels', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..e<ListpeersPeersChannels_ListpeersPeersChannelsState>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ListpeersPeersChannels_ListpeersPeersChannelsState.OPENINGD, valueOf: ListpeersPeersChannels_ListpeersPeersChannelsState.valueOf, enumValues: ListpeersPeersChannels_ListpeersPeersChannelsState.values)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scratchTxid', $pb.PbFieldType.OY)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortChannelId')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fundingTxid', $pb.PbFieldType.OY)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fundingOutnum', $pb.PbFieldType.OU3)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialFeerate')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastFeerate')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextFeerate')
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextFeeStep', $pb.PbFieldType.OU3)
    ..pc<ListpeersPeersChannelsInflight>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inflight', $pb.PbFieldType.PM, subBuilder: ListpeersPeersChannelsInflight.create)
    ..a<$core.List<$core.int>>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'closeTo', $pb.PbFieldType.OY)
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'private')
    ..e<$1.ChannelSide>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opener', $pb.PbFieldType.OE, defaultOrMaker: $1.ChannelSide.IN, valueOf: $1.ChannelSide.valueOf, enumValues: $1.ChannelSide.values)
    ..pPS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'features')
    ..aOM<$1.Amount>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toUsMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minToUsMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxToUsMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeBaseMsat', subBuilder: $1.Amount.create)
    ..a<$core.int>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeProportionalMillionths', $pb.PbFieldType.OU3)
    ..aOM<$1.Amount>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dustLimitMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxTotalHtlcInMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'theirReserveMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ourReserveMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spendableMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receivableMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minimumHtlcInMsat', subBuilder: $1.Amount.create)
    ..a<$core.int>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'theirToSelfDelay', $pb.PbFieldType.OU3)
    ..a<$core.int>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ourToSelfDelay', $pb.PbFieldType.OU3)
    ..a<$core.int>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAcceptedHtlcs', $pb.PbFieldType.OU3)
    ..pPS(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..a<$fixnum.Int64>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inPaymentsOffered', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Amount>(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inOfferedMsat', subBuilder: $1.Amount.create)
    ..a<$fixnum.Int64>(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inPaymentsFulfilled', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Amount>(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inFulfilledMsat', subBuilder: $1.Amount.create)
    ..a<$fixnum.Int64>(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outPaymentsOffered', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Amount>(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outOfferedMsat', subBuilder: $1.Amount.create)
    ..a<$fixnum.Int64>(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outPaymentsFulfilled', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Amount>(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outFulfilledMsat', subBuilder: $1.Amount.create)
    ..pc<ListpeersPeersChannelsHtlcs>(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'htlcs', $pb.PbFieldType.PM, subBuilder: ListpeersPeersChannelsHtlcs.create)
    ..aOS(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'closeToAddr')
    ..aOM<$1.Amount>(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minimumHtlcOutMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maximumHtlcOutMsat', subBuilder: $1.Amount.create)
    ..hasRequiredFields = false
  ;

  ListpeersPeersChannels._() : super();
  factory ListpeersPeersChannels({
    ListpeersPeersChannels_ListpeersPeersChannelsState? state,
    $core.List<$core.int>? scratchTxid,
    $core.String? owner,
    $core.String? shortChannelId,
    $core.List<$core.int>? channelId,
    $core.List<$core.int>? fundingTxid,
    $core.int? fundingOutnum,
    $core.String? initialFeerate,
    $core.String? lastFeerate,
    $core.String? nextFeerate,
    $core.int? nextFeeStep,
    $core.Iterable<ListpeersPeersChannelsInflight>? inflight,
    $core.List<$core.int>? closeTo,
    $core.bool? private,
    $1.ChannelSide? opener,
    $core.Iterable<$core.String>? features,
    $1.Amount? toUsMsat,
    $1.Amount? minToUsMsat,
    $1.Amount? maxToUsMsat,
    $1.Amount? totalMsat,
    $1.Amount? feeBaseMsat,
    $core.int? feeProportionalMillionths,
    $1.Amount? dustLimitMsat,
    $1.Amount? maxTotalHtlcInMsat,
    $1.Amount? theirReserveMsat,
    $1.Amount? ourReserveMsat,
    $1.Amount? spendableMsat,
    $1.Amount? receivableMsat,
    $1.Amount? minimumHtlcInMsat,
    $core.int? theirToSelfDelay,
    $core.int? ourToSelfDelay,
    $core.int? maxAcceptedHtlcs,
    $core.Iterable<$core.String>? status,
    $fixnum.Int64? inPaymentsOffered,
    $1.Amount? inOfferedMsat,
    $fixnum.Int64? inPaymentsFulfilled,
    $1.Amount? inFulfilledMsat,
    $fixnum.Int64? outPaymentsOffered,
    $1.Amount? outOfferedMsat,
    $fixnum.Int64? outPaymentsFulfilled,
    $1.Amount? outFulfilledMsat,
    $core.Iterable<ListpeersPeersChannelsHtlcs>? htlcs,
    $core.String? closeToAddr,
    $1.Amount? minimumHtlcOutMsat,
    $1.Amount? maximumHtlcOutMsat,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (scratchTxid != null) {
      _result.scratchTxid = scratchTxid;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (shortChannelId != null) {
      _result.shortChannelId = shortChannelId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (fundingTxid != null) {
      _result.fundingTxid = fundingTxid;
    }
    if (fundingOutnum != null) {
      _result.fundingOutnum = fundingOutnum;
    }
    if (initialFeerate != null) {
      _result.initialFeerate = initialFeerate;
    }
    if (lastFeerate != null) {
      _result.lastFeerate = lastFeerate;
    }
    if (nextFeerate != null) {
      _result.nextFeerate = nextFeerate;
    }
    if (nextFeeStep != null) {
      _result.nextFeeStep = nextFeeStep;
    }
    if (inflight != null) {
      _result.inflight.addAll(inflight);
    }
    if (closeTo != null) {
      _result.closeTo = closeTo;
    }
    if (private != null) {
      _result.private = private;
    }
    if (opener != null) {
      _result.opener = opener;
    }
    if (features != null) {
      _result.features.addAll(features);
    }
    if (toUsMsat != null) {
      _result.toUsMsat = toUsMsat;
    }
    if (minToUsMsat != null) {
      _result.minToUsMsat = minToUsMsat;
    }
    if (maxToUsMsat != null) {
      _result.maxToUsMsat = maxToUsMsat;
    }
    if (totalMsat != null) {
      _result.totalMsat = totalMsat;
    }
    if (feeBaseMsat != null) {
      _result.feeBaseMsat = feeBaseMsat;
    }
    if (feeProportionalMillionths != null) {
      _result.feeProportionalMillionths = feeProportionalMillionths;
    }
    if (dustLimitMsat != null) {
      _result.dustLimitMsat = dustLimitMsat;
    }
    if (maxTotalHtlcInMsat != null) {
      _result.maxTotalHtlcInMsat = maxTotalHtlcInMsat;
    }
    if (theirReserveMsat != null) {
      _result.theirReserveMsat = theirReserveMsat;
    }
    if (ourReserveMsat != null) {
      _result.ourReserveMsat = ourReserveMsat;
    }
    if (spendableMsat != null) {
      _result.spendableMsat = spendableMsat;
    }
    if (receivableMsat != null) {
      _result.receivableMsat = receivableMsat;
    }
    if (minimumHtlcInMsat != null) {
      _result.minimumHtlcInMsat = minimumHtlcInMsat;
    }
    if (theirToSelfDelay != null) {
      _result.theirToSelfDelay = theirToSelfDelay;
    }
    if (ourToSelfDelay != null) {
      _result.ourToSelfDelay = ourToSelfDelay;
    }
    if (maxAcceptedHtlcs != null) {
      _result.maxAcceptedHtlcs = maxAcceptedHtlcs;
    }
    if (status != null) {
      _result.status.addAll(status);
    }
    if (inPaymentsOffered != null) {
      _result.inPaymentsOffered = inPaymentsOffered;
    }
    if (inOfferedMsat != null) {
      _result.inOfferedMsat = inOfferedMsat;
    }
    if (inPaymentsFulfilled != null) {
      _result.inPaymentsFulfilled = inPaymentsFulfilled;
    }
    if (inFulfilledMsat != null) {
      _result.inFulfilledMsat = inFulfilledMsat;
    }
    if (outPaymentsOffered != null) {
      _result.outPaymentsOffered = outPaymentsOffered;
    }
    if (outOfferedMsat != null) {
      _result.outOfferedMsat = outOfferedMsat;
    }
    if (outPaymentsFulfilled != null) {
      _result.outPaymentsFulfilled = outPaymentsFulfilled;
    }
    if (outFulfilledMsat != null) {
      _result.outFulfilledMsat = outFulfilledMsat;
    }
    if (htlcs != null) {
      _result.htlcs.addAll(htlcs);
    }
    if (closeToAddr != null) {
      _result.closeToAddr = closeToAddr;
    }
    if (minimumHtlcOutMsat != null) {
      _result.minimumHtlcOutMsat = minimumHtlcOutMsat;
    }
    if (maximumHtlcOutMsat != null) {
      _result.maximumHtlcOutMsat = maximumHtlcOutMsat;
    }
    return _result;
  }
  factory ListpeersPeersChannels.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListpeersPeersChannels.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListpeersPeersChannels clone() => ListpeersPeersChannels()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListpeersPeersChannels copyWith(void Function(ListpeersPeersChannels) updates) => super.copyWith((message) => updates(message as ListpeersPeersChannels)) as ListpeersPeersChannels; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListpeersPeersChannels create() => ListpeersPeersChannels._();
  ListpeersPeersChannels createEmptyInstance() => create();
  static $pb.PbList<ListpeersPeersChannels> createRepeated() => $pb.PbList<ListpeersPeersChannels>();
  @$core.pragma('dart2js:noInline')
  static ListpeersPeersChannels getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListpeersPeersChannels>(create);
  static ListpeersPeersChannels? _defaultInstance;

  @$pb.TagNumber(1)
  ListpeersPeersChannels_ListpeersPeersChannelsState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ListpeersPeersChannels_ListpeersPeersChannelsState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get scratchTxid => $_getN(1);
  @$pb.TagNumber(2)
  set scratchTxid($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScratchTxid() => $_has(1);
  @$pb.TagNumber(2)
  void clearScratchTxid() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get owner => $_getSZ(2);
  @$pb.TagNumber(4)
  set owner($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasOwner() => $_has(2);
  @$pb.TagNumber(4)
  void clearOwner() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get shortChannelId => $_getSZ(3);
  @$pb.TagNumber(5)
  set shortChannelId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasShortChannelId() => $_has(3);
  @$pb.TagNumber(5)
  void clearShortChannelId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get channelId => $_getN(4);
  @$pb.TagNumber(6)
  set channelId($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasChannelId() => $_has(4);
  @$pb.TagNumber(6)
  void clearChannelId() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get fundingTxid => $_getN(5);
  @$pb.TagNumber(7)
  set fundingTxid($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasFundingTxid() => $_has(5);
  @$pb.TagNumber(7)
  void clearFundingTxid() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get fundingOutnum => $_getIZ(6);
  @$pb.TagNumber(8)
  set fundingOutnum($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasFundingOutnum() => $_has(6);
  @$pb.TagNumber(8)
  void clearFundingOutnum() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get initialFeerate => $_getSZ(7);
  @$pb.TagNumber(9)
  set initialFeerate($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasInitialFeerate() => $_has(7);
  @$pb.TagNumber(9)
  void clearInitialFeerate() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get lastFeerate => $_getSZ(8);
  @$pb.TagNumber(10)
  set lastFeerate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastFeerate() => $_has(8);
  @$pb.TagNumber(10)
  void clearLastFeerate() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get nextFeerate => $_getSZ(9);
  @$pb.TagNumber(11)
  set nextFeerate($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasNextFeerate() => $_has(9);
  @$pb.TagNumber(11)
  void clearNextFeerate() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get nextFeeStep => $_getIZ(10);
  @$pb.TagNumber(12)
  set nextFeeStep($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasNextFeeStep() => $_has(10);
  @$pb.TagNumber(12)
  void clearNextFeeStep() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<ListpeersPeersChannelsInflight> get inflight => $_getList(11);

  @$pb.TagNumber(14)
  $core.List<$core.int> get closeTo => $_getN(12);
  @$pb.TagNumber(14)
  set closeTo($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasCloseTo() => $_has(12);
  @$pb.TagNumber(14)
  void clearCloseTo() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get private => $_getBF(13);
  @$pb.TagNumber(15)
  set private($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasPrivate() => $_has(13);
  @$pb.TagNumber(15)
  void clearPrivate() => clearField(15);

  @$pb.TagNumber(16)
  $1.ChannelSide get opener => $_getN(14);
  @$pb.TagNumber(16)
  set opener($1.ChannelSide v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasOpener() => $_has(14);
  @$pb.TagNumber(16)
  void clearOpener() => clearField(16);

  @$pb.TagNumber(18)
  $core.List<$core.String> get features => $_getList(15);

  @$pb.TagNumber(20)
  $1.Amount get toUsMsat => $_getN(16);
  @$pb.TagNumber(20)
  set toUsMsat($1.Amount v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasToUsMsat() => $_has(16);
  @$pb.TagNumber(20)
  void clearToUsMsat() => clearField(20);
  @$pb.TagNumber(20)
  $1.Amount ensureToUsMsat() => $_ensure(16);

  @$pb.TagNumber(21)
  $1.Amount get minToUsMsat => $_getN(17);
  @$pb.TagNumber(21)
  set minToUsMsat($1.Amount v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasMinToUsMsat() => $_has(17);
  @$pb.TagNumber(21)
  void clearMinToUsMsat() => clearField(21);
  @$pb.TagNumber(21)
  $1.Amount ensureMinToUsMsat() => $_ensure(17);

  @$pb.TagNumber(22)
  $1.Amount get maxToUsMsat => $_getN(18);
  @$pb.TagNumber(22)
  set maxToUsMsat($1.Amount v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasMaxToUsMsat() => $_has(18);
  @$pb.TagNumber(22)
  void clearMaxToUsMsat() => clearField(22);
  @$pb.TagNumber(22)
  $1.Amount ensureMaxToUsMsat() => $_ensure(18);

  @$pb.TagNumber(23)
  $1.Amount get totalMsat => $_getN(19);
  @$pb.TagNumber(23)
  set totalMsat($1.Amount v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasTotalMsat() => $_has(19);
  @$pb.TagNumber(23)
  void clearTotalMsat() => clearField(23);
  @$pb.TagNumber(23)
  $1.Amount ensureTotalMsat() => $_ensure(19);

  @$pb.TagNumber(24)
  $1.Amount get feeBaseMsat => $_getN(20);
  @$pb.TagNumber(24)
  set feeBaseMsat($1.Amount v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasFeeBaseMsat() => $_has(20);
  @$pb.TagNumber(24)
  void clearFeeBaseMsat() => clearField(24);
  @$pb.TagNumber(24)
  $1.Amount ensureFeeBaseMsat() => $_ensure(20);

  @$pb.TagNumber(25)
  $core.int get feeProportionalMillionths => $_getIZ(21);
  @$pb.TagNumber(25)
  set feeProportionalMillionths($core.int v) { $_setUnsignedInt32(21, v); }
  @$pb.TagNumber(25)
  $core.bool hasFeeProportionalMillionths() => $_has(21);
  @$pb.TagNumber(25)
  void clearFeeProportionalMillionths() => clearField(25);

  @$pb.TagNumber(26)
  $1.Amount get dustLimitMsat => $_getN(22);
  @$pb.TagNumber(26)
  set dustLimitMsat($1.Amount v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasDustLimitMsat() => $_has(22);
  @$pb.TagNumber(26)
  void clearDustLimitMsat() => clearField(26);
  @$pb.TagNumber(26)
  $1.Amount ensureDustLimitMsat() => $_ensure(22);

  @$pb.TagNumber(27)
  $1.Amount get maxTotalHtlcInMsat => $_getN(23);
  @$pb.TagNumber(27)
  set maxTotalHtlcInMsat($1.Amount v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasMaxTotalHtlcInMsat() => $_has(23);
  @$pb.TagNumber(27)
  void clearMaxTotalHtlcInMsat() => clearField(27);
  @$pb.TagNumber(27)
  $1.Amount ensureMaxTotalHtlcInMsat() => $_ensure(23);

  @$pb.TagNumber(28)
  $1.Amount get theirReserveMsat => $_getN(24);
  @$pb.TagNumber(28)
  set theirReserveMsat($1.Amount v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasTheirReserveMsat() => $_has(24);
  @$pb.TagNumber(28)
  void clearTheirReserveMsat() => clearField(28);
  @$pb.TagNumber(28)
  $1.Amount ensureTheirReserveMsat() => $_ensure(24);

  @$pb.TagNumber(29)
  $1.Amount get ourReserveMsat => $_getN(25);
  @$pb.TagNumber(29)
  set ourReserveMsat($1.Amount v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasOurReserveMsat() => $_has(25);
  @$pb.TagNumber(29)
  void clearOurReserveMsat() => clearField(29);
  @$pb.TagNumber(29)
  $1.Amount ensureOurReserveMsat() => $_ensure(25);

  @$pb.TagNumber(30)
  $1.Amount get spendableMsat => $_getN(26);
  @$pb.TagNumber(30)
  set spendableMsat($1.Amount v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasSpendableMsat() => $_has(26);
  @$pb.TagNumber(30)
  void clearSpendableMsat() => clearField(30);
  @$pb.TagNumber(30)
  $1.Amount ensureSpendableMsat() => $_ensure(26);

  @$pb.TagNumber(31)
  $1.Amount get receivableMsat => $_getN(27);
  @$pb.TagNumber(31)
  set receivableMsat($1.Amount v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasReceivableMsat() => $_has(27);
  @$pb.TagNumber(31)
  void clearReceivableMsat() => clearField(31);
  @$pb.TagNumber(31)
  $1.Amount ensureReceivableMsat() => $_ensure(27);

  @$pb.TagNumber(32)
  $1.Amount get minimumHtlcInMsat => $_getN(28);
  @$pb.TagNumber(32)
  set minimumHtlcInMsat($1.Amount v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasMinimumHtlcInMsat() => $_has(28);
  @$pb.TagNumber(32)
  void clearMinimumHtlcInMsat() => clearField(32);
  @$pb.TagNumber(32)
  $1.Amount ensureMinimumHtlcInMsat() => $_ensure(28);

  @$pb.TagNumber(33)
  $core.int get theirToSelfDelay => $_getIZ(29);
  @$pb.TagNumber(33)
  set theirToSelfDelay($core.int v) { $_setUnsignedInt32(29, v); }
  @$pb.TagNumber(33)
  $core.bool hasTheirToSelfDelay() => $_has(29);
  @$pb.TagNumber(33)
  void clearTheirToSelfDelay() => clearField(33);

  @$pb.TagNumber(34)
  $core.int get ourToSelfDelay => $_getIZ(30);
  @$pb.TagNumber(34)
  set ourToSelfDelay($core.int v) { $_setUnsignedInt32(30, v); }
  @$pb.TagNumber(34)
  $core.bool hasOurToSelfDelay() => $_has(30);
  @$pb.TagNumber(34)
  void clearOurToSelfDelay() => clearField(34);

  @$pb.TagNumber(35)
  $core.int get maxAcceptedHtlcs => $_getIZ(31);
  @$pb.TagNumber(35)
  set maxAcceptedHtlcs($core.int v) { $_setUnsignedInt32(31, v); }
  @$pb.TagNumber(35)
  $core.bool hasMaxAcceptedHtlcs() => $_has(31);
  @$pb.TagNumber(35)
  void clearMaxAcceptedHtlcs() => clearField(35);

  @$pb.TagNumber(37)
  $core.List<$core.String> get status => $_getList(32);

  @$pb.TagNumber(38)
  $fixnum.Int64 get inPaymentsOffered => $_getI64(33);
  @$pb.TagNumber(38)
  set inPaymentsOffered($fixnum.Int64 v) { $_setInt64(33, v); }
  @$pb.TagNumber(38)
  $core.bool hasInPaymentsOffered() => $_has(33);
  @$pb.TagNumber(38)
  void clearInPaymentsOffered() => clearField(38);

  @$pb.TagNumber(39)
  $1.Amount get inOfferedMsat => $_getN(34);
  @$pb.TagNumber(39)
  set inOfferedMsat($1.Amount v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasInOfferedMsat() => $_has(34);
  @$pb.TagNumber(39)
  void clearInOfferedMsat() => clearField(39);
  @$pb.TagNumber(39)
  $1.Amount ensureInOfferedMsat() => $_ensure(34);

  @$pb.TagNumber(40)
  $fixnum.Int64 get inPaymentsFulfilled => $_getI64(35);
  @$pb.TagNumber(40)
  set inPaymentsFulfilled($fixnum.Int64 v) { $_setInt64(35, v); }
  @$pb.TagNumber(40)
  $core.bool hasInPaymentsFulfilled() => $_has(35);
  @$pb.TagNumber(40)
  void clearInPaymentsFulfilled() => clearField(40);

  @$pb.TagNumber(41)
  $1.Amount get inFulfilledMsat => $_getN(36);
  @$pb.TagNumber(41)
  set inFulfilledMsat($1.Amount v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasInFulfilledMsat() => $_has(36);
  @$pb.TagNumber(41)
  void clearInFulfilledMsat() => clearField(41);
  @$pb.TagNumber(41)
  $1.Amount ensureInFulfilledMsat() => $_ensure(36);

  @$pb.TagNumber(42)
  $fixnum.Int64 get outPaymentsOffered => $_getI64(37);
  @$pb.TagNumber(42)
  set outPaymentsOffered($fixnum.Int64 v) { $_setInt64(37, v); }
  @$pb.TagNumber(42)
  $core.bool hasOutPaymentsOffered() => $_has(37);
  @$pb.TagNumber(42)
  void clearOutPaymentsOffered() => clearField(42);

  @$pb.TagNumber(43)
  $1.Amount get outOfferedMsat => $_getN(38);
  @$pb.TagNumber(43)
  set outOfferedMsat($1.Amount v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasOutOfferedMsat() => $_has(38);
  @$pb.TagNumber(43)
  void clearOutOfferedMsat() => clearField(43);
  @$pb.TagNumber(43)
  $1.Amount ensureOutOfferedMsat() => $_ensure(38);

  @$pb.TagNumber(44)
  $fixnum.Int64 get outPaymentsFulfilled => $_getI64(39);
  @$pb.TagNumber(44)
  set outPaymentsFulfilled($fixnum.Int64 v) { $_setInt64(39, v); }
  @$pb.TagNumber(44)
  $core.bool hasOutPaymentsFulfilled() => $_has(39);
  @$pb.TagNumber(44)
  void clearOutPaymentsFulfilled() => clearField(44);

  @$pb.TagNumber(45)
  $1.Amount get outFulfilledMsat => $_getN(40);
  @$pb.TagNumber(45)
  set outFulfilledMsat($1.Amount v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasOutFulfilledMsat() => $_has(40);
  @$pb.TagNumber(45)
  void clearOutFulfilledMsat() => clearField(45);
  @$pb.TagNumber(45)
  $1.Amount ensureOutFulfilledMsat() => $_ensure(40);

  @$pb.TagNumber(46)
  $core.List<ListpeersPeersChannelsHtlcs> get htlcs => $_getList(41);

  @$pb.TagNumber(47)
  $core.String get closeToAddr => $_getSZ(42);
  @$pb.TagNumber(47)
  set closeToAddr($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(47)
  $core.bool hasCloseToAddr() => $_has(42);
  @$pb.TagNumber(47)
  void clearCloseToAddr() => clearField(47);

  @$pb.TagNumber(48)
  $1.Amount get minimumHtlcOutMsat => $_getN(43);
  @$pb.TagNumber(48)
  set minimumHtlcOutMsat($1.Amount v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasMinimumHtlcOutMsat() => $_has(43);
  @$pb.TagNumber(48)
  void clearMinimumHtlcOutMsat() => clearField(48);
  @$pb.TagNumber(48)
  $1.Amount ensureMinimumHtlcOutMsat() => $_ensure(43);

  @$pb.TagNumber(49)
  $1.Amount get maximumHtlcOutMsat => $_getN(44);
  @$pb.TagNumber(49)
  set maximumHtlcOutMsat($1.Amount v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasMaximumHtlcOutMsat() => $_has(44);
  @$pb.TagNumber(49)
  void clearMaximumHtlcOutMsat() => clearField(49);
  @$pb.TagNumber(49)
  $1.Amount ensureMaximumHtlcOutMsat() => $_ensure(44);
}

class ListpeersPeersChannelsFeerate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListpeersPeersChannelsFeerate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perkw', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'perkb', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ListpeersPeersChannelsFeerate._() : super();
  factory ListpeersPeersChannelsFeerate({
    $core.int? perkw,
    $core.int? perkb,
  }) {
    final _result = create();
    if (perkw != null) {
      _result.perkw = perkw;
    }
    if (perkb != null) {
      _result.perkb = perkb;
    }
    return _result;
  }
  factory ListpeersPeersChannelsFeerate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListpeersPeersChannelsFeerate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListpeersPeersChannelsFeerate clone() => ListpeersPeersChannelsFeerate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListpeersPeersChannelsFeerate copyWith(void Function(ListpeersPeersChannelsFeerate) updates) => super.copyWith((message) => updates(message as ListpeersPeersChannelsFeerate)) as ListpeersPeersChannelsFeerate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListpeersPeersChannelsFeerate create() => ListpeersPeersChannelsFeerate._();
  ListpeersPeersChannelsFeerate createEmptyInstance() => create();
  static $pb.PbList<ListpeersPeersChannelsFeerate> createRepeated() => $pb.PbList<ListpeersPeersChannelsFeerate>();
  @$core.pragma('dart2js:noInline')
  static ListpeersPeersChannelsFeerate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListpeersPeersChannelsFeerate>(create);
  static ListpeersPeersChannelsFeerate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get perkw => $_getIZ(0);
  @$pb.TagNumber(1)
  set perkw($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPerkw() => $_has(0);
  @$pb.TagNumber(1)
  void clearPerkw() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get perkb => $_getIZ(1);
  @$pb.TagNumber(2)
  set perkb($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPerkb() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerkb() => clearField(2);
}

class ListpeersPeersChannelsInflight extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListpeersPeersChannelsInflight', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fundingTxid', $pb.PbFieldType.OY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fundingOutnum', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feerate')
    ..aOM<$1.Amount>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalFundingMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ourFundingMsat', subBuilder: $1.Amount.create)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scratchTxid', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ListpeersPeersChannelsInflight._() : super();
  factory ListpeersPeersChannelsInflight({
    $core.List<$core.int>? fundingTxid,
    $core.int? fundingOutnum,
    $core.String? feerate,
    $1.Amount? totalFundingMsat,
    $1.Amount? ourFundingMsat,
    $core.List<$core.int>? scratchTxid,
  }) {
    final _result = create();
    if (fundingTxid != null) {
      _result.fundingTxid = fundingTxid;
    }
    if (fundingOutnum != null) {
      _result.fundingOutnum = fundingOutnum;
    }
    if (feerate != null) {
      _result.feerate = feerate;
    }
    if (totalFundingMsat != null) {
      _result.totalFundingMsat = totalFundingMsat;
    }
    if (ourFundingMsat != null) {
      _result.ourFundingMsat = ourFundingMsat;
    }
    if (scratchTxid != null) {
      _result.scratchTxid = scratchTxid;
    }
    return _result;
  }
  factory ListpeersPeersChannelsInflight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListpeersPeersChannelsInflight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListpeersPeersChannelsInflight clone() => ListpeersPeersChannelsInflight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListpeersPeersChannelsInflight copyWith(void Function(ListpeersPeersChannelsInflight) updates) => super.copyWith((message) => updates(message as ListpeersPeersChannelsInflight)) as ListpeersPeersChannelsInflight; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListpeersPeersChannelsInflight create() => ListpeersPeersChannelsInflight._();
  ListpeersPeersChannelsInflight createEmptyInstance() => create();
  static $pb.PbList<ListpeersPeersChannelsInflight> createRepeated() => $pb.PbList<ListpeersPeersChannelsInflight>();
  @$core.pragma('dart2js:noInline')
  static ListpeersPeersChannelsInflight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListpeersPeersChannelsInflight>(create);
  static ListpeersPeersChannelsInflight? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get fundingTxid => $_getN(0);
  @$pb.TagNumber(1)
  set fundingTxid($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFundingTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearFundingTxid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get fundingOutnum => $_getIZ(1);
  @$pb.TagNumber(2)
  set fundingOutnum($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFundingOutnum() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundingOutnum() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get feerate => $_getSZ(2);
  @$pb.TagNumber(3)
  set feerate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeerate() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeerate() => clearField(3);

  @$pb.TagNumber(4)
  $1.Amount get totalFundingMsat => $_getN(3);
  @$pb.TagNumber(4)
  set totalFundingMsat($1.Amount v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalFundingMsat() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalFundingMsat() => clearField(4);
  @$pb.TagNumber(4)
  $1.Amount ensureTotalFundingMsat() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Amount get ourFundingMsat => $_getN(4);
  @$pb.TagNumber(5)
  set ourFundingMsat($1.Amount v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOurFundingMsat() => $_has(4);
  @$pb.TagNumber(5)
  void clearOurFundingMsat() => clearField(5);
  @$pb.TagNumber(5)
  $1.Amount ensureOurFundingMsat() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get scratchTxid => $_getN(5);
  @$pb.TagNumber(6)
  set scratchTxid($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasScratchTxid() => $_has(5);
  @$pb.TagNumber(6)
  void clearScratchTxid() => clearField(6);
}

class ListpeersPeersChannelsFunding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListpeersPeersChannelsFunding', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOM<$1.Amount>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remoteMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pushedMsat', subBuilder: $1.Amount.create)
    ..hasRequiredFields = false
  ;

  ListpeersPeersChannelsFunding._() : super();
  factory ListpeersPeersChannelsFunding({
    $1.Amount? localMsat,
    $1.Amount? remoteMsat,
    $1.Amount? pushedMsat,
  }) {
    final _result = create();
    if (localMsat != null) {
      _result.localMsat = localMsat;
    }
    if (remoteMsat != null) {
      _result.remoteMsat = remoteMsat;
    }
    if (pushedMsat != null) {
      _result.pushedMsat = pushedMsat;
    }
    return _result;
  }
  factory ListpeersPeersChannelsFunding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListpeersPeersChannelsFunding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListpeersPeersChannelsFunding clone() => ListpeersPeersChannelsFunding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListpeersPeersChannelsFunding copyWith(void Function(ListpeersPeersChannelsFunding) updates) => super.copyWith((message) => updates(message as ListpeersPeersChannelsFunding)) as ListpeersPeersChannelsFunding; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListpeersPeersChannelsFunding create() => ListpeersPeersChannelsFunding._();
  ListpeersPeersChannelsFunding createEmptyInstance() => create();
  static $pb.PbList<ListpeersPeersChannelsFunding> createRepeated() => $pb.PbList<ListpeersPeersChannelsFunding>();
  @$core.pragma('dart2js:noInline')
  static ListpeersPeersChannelsFunding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListpeersPeersChannelsFunding>(create);
  static ListpeersPeersChannelsFunding? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Amount get localMsat => $_getN(0);
  @$pb.TagNumber(1)
  set localMsat($1.Amount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalMsat() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalMsat() => clearField(1);
  @$pb.TagNumber(1)
  $1.Amount ensureLocalMsat() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Amount get remoteMsat => $_getN(1);
  @$pb.TagNumber(2)
  set remoteMsat($1.Amount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemoteMsat() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoteMsat() => clearField(2);
  @$pb.TagNumber(2)
  $1.Amount ensureRemoteMsat() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Amount get pushedMsat => $_getN(2);
  @$pb.TagNumber(3)
  set pushedMsat($1.Amount v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPushedMsat() => $_has(2);
  @$pb.TagNumber(3)
  void clearPushedMsat() => clearField(3);
  @$pb.TagNumber(3)
  $1.Amount ensurePushedMsat() => $_ensure(2);
}

class ListpeersPeersChannelsHtlcs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListpeersPeersChannelsHtlcs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..e<ListpeersPeersChannelsHtlcs_ListpeersPeersChannelsHtlcsDirection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: ListpeersPeersChannelsHtlcs_ListpeersPeersChannelsHtlcsDirection.IN, valueOf: ListpeersPeersChannelsHtlcs_ListpeersPeersChannelsHtlcsDirection.valueOf, enumValues: ListpeersPeersChannelsHtlcs_ListpeersPeersChannelsHtlcsDirection.values)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Amount>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountMsat', subBuilder: $1.Amount.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiry', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localTrimmed')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..hasRequiredFields = false
  ;

  ListpeersPeersChannelsHtlcs._() : super();
  factory ListpeersPeersChannelsHtlcs({
    ListpeersPeersChannelsHtlcs_ListpeersPeersChannelsHtlcsDirection? direction,
    $fixnum.Int64? id,
    $1.Amount? amountMsat,
    $core.int? expiry,
    $core.List<$core.int>? paymentHash,
    $core.bool? localTrimmed,
    $core.String? status,
  }) {
    final _result = create();
    if (direction != null) {
      _result.direction = direction;
    }
    if (id != null) {
      _result.id = id;
    }
    if (amountMsat != null) {
      _result.amountMsat = amountMsat;
    }
    if (expiry != null) {
      _result.expiry = expiry;
    }
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (localTrimmed != null) {
      _result.localTrimmed = localTrimmed;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory ListpeersPeersChannelsHtlcs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListpeersPeersChannelsHtlcs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListpeersPeersChannelsHtlcs clone() => ListpeersPeersChannelsHtlcs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListpeersPeersChannelsHtlcs copyWith(void Function(ListpeersPeersChannelsHtlcs) updates) => super.copyWith((message) => updates(message as ListpeersPeersChannelsHtlcs)) as ListpeersPeersChannelsHtlcs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListpeersPeersChannelsHtlcs create() => ListpeersPeersChannelsHtlcs._();
  ListpeersPeersChannelsHtlcs createEmptyInstance() => create();
  static $pb.PbList<ListpeersPeersChannelsHtlcs> createRepeated() => $pb.PbList<ListpeersPeersChannelsHtlcs>();
  @$core.pragma('dart2js:noInline')
  static ListpeersPeersChannelsHtlcs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListpeersPeersChannelsHtlcs>(create);
  static ListpeersPeersChannelsHtlcs? _defaultInstance;

  @$pb.TagNumber(1)
  ListpeersPeersChannelsHtlcs_ListpeersPeersChannelsHtlcsDirection get direction => $_getN(0);
  @$pb.TagNumber(1)
  set direction(ListpeersPeersChannelsHtlcs_ListpeersPeersChannelsHtlcsDirection v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $1.Amount get amountMsat => $_getN(2);
  @$pb.TagNumber(3)
  set amountMsat($1.Amount v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmountMsat() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmountMsat() => clearField(3);
  @$pb.TagNumber(3)
  $1.Amount ensureAmountMsat() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get expiry => $_getIZ(3);
  @$pb.TagNumber(4)
  set expiry($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiry() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiry() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get paymentHash => $_getN(4);
  @$pb.TagNumber(5)
  set paymentHash($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPaymentHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearPaymentHash() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get localTrimmed => $_getBF(5);
  @$pb.TagNumber(6)
  set localTrimmed($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocalTrimmed() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocalTrimmed() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get status => $_getSZ(6);
  @$pb.TagNumber(7)
  set status($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);
}

class ListfundsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListfundsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spent')
    ..hasRequiredFields = false
  ;

  ListfundsRequest._() : super();
  factory ListfundsRequest({
    $core.bool? spent,
  }) {
    final _result = create();
    if (spent != null) {
      _result.spent = spent;
    }
    return _result;
  }
  factory ListfundsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListfundsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListfundsRequest clone() => ListfundsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListfundsRequest copyWith(void Function(ListfundsRequest) updates) => super.copyWith((message) => updates(message as ListfundsRequest)) as ListfundsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListfundsRequest create() => ListfundsRequest._();
  ListfundsRequest createEmptyInstance() => create();
  static $pb.PbList<ListfundsRequest> createRepeated() => $pb.PbList<ListfundsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListfundsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListfundsRequest>(create);
  static ListfundsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get spent => $_getBF(0);
  @$pb.TagNumber(1)
  set spent($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpent() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpent() => clearField(1);
}

class ListfundsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListfundsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..pc<ListfundsOutputs>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: ListfundsOutputs.create)
    ..pc<ListfundsChannels>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channels', $pb.PbFieldType.PM, subBuilder: ListfundsChannels.create)
    ..hasRequiredFields = false
  ;

  ListfundsResponse._() : super();
  factory ListfundsResponse({
    $core.Iterable<ListfundsOutputs>? outputs,
    $core.Iterable<ListfundsChannels>? channels,
  }) {
    final _result = create();
    if (outputs != null) {
      _result.outputs.addAll(outputs);
    }
    if (channels != null) {
      _result.channels.addAll(channels);
    }
    return _result;
  }
  factory ListfundsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListfundsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListfundsResponse clone() => ListfundsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListfundsResponse copyWith(void Function(ListfundsResponse) updates) => super.copyWith((message) => updates(message as ListfundsResponse)) as ListfundsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListfundsResponse create() => ListfundsResponse._();
  ListfundsResponse createEmptyInstance() => create();
  static $pb.PbList<ListfundsResponse> createRepeated() => $pb.PbList<ListfundsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListfundsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListfundsResponse>(create);
  static ListfundsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListfundsOutputs> get outputs => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ListfundsChannels> get channels => $_getList(1);
}

class ListfundsOutputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListfundsOutputs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txid', $pb.PbFieldType.OY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'output', $pb.PbFieldType.OU3)
    ..aOM<$1.Amount>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountMsat', subBuilder: $1.Amount.create)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scriptpubkey', $pb.PbFieldType.OY)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redeemscript', $pb.PbFieldType.OY)
    ..e<ListfundsOutputs_ListfundsOutputsStatus>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ListfundsOutputs_ListfundsOutputsStatus.UNCONFIRMED, valueOf: ListfundsOutputs_ListfundsOutputsStatus.valueOf, enumValues: ListfundsOutputs_ListfundsOutputsStatus.values)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockheight', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ListfundsOutputs._() : super();
  factory ListfundsOutputs({
    $core.List<$core.int>? txid,
    $core.int? output,
    $1.Amount? amountMsat,
    $core.List<$core.int>? scriptpubkey,
    $core.String? address,
    $core.List<$core.int>? redeemscript,
    ListfundsOutputs_ListfundsOutputsStatus? status,
    $core.int? blockheight,
  }) {
    final _result = create();
    if (txid != null) {
      _result.txid = txid;
    }
    if (output != null) {
      _result.output = output;
    }
    if (amountMsat != null) {
      _result.amountMsat = amountMsat;
    }
    if (scriptpubkey != null) {
      _result.scriptpubkey = scriptpubkey;
    }
    if (address != null) {
      _result.address = address;
    }
    if (redeemscript != null) {
      _result.redeemscript = redeemscript;
    }
    if (status != null) {
      _result.status = status;
    }
    if (blockheight != null) {
      _result.blockheight = blockheight;
    }
    return _result;
  }
  factory ListfundsOutputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListfundsOutputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListfundsOutputs clone() => ListfundsOutputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListfundsOutputs copyWith(void Function(ListfundsOutputs) updates) => super.copyWith((message) => updates(message as ListfundsOutputs)) as ListfundsOutputs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListfundsOutputs create() => ListfundsOutputs._();
  ListfundsOutputs createEmptyInstance() => create();
  static $pb.PbList<ListfundsOutputs> createRepeated() => $pb.PbList<ListfundsOutputs>();
  @$core.pragma('dart2js:noInline')
  static ListfundsOutputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListfundsOutputs>(create);
  static ListfundsOutputs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get txid => $_getN(0);
  @$pb.TagNumber(1)
  set txid($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get output => $_getIZ(1);
  @$pb.TagNumber(2)
  set output($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutput() => clearField(2);

  @$pb.TagNumber(3)
  $1.Amount get amountMsat => $_getN(2);
  @$pb.TagNumber(3)
  set amountMsat($1.Amount v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmountMsat() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmountMsat() => clearField(3);
  @$pb.TagNumber(3)
  $1.Amount ensureAmountMsat() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get scriptpubkey => $_getN(3);
  @$pb.TagNumber(4)
  set scriptpubkey($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScriptpubkey() => $_has(3);
  @$pb.TagNumber(4)
  void clearScriptpubkey() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get address => $_getSZ(4);
  @$pb.TagNumber(5)
  set address($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get redeemscript => $_getN(5);
  @$pb.TagNumber(6)
  set redeemscript($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRedeemscript() => $_has(5);
  @$pb.TagNumber(6)
  void clearRedeemscript() => clearField(6);

  @$pb.TagNumber(7)
  ListfundsOutputs_ListfundsOutputsStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(ListfundsOutputs_ListfundsOutputsStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get blockheight => $_getIZ(7);
  @$pb.TagNumber(8)
  set blockheight($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBlockheight() => $_has(7);
  @$pb.TagNumber(8)
  void clearBlockheight() => clearField(8);
}

class ListfundsChannels extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListfundsChannels', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peerId', $pb.PbFieldType.OY)
    ..aOM<$1.Amount>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ourAmountMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountMsat', subBuilder: $1.Amount.create)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fundingTxid', $pb.PbFieldType.OY)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fundingOutput', $pb.PbFieldType.OU3)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connected')
    ..e<$1.ChannelState>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $1.ChannelState.Openingd, valueOf: $1.ChannelState.valueOf, enumValues: $1.ChannelState.values)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortChannelId')
    ..hasRequiredFields = false
  ;

  ListfundsChannels._() : super();
  factory ListfundsChannels({
    $core.List<$core.int>? peerId,
    $1.Amount? ourAmountMsat,
    $1.Amount? amountMsat,
    $core.List<$core.int>? fundingTxid,
    $core.int? fundingOutput,
    $core.bool? connected,
    $1.ChannelState? state,
    $core.String? shortChannelId,
  }) {
    final _result = create();
    if (peerId != null) {
      _result.peerId = peerId;
    }
    if (ourAmountMsat != null) {
      _result.ourAmountMsat = ourAmountMsat;
    }
    if (amountMsat != null) {
      _result.amountMsat = amountMsat;
    }
    if (fundingTxid != null) {
      _result.fundingTxid = fundingTxid;
    }
    if (fundingOutput != null) {
      _result.fundingOutput = fundingOutput;
    }
    if (connected != null) {
      _result.connected = connected;
    }
    if (state != null) {
      _result.state = state;
    }
    if (shortChannelId != null) {
      _result.shortChannelId = shortChannelId;
    }
    return _result;
  }
  factory ListfundsChannels.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListfundsChannels.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListfundsChannels clone() => ListfundsChannels()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListfundsChannels copyWith(void Function(ListfundsChannels) updates) => super.copyWith((message) => updates(message as ListfundsChannels)) as ListfundsChannels; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListfundsChannels create() => ListfundsChannels._();
  ListfundsChannels createEmptyInstance() => create();
  static $pb.PbList<ListfundsChannels> createRepeated() => $pb.PbList<ListfundsChannels>();
  @$core.pragma('dart2js:noInline')
  static ListfundsChannels getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListfundsChannels>(create);
  static ListfundsChannels? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get peerId => $_getN(0);
  @$pb.TagNumber(1)
  set peerId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerId() => clearField(1);

  @$pb.TagNumber(2)
  $1.Amount get ourAmountMsat => $_getN(1);
  @$pb.TagNumber(2)
  set ourAmountMsat($1.Amount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOurAmountMsat() => $_has(1);
  @$pb.TagNumber(2)
  void clearOurAmountMsat() => clearField(2);
  @$pb.TagNumber(2)
  $1.Amount ensureOurAmountMsat() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Amount get amountMsat => $_getN(2);
  @$pb.TagNumber(3)
  set amountMsat($1.Amount v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmountMsat() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmountMsat() => clearField(3);
  @$pb.TagNumber(3)
  $1.Amount ensureAmountMsat() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get fundingTxid => $_getN(3);
  @$pb.TagNumber(4)
  set fundingTxid($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFundingTxid() => $_has(3);
  @$pb.TagNumber(4)
  void clearFundingTxid() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get fundingOutput => $_getIZ(4);
  @$pb.TagNumber(5)
  set fundingOutput($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFundingOutput() => $_has(4);
  @$pb.TagNumber(5)
  void clearFundingOutput() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get connected => $_getBF(5);
  @$pb.TagNumber(6)
  set connected($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasConnected() => $_has(5);
  @$pb.TagNumber(6)
  void clearConnected() => clearField(6);

  @$pb.TagNumber(7)
  $1.ChannelState get state => $_getN(6);
  @$pb.TagNumber(7)
  set state($1.ChannelState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get shortChannelId => $_getSZ(7);
  @$pb.TagNumber(8)
  set shortChannelId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasShortChannelId() => $_has(7);
  @$pb.TagNumber(8)
  void clearShortChannelId() => clearField(8);
}

class SendpayRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendpayRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..pc<SendpayRoute>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'route', $pb.PbFieldType.PM, subBuilder: SendpayRoute.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOM<$1.Amount>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msatoshi', subBuilder: $1.Amount.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt11')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentSecret', $pb.PbFieldType.OY)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partid', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localofferid', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  SendpayRequest._() : super();
  factory SendpayRequest({
    $core.Iterable<SendpayRoute>? route,
    $core.List<$core.int>? paymentHash,
    $core.String? label,
    $1.Amount? msatoshi,
    $core.String? bolt11,
    $core.List<$core.int>? paymentSecret,
    $core.int? partid,
    $core.List<$core.int>? localofferid,
    $fixnum.Int64? groupid,
  }) {
    final _result = create();
    if (route != null) {
      _result.route.addAll(route);
    }
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (label != null) {
      _result.label = label;
    }
    if (msatoshi != null) {
      _result.msatoshi = msatoshi;
    }
    if (bolt11 != null) {
      _result.bolt11 = bolt11;
    }
    if (paymentSecret != null) {
      _result.paymentSecret = paymentSecret;
    }
    if (partid != null) {
      _result.partid = partid;
    }
    if (localofferid != null) {
      _result.localofferid = localofferid;
    }
    if (groupid != null) {
      _result.groupid = groupid;
    }
    return _result;
  }
  factory SendpayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendpayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendpayRequest clone() => SendpayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendpayRequest copyWith(void Function(SendpayRequest) updates) => super.copyWith((message) => updates(message as SendpayRequest)) as SendpayRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendpayRequest create() => SendpayRequest._();
  SendpayRequest createEmptyInstance() => create();
  static $pb.PbList<SendpayRequest> createRepeated() => $pb.PbList<SendpayRequest>();
  @$core.pragma('dart2js:noInline')
  static SendpayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendpayRequest>(create);
  static SendpayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SendpayRoute> get route => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get paymentHash => $_getN(1);
  @$pb.TagNumber(2)
  set paymentHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);

  @$pb.TagNumber(4)
  $1.Amount get msatoshi => $_getN(3);
  @$pb.TagNumber(4)
  set msatoshi($1.Amount v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsatoshi() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsatoshi() => clearField(4);
  @$pb.TagNumber(4)
  $1.Amount ensureMsatoshi() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get bolt11 => $_getSZ(4);
  @$pb.TagNumber(5)
  set bolt11($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBolt11() => $_has(4);
  @$pb.TagNumber(5)
  void clearBolt11() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get paymentSecret => $_getN(5);
  @$pb.TagNumber(6)
  set paymentSecret($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaymentSecret() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaymentSecret() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get partid => $_getIZ(6);
  @$pb.TagNumber(7)
  set partid($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPartid() => $_has(6);
  @$pb.TagNumber(7)
  void clearPartid() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get localofferid => $_getN(7);
  @$pb.TagNumber(8)
  set localofferid($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLocalofferid() => $_has(7);
  @$pb.TagNumber(8)
  void clearLocalofferid() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get groupid => $_getI64(8);
  @$pb.TagNumber(9)
  set groupid($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasGroupid() => $_has(8);
  @$pb.TagNumber(9)
  void clearGroupid() => clearField(9);
}

class SendpayResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendpayResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..e<SendpayResponse_SendpayStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SendpayResponse_SendpayStatus.PENDING, valueOf: SendpayResponse_SendpayStatus.valueOf, enumValues: SendpayResponse_SendpayStatus.values)
    ..aOM<$1.Amount>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountMsat', subBuilder: $1.Amount.create)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Amount>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountSentMsat', subBuilder: $1.Amount.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..a<$fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt11')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt12')
    ..a<$core.List<$core.int>>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentPreimage', $pb.PbFieldType.OY)
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  SendpayResponse._() : super();
  factory SendpayResponse({
    $fixnum.Int64? id,
    $fixnum.Int64? groupid,
    $core.List<$core.int>? paymentHash,
    SendpayResponse_SendpayStatus? status,
    $1.Amount? amountMsat,
    $core.List<$core.int>? destination,
    $fixnum.Int64? createdAt,
    $1.Amount? amountSentMsat,
    $core.String? label,
    $fixnum.Int64? partid,
    $core.String? bolt11,
    $core.String? bolt12,
    $core.List<$core.int>? paymentPreimage,
    $core.String? message,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (groupid != null) {
      _result.groupid = groupid;
    }
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (status != null) {
      _result.status = status;
    }
    if (amountMsat != null) {
      _result.amountMsat = amountMsat;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (amountSentMsat != null) {
      _result.amountSentMsat = amountSentMsat;
    }
    if (label != null) {
      _result.label = label;
    }
    if (partid != null) {
      _result.partid = partid;
    }
    if (bolt11 != null) {
      _result.bolt11 = bolt11;
    }
    if (bolt12 != null) {
      _result.bolt12 = bolt12;
    }
    if (paymentPreimage != null) {
      _result.paymentPreimage = paymentPreimage;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory SendpayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendpayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendpayResponse clone() => SendpayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendpayResponse copyWith(void Function(SendpayResponse) updates) => super.copyWith((message) => updates(message as SendpayResponse)) as SendpayResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendpayResponse create() => SendpayResponse._();
  SendpayResponse createEmptyInstance() => create();
  static $pb.PbList<SendpayResponse> createRepeated() => $pb.PbList<SendpayResponse>();
  @$core.pragma('dart2js:noInline')
  static SendpayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendpayResponse>(create);
  static SendpayResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get groupid => $_getI64(1);
  @$pb.TagNumber(2)
  set groupid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupid() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupid() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get paymentHash => $_getN(2);
  @$pb.TagNumber(3)
  set paymentHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentHash() => clearField(3);

  @$pb.TagNumber(4)
  SendpayResponse_SendpayStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(SendpayResponse_SendpayStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $1.Amount get amountMsat => $_getN(4);
  @$pb.TagNumber(5)
  set amountMsat($1.Amount v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmountMsat() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmountMsat() => clearField(5);
  @$pb.TagNumber(5)
  $1.Amount ensureAmountMsat() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get destination => $_getN(5);
  @$pb.TagNumber(6)
  set destination($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDestination() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestination() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $1.Amount get amountSentMsat => $_getN(7);
  @$pb.TagNumber(8)
  set amountSentMsat($1.Amount v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAmountSentMsat() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmountSentMsat() => clearField(8);
  @$pb.TagNumber(8)
  $1.Amount ensureAmountSentMsat() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get label => $_getSZ(8);
  @$pb.TagNumber(9)
  set label($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLabel() => $_has(8);
  @$pb.TagNumber(9)
  void clearLabel() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get partid => $_getI64(9);
  @$pb.TagNumber(10)
  set partid($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPartid() => $_has(9);
  @$pb.TagNumber(10)
  void clearPartid() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get bolt11 => $_getSZ(10);
  @$pb.TagNumber(11)
  set bolt11($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBolt11() => $_has(10);
  @$pb.TagNumber(11)
  void clearBolt11() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get bolt12 => $_getSZ(11);
  @$pb.TagNumber(12)
  set bolt12($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBolt12() => $_has(11);
  @$pb.TagNumber(12)
  void clearBolt12() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get paymentPreimage => $_getN(12);
  @$pb.TagNumber(13)
  set paymentPreimage($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPaymentPreimage() => $_has(12);
  @$pb.TagNumber(13)
  void clearPaymentPreimage() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get message => $_getSZ(13);
  @$pb.TagNumber(14)
  set message($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMessage() => $_has(13);
  @$pb.TagNumber(14)
  void clearMessage() => clearField(14);
}

class SendpayRoute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendpayRoute', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOM<$1.Amount>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msatoshi', subBuilder: $1.Amount.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delay', $pb.PbFieldType.OU3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel')
    ..hasRequiredFields = false
  ;

  SendpayRoute._() : super();
  factory SendpayRoute({
    $1.Amount? msatoshi,
    $core.List<$core.int>? id,
    $core.int? delay,
    $core.String? channel,
  }) {
    final _result = create();
    if (msatoshi != null) {
      _result.msatoshi = msatoshi;
    }
    if (id != null) {
      _result.id = id;
    }
    if (delay != null) {
      _result.delay = delay;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    return _result;
  }
  factory SendpayRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendpayRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendpayRoute clone() => SendpayRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendpayRoute copyWith(void Function(SendpayRoute) updates) => super.copyWith((message) => updates(message as SendpayRoute)) as SendpayRoute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendpayRoute create() => SendpayRoute._();
  SendpayRoute createEmptyInstance() => create();
  static $pb.PbList<SendpayRoute> createRepeated() => $pb.PbList<SendpayRoute>();
  @$core.pragma('dart2js:noInline')
  static SendpayRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendpayRoute>(create);
  static SendpayRoute? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Amount get msatoshi => $_getN(0);
  @$pb.TagNumber(1)
  set msatoshi($1.Amount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsatoshi() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsatoshi() => clearField(1);
  @$pb.TagNumber(1)
  $1.Amount ensureMsatoshi() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get delay => $_getIZ(2);
  @$pb.TagNumber(3)
  set delay($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelay() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelay() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get channel => $_getSZ(3);
  @$pb.TagNumber(4)
  set channel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChannel() => $_has(3);
  @$pb.TagNumber(4)
  void clearChannel() => clearField(4);
}

class ListchannelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListchannelsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortChannelId')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ListchannelsRequest._() : super();
  factory ListchannelsRequest({
    $core.String? shortChannelId,
    $core.List<$core.int>? source,
    $core.List<$core.int>? destination,
  }) {
    final _result = create();
    if (shortChannelId != null) {
      _result.shortChannelId = shortChannelId;
    }
    if (source != null) {
      _result.source = source;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    return _result;
  }
  factory ListchannelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListchannelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListchannelsRequest clone() => ListchannelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListchannelsRequest copyWith(void Function(ListchannelsRequest) updates) => super.copyWith((message) => updates(message as ListchannelsRequest)) as ListchannelsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListchannelsRequest create() => ListchannelsRequest._();
  ListchannelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListchannelsRequest> createRepeated() => $pb.PbList<ListchannelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListchannelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListchannelsRequest>(create);
  static ListchannelsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shortChannelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shortChannelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShortChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShortChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get source => $_getN(1);
  @$pb.TagNumber(2)
  set source($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get destination => $_getN(2);
  @$pb.TagNumber(3)
  set destination($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestination() => clearField(3);
}

class ListchannelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListchannelsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..pc<ListchannelsChannels>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channels', $pb.PbFieldType.PM, subBuilder: ListchannelsChannels.create)
    ..hasRequiredFields = false
  ;

  ListchannelsResponse._() : super();
  factory ListchannelsResponse({
    $core.Iterable<ListchannelsChannels>? channels,
  }) {
    final _result = create();
    if (channels != null) {
      _result.channels.addAll(channels);
    }
    return _result;
  }
  factory ListchannelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListchannelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListchannelsResponse clone() => ListchannelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListchannelsResponse copyWith(void Function(ListchannelsResponse) updates) => super.copyWith((message) => updates(message as ListchannelsResponse)) as ListchannelsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListchannelsResponse create() => ListchannelsResponse._();
  ListchannelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListchannelsResponse> createRepeated() => $pb.PbList<ListchannelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListchannelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListchannelsResponse>(create);
  static ListchannelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListchannelsChannels> get channels => $_getList(0);
}

class ListchannelsChannels extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListchannelsChannels', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination', $pb.PbFieldType.OY)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortChannelId')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'public')
    ..aOM<$1.Amount>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountMsat', subBuilder: $1.Amount.create)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageFlags', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelFlags', $pb.PbFieldType.OU3)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'active')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdate', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'baseFeeMillisatoshi', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feePerMillionth', $pb.PbFieldType.OU3)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delay', $pb.PbFieldType.OU3)
    ..aOM<$1.Amount>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'htlcMinimumMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'htlcMaximumMsat', subBuilder: $1.Amount.create)
    ..a<$core.List<$core.int>>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'features', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ListchannelsChannels._() : super();
  factory ListchannelsChannels({
    $core.List<$core.int>? source,
    $core.List<$core.int>? destination,
    $core.String? shortChannelId,
    $core.bool? public,
    $1.Amount? amountMsat,
    $core.int? messageFlags,
    $core.int? channelFlags,
    $core.bool? active,
    $core.int? lastUpdate,
    $core.int? baseFeeMillisatoshi,
    $core.int? feePerMillionth,
    $core.int? delay,
    $1.Amount? htlcMinimumMsat,
    $1.Amount? htlcMaximumMsat,
    $core.List<$core.int>? features,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (shortChannelId != null) {
      _result.shortChannelId = shortChannelId;
    }
    if (public != null) {
      _result.public = public;
    }
    if (amountMsat != null) {
      _result.amountMsat = amountMsat;
    }
    if (messageFlags != null) {
      _result.messageFlags = messageFlags;
    }
    if (channelFlags != null) {
      _result.channelFlags = channelFlags;
    }
    if (active != null) {
      _result.active = active;
    }
    if (lastUpdate != null) {
      _result.lastUpdate = lastUpdate;
    }
    if (baseFeeMillisatoshi != null) {
      _result.baseFeeMillisatoshi = baseFeeMillisatoshi;
    }
    if (feePerMillionth != null) {
      _result.feePerMillionth = feePerMillionth;
    }
    if (delay != null) {
      _result.delay = delay;
    }
    if (htlcMinimumMsat != null) {
      _result.htlcMinimumMsat = htlcMinimumMsat;
    }
    if (htlcMaximumMsat != null) {
      _result.htlcMaximumMsat = htlcMaximumMsat;
    }
    if (features != null) {
      _result.features = features;
    }
    return _result;
  }
  factory ListchannelsChannels.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListchannelsChannels.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListchannelsChannels clone() => ListchannelsChannels()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListchannelsChannels copyWith(void Function(ListchannelsChannels) updates) => super.copyWith((message) => updates(message as ListchannelsChannels)) as ListchannelsChannels; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListchannelsChannels create() => ListchannelsChannels._();
  ListchannelsChannels createEmptyInstance() => create();
  static $pb.PbList<ListchannelsChannels> createRepeated() => $pb.PbList<ListchannelsChannels>();
  @$core.pragma('dart2js:noInline')
  static ListchannelsChannels getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListchannelsChannels>(create);
  static ListchannelsChannels? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get shortChannelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set shortChannelId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShortChannelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShortChannelId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get public => $_getBF(3);
  @$pb.TagNumber(4)
  set public($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublic() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublic() => clearField(4);

  @$pb.TagNumber(5)
  $1.Amount get amountMsat => $_getN(4);
  @$pb.TagNumber(5)
  set amountMsat($1.Amount v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmountMsat() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmountMsat() => clearField(5);
  @$pb.TagNumber(5)
  $1.Amount ensureAmountMsat() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get messageFlags => $_getIZ(5);
  @$pb.TagNumber(6)
  set messageFlags($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessageFlags() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessageFlags() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get channelFlags => $_getIZ(6);
  @$pb.TagNumber(7)
  set channelFlags($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasChannelFlags() => $_has(6);
  @$pb.TagNumber(7)
  void clearChannelFlags() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get active => $_getBF(7);
  @$pb.TagNumber(8)
  set active($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasActive() => $_has(7);
  @$pb.TagNumber(8)
  void clearActive() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get lastUpdate => $_getIZ(8);
  @$pb.TagNumber(9)
  set lastUpdate($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastUpdate() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastUpdate() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get baseFeeMillisatoshi => $_getIZ(9);
  @$pb.TagNumber(10)
  set baseFeeMillisatoshi($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBaseFeeMillisatoshi() => $_has(9);
  @$pb.TagNumber(10)
  void clearBaseFeeMillisatoshi() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get feePerMillionth => $_getIZ(10);
  @$pb.TagNumber(11)
  set feePerMillionth($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFeePerMillionth() => $_has(10);
  @$pb.TagNumber(11)
  void clearFeePerMillionth() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get delay => $_getIZ(11);
  @$pb.TagNumber(12)
  set delay($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDelay() => $_has(11);
  @$pb.TagNumber(12)
  void clearDelay() => clearField(12);

  @$pb.TagNumber(13)
  $1.Amount get htlcMinimumMsat => $_getN(12);
  @$pb.TagNumber(13)
  set htlcMinimumMsat($1.Amount v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasHtlcMinimumMsat() => $_has(12);
  @$pb.TagNumber(13)
  void clearHtlcMinimumMsat() => clearField(13);
  @$pb.TagNumber(13)
  $1.Amount ensureHtlcMinimumMsat() => $_ensure(12);

  @$pb.TagNumber(14)
  $1.Amount get htlcMaximumMsat => $_getN(13);
  @$pb.TagNumber(14)
  set htlcMaximumMsat($1.Amount v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasHtlcMaximumMsat() => $_has(13);
  @$pb.TagNumber(14)
  void clearHtlcMaximumMsat() => clearField(14);
  @$pb.TagNumber(14)
  $1.Amount ensureHtlcMaximumMsat() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.List<$core.int> get features => $_getN(14);
  @$pb.TagNumber(15)
  set features($core.List<$core.int> v) { $_setBytes(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFeatures() => $_has(14);
  @$pb.TagNumber(15)
  void clearFeatures() => clearField(15);
}

class AddgossipRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddgossipRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AddgossipRequest._() : super();
  factory AddgossipRequest({
    $core.List<$core.int>? message,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AddgossipRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddgossipRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddgossipRequest clone() => AddgossipRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddgossipRequest copyWith(void Function(AddgossipRequest) updates) => super.copyWith((message) => updates(message as AddgossipRequest)) as AddgossipRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddgossipRequest create() => AddgossipRequest._();
  AddgossipRequest createEmptyInstance() => create();
  static $pb.PbList<AddgossipRequest> createRepeated() => $pb.PbList<AddgossipRequest>();
  @$core.pragma('dart2js:noInline')
  static AddgossipRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddgossipRequest>(create);
  static AddgossipRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class AddgossipResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddgossipResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddgossipResponse._() : super();
  factory AddgossipResponse() => create();
  factory AddgossipResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddgossipResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddgossipResponse clone() => AddgossipResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddgossipResponse copyWith(void Function(AddgossipResponse) updates) => super.copyWith((message) => updates(message as AddgossipResponse)) as AddgossipResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddgossipResponse create() => AddgossipResponse._();
  AddgossipResponse createEmptyInstance() => create();
  static $pb.PbList<AddgossipResponse> createRepeated() => $pb.PbList<AddgossipResponse>();
  @$core.pragma('dart2js:noInline')
  static AddgossipResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddgossipResponse>(create);
  static AddgossipResponse? _defaultInstance;
}

class AutocleaninvoiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AutocleaninvoiceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiredBy', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cycleSeconds', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  AutocleaninvoiceRequest._() : super();
  factory AutocleaninvoiceRequest({
    $fixnum.Int64? expiredBy,
    $fixnum.Int64? cycleSeconds,
  }) {
    final _result = create();
    if (expiredBy != null) {
      _result.expiredBy = expiredBy;
    }
    if (cycleSeconds != null) {
      _result.cycleSeconds = cycleSeconds;
    }
    return _result;
  }
  factory AutocleaninvoiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutocleaninvoiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutocleaninvoiceRequest clone() => AutocleaninvoiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutocleaninvoiceRequest copyWith(void Function(AutocleaninvoiceRequest) updates) => super.copyWith((message) => updates(message as AutocleaninvoiceRequest)) as AutocleaninvoiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutocleaninvoiceRequest create() => AutocleaninvoiceRequest._();
  AutocleaninvoiceRequest createEmptyInstance() => create();
  static $pb.PbList<AutocleaninvoiceRequest> createRepeated() => $pb.PbList<AutocleaninvoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static AutocleaninvoiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutocleaninvoiceRequest>(create);
  static AutocleaninvoiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get expiredBy => $_getI64(0);
  @$pb.TagNumber(1)
  set expiredBy($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpiredBy() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpiredBy() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get cycleSeconds => $_getI64(1);
  @$pb.TagNumber(2)
  set cycleSeconds($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCycleSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearCycleSeconds() => clearField(2);
}

class AutocleaninvoiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AutocleaninvoiceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiredBy', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cycleSeconds', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  AutocleaninvoiceResponse._() : super();
  factory AutocleaninvoiceResponse({
    $core.bool? enabled,
    $fixnum.Int64? expiredBy,
    $fixnum.Int64? cycleSeconds,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (expiredBy != null) {
      _result.expiredBy = expiredBy;
    }
    if (cycleSeconds != null) {
      _result.cycleSeconds = cycleSeconds;
    }
    return _result;
  }
  factory AutocleaninvoiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutocleaninvoiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutocleaninvoiceResponse clone() => AutocleaninvoiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutocleaninvoiceResponse copyWith(void Function(AutocleaninvoiceResponse) updates) => super.copyWith((message) => updates(message as AutocleaninvoiceResponse)) as AutocleaninvoiceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutocleaninvoiceResponse create() => AutocleaninvoiceResponse._();
  AutocleaninvoiceResponse createEmptyInstance() => create();
  static $pb.PbList<AutocleaninvoiceResponse> createRepeated() => $pb.PbList<AutocleaninvoiceResponse>();
  @$core.pragma('dart2js:noInline')
  static AutocleaninvoiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutocleaninvoiceResponse>(create);
  static AutocleaninvoiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expiredBy => $_getI64(1);
  @$pb.TagNumber(2)
  set expiredBy($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiredBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiredBy() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get cycleSeconds => $_getI64(2);
  @$pb.TagNumber(3)
  set cycleSeconds($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCycleSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearCycleSeconds() => clearField(3);
}

class CheckmessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CheckmessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zbase')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubkey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CheckmessageRequest._() : super();
  factory CheckmessageRequest({
    $core.String? message,
    $core.String? zbase,
    $core.List<$core.int>? pubkey,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (zbase != null) {
      _result.zbase = zbase;
    }
    if (pubkey != null) {
      _result.pubkey = pubkey;
    }
    return _result;
  }
  factory CheckmessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckmessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckmessageRequest clone() => CheckmessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckmessageRequest copyWith(void Function(CheckmessageRequest) updates) => super.copyWith((message) => updates(message as CheckmessageRequest)) as CheckmessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckmessageRequest create() => CheckmessageRequest._();
  CheckmessageRequest createEmptyInstance() => create();
  static $pb.PbList<CheckmessageRequest> createRepeated() => $pb.PbList<CheckmessageRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckmessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckmessageRequest>(create);
  static CheckmessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zbase => $_getSZ(1);
  @$pb.TagNumber(2)
  set zbase($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasZbase() => $_has(1);
  @$pb.TagNumber(2)
  void clearZbase() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get pubkey => $_getN(2);
  @$pb.TagNumber(3)
  set pubkey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPubkey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPubkey() => clearField(3);
}

class CheckmessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CheckmessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verified')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubkey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CheckmessageResponse._() : super();
  factory CheckmessageResponse({
    $core.bool? verified,
    $core.List<$core.int>? pubkey,
  }) {
    final _result = create();
    if (verified != null) {
      _result.verified = verified;
    }
    if (pubkey != null) {
      _result.pubkey = pubkey;
    }
    return _result;
  }
  factory CheckmessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckmessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckmessageResponse clone() => CheckmessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckmessageResponse copyWith(void Function(CheckmessageResponse) updates) => super.copyWith((message) => updates(message as CheckmessageResponse)) as CheckmessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckmessageResponse create() => CheckmessageResponse._();
  CheckmessageResponse createEmptyInstance() => create();
  static $pb.PbList<CheckmessageResponse> createRepeated() => $pb.PbList<CheckmessageResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckmessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckmessageResponse>(create);
  static CheckmessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get verified => $_getBF(0);
  @$pb.TagNumber(1)
  set verified($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerified() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerified() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get pubkey => $_getN(1);
  @$pb.TagNumber(2)
  set pubkey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPubkey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubkey() => clearField(2);
}

class CloseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CloseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unilateraltimeout', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeNegotiationStep')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wrongFunding', $pb.PbFieldType.OY)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceLeaseClosed')
    ..pc<$1.Feerate>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feerange', $pb.PbFieldType.PM, subBuilder: $1.Feerate.create)
    ..hasRequiredFields = false
  ;

  CloseRequest._() : super();
  factory CloseRequest({
    $core.String? id,
    $core.int? unilateraltimeout,
    $core.String? destination,
    $core.String? feeNegotiationStep,
    $core.List<$core.int>? wrongFunding,
    $core.bool? forceLeaseClosed,
    $core.Iterable<$1.Feerate>? feerange,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (unilateraltimeout != null) {
      _result.unilateraltimeout = unilateraltimeout;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (feeNegotiationStep != null) {
      _result.feeNegotiationStep = feeNegotiationStep;
    }
    if (wrongFunding != null) {
      _result.wrongFunding = wrongFunding;
    }
    if (forceLeaseClosed != null) {
      _result.forceLeaseClosed = forceLeaseClosed;
    }
    if (feerange != null) {
      _result.feerange.addAll(feerange);
    }
    return _result;
  }
  factory CloseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloseRequest clone() => CloseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloseRequest copyWith(void Function(CloseRequest) updates) => super.copyWith((message) => updates(message as CloseRequest)) as CloseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloseRequest create() => CloseRequest._();
  CloseRequest createEmptyInstance() => create();
  static $pb.PbList<CloseRequest> createRepeated() => $pb.PbList<CloseRequest>();
  @$core.pragma('dart2js:noInline')
  static CloseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseRequest>(create);
  static CloseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get unilateraltimeout => $_getIZ(1);
  @$pb.TagNumber(2)
  set unilateraltimeout($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnilateraltimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnilateraltimeout() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get destination => $_getSZ(2);
  @$pb.TagNumber(3)
  set destination($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestination() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get feeNegotiationStep => $_getSZ(3);
  @$pb.TagNumber(4)
  set feeNegotiationStep($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeeNegotiationStep() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeeNegotiationStep() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get wrongFunding => $_getN(4);
  @$pb.TagNumber(5)
  set wrongFunding($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWrongFunding() => $_has(4);
  @$pb.TagNumber(5)
  void clearWrongFunding() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get forceLeaseClosed => $_getBF(5);
  @$pb.TagNumber(6)
  set forceLeaseClosed($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasForceLeaseClosed() => $_has(5);
  @$pb.TagNumber(6)
  void clearForceLeaseClosed() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$1.Feerate> get feerange => $_getList(6);
}

class CloseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CloseResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..e<CloseResponse_CloseType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'itemType', $pb.PbFieldType.OE, defaultOrMaker: CloseResponse_CloseType.MUTUAL, valueOf: CloseResponse_CloseType.valueOf, enumValues: CloseResponse_CloseType.values)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tx', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txid', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CloseResponse._() : super();
  factory CloseResponse({
    CloseResponse_CloseType? itemType,
    $core.List<$core.int>? tx,
    $core.List<$core.int>? txid,
  }) {
    final _result = create();
    if (itemType != null) {
      _result.itemType = itemType;
    }
    if (tx != null) {
      _result.tx = tx;
    }
    if (txid != null) {
      _result.txid = txid;
    }
    return _result;
  }
  factory CloseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloseResponse clone() => CloseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloseResponse copyWith(void Function(CloseResponse) updates) => super.copyWith((message) => updates(message as CloseResponse)) as CloseResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloseResponse create() => CloseResponse._();
  CloseResponse createEmptyInstance() => create();
  static $pb.PbList<CloseResponse> createRepeated() => $pb.PbList<CloseResponse>();
  @$core.pragma('dart2js:noInline')
  static CloseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseResponse>(create);
  static CloseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CloseResponse_CloseType get itemType => $_getN(0);
  @$pb.TagNumber(1)
  set itemType(CloseResponse_CloseType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemType() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get tx => $_getN(1);
  @$pb.TagNumber(2)
  set tx($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTx() => $_has(1);
  @$pb.TagNumber(2)
  void clearTx() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get txid => $_getN(2);
  @$pb.TagNumber(3)
  set txid($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTxid() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxid() => clearField(3);
}

class ConnectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'host')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ConnectRequest._() : super();
  factory ConnectRequest({
    $core.String? id,
    $core.String? host,
    $core.int? port,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (host != null) {
      _result.host = host;
    }
    if (port != null) {
      _result.port = port;
    }
    return _result;
  }
  factory ConnectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectRequest clone() => ConnectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectRequest copyWith(void Function(ConnectRequest) updates) => super.copyWith((message) => updates(message as ConnectRequest)) as ConnectRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectRequest create() => ConnectRequest._();
  ConnectRequest createEmptyInstance() => create();
  static $pb.PbList<ConnectRequest> createRepeated() => $pb.PbList<ConnectRequest>();
  @$core.pragma('dart2js:noInline')
  static ConnectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectRequest>(create);
  static ConnectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);
}

class ConnectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'features', $pb.PbFieldType.OY)
    ..e<ConnectResponse_ConnectDirection>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: ConnectResponse_ConnectDirection.IN, valueOf: ConnectResponse_ConnectDirection.valueOf, enumValues: ConnectResponse_ConnectDirection.values)
    ..hasRequiredFields = false
  ;

  ConnectResponse._() : super();
  factory ConnectResponse({
    $core.List<$core.int>? id,
    $core.List<$core.int>? features,
    ConnectResponse_ConnectDirection? direction,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (features != null) {
      _result.features = features;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    return _result;
  }
  factory ConnectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectResponse clone() => ConnectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectResponse copyWith(void Function(ConnectResponse) updates) => super.copyWith((message) => updates(message as ConnectResponse)) as ConnectResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectResponse create() => ConnectResponse._();
  ConnectResponse createEmptyInstance() => create();
  static $pb.PbList<ConnectResponse> createRepeated() => $pb.PbList<ConnectResponse>();
  @$core.pragma('dart2js:noInline')
  static ConnectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectResponse>(create);
  static ConnectResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get features => $_getN(1);
  @$pb.TagNumber(2)
  set features($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeatures() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatures() => clearField(2);

  @$pb.TagNumber(3)
  ConnectResponse_ConnectDirection get direction => $_getN(2);
  @$pb.TagNumber(3)
  set direction(ConnectResponse_ConnectDirection v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDirection() => $_has(2);
  @$pb.TagNumber(3)
  void clearDirection() => clearField(3);
}

class ConnectAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectAddress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..e<ConnectAddress_ConnectAddressType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'itemType', $pb.PbFieldType.OE, defaultOrMaker: ConnectAddress_ConnectAddressType.LOCAL_SOCKET, valueOf: ConnectAddress_ConnectAddressType.valueOf, enumValues: ConnectAddress_ConnectAddressType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'socket')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ConnectAddress._() : super();
  factory ConnectAddress({
    ConnectAddress_ConnectAddressType? itemType,
    $core.String? socket,
    $core.String? address,
    $core.int? port,
  }) {
    final _result = create();
    if (itemType != null) {
      _result.itemType = itemType;
    }
    if (socket != null) {
      _result.socket = socket;
    }
    if (address != null) {
      _result.address = address;
    }
    if (port != null) {
      _result.port = port;
    }
    return _result;
  }
  factory ConnectAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectAddress clone() => ConnectAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectAddress copyWith(void Function(ConnectAddress) updates) => super.copyWith((message) => updates(message as ConnectAddress)) as ConnectAddress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectAddress create() => ConnectAddress._();
  ConnectAddress createEmptyInstance() => create();
  static $pb.PbList<ConnectAddress> createRepeated() => $pb.PbList<ConnectAddress>();
  @$core.pragma('dart2js:noInline')
  static ConnectAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectAddress>(create);
  static ConnectAddress? _defaultInstance;

  @$pb.TagNumber(1)
  ConnectAddress_ConnectAddressType get itemType => $_getN(0);
  @$pb.TagNumber(1)
  set itemType(ConnectAddress_ConnectAddressType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemType() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get socket => $_getSZ(1);
  @$pb.TagNumber(2)
  set socket($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSocket() => $_has(1);
  @$pb.TagNumber(2)
  void clearSocket() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get port => $_getIZ(3);
  @$pb.TagNumber(4)
  set port($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearPort() => clearField(4);
}

class CreateinvoiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateinvoiceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invstring')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preimage', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CreateinvoiceRequest._() : super();
  factory CreateinvoiceRequest({
    $core.String? invstring,
    $core.String? label,
    $core.List<$core.int>? preimage,
  }) {
    final _result = create();
    if (invstring != null) {
      _result.invstring = invstring;
    }
    if (label != null) {
      _result.label = label;
    }
    if (preimage != null) {
      _result.preimage = preimage;
    }
    return _result;
  }
  factory CreateinvoiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateinvoiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateinvoiceRequest clone() => CreateinvoiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateinvoiceRequest copyWith(void Function(CreateinvoiceRequest) updates) => super.copyWith((message) => updates(message as CreateinvoiceRequest)) as CreateinvoiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateinvoiceRequest create() => CreateinvoiceRequest._();
  CreateinvoiceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateinvoiceRequest> createRepeated() => $pb.PbList<CreateinvoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateinvoiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateinvoiceRequest>(create);
  static CreateinvoiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get invstring => $_getSZ(0);
  @$pb.TagNumber(1)
  set invstring($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvstring() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvstring() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get preimage => $_getN(2);
  @$pb.TagNumber(3)
  set preimage($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreimage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreimage() => clearField(3);
}

class CreateinvoiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateinvoiceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt11')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt12')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..aOM<$1.Amount>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountMsat', subBuilder: $1.Amount.create)
    ..e<CreateinvoiceResponse_CreateinvoiceStatus>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: CreateinvoiceResponse_CreateinvoiceStatus.PAID, valueOf: CreateinvoiceResponse_CreateinvoiceStatus.valueOf, enumValues: CreateinvoiceResponse_CreateinvoiceStatus.values)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Amount>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountReceivedMsat', subBuilder: $1.Amount.create)
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paidAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentPreimage', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localOfferId', $pb.PbFieldType.OY)
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payerNote')
    ..hasRequiredFields = false
  ;

  CreateinvoiceResponse._() : super();
  factory CreateinvoiceResponse({
    $core.String? label,
    $core.String? bolt11,
    $core.String? bolt12,
    $core.List<$core.int>? paymentHash,
    $1.Amount? amountMsat,
    CreateinvoiceResponse_CreateinvoiceStatus? status,
    $core.String? description,
    $fixnum.Int64? expiresAt,
    $fixnum.Int64? payIndex,
    $1.Amount? amountReceivedMsat,
    $fixnum.Int64? paidAt,
    $core.List<$core.int>? paymentPreimage,
    $core.List<$core.int>? localOfferId,
    $core.String? payerNote,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (bolt11 != null) {
      _result.bolt11 = bolt11;
    }
    if (bolt12 != null) {
      _result.bolt12 = bolt12;
    }
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (amountMsat != null) {
      _result.amountMsat = amountMsat;
    }
    if (status != null) {
      _result.status = status;
    }
    if (description != null) {
      _result.description = description;
    }
    if (expiresAt != null) {
      _result.expiresAt = expiresAt;
    }
    if (payIndex != null) {
      _result.payIndex = payIndex;
    }
    if (amountReceivedMsat != null) {
      _result.amountReceivedMsat = amountReceivedMsat;
    }
    if (paidAt != null) {
      _result.paidAt = paidAt;
    }
    if (paymentPreimage != null) {
      _result.paymentPreimage = paymentPreimage;
    }
    if (localOfferId != null) {
      _result.localOfferId = localOfferId;
    }
    if (payerNote != null) {
      _result.payerNote = payerNote;
    }
    return _result;
  }
  factory CreateinvoiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateinvoiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateinvoiceResponse clone() => CreateinvoiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateinvoiceResponse copyWith(void Function(CreateinvoiceResponse) updates) => super.copyWith((message) => updates(message as CreateinvoiceResponse)) as CreateinvoiceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateinvoiceResponse create() => CreateinvoiceResponse._();
  CreateinvoiceResponse createEmptyInstance() => create();
  static $pb.PbList<CreateinvoiceResponse> createRepeated() => $pb.PbList<CreateinvoiceResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateinvoiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateinvoiceResponse>(create);
  static CreateinvoiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bolt11 => $_getSZ(1);
  @$pb.TagNumber(2)
  set bolt11($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBolt11() => $_has(1);
  @$pb.TagNumber(2)
  void clearBolt11() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bolt12 => $_getSZ(2);
  @$pb.TagNumber(3)
  set bolt12($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBolt12() => $_has(2);
  @$pb.TagNumber(3)
  void clearBolt12() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get paymentHash => $_getN(3);
  @$pb.TagNumber(4)
  set paymentHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPaymentHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaymentHash() => clearField(4);

  @$pb.TagNumber(5)
  $1.Amount get amountMsat => $_getN(4);
  @$pb.TagNumber(5)
  set amountMsat($1.Amount v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmountMsat() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmountMsat() => clearField(5);
  @$pb.TagNumber(5)
  $1.Amount ensureAmountMsat() => $_ensure(4);

  @$pb.TagNumber(6)
  CreateinvoiceResponse_CreateinvoiceStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(CreateinvoiceResponse_CreateinvoiceStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get expiresAt => $_getI64(7);
  @$pb.TagNumber(8)
  set expiresAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasExpiresAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearExpiresAt() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get payIndex => $_getI64(8);
  @$pb.TagNumber(9)
  set payIndex($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPayIndex() => $_has(8);
  @$pb.TagNumber(9)
  void clearPayIndex() => clearField(9);

  @$pb.TagNumber(10)
  $1.Amount get amountReceivedMsat => $_getN(9);
  @$pb.TagNumber(10)
  set amountReceivedMsat($1.Amount v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAmountReceivedMsat() => $_has(9);
  @$pb.TagNumber(10)
  void clearAmountReceivedMsat() => clearField(10);
  @$pb.TagNumber(10)
  $1.Amount ensureAmountReceivedMsat() => $_ensure(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get paidAt => $_getI64(10);
  @$pb.TagNumber(11)
  set paidAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPaidAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearPaidAt() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get paymentPreimage => $_getN(11);
  @$pb.TagNumber(12)
  set paymentPreimage($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPaymentPreimage() => $_has(11);
  @$pb.TagNumber(12)
  void clearPaymentPreimage() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get localOfferId => $_getN(12);
  @$pb.TagNumber(13)
  set localOfferId($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLocalOfferId() => $_has(12);
  @$pb.TagNumber(13)
  void clearLocalOfferId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get payerNote => $_getSZ(13);
  @$pb.TagNumber(14)
  set payerNote($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPayerNote() => $_has(13);
  @$pb.TagNumber(14)
  void clearPayerNote() => clearField(14);
}

class DatastoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DatastoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hex', $pb.PbFieldType.OY)
    ..e<DatastoreRequest_DatastoreMode>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: DatastoreRequest_DatastoreMode.MUST_CREATE, valueOf: DatastoreRequest_DatastoreMode.valueOf, enumValues: DatastoreRequest_DatastoreMode.values)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generation', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'string')
    ..hasRequiredFields = false
  ;

  DatastoreRequest._() : super();
  factory DatastoreRequest({
    $core.List<$core.int>? hex,
    DatastoreRequest_DatastoreMode? mode,
    $fixnum.Int64? generation,
    $core.Iterable<$core.String>? key,
    $core.String? string,
  }) {
    final _result = create();
    if (hex != null) {
      _result.hex = hex;
    }
    if (mode != null) {
      _result.mode = mode;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (key != null) {
      _result.key.addAll(key);
    }
    if (string != null) {
      _result.string = string;
    }
    return _result;
  }
  factory DatastoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatastoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatastoreRequest clone() => DatastoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatastoreRequest copyWith(void Function(DatastoreRequest) updates) => super.copyWith((message) => updates(message as DatastoreRequest)) as DatastoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatastoreRequest create() => DatastoreRequest._();
  DatastoreRequest createEmptyInstance() => create();
  static $pb.PbList<DatastoreRequest> createRepeated() => $pb.PbList<DatastoreRequest>();
  @$core.pragma('dart2js:noInline')
  static DatastoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatastoreRequest>(create);
  static DatastoreRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.int> get hex => $_getN(0);
  @$pb.TagNumber(2)
  set hex($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasHex() => $_has(0);
  @$pb.TagNumber(2)
  void clearHex() => clearField(2);

  @$pb.TagNumber(3)
  DatastoreRequest_DatastoreMode get mode => $_getN(1);
  @$pb.TagNumber(3)
  set mode(DatastoreRequest_DatastoreMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(4)
  set generation($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(4)
  void clearGeneration() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get key => $_getList(3);

  @$pb.TagNumber(6)
  $core.String get string => $_getSZ(4);
  @$pb.TagNumber(6)
  set string($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasString() => $_has(4);
  @$pb.TagNumber(6)
  void clearString() => clearField(6);
}

class DatastoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DatastoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generation', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hex', $pb.PbFieldType.OY)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'string')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false
  ;

  DatastoreResponse._() : super();
  factory DatastoreResponse({
    $fixnum.Int64? generation,
    $core.List<$core.int>? hex,
    $core.String? string,
    $core.Iterable<$core.String>? key,
  }) {
    final _result = create();
    if (generation != null) {
      _result.generation = generation;
    }
    if (hex != null) {
      _result.hex = hex;
    }
    if (string != null) {
      _result.string = string;
    }
    if (key != null) {
      _result.key.addAll(key);
    }
    return _result;
  }
  factory DatastoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatastoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatastoreResponse clone() => DatastoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatastoreResponse copyWith(void Function(DatastoreResponse) updates) => super.copyWith((message) => updates(message as DatastoreResponse)) as DatastoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatastoreResponse create() => DatastoreResponse._();
  DatastoreResponse createEmptyInstance() => create();
  static $pb.PbList<DatastoreResponse> createRepeated() => $pb.PbList<DatastoreResponse>();
  @$core.pragma('dart2js:noInline')
  static DatastoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatastoreResponse>(create);
  static DatastoreResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get generation => $_getI64(0);
  @$pb.TagNumber(2)
  set generation($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasGeneration() => $_has(0);
  @$pb.TagNumber(2)
  void clearGeneration() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get hex => $_getN(1);
  @$pb.TagNumber(3)
  set hex($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasHex() => $_has(1);
  @$pb.TagNumber(3)
  void clearHex() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get string => $_getSZ(2);
  @$pb.TagNumber(4)
  set string($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasString() => $_has(2);
  @$pb.TagNumber(4)
  void clearString() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get key => $_getList(3);
}

class CreateonionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateonionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..pc<CreateonionHops>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hops', $pb.PbFieldType.PM, subBuilder: CreateonionHops.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assocdata', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionKey', $pb.PbFieldType.OY)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onionSize', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  CreateonionRequest._() : super();
  factory CreateonionRequest({
    $core.Iterable<CreateonionHops>? hops,
    $core.List<$core.int>? assocdata,
    $core.List<$core.int>? sessionKey,
    $core.int? onionSize,
  }) {
    final _result = create();
    if (hops != null) {
      _result.hops.addAll(hops);
    }
    if (assocdata != null) {
      _result.assocdata = assocdata;
    }
    if (sessionKey != null) {
      _result.sessionKey = sessionKey;
    }
    if (onionSize != null) {
      _result.onionSize = onionSize;
    }
    return _result;
  }
  factory CreateonionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateonionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateonionRequest clone() => CreateonionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateonionRequest copyWith(void Function(CreateonionRequest) updates) => super.copyWith((message) => updates(message as CreateonionRequest)) as CreateonionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateonionRequest create() => CreateonionRequest._();
  CreateonionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateonionRequest> createRepeated() => $pb.PbList<CreateonionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateonionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateonionRequest>(create);
  static CreateonionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CreateonionHops> get hops => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get assocdata => $_getN(1);
  @$pb.TagNumber(2)
  set assocdata($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssocdata() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssocdata() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get sessionKey => $_getN(2);
  @$pb.TagNumber(3)
  set sessionKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get onionSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set onionSize($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOnionSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnionSize() => clearField(4);
}

class CreateonionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateonionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onion', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sharedSecrets', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  CreateonionResponse._() : super();
  factory CreateonionResponse({
    $core.List<$core.int>? onion,
    $core.Iterable<$core.List<$core.int>>? sharedSecrets,
  }) {
    final _result = create();
    if (onion != null) {
      _result.onion = onion;
    }
    if (sharedSecrets != null) {
      _result.sharedSecrets.addAll(sharedSecrets);
    }
    return _result;
  }
  factory CreateonionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateonionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateonionResponse clone() => CreateonionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateonionResponse copyWith(void Function(CreateonionResponse) updates) => super.copyWith((message) => updates(message as CreateonionResponse)) as CreateonionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateonionResponse create() => CreateonionResponse._();
  CreateonionResponse createEmptyInstance() => create();
  static $pb.PbList<CreateonionResponse> createRepeated() => $pb.PbList<CreateonionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateonionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateonionResponse>(create);
  static CreateonionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get onion => $_getN(0);
  @$pb.TagNumber(1)
  set onion($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnion() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get sharedSecrets => $_getList(1);
}

class CreateonionHops extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateonionHops', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubkey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CreateonionHops._() : super();
  factory CreateonionHops({
    $core.List<$core.int>? pubkey,
    $core.List<$core.int>? payload,
  }) {
    final _result = create();
    if (pubkey != null) {
      _result.pubkey = pubkey;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }
  factory CreateonionHops.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateonionHops.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateonionHops clone() => CreateonionHops()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateonionHops copyWith(void Function(CreateonionHops) updates) => super.copyWith((message) => updates(message as CreateonionHops)) as CreateonionHops; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateonionHops create() => CreateonionHops._();
  CreateonionHops createEmptyInstance() => create();
  static $pb.PbList<CreateonionHops> createRepeated() => $pb.PbList<CreateonionHops>();
  @$core.pragma('dart2js:noInline')
  static CreateonionHops getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateonionHops>(create);
  static CreateonionHops? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get pubkey => $_getN(0);
  @$pb.TagNumber(1)
  set pubkey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubkey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubkey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
}

class DeldatastoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeldatastoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generation', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false
  ;

  DeldatastoreRequest._() : super();
  factory DeldatastoreRequest({
    $fixnum.Int64? generation,
    $core.Iterable<$core.String>? key,
  }) {
    final _result = create();
    if (generation != null) {
      _result.generation = generation;
    }
    if (key != null) {
      _result.key.addAll(key);
    }
    return _result;
  }
  factory DeldatastoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeldatastoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeldatastoreRequest clone() => DeldatastoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeldatastoreRequest copyWith(void Function(DeldatastoreRequest) updates) => super.copyWith((message) => updates(message as DeldatastoreRequest)) as DeldatastoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeldatastoreRequest create() => DeldatastoreRequest._();
  DeldatastoreRequest createEmptyInstance() => create();
  static $pb.PbList<DeldatastoreRequest> createRepeated() => $pb.PbList<DeldatastoreRequest>();
  @$core.pragma('dart2js:noInline')
  static DeldatastoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeldatastoreRequest>(create);
  static DeldatastoreRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get generation => $_getI64(0);
  @$pb.TagNumber(2)
  set generation($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasGeneration() => $_has(0);
  @$pb.TagNumber(2)
  void clearGeneration() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get key => $_getList(1);
}

class DeldatastoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeldatastoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generation', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hex', $pb.PbFieldType.OY)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'string')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false
  ;

  DeldatastoreResponse._() : super();
  factory DeldatastoreResponse({
    $fixnum.Int64? generation,
    $core.List<$core.int>? hex,
    $core.String? string,
    $core.Iterable<$core.String>? key,
  }) {
    final _result = create();
    if (generation != null) {
      _result.generation = generation;
    }
    if (hex != null) {
      _result.hex = hex;
    }
    if (string != null) {
      _result.string = string;
    }
    if (key != null) {
      _result.key.addAll(key);
    }
    return _result;
  }
  factory DeldatastoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeldatastoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeldatastoreResponse clone() => DeldatastoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeldatastoreResponse copyWith(void Function(DeldatastoreResponse) updates) => super.copyWith((message) => updates(message as DeldatastoreResponse)) as DeldatastoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeldatastoreResponse create() => DeldatastoreResponse._();
  DeldatastoreResponse createEmptyInstance() => create();
  static $pb.PbList<DeldatastoreResponse> createRepeated() => $pb.PbList<DeldatastoreResponse>();
  @$core.pragma('dart2js:noInline')
  static DeldatastoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeldatastoreResponse>(create);
  static DeldatastoreResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get generation => $_getI64(0);
  @$pb.TagNumber(2)
  set generation($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasGeneration() => $_has(0);
  @$pb.TagNumber(2)
  void clearGeneration() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get hex => $_getN(1);
  @$pb.TagNumber(3)
  set hex($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasHex() => $_has(1);
  @$pb.TagNumber(3)
  void clearHex() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get string => $_getSZ(2);
  @$pb.TagNumber(4)
  set string($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasString() => $_has(2);
  @$pb.TagNumber(4)
  void clearString() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get key => $_getList(3);
}

class DelexpiredinvoiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DelexpiredinvoiceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxexpirytime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  DelexpiredinvoiceRequest._() : super();
  factory DelexpiredinvoiceRequest({
    $fixnum.Int64? maxexpirytime,
  }) {
    final _result = create();
    if (maxexpirytime != null) {
      _result.maxexpirytime = maxexpirytime;
    }
    return _result;
  }
  factory DelexpiredinvoiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelexpiredinvoiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelexpiredinvoiceRequest clone() => DelexpiredinvoiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelexpiredinvoiceRequest copyWith(void Function(DelexpiredinvoiceRequest) updates) => super.copyWith((message) => updates(message as DelexpiredinvoiceRequest)) as DelexpiredinvoiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DelexpiredinvoiceRequest create() => DelexpiredinvoiceRequest._();
  DelexpiredinvoiceRequest createEmptyInstance() => create();
  static $pb.PbList<DelexpiredinvoiceRequest> createRepeated() => $pb.PbList<DelexpiredinvoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static DelexpiredinvoiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelexpiredinvoiceRequest>(create);
  static DelexpiredinvoiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxexpirytime => $_getI64(0);
  @$pb.TagNumber(1)
  set maxexpirytime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxexpirytime() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxexpirytime() => clearField(1);
}

class DelexpiredinvoiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DelexpiredinvoiceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DelexpiredinvoiceResponse._() : super();
  factory DelexpiredinvoiceResponse() => create();
  factory DelexpiredinvoiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelexpiredinvoiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelexpiredinvoiceResponse clone() => DelexpiredinvoiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelexpiredinvoiceResponse copyWith(void Function(DelexpiredinvoiceResponse) updates) => super.copyWith((message) => updates(message as DelexpiredinvoiceResponse)) as DelexpiredinvoiceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DelexpiredinvoiceResponse create() => DelexpiredinvoiceResponse._();
  DelexpiredinvoiceResponse createEmptyInstance() => create();
  static $pb.PbList<DelexpiredinvoiceResponse> createRepeated() => $pb.PbList<DelexpiredinvoiceResponse>();
  @$core.pragma('dart2js:noInline')
  static DelexpiredinvoiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelexpiredinvoiceResponse>(create);
  static DelexpiredinvoiceResponse? _defaultInstance;
}

class DelinvoiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DelinvoiceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..e<DelinvoiceRequest_DelinvoiceStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DelinvoiceRequest_DelinvoiceStatus.PAID, valueOf: DelinvoiceRequest_DelinvoiceStatus.valueOf, enumValues: DelinvoiceRequest_DelinvoiceStatus.values)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'desconly')
    ..hasRequiredFields = false
  ;

  DelinvoiceRequest._() : super();
  factory DelinvoiceRequest({
    $core.String? label,
    DelinvoiceRequest_DelinvoiceStatus? status,
    $core.bool? desconly,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (status != null) {
      _result.status = status;
    }
    if (desconly != null) {
      _result.desconly = desconly;
    }
    return _result;
  }
  factory DelinvoiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelinvoiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelinvoiceRequest clone() => DelinvoiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelinvoiceRequest copyWith(void Function(DelinvoiceRequest) updates) => super.copyWith((message) => updates(message as DelinvoiceRequest)) as DelinvoiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DelinvoiceRequest create() => DelinvoiceRequest._();
  DelinvoiceRequest createEmptyInstance() => create();
  static $pb.PbList<DelinvoiceRequest> createRepeated() => $pb.PbList<DelinvoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static DelinvoiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelinvoiceRequest>(create);
  static DelinvoiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  DelinvoiceRequest_DelinvoiceStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(DelinvoiceRequest_DelinvoiceStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get desconly => $_getBF(2);
  @$pb.TagNumber(3)
  set desconly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesconly() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesconly() => clearField(3);
}

class DelinvoiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DelinvoiceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt11')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt12')
    ..aOM<$1.Amount>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountMsat', subBuilder: $1.Amount.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..e<DelinvoiceResponse_DelinvoiceStatus>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DelinvoiceResponse_DelinvoiceStatus.PAID, valueOf: DelinvoiceResponse_DelinvoiceStatus.valueOf, enumValues: DelinvoiceResponse_DelinvoiceStatus.values)
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localOfferId', $pb.PbFieldType.OY)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payerNote')
    ..hasRequiredFields = false
  ;

  DelinvoiceResponse._() : super();
  factory DelinvoiceResponse({
    $core.String? label,
    $core.String? bolt11,
    $core.String? bolt12,
    $1.Amount? amountMsat,
    $core.String? description,
    $core.List<$core.int>? paymentHash,
    DelinvoiceResponse_DelinvoiceStatus? status,
    $fixnum.Int64? expiresAt,
    $core.List<$core.int>? localOfferId,
    $core.String? payerNote,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (bolt11 != null) {
      _result.bolt11 = bolt11;
    }
    if (bolt12 != null) {
      _result.bolt12 = bolt12;
    }
    if (amountMsat != null) {
      _result.amountMsat = amountMsat;
    }
    if (description != null) {
      _result.description = description;
    }
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (status != null) {
      _result.status = status;
    }
    if (expiresAt != null) {
      _result.expiresAt = expiresAt;
    }
    if (localOfferId != null) {
      _result.localOfferId = localOfferId;
    }
    if (payerNote != null) {
      _result.payerNote = payerNote;
    }
    return _result;
  }
  factory DelinvoiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DelinvoiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DelinvoiceResponse clone() => DelinvoiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DelinvoiceResponse copyWith(void Function(DelinvoiceResponse) updates) => super.copyWith((message) => updates(message as DelinvoiceResponse)) as DelinvoiceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DelinvoiceResponse create() => DelinvoiceResponse._();
  DelinvoiceResponse createEmptyInstance() => create();
  static $pb.PbList<DelinvoiceResponse> createRepeated() => $pb.PbList<DelinvoiceResponse>();
  @$core.pragma('dart2js:noInline')
  static DelinvoiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DelinvoiceResponse>(create);
  static DelinvoiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bolt11 => $_getSZ(1);
  @$pb.TagNumber(2)
  set bolt11($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBolt11() => $_has(1);
  @$pb.TagNumber(2)
  void clearBolt11() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bolt12 => $_getSZ(2);
  @$pb.TagNumber(3)
  set bolt12($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBolt12() => $_has(2);
  @$pb.TagNumber(3)
  void clearBolt12() => clearField(3);

  @$pb.TagNumber(4)
  $1.Amount get amountMsat => $_getN(3);
  @$pb.TagNumber(4)
  set amountMsat($1.Amount v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmountMsat() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmountMsat() => clearField(4);
  @$pb.TagNumber(4)
  $1.Amount ensureAmountMsat() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get paymentHash => $_getN(5);
  @$pb.TagNumber(6)
  set paymentHash($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaymentHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaymentHash() => clearField(6);

  @$pb.TagNumber(7)
  DelinvoiceResponse_DelinvoiceStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(DelinvoiceResponse_DelinvoiceStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get expiresAt => $_getI64(7);
  @$pb.TagNumber(8)
  set expiresAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasExpiresAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearExpiresAt() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get localOfferId => $_getN(8);
  @$pb.TagNumber(9)
  set localOfferId($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLocalOfferId() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocalOfferId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get payerNote => $_getSZ(9);
  @$pb.TagNumber(10)
  set payerNote($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPayerNote() => $_has(9);
  @$pb.TagNumber(10)
  void clearPayerNote() => clearField(10);
}

class InvoiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InvoiceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOM<$1.AmountOrAny>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msatoshi', subBuilder: $1.AmountOrAny.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fallbacks')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preimage', $pb.PbFieldType.OY)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cltv', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiry', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exposeprivatechannels')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deschashonly')
    ..hasRequiredFields = false
  ;

  InvoiceRequest._() : super();
  factory InvoiceRequest({
    $1.AmountOrAny? msatoshi,
    $core.String? description,
    $core.String? label,
    $core.Iterable<$core.String>? fallbacks,
    $core.List<$core.int>? preimage,
    $core.int? cltv,
    $fixnum.Int64? expiry,
    $core.bool? exposeprivatechannels,
    $core.bool? deschashonly,
  }) {
    final _result = create();
    if (msatoshi != null) {
      _result.msatoshi = msatoshi;
    }
    if (description != null) {
      _result.description = description;
    }
    if (label != null) {
      _result.label = label;
    }
    if (fallbacks != null) {
      _result.fallbacks.addAll(fallbacks);
    }
    if (preimage != null) {
      _result.preimage = preimage;
    }
    if (cltv != null) {
      _result.cltv = cltv;
    }
    if (expiry != null) {
      _result.expiry = expiry;
    }
    if (exposeprivatechannels != null) {
      _result.exposeprivatechannels = exposeprivatechannels;
    }
    if (deschashonly != null) {
      _result.deschashonly = deschashonly;
    }
    return _result;
  }
  factory InvoiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvoiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvoiceRequest clone() => InvoiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvoiceRequest copyWith(void Function(InvoiceRequest) updates) => super.copyWith((message) => updates(message as InvoiceRequest)) as InvoiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvoiceRequest create() => InvoiceRequest._();
  InvoiceRequest createEmptyInstance() => create();
  static $pb.PbList<InvoiceRequest> createRepeated() => $pb.PbList<InvoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static InvoiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvoiceRequest>(create);
  static InvoiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AmountOrAny get msatoshi => $_getN(0);
  @$pb.TagNumber(1)
  set msatoshi($1.AmountOrAny v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsatoshi() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsatoshi() => clearField(1);
  @$pb.TagNumber(1)
  $1.AmountOrAny ensureMsatoshi() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get fallbacks => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get preimage => $_getN(4);
  @$pb.TagNumber(5)
  set preimage($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPreimage() => $_has(4);
  @$pb.TagNumber(5)
  void clearPreimage() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get cltv => $_getIZ(5);
  @$pb.TagNumber(6)
  set cltv($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCltv() => $_has(5);
  @$pb.TagNumber(6)
  void clearCltv() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get expiry => $_getI64(6);
  @$pb.TagNumber(7)
  set expiry($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpiry() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpiry() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get exposeprivatechannels => $_getBF(7);
  @$pb.TagNumber(8)
  set exposeprivatechannels($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasExposeprivatechannels() => $_has(7);
  @$pb.TagNumber(8)
  void clearExposeprivatechannels() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get deschashonly => $_getBF(8);
  @$pb.TagNumber(9)
  set deschashonly($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeschashonly() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeschashonly() => clearField(9);
}

class InvoiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InvoiceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt11')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentSecret', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'warningCapacity')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'warningOffline')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'warningDeadends')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'warningPrivateUnused')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'warningMpp')
    ..hasRequiredFields = false
  ;

  InvoiceResponse._() : super();
  factory InvoiceResponse({
    $core.String? bolt11,
    $core.List<$core.int>? paymentHash,
    $core.List<$core.int>? paymentSecret,
    $fixnum.Int64? expiresAt,
    $core.String? warningCapacity,
    $core.String? warningOffline,
    $core.String? warningDeadends,
    $core.String? warningPrivateUnused,
    $core.String? warningMpp,
  }) {
    final _result = create();
    if (bolt11 != null) {
      _result.bolt11 = bolt11;
    }
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (paymentSecret != null) {
      _result.paymentSecret = paymentSecret;
    }
    if (expiresAt != null) {
      _result.expiresAt = expiresAt;
    }
    if (warningCapacity != null) {
      _result.warningCapacity = warningCapacity;
    }
    if (warningOffline != null) {
      _result.warningOffline = warningOffline;
    }
    if (warningDeadends != null) {
      _result.warningDeadends = warningDeadends;
    }
    if (warningPrivateUnused != null) {
      _result.warningPrivateUnused = warningPrivateUnused;
    }
    if (warningMpp != null) {
      _result.warningMpp = warningMpp;
    }
    return _result;
  }
  factory InvoiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvoiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvoiceResponse clone() => InvoiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvoiceResponse copyWith(void Function(InvoiceResponse) updates) => super.copyWith((message) => updates(message as InvoiceResponse)) as InvoiceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvoiceResponse create() => InvoiceResponse._();
  InvoiceResponse createEmptyInstance() => create();
  static $pb.PbList<InvoiceResponse> createRepeated() => $pb.PbList<InvoiceResponse>();
  @$core.pragma('dart2js:noInline')
  static InvoiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvoiceResponse>(create);
  static InvoiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bolt11 => $_getSZ(0);
  @$pb.TagNumber(1)
  set bolt11($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBolt11() => $_has(0);
  @$pb.TagNumber(1)
  void clearBolt11() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get paymentHash => $_getN(1);
  @$pb.TagNumber(2)
  set paymentHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get paymentSecret => $_getN(2);
  @$pb.TagNumber(3)
  set paymentSecret($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentSecret() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expiresAt => $_getI64(3);
  @$pb.TagNumber(4)
  set expiresAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiresAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get warningCapacity => $_getSZ(4);
  @$pb.TagNumber(5)
  set warningCapacity($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWarningCapacity() => $_has(4);
  @$pb.TagNumber(5)
  void clearWarningCapacity() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get warningOffline => $_getSZ(5);
  @$pb.TagNumber(6)
  set warningOffline($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWarningOffline() => $_has(5);
  @$pb.TagNumber(6)
  void clearWarningOffline() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get warningDeadends => $_getSZ(6);
  @$pb.TagNumber(7)
  set warningDeadends($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWarningDeadends() => $_has(6);
  @$pb.TagNumber(7)
  void clearWarningDeadends() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get warningPrivateUnused => $_getSZ(7);
  @$pb.TagNumber(8)
  set warningPrivateUnused($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWarningPrivateUnused() => $_has(7);
  @$pb.TagNumber(8)
  void clearWarningPrivateUnused() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get warningMpp => $_getSZ(8);
  @$pb.TagNumber(9)
  set warningMpp($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWarningMpp() => $_has(8);
  @$pb.TagNumber(9)
  void clearWarningMpp() => clearField(9);
}

class ListdatastoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListdatastoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false
  ;

  ListdatastoreRequest._() : super();
  factory ListdatastoreRequest({
    $core.Iterable<$core.String>? key,
  }) {
    final _result = create();
    if (key != null) {
      _result.key.addAll(key);
    }
    return _result;
  }
  factory ListdatastoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListdatastoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListdatastoreRequest clone() => ListdatastoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListdatastoreRequest copyWith(void Function(ListdatastoreRequest) updates) => super.copyWith((message) => updates(message as ListdatastoreRequest)) as ListdatastoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListdatastoreRequest create() => ListdatastoreRequest._();
  ListdatastoreRequest createEmptyInstance() => create();
  static $pb.PbList<ListdatastoreRequest> createRepeated() => $pb.PbList<ListdatastoreRequest>();
  @$core.pragma('dart2js:noInline')
  static ListdatastoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListdatastoreRequest>(create);
  static ListdatastoreRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get key => $_getList(0);
}

class ListdatastoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListdatastoreResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..pc<ListdatastoreDatastore>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'datastore', $pb.PbFieldType.PM, subBuilder: ListdatastoreDatastore.create)
    ..hasRequiredFields = false
  ;

  ListdatastoreResponse._() : super();
  factory ListdatastoreResponse({
    $core.Iterable<ListdatastoreDatastore>? datastore,
  }) {
    final _result = create();
    if (datastore != null) {
      _result.datastore.addAll(datastore);
    }
    return _result;
  }
  factory ListdatastoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListdatastoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListdatastoreResponse clone() => ListdatastoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListdatastoreResponse copyWith(void Function(ListdatastoreResponse) updates) => super.copyWith((message) => updates(message as ListdatastoreResponse)) as ListdatastoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListdatastoreResponse create() => ListdatastoreResponse._();
  ListdatastoreResponse createEmptyInstance() => create();
  static $pb.PbList<ListdatastoreResponse> createRepeated() => $pb.PbList<ListdatastoreResponse>();
  @$core.pragma('dart2js:noInline')
  static ListdatastoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListdatastoreResponse>(create);
  static ListdatastoreResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListdatastoreDatastore> get datastore => $_getList(0);
}

class ListdatastoreDatastore extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListdatastoreDatastore', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'generation', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hex', $pb.PbFieldType.OY)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'string')
    ..hasRequiredFields = false
  ;

  ListdatastoreDatastore._() : super();
  factory ListdatastoreDatastore({
    $core.Iterable<$core.String>? key,
    $fixnum.Int64? generation,
    $core.List<$core.int>? hex,
    $core.String? string,
  }) {
    final _result = create();
    if (key != null) {
      _result.key.addAll(key);
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (hex != null) {
      _result.hex = hex;
    }
    if (string != null) {
      _result.string = string;
    }
    return _result;
  }
  factory ListdatastoreDatastore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListdatastoreDatastore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListdatastoreDatastore clone() => ListdatastoreDatastore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListdatastoreDatastore copyWith(void Function(ListdatastoreDatastore) updates) => super.copyWith((message) => updates(message as ListdatastoreDatastore)) as ListdatastoreDatastore; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListdatastoreDatastore create() => ListdatastoreDatastore._();
  ListdatastoreDatastore createEmptyInstance() => create();
  static $pb.PbList<ListdatastoreDatastore> createRepeated() => $pb.PbList<ListdatastoreDatastore>();
  @$core.pragma('dart2js:noInline')
  static ListdatastoreDatastore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListdatastoreDatastore>(create);
  static ListdatastoreDatastore? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get key => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get generation => $_getI64(1);
  @$pb.TagNumber(2)
  set generation($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGeneration() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeneration() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get hex => $_getN(2);
  @$pb.TagNumber(3)
  set hex($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHex() => $_has(2);
  @$pb.TagNumber(3)
  void clearHex() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get string => $_getSZ(3);
  @$pb.TagNumber(4)
  set string($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasString() => $_has(3);
  @$pb.TagNumber(4)
  void clearString() => clearField(4);
}

class ListinvoicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListinvoicesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invstring')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offerId')
    ..hasRequiredFields = false
  ;

  ListinvoicesRequest._() : super();
  factory ListinvoicesRequest({
    $core.String? label,
    $core.String? invstring,
    $core.List<$core.int>? paymentHash,
    $core.String? offerId,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (invstring != null) {
      _result.invstring = invstring;
    }
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (offerId != null) {
      _result.offerId = offerId;
    }
    return _result;
  }
  factory ListinvoicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListinvoicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListinvoicesRequest clone() => ListinvoicesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListinvoicesRequest copyWith(void Function(ListinvoicesRequest) updates) => super.copyWith((message) => updates(message as ListinvoicesRequest)) as ListinvoicesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListinvoicesRequest create() => ListinvoicesRequest._();
  ListinvoicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListinvoicesRequest> createRepeated() => $pb.PbList<ListinvoicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListinvoicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListinvoicesRequest>(create);
  static ListinvoicesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get invstring => $_getSZ(1);
  @$pb.TagNumber(2)
  set invstring($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvstring() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvstring() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get paymentHash => $_getN(2);
  @$pb.TagNumber(3)
  set paymentHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get offerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set offerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOfferId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOfferId() => clearField(4);
}

class ListinvoicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListinvoicesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..pc<ListinvoicesInvoices>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invoices', $pb.PbFieldType.PM, subBuilder: ListinvoicesInvoices.create)
    ..hasRequiredFields = false
  ;

  ListinvoicesResponse._() : super();
  factory ListinvoicesResponse({
    $core.Iterable<ListinvoicesInvoices>? invoices,
  }) {
    final _result = create();
    if (invoices != null) {
      _result.invoices.addAll(invoices);
    }
    return _result;
  }
  factory ListinvoicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListinvoicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListinvoicesResponse clone() => ListinvoicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListinvoicesResponse copyWith(void Function(ListinvoicesResponse) updates) => super.copyWith((message) => updates(message as ListinvoicesResponse)) as ListinvoicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListinvoicesResponse create() => ListinvoicesResponse._();
  ListinvoicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListinvoicesResponse> createRepeated() => $pb.PbList<ListinvoicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListinvoicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListinvoicesResponse>(create);
  static ListinvoicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListinvoicesInvoices> get invoices => $_getList(0);
}

class ListinvoicesInvoices extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListinvoicesInvoices', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..e<ListinvoicesInvoices_ListinvoicesInvoicesStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ListinvoicesInvoices_ListinvoicesInvoicesStatus.UNPAID, valueOf: ListinvoicesInvoices_ListinvoicesInvoicesStatus.valueOf, enumValues: ListinvoicesInvoices_ListinvoicesInvoicesStatus.values)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Amount>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountMsat', subBuilder: $1.Amount.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt11')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt12')
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localOfferId', $pb.PbFieldType.OY)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payerNote')
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Amount>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountReceivedMsat', subBuilder: $1.Amount.create)
    ..a<$fixnum.Int64>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paidAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentPreimage', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ListinvoicesInvoices._() : super();
  factory ListinvoicesInvoices({
    $core.String? label,
    $core.String? description,
    $core.List<$core.int>? paymentHash,
    ListinvoicesInvoices_ListinvoicesInvoicesStatus? status,
    $fixnum.Int64? expiresAt,
    $1.Amount? amountMsat,
    $core.String? bolt11,
    $core.String? bolt12,
    $core.List<$core.int>? localOfferId,
    $core.String? payerNote,
    $fixnum.Int64? payIndex,
    $1.Amount? amountReceivedMsat,
    $fixnum.Int64? paidAt,
    $core.List<$core.int>? paymentPreimage,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (description != null) {
      _result.description = description;
    }
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (status != null) {
      _result.status = status;
    }
    if (expiresAt != null) {
      _result.expiresAt = expiresAt;
    }
    if (amountMsat != null) {
      _result.amountMsat = amountMsat;
    }
    if (bolt11 != null) {
      _result.bolt11 = bolt11;
    }
    if (bolt12 != null) {
      _result.bolt12 = bolt12;
    }
    if (localOfferId != null) {
      _result.localOfferId = localOfferId;
    }
    if (payerNote != null) {
      _result.payerNote = payerNote;
    }
    if (payIndex != null) {
      _result.payIndex = payIndex;
    }
    if (amountReceivedMsat != null) {
      _result.amountReceivedMsat = amountReceivedMsat;
    }
    if (paidAt != null) {
      _result.paidAt = paidAt;
    }
    if (paymentPreimage != null) {
      _result.paymentPreimage = paymentPreimage;
    }
    return _result;
  }
  factory ListinvoicesInvoices.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListinvoicesInvoices.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListinvoicesInvoices clone() => ListinvoicesInvoices()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListinvoicesInvoices copyWith(void Function(ListinvoicesInvoices) updates) => super.copyWith((message) => updates(message as ListinvoicesInvoices)) as ListinvoicesInvoices; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListinvoicesInvoices create() => ListinvoicesInvoices._();
  ListinvoicesInvoices createEmptyInstance() => create();
  static $pb.PbList<ListinvoicesInvoices> createRepeated() => $pb.PbList<ListinvoicesInvoices>();
  @$core.pragma('dart2js:noInline')
  static ListinvoicesInvoices getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListinvoicesInvoices>(create);
  static ListinvoicesInvoices? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get paymentHash => $_getN(2);
  @$pb.TagNumber(3)
  set paymentHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentHash() => clearField(3);

  @$pb.TagNumber(4)
  ListinvoicesInvoices_ListinvoicesInvoicesStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(ListinvoicesInvoices_ListinvoicesInvoicesStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expiresAt => $_getI64(4);
  @$pb.TagNumber(5)
  set expiresAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiresAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiresAt() => clearField(5);

  @$pb.TagNumber(6)
  $1.Amount get amountMsat => $_getN(5);
  @$pb.TagNumber(6)
  set amountMsat($1.Amount v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmountMsat() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmountMsat() => clearField(6);
  @$pb.TagNumber(6)
  $1.Amount ensureAmountMsat() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get bolt11 => $_getSZ(6);
  @$pb.TagNumber(7)
  set bolt11($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBolt11() => $_has(6);
  @$pb.TagNumber(7)
  void clearBolt11() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get bolt12 => $_getSZ(7);
  @$pb.TagNumber(8)
  set bolt12($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBolt12() => $_has(7);
  @$pb.TagNumber(8)
  void clearBolt12() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get localOfferId => $_getN(8);
  @$pb.TagNumber(9)
  set localOfferId($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLocalOfferId() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocalOfferId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get payerNote => $_getSZ(9);
  @$pb.TagNumber(10)
  set payerNote($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPayerNote() => $_has(9);
  @$pb.TagNumber(10)
  void clearPayerNote() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get payIndex => $_getI64(10);
  @$pb.TagNumber(11)
  set payIndex($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPayIndex() => $_has(10);
  @$pb.TagNumber(11)
  void clearPayIndex() => clearField(11);

  @$pb.TagNumber(12)
  $1.Amount get amountReceivedMsat => $_getN(11);
  @$pb.TagNumber(12)
  set amountReceivedMsat($1.Amount v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAmountReceivedMsat() => $_has(11);
  @$pb.TagNumber(12)
  void clearAmountReceivedMsat() => clearField(12);
  @$pb.TagNumber(12)
  $1.Amount ensureAmountReceivedMsat() => $_ensure(11);

  @$pb.TagNumber(13)
  $fixnum.Int64 get paidAt => $_getI64(12);
  @$pb.TagNumber(13)
  set paidAt($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPaidAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearPaidAt() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.int> get paymentPreimage => $_getN(13);
  @$pb.TagNumber(14)
  set paymentPreimage($core.List<$core.int> v) { $_setBytes(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPaymentPreimage() => $_has(13);
  @$pb.TagNumber(14)
  void clearPaymentPreimage() => clearField(14);
}

class SendonionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendonionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onion', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..p<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sharedSecrets', $pb.PbFieldType.PY)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partid', $pb.PbFieldType.OU3)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt11')
    ..aOM<$1.Amount>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msatoshi', subBuilder: $1.Amount.create)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localofferid', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  SendonionRequest._() : super();
  factory SendonionRequest({
    $core.List<$core.int>? onion,
    $core.List<$core.int>? paymentHash,
    $core.String? label,
    $core.Iterable<$core.List<$core.int>>? sharedSecrets,
    $core.int? partid,
    $core.String? bolt11,
    $1.Amount? msatoshi,
    $core.List<$core.int>? destination,
    $core.List<$core.int>? localofferid,
    $fixnum.Int64? groupid,
  }) {
    final _result = create();
    if (onion != null) {
      _result.onion = onion;
    }
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (label != null) {
      _result.label = label;
    }
    if (sharedSecrets != null) {
      _result.sharedSecrets.addAll(sharedSecrets);
    }
    if (partid != null) {
      _result.partid = partid;
    }
    if (bolt11 != null) {
      _result.bolt11 = bolt11;
    }
    if (msatoshi != null) {
      _result.msatoshi = msatoshi;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (localofferid != null) {
      _result.localofferid = localofferid;
    }
    if (groupid != null) {
      _result.groupid = groupid;
    }
    return _result;
  }
  factory SendonionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendonionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendonionRequest clone() => SendonionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendonionRequest copyWith(void Function(SendonionRequest) updates) => super.copyWith((message) => updates(message as SendonionRequest)) as SendonionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendonionRequest create() => SendonionRequest._();
  SendonionRequest createEmptyInstance() => create();
  static $pb.PbList<SendonionRequest> createRepeated() => $pb.PbList<SendonionRequest>();
  @$core.pragma('dart2js:noInline')
  static SendonionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendonionRequest>(create);
  static SendonionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get onion => $_getN(0);
  @$pb.TagNumber(1)
  set onion($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnion() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnion() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get paymentHash => $_getN(1);
  @$pb.TagNumber(3)
  set paymentHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentHash() => $_has(1);
  @$pb.TagNumber(3)
  void clearPaymentHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(4)
  set label($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(4)
  void clearLabel() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.List<$core.int>> get sharedSecrets => $_getList(3);

  @$pb.TagNumber(6)
  $core.int get partid => $_getIZ(4);
  @$pb.TagNumber(6)
  set partid($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasPartid() => $_has(4);
  @$pb.TagNumber(6)
  void clearPartid() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get bolt11 => $_getSZ(5);
  @$pb.TagNumber(7)
  set bolt11($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasBolt11() => $_has(5);
  @$pb.TagNumber(7)
  void clearBolt11() => clearField(7);

  @$pb.TagNumber(8)
  $1.Amount get msatoshi => $_getN(6);
  @$pb.TagNumber(8)
  set msatoshi($1.Amount v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMsatoshi() => $_has(6);
  @$pb.TagNumber(8)
  void clearMsatoshi() => clearField(8);
  @$pb.TagNumber(8)
  $1.Amount ensureMsatoshi() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.List<$core.int> get destination => $_getN(7);
  @$pb.TagNumber(9)
  set destination($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDestination() => $_has(7);
  @$pb.TagNumber(9)
  void clearDestination() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get localofferid => $_getN(8);
  @$pb.TagNumber(10)
  set localofferid($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasLocalofferid() => $_has(8);
  @$pb.TagNumber(10)
  void clearLocalofferid() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get groupid => $_getI64(9);
  @$pb.TagNumber(11)
  set groupid($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasGroupid() => $_has(9);
  @$pb.TagNumber(11)
  void clearGroupid() => clearField(11);
}

class SendonionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendonionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..e<SendonionResponse_SendonionStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SendonionResponse_SendonionStatus.PENDING, valueOf: SendonionResponse_SendonionStatus.valueOf, enumValues: SendonionResponse_SendonionStatus.values)
    ..aOM<$1.Amount>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountMsat', subBuilder: $1.Amount.create)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Amount>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountSentMsat', subBuilder: $1.Amount.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt11')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt12')
    ..a<$core.List<$core.int>>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentPreimage', $pb.PbFieldType.OY)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..a<$fixnum.Int64>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  SendonionResponse._() : super();
  factory SendonionResponse({
    $fixnum.Int64? id,
    $core.List<$core.int>? paymentHash,
    SendonionResponse_SendonionStatus? status,
    $1.Amount? amountMsat,
    $core.List<$core.int>? destination,
    $fixnum.Int64? createdAt,
    $1.Amount? amountSentMsat,
    $core.String? label,
    $core.String? bolt11,
    $core.String? bolt12,
    $core.List<$core.int>? paymentPreimage,
    $core.String? message,
    $fixnum.Int64? partid,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (status != null) {
      _result.status = status;
    }
    if (amountMsat != null) {
      _result.amountMsat = amountMsat;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (amountSentMsat != null) {
      _result.amountSentMsat = amountSentMsat;
    }
    if (label != null) {
      _result.label = label;
    }
    if (bolt11 != null) {
      _result.bolt11 = bolt11;
    }
    if (bolt12 != null) {
      _result.bolt12 = bolt12;
    }
    if (paymentPreimage != null) {
      _result.paymentPreimage = paymentPreimage;
    }
    if (message != null) {
      _result.message = message;
    }
    if (partid != null) {
      _result.partid = partid;
    }
    return _result;
  }
  factory SendonionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendonionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendonionResponse clone() => SendonionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendonionResponse copyWith(void Function(SendonionResponse) updates) => super.copyWith((message) => updates(message as SendonionResponse)) as SendonionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendonionResponse create() => SendonionResponse._();
  SendonionResponse createEmptyInstance() => create();
  static $pb.PbList<SendonionResponse> createRepeated() => $pb.PbList<SendonionResponse>();
  @$core.pragma('dart2js:noInline')
  static SendonionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendonionResponse>(create);
  static SendonionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get paymentHash => $_getN(1);
  @$pb.TagNumber(2)
  set paymentHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentHash() => clearField(2);

  @$pb.TagNumber(3)
  SendonionResponse_SendonionStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(SendonionResponse_SendonionStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $1.Amount get amountMsat => $_getN(3);
  @$pb.TagNumber(4)
  set amountMsat($1.Amount v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmountMsat() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmountMsat() => clearField(4);
  @$pb.TagNumber(4)
  $1.Amount ensureAmountMsat() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get destination => $_getN(4);
  @$pb.TagNumber(5)
  set destination($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDestination() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestination() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $1.Amount get amountSentMsat => $_getN(6);
  @$pb.TagNumber(7)
  set amountSentMsat($1.Amount v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAmountSentMsat() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmountSentMsat() => clearField(7);
  @$pb.TagNumber(7)
  $1.Amount ensureAmountSentMsat() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get label => $_getSZ(7);
  @$pb.TagNumber(8)
  set label($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLabel() => $_has(7);
  @$pb.TagNumber(8)
  void clearLabel() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get bolt11 => $_getSZ(8);
  @$pb.TagNumber(9)
  set bolt11($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBolt11() => $_has(8);
  @$pb.TagNumber(9)
  void clearBolt11() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get bolt12 => $_getSZ(9);
  @$pb.TagNumber(10)
  set bolt12($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBolt12() => $_has(9);
  @$pb.TagNumber(10)
  void clearBolt12() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.int> get paymentPreimage => $_getN(10);
  @$pb.TagNumber(11)
  set paymentPreimage($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPaymentPreimage() => $_has(10);
  @$pb.TagNumber(11)
  void clearPaymentPreimage() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get message => $_getSZ(11);
  @$pb.TagNumber(12)
  set message($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMessage() => $_has(11);
  @$pb.TagNumber(12)
  void clearMessage() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get partid => $_getI64(12);
  @$pb.TagNumber(13)
  set partid($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPartid() => $_has(12);
  @$pb.TagNumber(13)
  void clearPartid() => clearField(13);
}

class SendonionFirst_hop extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendonionFirst_hop', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..aOM<$1.Amount>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountMsat', subBuilder: $1.Amount.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delay', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SendonionFirst_hop._() : super();
  factory SendonionFirst_hop({
    $core.List<$core.int>? id,
    $1.Amount? amountMsat,
    $core.int? delay,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (amountMsat != null) {
      _result.amountMsat = amountMsat;
    }
    if (delay != null) {
      _result.delay = delay;
    }
    return _result;
  }
  factory SendonionFirst_hop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendonionFirst_hop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendonionFirst_hop clone() => SendonionFirst_hop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendonionFirst_hop copyWith(void Function(SendonionFirst_hop) updates) => super.copyWith((message) => updates(message as SendonionFirst_hop)) as SendonionFirst_hop; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendonionFirst_hop create() => SendonionFirst_hop._();
  SendonionFirst_hop createEmptyInstance() => create();
  static $pb.PbList<SendonionFirst_hop> createRepeated() => $pb.PbList<SendonionFirst_hop>();
  @$core.pragma('dart2js:noInline')
  static SendonionFirst_hop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendonionFirst_hop>(create);
  static SendonionFirst_hop? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $1.Amount get amountMsat => $_getN(1);
  @$pb.TagNumber(2)
  set amountMsat($1.Amount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmountMsat() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmountMsat() => clearField(2);
  @$pb.TagNumber(2)
  $1.Amount ensureAmountMsat() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get delay => $_getIZ(2);
  @$pb.TagNumber(3)
  set delay($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDelay() => $_has(2);
  @$pb.TagNumber(3)
  void clearDelay() => clearField(3);
}

class ListsendpaysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListsendpaysRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt11')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..e<ListsendpaysRequest_ListsendpaysStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ListsendpaysRequest_ListsendpaysStatus.PENDING, valueOf: ListsendpaysRequest_ListsendpaysStatus.valueOf, enumValues: ListsendpaysRequest_ListsendpaysStatus.values)
    ..hasRequiredFields = false
  ;

  ListsendpaysRequest._() : super();
  factory ListsendpaysRequest({
    $core.String? bolt11,
    $core.List<$core.int>? paymentHash,
    ListsendpaysRequest_ListsendpaysStatus? status,
  }) {
    final _result = create();
    if (bolt11 != null) {
      _result.bolt11 = bolt11;
    }
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory ListsendpaysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListsendpaysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListsendpaysRequest clone() => ListsendpaysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListsendpaysRequest copyWith(void Function(ListsendpaysRequest) updates) => super.copyWith((message) => updates(message as ListsendpaysRequest)) as ListsendpaysRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListsendpaysRequest create() => ListsendpaysRequest._();
  ListsendpaysRequest createEmptyInstance() => create();
  static $pb.PbList<ListsendpaysRequest> createRepeated() => $pb.PbList<ListsendpaysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListsendpaysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListsendpaysRequest>(create);
  static ListsendpaysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bolt11 => $_getSZ(0);
  @$pb.TagNumber(1)
  set bolt11($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBolt11() => $_has(0);
  @$pb.TagNumber(1)
  void clearBolt11() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get paymentHash => $_getN(1);
  @$pb.TagNumber(2)
  set paymentHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentHash() => clearField(2);

  @$pb.TagNumber(3)
  ListsendpaysRequest_ListsendpaysStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ListsendpaysRequest_ListsendpaysStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class ListsendpaysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListsendpaysResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..pc<ListsendpaysPayments>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payments', $pb.PbFieldType.PM, subBuilder: ListsendpaysPayments.create)
    ..hasRequiredFields = false
  ;

  ListsendpaysResponse._() : super();
  factory ListsendpaysResponse({
    $core.Iterable<ListsendpaysPayments>? payments,
  }) {
    final _result = create();
    if (payments != null) {
      _result.payments.addAll(payments);
    }
    return _result;
  }
  factory ListsendpaysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListsendpaysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListsendpaysResponse clone() => ListsendpaysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListsendpaysResponse copyWith(void Function(ListsendpaysResponse) updates) => super.copyWith((message) => updates(message as ListsendpaysResponse)) as ListsendpaysResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListsendpaysResponse create() => ListsendpaysResponse._();
  ListsendpaysResponse createEmptyInstance() => create();
  static $pb.PbList<ListsendpaysResponse> createRepeated() => $pb.PbList<ListsendpaysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListsendpaysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListsendpaysResponse>(create);
  static ListsendpaysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListsendpaysPayments> get payments => $_getList(0);
}

class ListsendpaysPayments extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListsendpaysPayments', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..e<ListsendpaysPayments_ListsendpaysPaymentsStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ListsendpaysPayments_ListsendpaysPaymentsStatus.PENDING, valueOf: ListsendpaysPayments_ListsendpaysPaymentsStatus.valueOf, enumValues: ListsendpaysPayments_ListsendpaysPaymentsStatus.values)
    ..aOM<$1.Amount>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountMsat', subBuilder: $1.Amount.create)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Amount>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountSentMsat', subBuilder: $1.Amount.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt11')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt12')
    ..a<$core.List<$core.int>>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentPreimage', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'erroronion', $pb.PbFieldType.OY)
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  ListsendpaysPayments._() : super();
  factory ListsendpaysPayments({
    $fixnum.Int64? id,
    $fixnum.Int64? groupid,
    $core.List<$core.int>? paymentHash,
    ListsendpaysPayments_ListsendpaysPaymentsStatus? status,
    $1.Amount? amountMsat,
    $core.List<$core.int>? destination,
    $fixnum.Int64? createdAt,
    $1.Amount? amountSentMsat,
    $core.String? label,
    $core.String? bolt11,
    $core.String? bolt12,
    $core.List<$core.int>? paymentPreimage,
    $core.List<$core.int>? erroronion,
    $core.String? description,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (groupid != null) {
      _result.groupid = groupid;
    }
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (status != null) {
      _result.status = status;
    }
    if (amountMsat != null) {
      _result.amountMsat = amountMsat;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (amountSentMsat != null) {
      _result.amountSentMsat = amountSentMsat;
    }
    if (label != null) {
      _result.label = label;
    }
    if (bolt11 != null) {
      _result.bolt11 = bolt11;
    }
    if (bolt12 != null) {
      _result.bolt12 = bolt12;
    }
    if (paymentPreimage != null) {
      _result.paymentPreimage = paymentPreimage;
    }
    if (erroronion != null) {
      _result.erroronion = erroronion;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory ListsendpaysPayments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListsendpaysPayments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListsendpaysPayments clone() => ListsendpaysPayments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListsendpaysPayments copyWith(void Function(ListsendpaysPayments) updates) => super.copyWith((message) => updates(message as ListsendpaysPayments)) as ListsendpaysPayments; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListsendpaysPayments create() => ListsendpaysPayments._();
  ListsendpaysPayments createEmptyInstance() => create();
  static $pb.PbList<ListsendpaysPayments> createRepeated() => $pb.PbList<ListsendpaysPayments>();
  @$core.pragma('dart2js:noInline')
  static ListsendpaysPayments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListsendpaysPayments>(create);
  static ListsendpaysPayments? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get groupid => $_getI64(1);
  @$pb.TagNumber(2)
  set groupid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupid() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupid() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get paymentHash => $_getN(2);
  @$pb.TagNumber(3)
  set paymentHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentHash() => clearField(3);

  @$pb.TagNumber(4)
  ListsendpaysPayments_ListsendpaysPaymentsStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(ListsendpaysPayments_ListsendpaysPaymentsStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $1.Amount get amountMsat => $_getN(4);
  @$pb.TagNumber(5)
  set amountMsat($1.Amount v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmountMsat() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmountMsat() => clearField(5);
  @$pb.TagNumber(5)
  $1.Amount ensureAmountMsat() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get destination => $_getN(5);
  @$pb.TagNumber(6)
  set destination($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDestination() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestination() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $1.Amount get amountSentMsat => $_getN(7);
  @$pb.TagNumber(8)
  set amountSentMsat($1.Amount v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAmountSentMsat() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmountSentMsat() => clearField(8);
  @$pb.TagNumber(8)
  $1.Amount ensureAmountSentMsat() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get label => $_getSZ(8);
  @$pb.TagNumber(9)
  set label($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLabel() => $_has(8);
  @$pb.TagNumber(9)
  void clearLabel() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get bolt11 => $_getSZ(9);
  @$pb.TagNumber(10)
  set bolt11($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBolt11() => $_has(9);
  @$pb.TagNumber(10)
  void clearBolt11() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get bolt12 => $_getSZ(10);
  @$pb.TagNumber(11)
  set bolt12($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBolt12() => $_has(10);
  @$pb.TagNumber(11)
  void clearBolt12() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get paymentPreimage => $_getN(11);
  @$pb.TagNumber(12)
  set paymentPreimage($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPaymentPreimage() => $_has(11);
  @$pb.TagNumber(12)
  void clearPaymentPreimage() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get erroronion => $_getN(12);
  @$pb.TagNumber(13)
  set erroronion($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasErroronion() => $_has(12);
  @$pb.TagNumber(13)
  void clearErroronion() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get description => $_getSZ(13);
  @$pb.TagNumber(14)
  set description($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDescription() => $_has(13);
  @$pb.TagNumber(14)
  void clearDescription() => clearField(14);
}

class ListtransactionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListtransactionsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListtransactionsRequest._() : super();
  factory ListtransactionsRequest() => create();
  factory ListtransactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListtransactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListtransactionsRequest clone() => ListtransactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListtransactionsRequest copyWith(void Function(ListtransactionsRequest) updates) => super.copyWith((message) => updates(message as ListtransactionsRequest)) as ListtransactionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListtransactionsRequest create() => ListtransactionsRequest._();
  ListtransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListtransactionsRequest> createRepeated() => $pb.PbList<ListtransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListtransactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListtransactionsRequest>(create);
  static ListtransactionsRequest? _defaultInstance;
}

class ListtransactionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListtransactionsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..pc<ListtransactionsTransactions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactions', $pb.PbFieldType.PM, subBuilder: ListtransactionsTransactions.create)
    ..hasRequiredFields = false
  ;

  ListtransactionsResponse._() : super();
  factory ListtransactionsResponse({
    $core.Iterable<ListtransactionsTransactions>? transactions,
  }) {
    final _result = create();
    if (transactions != null) {
      _result.transactions.addAll(transactions);
    }
    return _result;
  }
  factory ListtransactionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListtransactionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListtransactionsResponse clone() => ListtransactionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListtransactionsResponse copyWith(void Function(ListtransactionsResponse) updates) => super.copyWith((message) => updates(message as ListtransactionsResponse)) as ListtransactionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListtransactionsResponse create() => ListtransactionsResponse._();
  ListtransactionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListtransactionsResponse> createRepeated() => $pb.PbList<ListtransactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListtransactionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListtransactionsResponse>(create);
  static ListtransactionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListtransactionsTransactions> get transactions => $_getList(0);
}

class ListtransactionsTransactions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListtransactionsTransactions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawtx', $pb.PbFieldType.OY)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockheight', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txindex', $pb.PbFieldType.OU3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locktime', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OU3)
    ..pc<ListtransactionsTransactionsInputs>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: ListtransactionsTransactionsInputs.create)
    ..pc<ListtransactionsTransactionsOutputs>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: ListtransactionsTransactionsOutputs.create)
    ..hasRequiredFields = false
  ;

  ListtransactionsTransactions._() : super();
  factory ListtransactionsTransactions({
    $core.List<$core.int>? hash,
    $core.List<$core.int>? rawtx,
    $core.int? blockheight,
    $core.int? txindex,
    $core.String? channel,
    $core.int? locktime,
    $core.int? version,
    $core.Iterable<ListtransactionsTransactionsInputs>? inputs,
    $core.Iterable<ListtransactionsTransactionsOutputs>? outputs,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    if (rawtx != null) {
      _result.rawtx = rawtx;
    }
    if (blockheight != null) {
      _result.blockheight = blockheight;
    }
    if (txindex != null) {
      _result.txindex = txindex;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (locktime != null) {
      _result.locktime = locktime;
    }
    if (version != null) {
      _result.version = version;
    }
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      _result.outputs.addAll(outputs);
    }
    return _result;
  }
  factory ListtransactionsTransactions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListtransactionsTransactions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListtransactionsTransactions clone() => ListtransactionsTransactions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListtransactionsTransactions copyWith(void Function(ListtransactionsTransactions) updates) => super.copyWith((message) => updates(message as ListtransactionsTransactions)) as ListtransactionsTransactions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListtransactionsTransactions create() => ListtransactionsTransactions._();
  ListtransactionsTransactions createEmptyInstance() => create();
  static $pb.PbList<ListtransactionsTransactions> createRepeated() => $pb.PbList<ListtransactionsTransactions>();
  @$core.pragma('dart2js:noInline')
  static ListtransactionsTransactions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListtransactionsTransactions>(create);
  static ListtransactionsTransactions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get rawtx => $_getN(1);
  @$pb.TagNumber(2)
  set rawtx($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRawtx() => $_has(1);
  @$pb.TagNumber(2)
  void clearRawtx() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get blockheight => $_getIZ(2);
  @$pb.TagNumber(3)
  set blockheight($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockheight() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockheight() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get txindex => $_getIZ(3);
  @$pb.TagNumber(4)
  set txindex($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTxindex() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxindex() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get channel => $_getSZ(4);
  @$pb.TagNumber(6)
  set channel($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasChannel() => $_has(4);
  @$pb.TagNumber(6)
  void clearChannel() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get locktime => $_getIZ(5);
  @$pb.TagNumber(7)
  set locktime($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasLocktime() => $_has(5);
  @$pb.TagNumber(7)
  void clearLocktime() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get version => $_getIZ(6);
  @$pb.TagNumber(8)
  set version($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasVersion() => $_has(6);
  @$pb.TagNumber(8)
  void clearVersion() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<ListtransactionsTransactionsInputs> get inputs => $_getList(7);

  @$pb.TagNumber(10)
  $core.List<ListtransactionsTransactionsOutputs> get outputs => $_getList(8);
}

class ListtransactionsTransactionsInputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListtransactionsTransactionsInputs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txid', $pb.PbFieldType.OY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence', $pb.PbFieldType.OU3)
    ..e<ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'itemType', $pb.PbFieldType.OE, defaultOrMaker: ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType.THEIRS, valueOf: ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType.valueOf, enumValues: ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel')
    ..hasRequiredFields = false
  ;

  ListtransactionsTransactionsInputs._() : super();
  factory ListtransactionsTransactionsInputs({
    $core.List<$core.int>? txid,
    $core.int? index,
    $core.int? sequence,
    ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType? itemType,
    $core.String? channel,
  }) {
    final _result = create();
    if (txid != null) {
      _result.txid = txid;
    }
    if (index != null) {
      _result.index = index;
    }
    if (sequence != null) {
      _result.sequence = sequence;
    }
    if (itemType != null) {
      _result.itemType = itemType;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    return _result;
  }
  factory ListtransactionsTransactionsInputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListtransactionsTransactionsInputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListtransactionsTransactionsInputs clone() => ListtransactionsTransactionsInputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListtransactionsTransactionsInputs copyWith(void Function(ListtransactionsTransactionsInputs) updates) => super.copyWith((message) => updates(message as ListtransactionsTransactionsInputs)) as ListtransactionsTransactionsInputs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListtransactionsTransactionsInputs create() => ListtransactionsTransactionsInputs._();
  ListtransactionsTransactionsInputs createEmptyInstance() => create();
  static $pb.PbList<ListtransactionsTransactionsInputs> createRepeated() => $pb.PbList<ListtransactionsTransactionsInputs>();
  @$core.pragma('dart2js:noInline')
  static ListtransactionsTransactionsInputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListtransactionsTransactionsInputs>(create);
  static ListtransactionsTransactionsInputs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get txid => $_getN(0);
  @$pb.TagNumber(1)
  set txid($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sequence => $_getIZ(2);
  @$pb.TagNumber(3)
  set sequence($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequence() => clearField(3);

  @$pb.TagNumber(4)
  ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType get itemType => $_getN(3);
  @$pb.TagNumber(4)
  set itemType(ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasItemType() => $_has(3);
  @$pb.TagNumber(4)
  void clearItemType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get channel => $_getSZ(4);
  @$pb.TagNumber(5)
  set channel($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChannel() => $_has(4);
  @$pb.TagNumber(5)
  void clearChannel() => clearField(5);
}

class ListtransactionsTransactionsOutputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListtransactionsTransactionsOutputs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.OU3)
    ..aOM<$1.Amount>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msat', subBuilder: $1.Amount.create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scriptPubKey', $pb.PbFieldType.OY, protoName: 'scriptPubKey')
    ..e<ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'itemType', $pb.PbFieldType.OE, defaultOrMaker: ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType.THEIRS, valueOf: ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType.valueOf, enumValues: ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel')
    ..hasRequiredFields = false
  ;

  ListtransactionsTransactionsOutputs._() : super();
  factory ListtransactionsTransactionsOutputs({
    $core.int? index,
    $1.Amount? msat,
    $core.List<$core.int>? scriptPubKey,
    ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType? itemType,
    $core.String? channel,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    if (msat != null) {
      _result.msat = msat;
    }
    if (scriptPubKey != null) {
      _result.scriptPubKey = scriptPubKey;
    }
    if (itemType != null) {
      _result.itemType = itemType;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    return _result;
  }
  factory ListtransactionsTransactionsOutputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListtransactionsTransactionsOutputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListtransactionsTransactionsOutputs clone() => ListtransactionsTransactionsOutputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListtransactionsTransactionsOutputs copyWith(void Function(ListtransactionsTransactionsOutputs) updates) => super.copyWith((message) => updates(message as ListtransactionsTransactionsOutputs)) as ListtransactionsTransactionsOutputs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListtransactionsTransactionsOutputs create() => ListtransactionsTransactionsOutputs._();
  ListtransactionsTransactionsOutputs createEmptyInstance() => create();
  static $pb.PbList<ListtransactionsTransactionsOutputs> createRepeated() => $pb.PbList<ListtransactionsTransactionsOutputs>();
  @$core.pragma('dart2js:noInline')
  static ListtransactionsTransactionsOutputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListtransactionsTransactionsOutputs>(create);
  static ListtransactionsTransactionsOutputs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $1.Amount get msat => $_getN(1);
  @$pb.TagNumber(2)
  set msat($1.Amount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsat() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsat() => clearField(2);
  @$pb.TagNumber(2)
  $1.Amount ensureMsat() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get scriptPubKey => $_getN(2);
  @$pb.TagNumber(3)
  set scriptPubKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScriptPubKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearScriptPubKey() => clearField(3);

  @$pb.TagNumber(4)
  ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType get itemType => $_getN(3);
  @$pb.TagNumber(4)
  set itemType(ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasItemType() => $_has(3);
  @$pb.TagNumber(4)
  void clearItemType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get channel => $_getSZ(4);
  @$pb.TagNumber(5)
  set channel($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChannel() => $_has(4);
  @$pb.TagNumber(5)
  void clearChannel() => clearField(5);
}

class PayRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PayRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt11')
    ..aOM<$1.Amount>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msatoshi', subBuilder: $1.Amount.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxfeepercent', $pb.PbFieldType.OD)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'retryFor', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxdelay', $pb.PbFieldType.OU3)
    ..aOM<$1.Amount>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exemptfee', subBuilder: $1.Amount.create)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'riskfactor', $pb.PbFieldType.OD)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localofferid', $pb.PbFieldType.OY)
    ..pPS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exclude')
    ..aOM<$1.Amount>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxfee', subBuilder: $1.Amount.create)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  PayRequest._() : super();
  factory PayRequest({
    $core.String? bolt11,
    $1.Amount? msatoshi,
    $core.String? label,
    $core.double? maxfeepercent,
    $core.int? retryFor,
    $core.int? maxdelay,
    $1.Amount? exemptfee,
    $core.double? riskfactor,
    $core.List<$core.int>? localofferid,
    $core.Iterable<$core.String>? exclude,
    $1.Amount? maxfee,
    $core.String? description,
  }) {
    final _result = create();
    if (bolt11 != null) {
      _result.bolt11 = bolt11;
    }
    if (msatoshi != null) {
      _result.msatoshi = msatoshi;
    }
    if (label != null) {
      _result.label = label;
    }
    if (maxfeepercent != null) {
      _result.maxfeepercent = maxfeepercent;
    }
    if (retryFor != null) {
      _result.retryFor = retryFor;
    }
    if (maxdelay != null) {
      _result.maxdelay = maxdelay;
    }
    if (exemptfee != null) {
      _result.exemptfee = exemptfee;
    }
    if (riskfactor != null) {
      _result.riskfactor = riskfactor;
    }
    if (localofferid != null) {
      _result.localofferid = localofferid;
    }
    if (exclude != null) {
      _result.exclude.addAll(exclude);
    }
    if (maxfee != null) {
      _result.maxfee = maxfee;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory PayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayRequest clone() => PayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayRequest copyWith(void Function(PayRequest) updates) => super.copyWith((message) => updates(message as PayRequest)) as PayRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PayRequest create() => PayRequest._();
  PayRequest createEmptyInstance() => create();
  static $pb.PbList<PayRequest> createRepeated() => $pb.PbList<PayRequest>();
  @$core.pragma('dart2js:noInline')
  static PayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayRequest>(create);
  static PayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bolt11 => $_getSZ(0);
  @$pb.TagNumber(1)
  set bolt11($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBolt11() => $_has(0);
  @$pb.TagNumber(1)
  void clearBolt11() => clearField(1);

  @$pb.TagNumber(2)
  $1.Amount get msatoshi => $_getN(1);
  @$pb.TagNumber(2)
  set msatoshi($1.Amount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsatoshi() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsatoshi() => clearField(2);
  @$pb.TagNumber(2)
  $1.Amount ensureMsatoshi() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get maxfeepercent => $_getN(3);
  @$pb.TagNumber(4)
  set maxfeepercent($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxfeepercent() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxfeepercent() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get retryFor => $_getIZ(4);
  @$pb.TagNumber(5)
  set retryFor($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRetryFor() => $_has(4);
  @$pb.TagNumber(5)
  void clearRetryFor() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get maxdelay => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxdelay($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxdelay() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxdelay() => clearField(6);

  @$pb.TagNumber(7)
  $1.Amount get exemptfee => $_getN(6);
  @$pb.TagNumber(7)
  set exemptfee($1.Amount v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExemptfee() => $_has(6);
  @$pb.TagNumber(7)
  void clearExemptfee() => clearField(7);
  @$pb.TagNumber(7)
  $1.Amount ensureExemptfee() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.double get riskfactor => $_getN(7);
  @$pb.TagNumber(8)
  set riskfactor($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRiskfactor() => $_has(7);
  @$pb.TagNumber(8)
  void clearRiskfactor() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get localofferid => $_getN(8);
  @$pb.TagNumber(9)
  set localofferid($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLocalofferid() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocalofferid() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get exclude => $_getList(9);

  @$pb.TagNumber(11)
  $1.Amount get maxfee => $_getN(10);
  @$pb.TagNumber(11)
  set maxfee($1.Amount v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMaxfee() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaxfee() => clearField(11);
  @$pb.TagNumber(11)
  $1.Amount ensureMaxfee() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(11);
  @$pb.TagNumber(12)
  set description($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(11);
  @$pb.TagNumber(12)
  void clearDescription() => clearField(12);
}

class PayResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PayResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentPreimage', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', $pb.PbFieldType.OD)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parts', $pb.PbFieldType.OU3)
    ..aOM<$1.Amount>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountSentMsat', subBuilder: $1.Amount.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'warningPartialCompletion')
    ..e<PayResponse_PayStatus>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PayResponse_PayStatus.COMPLETE, valueOf: PayResponse_PayStatus.valueOf, enumValues: PayResponse_PayStatus.values)
    ..hasRequiredFields = false
  ;

  PayResponse._() : super();
  factory PayResponse({
    $core.List<$core.int>? paymentPreimage,
    $core.List<$core.int>? destination,
    $core.List<$core.int>? paymentHash,
    $core.double? createdAt,
    $core.int? parts,
    $1.Amount? amountMsat,
    $1.Amount? amountSentMsat,
    $core.String? warningPartialCompletion,
    PayResponse_PayStatus? status,
  }) {
    final _result = create();
    if (paymentPreimage != null) {
      _result.paymentPreimage = paymentPreimage;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (parts != null) {
      _result.parts = parts;
    }
    if (amountMsat != null) {
      _result.amountMsat = amountMsat;
    }
    if (amountSentMsat != null) {
      _result.amountSentMsat = amountSentMsat;
    }
    if (warningPartialCompletion != null) {
      _result.warningPartialCompletion = warningPartialCompletion;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory PayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayResponse clone() => PayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayResponse copyWith(void Function(PayResponse) updates) => super.copyWith((message) => updates(message as PayResponse)) as PayResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PayResponse create() => PayResponse._();
  PayResponse createEmptyInstance() => create();
  static $pb.PbList<PayResponse> createRepeated() => $pb.PbList<PayResponse>();
  @$core.pragma('dart2js:noInline')
  static PayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayResponse>(create);
  static PayResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get paymentPreimage => $_getN(0);
  @$pb.TagNumber(1)
  set paymentPreimage($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentPreimage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentPreimage() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get paymentHash => $_getN(2);
  @$pb.TagNumber(3)
  set paymentHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get parts => $_getIZ(4);
  @$pb.TagNumber(5)
  set parts($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParts() => $_has(4);
  @$pb.TagNumber(5)
  void clearParts() => clearField(5);

  @$pb.TagNumber(6)
  $1.Amount get amountMsat => $_getN(5);
  @$pb.TagNumber(6)
  set amountMsat($1.Amount v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmountMsat() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmountMsat() => clearField(6);
  @$pb.TagNumber(6)
  $1.Amount ensureAmountMsat() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Amount get amountSentMsat => $_getN(6);
  @$pb.TagNumber(7)
  set amountSentMsat($1.Amount v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAmountSentMsat() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmountSentMsat() => clearField(7);
  @$pb.TagNumber(7)
  $1.Amount ensureAmountSentMsat() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get warningPartialCompletion => $_getSZ(7);
  @$pb.TagNumber(8)
  set warningPartialCompletion($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWarningPartialCompletion() => $_has(7);
  @$pb.TagNumber(8)
  void clearWarningPartialCompletion() => clearField(8);

  @$pb.TagNumber(9)
  PayResponse_PayStatus get status => $_getN(8);
  @$pb.TagNumber(9)
  set status(PayResponse_PayStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);
}

class ListnodesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListnodesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ListnodesRequest._() : super();
  factory ListnodesRequest({
    $core.List<$core.int>? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ListnodesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListnodesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListnodesRequest clone() => ListnodesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListnodesRequest copyWith(void Function(ListnodesRequest) updates) => super.copyWith((message) => updates(message as ListnodesRequest)) as ListnodesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListnodesRequest create() => ListnodesRequest._();
  ListnodesRequest createEmptyInstance() => create();
  static $pb.PbList<ListnodesRequest> createRepeated() => $pb.PbList<ListnodesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListnodesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListnodesRequest>(create);
  static ListnodesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ListnodesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListnodesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..pc<ListnodesNodes>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodes', $pb.PbFieldType.PM, subBuilder: ListnodesNodes.create)
    ..hasRequiredFields = false
  ;

  ListnodesResponse._() : super();
  factory ListnodesResponse({
    $core.Iterable<ListnodesNodes>? nodes,
  }) {
    final _result = create();
    if (nodes != null) {
      _result.nodes.addAll(nodes);
    }
    return _result;
  }
  factory ListnodesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListnodesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListnodesResponse clone() => ListnodesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListnodesResponse copyWith(void Function(ListnodesResponse) updates) => super.copyWith((message) => updates(message as ListnodesResponse)) as ListnodesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListnodesResponse create() => ListnodesResponse._();
  ListnodesResponse createEmptyInstance() => create();
  static $pb.PbList<ListnodesResponse> createRepeated() => $pb.PbList<ListnodesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListnodesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListnodesResponse>(create);
  static ListnodesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListnodesNodes> get nodes => $_getList(0);
}

class ListnodesNodes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListnodesNodes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeid', $pb.PbFieldType.OY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastTimestamp', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alias')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'color', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'features', $pb.PbFieldType.OY)
    ..pc<ListnodesNodesAddresses>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addresses', $pb.PbFieldType.PM, subBuilder: ListnodesNodesAddresses.create)
    ..hasRequiredFields = false
  ;

  ListnodesNodes._() : super();
  factory ListnodesNodes({
    $core.List<$core.int>? nodeid,
    $core.int? lastTimestamp,
    $core.String? alias,
    $core.List<$core.int>? color,
    $core.List<$core.int>? features,
    $core.Iterable<ListnodesNodesAddresses>? addresses,
  }) {
    final _result = create();
    if (nodeid != null) {
      _result.nodeid = nodeid;
    }
    if (lastTimestamp != null) {
      _result.lastTimestamp = lastTimestamp;
    }
    if (alias != null) {
      _result.alias = alias;
    }
    if (color != null) {
      _result.color = color;
    }
    if (features != null) {
      _result.features = features;
    }
    if (addresses != null) {
      _result.addresses.addAll(addresses);
    }
    return _result;
  }
  factory ListnodesNodes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListnodesNodes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListnodesNodes clone() => ListnodesNodes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListnodesNodes copyWith(void Function(ListnodesNodes) updates) => super.copyWith((message) => updates(message as ListnodesNodes)) as ListnodesNodes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListnodesNodes create() => ListnodesNodes._();
  ListnodesNodes createEmptyInstance() => create();
  static $pb.PbList<ListnodesNodes> createRepeated() => $pb.PbList<ListnodesNodes>();
  @$core.pragma('dart2js:noInline')
  static ListnodesNodes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListnodesNodes>(create);
  static ListnodesNodes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get nodeid => $_getN(0);
  @$pb.TagNumber(1)
  set nodeid($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeid() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lastTimestamp => $_getIZ(1);
  @$pb.TagNumber(2)
  set lastTimestamp($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get alias => $_getSZ(2);
  @$pb.TagNumber(3)
  set alias($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlias() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlias() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get color => $_getN(3);
  @$pb.TagNumber(4)
  set color($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearColor() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get features => $_getN(4);
  @$pb.TagNumber(5)
  set features($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeatures() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeatures() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<ListnodesNodesAddresses> get addresses => $_getList(5);
}

class ListnodesNodesAddresses extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListnodesNodesAddresses', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..e<ListnodesNodesAddresses_ListnodesNodesAddressesType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'itemType', $pb.PbFieldType.OE, defaultOrMaker: ListnodesNodesAddresses_ListnodesNodesAddressesType.DNS, valueOf: ListnodesNodesAddresses_ListnodesNodesAddressesType.valueOf, enumValues: ListnodesNodesAddresses_ListnodesNodesAddressesType.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..hasRequiredFields = false
  ;

  ListnodesNodesAddresses._() : super();
  factory ListnodesNodesAddresses({
    ListnodesNodesAddresses_ListnodesNodesAddressesType? itemType,
    $core.int? port,
    $core.String? address,
  }) {
    final _result = create();
    if (itemType != null) {
      _result.itemType = itemType;
    }
    if (port != null) {
      _result.port = port;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory ListnodesNodesAddresses.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListnodesNodesAddresses.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListnodesNodesAddresses clone() => ListnodesNodesAddresses()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListnodesNodesAddresses copyWith(void Function(ListnodesNodesAddresses) updates) => super.copyWith((message) => updates(message as ListnodesNodesAddresses)) as ListnodesNodesAddresses; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListnodesNodesAddresses create() => ListnodesNodesAddresses._();
  ListnodesNodesAddresses createEmptyInstance() => create();
  static $pb.PbList<ListnodesNodesAddresses> createRepeated() => $pb.PbList<ListnodesNodesAddresses>();
  @$core.pragma('dart2js:noInline')
  static ListnodesNodesAddresses getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListnodesNodesAddresses>(create);
  static ListnodesNodesAddresses? _defaultInstance;

  @$pb.TagNumber(1)
  ListnodesNodesAddresses_ListnodesNodesAddressesType get itemType => $_getN(0);
  @$pb.TagNumber(1)
  set itemType(ListnodesNodesAddresses_ListnodesNodesAddressesType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemType() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);
}

class WaitanyinvoiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WaitanyinvoiceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastpayIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeout', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  WaitanyinvoiceRequest._() : super();
  factory WaitanyinvoiceRequest({
    $fixnum.Int64? lastpayIndex,
    $fixnum.Int64? timeout,
  }) {
    final _result = create();
    if (lastpayIndex != null) {
      _result.lastpayIndex = lastpayIndex;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    return _result;
  }
  factory WaitanyinvoiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaitanyinvoiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WaitanyinvoiceRequest clone() => WaitanyinvoiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WaitanyinvoiceRequest copyWith(void Function(WaitanyinvoiceRequest) updates) => super.copyWith((message) => updates(message as WaitanyinvoiceRequest)) as WaitanyinvoiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WaitanyinvoiceRequest create() => WaitanyinvoiceRequest._();
  WaitanyinvoiceRequest createEmptyInstance() => create();
  static $pb.PbList<WaitanyinvoiceRequest> createRepeated() => $pb.PbList<WaitanyinvoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static WaitanyinvoiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaitanyinvoiceRequest>(create);
  static WaitanyinvoiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lastpayIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set lastpayIndex($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastpayIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastpayIndex() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timeout => $_getI64(1);
  @$pb.TagNumber(2)
  set timeout($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => clearField(2);
}

class WaitanyinvoiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WaitanyinvoiceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..e<WaitanyinvoiceResponse_WaitanyinvoiceStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: WaitanyinvoiceResponse_WaitanyinvoiceStatus.PAID, valueOf: WaitanyinvoiceResponse_WaitanyinvoiceStatus.valueOf, enumValues: WaitanyinvoiceResponse_WaitanyinvoiceStatus.values)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Amount>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountMsat', subBuilder: $1.Amount.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt11')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt12')
    ..a<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Amount>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountReceivedMsat', subBuilder: $1.Amount.create)
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paidAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentPreimage', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  WaitanyinvoiceResponse._() : super();
  factory WaitanyinvoiceResponse({
    $core.String? label,
    $core.String? description,
    $core.List<$core.int>? paymentHash,
    WaitanyinvoiceResponse_WaitanyinvoiceStatus? status,
    $fixnum.Int64? expiresAt,
    $1.Amount? amountMsat,
    $core.String? bolt11,
    $core.String? bolt12,
    $fixnum.Int64? payIndex,
    $1.Amount? amountReceivedMsat,
    $fixnum.Int64? paidAt,
    $core.List<$core.int>? paymentPreimage,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (description != null) {
      _result.description = description;
    }
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (status != null) {
      _result.status = status;
    }
    if (expiresAt != null) {
      _result.expiresAt = expiresAt;
    }
    if (amountMsat != null) {
      _result.amountMsat = amountMsat;
    }
    if (bolt11 != null) {
      _result.bolt11 = bolt11;
    }
    if (bolt12 != null) {
      _result.bolt12 = bolt12;
    }
    if (payIndex != null) {
      _result.payIndex = payIndex;
    }
    if (amountReceivedMsat != null) {
      _result.amountReceivedMsat = amountReceivedMsat;
    }
    if (paidAt != null) {
      _result.paidAt = paidAt;
    }
    if (paymentPreimage != null) {
      _result.paymentPreimage = paymentPreimage;
    }
    return _result;
  }
  factory WaitanyinvoiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaitanyinvoiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WaitanyinvoiceResponse clone() => WaitanyinvoiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WaitanyinvoiceResponse copyWith(void Function(WaitanyinvoiceResponse) updates) => super.copyWith((message) => updates(message as WaitanyinvoiceResponse)) as WaitanyinvoiceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WaitanyinvoiceResponse create() => WaitanyinvoiceResponse._();
  WaitanyinvoiceResponse createEmptyInstance() => create();
  static $pb.PbList<WaitanyinvoiceResponse> createRepeated() => $pb.PbList<WaitanyinvoiceResponse>();
  @$core.pragma('dart2js:noInline')
  static WaitanyinvoiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaitanyinvoiceResponse>(create);
  static WaitanyinvoiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get paymentHash => $_getN(2);
  @$pb.TagNumber(3)
  set paymentHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentHash() => clearField(3);

  @$pb.TagNumber(4)
  WaitanyinvoiceResponse_WaitanyinvoiceStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(WaitanyinvoiceResponse_WaitanyinvoiceStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expiresAt => $_getI64(4);
  @$pb.TagNumber(5)
  set expiresAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiresAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiresAt() => clearField(5);

  @$pb.TagNumber(6)
  $1.Amount get amountMsat => $_getN(5);
  @$pb.TagNumber(6)
  set amountMsat($1.Amount v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmountMsat() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmountMsat() => clearField(6);
  @$pb.TagNumber(6)
  $1.Amount ensureAmountMsat() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get bolt11 => $_getSZ(6);
  @$pb.TagNumber(7)
  set bolt11($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBolt11() => $_has(6);
  @$pb.TagNumber(7)
  void clearBolt11() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get bolt12 => $_getSZ(7);
  @$pb.TagNumber(8)
  set bolt12($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBolt12() => $_has(7);
  @$pb.TagNumber(8)
  void clearBolt12() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get payIndex => $_getI64(8);
  @$pb.TagNumber(9)
  set payIndex($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPayIndex() => $_has(8);
  @$pb.TagNumber(9)
  void clearPayIndex() => clearField(9);

  @$pb.TagNumber(10)
  $1.Amount get amountReceivedMsat => $_getN(9);
  @$pb.TagNumber(10)
  set amountReceivedMsat($1.Amount v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAmountReceivedMsat() => $_has(9);
  @$pb.TagNumber(10)
  void clearAmountReceivedMsat() => clearField(10);
  @$pb.TagNumber(10)
  $1.Amount ensureAmountReceivedMsat() => $_ensure(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get paidAt => $_getI64(10);
  @$pb.TagNumber(11)
  set paidAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPaidAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearPaidAt() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get paymentPreimage => $_getN(11);
  @$pb.TagNumber(12)
  set paymentPreimage($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPaymentPreimage() => $_has(11);
  @$pb.TagNumber(12)
  void clearPaymentPreimage() => clearField(12);
}

class WaitinvoiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WaitinvoiceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..hasRequiredFields = false
  ;

  WaitinvoiceRequest._() : super();
  factory WaitinvoiceRequest({
    $core.String? label,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    return _result;
  }
  factory WaitinvoiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaitinvoiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WaitinvoiceRequest clone() => WaitinvoiceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WaitinvoiceRequest copyWith(void Function(WaitinvoiceRequest) updates) => super.copyWith((message) => updates(message as WaitinvoiceRequest)) as WaitinvoiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WaitinvoiceRequest create() => WaitinvoiceRequest._();
  WaitinvoiceRequest createEmptyInstance() => create();
  static $pb.PbList<WaitinvoiceRequest> createRepeated() => $pb.PbList<WaitinvoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static WaitinvoiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaitinvoiceRequest>(create);
  static WaitinvoiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);
}

class WaitinvoiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WaitinvoiceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..e<WaitinvoiceResponse_WaitinvoiceStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: WaitinvoiceResponse_WaitinvoiceStatus.PAID, valueOf: WaitinvoiceResponse_WaitinvoiceStatus.valueOf, enumValues: WaitinvoiceResponse_WaitinvoiceStatus.values)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Amount>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountMsat', subBuilder: $1.Amount.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt11')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt12')
    ..a<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Amount>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountReceivedMsat', subBuilder: $1.Amount.create)
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paidAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentPreimage', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  WaitinvoiceResponse._() : super();
  factory WaitinvoiceResponse({
    $core.String? label,
    $core.String? description,
    $core.List<$core.int>? paymentHash,
    WaitinvoiceResponse_WaitinvoiceStatus? status,
    $fixnum.Int64? expiresAt,
    $1.Amount? amountMsat,
    $core.String? bolt11,
    $core.String? bolt12,
    $fixnum.Int64? payIndex,
    $1.Amount? amountReceivedMsat,
    $fixnum.Int64? paidAt,
    $core.List<$core.int>? paymentPreimage,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (description != null) {
      _result.description = description;
    }
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (status != null) {
      _result.status = status;
    }
    if (expiresAt != null) {
      _result.expiresAt = expiresAt;
    }
    if (amountMsat != null) {
      _result.amountMsat = amountMsat;
    }
    if (bolt11 != null) {
      _result.bolt11 = bolt11;
    }
    if (bolt12 != null) {
      _result.bolt12 = bolt12;
    }
    if (payIndex != null) {
      _result.payIndex = payIndex;
    }
    if (amountReceivedMsat != null) {
      _result.amountReceivedMsat = amountReceivedMsat;
    }
    if (paidAt != null) {
      _result.paidAt = paidAt;
    }
    if (paymentPreimage != null) {
      _result.paymentPreimage = paymentPreimage;
    }
    return _result;
  }
  factory WaitinvoiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaitinvoiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WaitinvoiceResponse clone() => WaitinvoiceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WaitinvoiceResponse copyWith(void Function(WaitinvoiceResponse) updates) => super.copyWith((message) => updates(message as WaitinvoiceResponse)) as WaitinvoiceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WaitinvoiceResponse create() => WaitinvoiceResponse._();
  WaitinvoiceResponse createEmptyInstance() => create();
  static $pb.PbList<WaitinvoiceResponse> createRepeated() => $pb.PbList<WaitinvoiceResponse>();
  @$core.pragma('dart2js:noInline')
  static WaitinvoiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaitinvoiceResponse>(create);
  static WaitinvoiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get paymentHash => $_getN(2);
  @$pb.TagNumber(3)
  set paymentHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentHash() => clearField(3);

  @$pb.TagNumber(4)
  WaitinvoiceResponse_WaitinvoiceStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(WaitinvoiceResponse_WaitinvoiceStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expiresAt => $_getI64(4);
  @$pb.TagNumber(5)
  set expiresAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiresAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiresAt() => clearField(5);

  @$pb.TagNumber(6)
  $1.Amount get amountMsat => $_getN(5);
  @$pb.TagNumber(6)
  set amountMsat($1.Amount v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmountMsat() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmountMsat() => clearField(6);
  @$pb.TagNumber(6)
  $1.Amount ensureAmountMsat() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get bolt11 => $_getSZ(6);
  @$pb.TagNumber(7)
  set bolt11($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBolt11() => $_has(6);
  @$pb.TagNumber(7)
  void clearBolt11() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get bolt12 => $_getSZ(7);
  @$pb.TagNumber(8)
  set bolt12($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBolt12() => $_has(7);
  @$pb.TagNumber(8)
  void clearBolt12() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get payIndex => $_getI64(8);
  @$pb.TagNumber(9)
  set payIndex($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPayIndex() => $_has(8);
  @$pb.TagNumber(9)
  void clearPayIndex() => clearField(9);

  @$pb.TagNumber(10)
  $1.Amount get amountReceivedMsat => $_getN(9);
  @$pb.TagNumber(10)
  set amountReceivedMsat($1.Amount v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAmountReceivedMsat() => $_has(9);
  @$pb.TagNumber(10)
  void clearAmountReceivedMsat() => clearField(10);
  @$pb.TagNumber(10)
  $1.Amount ensureAmountReceivedMsat() => $_ensure(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get paidAt => $_getI64(10);
  @$pb.TagNumber(11)
  set paidAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPaidAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearPaidAt() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get paymentPreimage => $_getN(11);
  @$pb.TagNumber(12)
  set paymentPreimage($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPaymentPreimage() => $_has(11);
  @$pb.TagNumber(12)
  void clearPaymentPreimage() => clearField(12);
}

class WaitsendpayRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WaitsendpayRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeout', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  WaitsendpayRequest._() : super();
  factory WaitsendpayRequest({
    $core.List<$core.int>? paymentHash,
    $fixnum.Int64? partid,
    $core.int? timeout,
    $fixnum.Int64? groupid,
  }) {
    final _result = create();
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (partid != null) {
      _result.partid = partid;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    if (groupid != null) {
      _result.groupid = groupid;
    }
    return _result;
  }
  factory WaitsendpayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaitsendpayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WaitsendpayRequest clone() => WaitsendpayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WaitsendpayRequest copyWith(void Function(WaitsendpayRequest) updates) => super.copyWith((message) => updates(message as WaitsendpayRequest)) as WaitsendpayRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WaitsendpayRequest create() => WaitsendpayRequest._();
  WaitsendpayRequest createEmptyInstance() => create();
  static $pb.PbList<WaitsendpayRequest> createRepeated() => $pb.PbList<WaitsendpayRequest>();
  @$core.pragma('dart2js:noInline')
  static WaitsendpayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaitsendpayRequest>(create);
  static WaitsendpayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get paymentHash => $_getN(0);
  @$pb.TagNumber(1)
  set paymentHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentHash() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get partid => $_getI64(1);
  @$pb.TagNumber(2)
  set partid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartid() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartid() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get timeout => $_getIZ(2);
  @$pb.TagNumber(3)
  set timeout($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get groupid => $_getI64(3);
  @$pb.TagNumber(4)
  set groupid($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupid() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupid() => clearField(4);
}

class WaitsendpayResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WaitsendpayResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..e<WaitsendpayResponse_WaitsendpayStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: WaitsendpayResponse_WaitsendpayStatus.COMPLETE, valueOf: WaitsendpayResponse_WaitsendpayStatus.valueOf, enumValues: WaitsendpayResponse_WaitsendpayStatus.values)
    ..aOM<$1.Amount>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountMsat', subBuilder: $1.Amount.create)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Amount>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountSentMsat', subBuilder: $1.Amount.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..a<$fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt11')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt12')
    ..a<$core.List<$core.int>>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentPreimage', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  WaitsendpayResponse._() : super();
  factory WaitsendpayResponse({
    $fixnum.Int64? id,
    $fixnum.Int64? groupid,
    $core.List<$core.int>? paymentHash,
    WaitsendpayResponse_WaitsendpayStatus? status,
    $1.Amount? amountMsat,
    $core.List<$core.int>? destination,
    $fixnum.Int64? createdAt,
    $1.Amount? amountSentMsat,
    $core.String? label,
    $fixnum.Int64? partid,
    $core.String? bolt11,
    $core.String? bolt12,
    $core.List<$core.int>? paymentPreimage,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (groupid != null) {
      _result.groupid = groupid;
    }
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (status != null) {
      _result.status = status;
    }
    if (amountMsat != null) {
      _result.amountMsat = amountMsat;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (amountSentMsat != null) {
      _result.amountSentMsat = amountSentMsat;
    }
    if (label != null) {
      _result.label = label;
    }
    if (partid != null) {
      _result.partid = partid;
    }
    if (bolt11 != null) {
      _result.bolt11 = bolt11;
    }
    if (bolt12 != null) {
      _result.bolt12 = bolt12;
    }
    if (paymentPreimage != null) {
      _result.paymentPreimage = paymentPreimage;
    }
    return _result;
  }
  factory WaitsendpayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaitsendpayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WaitsendpayResponse clone() => WaitsendpayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WaitsendpayResponse copyWith(void Function(WaitsendpayResponse) updates) => super.copyWith((message) => updates(message as WaitsendpayResponse)) as WaitsendpayResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WaitsendpayResponse create() => WaitsendpayResponse._();
  WaitsendpayResponse createEmptyInstance() => create();
  static $pb.PbList<WaitsendpayResponse> createRepeated() => $pb.PbList<WaitsendpayResponse>();
  @$core.pragma('dart2js:noInline')
  static WaitsendpayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaitsendpayResponse>(create);
  static WaitsendpayResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get groupid => $_getI64(1);
  @$pb.TagNumber(2)
  set groupid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupid() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupid() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get paymentHash => $_getN(2);
  @$pb.TagNumber(3)
  set paymentHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentHash() => clearField(3);

  @$pb.TagNumber(4)
  WaitsendpayResponse_WaitsendpayStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(WaitsendpayResponse_WaitsendpayStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $1.Amount get amountMsat => $_getN(4);
  @$pb.TagNumber(5)
  set amountMsat($1.Amount v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmountMsat() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmountMsat() => clearField(5);
  @$pb.TagNumber(5)
  $1.Amount ensureAmountMsat() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get destination => $_getN(5);
  @$pb.TagNumber(6)
  set destination($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDestination() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestination() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createdAt => $_getI64(6);
  @$pb.TagNumber(7)
  set createdAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);

  @$pb.TagNumber(8)
  $1.Amount get amountSentMsat => $_getN(7);
  @$pb.TagNumber(8)
  set amountSentMsat($1.Amount v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAmountSentMsat() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmountSentMsat() => clearField(8);
  @$pb.TagNumber(8)
  $1.Amount ensureAmountSentMsat() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get label => $_getSZ(8);
  @$pb.TagNumber(9)
  set label($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLabel() => $_has(8);
  @$pb.TagNumber(9)
  void clearLabel() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get partid => $_getI64(9);
  @$pb.TagNumber(10)
  set partid($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPartid() => $_has(9);
  @$pb.TagNumber(10)
  void clearPartid() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get bolt11 => $_getSZ(10);
  @$pb.TagNumber(11)
  set bolt11($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBolt11() => $_has(10);
  @$pb.TagNumber(11)
  void clearBolt11() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get bolt12 => $_getSZ(11);
  @$pb.TagNumber(12)
  set bolt12($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBolt12() => $_has(11);
  @$pb.TagNumber(12)
  void clearBolt12() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get paymentPreimage => $_getN(12);
  @$pb.TagNumber(13)
  set paymentPreimage($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPaymentPreimage() => $_has(12);
  @$pb.TagNumber(13)
  void clearPaymentPreimage() => clearField(13);
}

class NewaddrRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewaddrRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..e<NewaddrRequest_NewaddrAddresstype>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addresstype', $pb.PbFieldType.OE, defaultOrMaker: NewaddrRequest_NewaddrAddresstype.BECH32, valueOf: NewaddrRequest_NewaddrAddresstype.valueOf, enumValues: NewaddrRequest_NewaddrAddresstype.values)
    ..hasRequiredFields = false
  ;

  NewaddrRequest._() : super();
  factory NewaddrRequest({
    NewaddrRequest_NewaddrAddresstype? addresstype,
  }) {
    final _result = create();
    if (addresstype != null) {
      _result.addresstype = addresstype;
    }
    return _result;
  }
  factory NewaddrRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewaddrRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewaddrRequest clone() => NewaddrRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewaddrRequest copyWith(void Function(NewaddrRequest) updates) => super.copyWith((message) => updates(message as NewaddrRequest)) as NewaddrRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewaddrRequest create() => NewaddrRequest._();
  NewaddrRequest createEmptyInstance() => create();
  static $pb.PbList<NewaddrRequest> createRepeated() => $pb.PbList<NewaddrRequest>();
  @$core.pragma('dart2js:noInline')
  static NewaddrRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewaddrRequest>(create);
  static NewaddrRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NewaddrRequest_NewaddrAddresstype get addresstype => $_getN(0);
  @$pb.TagNumber(1)
  set addresstype(NewaddrRequest_NewaddrAddresstype v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddresstype() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddresstype() => clearField(1);
}

class NewaddrResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewaddrResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bech32')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'p2shSegwit')
    ..hasRequiredFields = false
  ;

  NewaddrResponse._() : super();
  factory NewaddrResponse({
    $core.String? bech32,
    $core.String? p2shSegwit,
  }) {
    final _result = create();
    if (bech32 != null) {
      _result.bech32 = bech32;
    }
    if (p2shSegwit != null) {
      _result.p2shSegwit = p2shSegwit;
    }
    return _result;
  }
  factory NewaddrResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewaddrResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewaddrResponse clone() => NewaddrResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewaddrResponse copyWith(void Function(NewaddrResponse) updates) => super.copyWith((message) => updates(message as NewaddrResponse)) as NewaddrResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewaddrResponse create() => NewaddrResponse._();
  NewaddrResponse createEmptyInstance() => create();
  static $pb.PbList<NewaddrResponse> createRepeated() => $pb.PbList<NewaddrResponse>();
  @$core.pragma('dart2js:noInline')
  static NewaddrResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewaddrResponse>(create);
  static NewaddrResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bech32 => $_getSZ(0);
  @$pb.TagNumber(1)
  set bech32($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBech32() => $_has(0);
  @$pb.TagNumber(1)
  void clearBech32() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get p2shSegwit => $_getSZ(1);
  @$pb.TagNumber(2)
  set p2shSegwit($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasP2shSegwit() => $_has(1);
  @$pb.TagNumber(2)
  void clearP2shSegwit() => clearField(2);
}

class WithdrawRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WithdrawRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination')
    ..aOM<$1.AmountOrAll>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'satoshi', subBuilder: $1.AmountOrAll.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minconf', $pb.PbFieldType.OU3)
    ..pc<$1.Outpoint>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'utxos', $pb.PbFieldType.PM, subBuilder: $1.Outpoint.create)
    ..aOM<$1.Feerate>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feerate', subBuilder: $1.Feerate.create)
    ..hasRequiredFields = false
  ;

  WithdrawRequest._() : super();
  factory WithdrawRequest({
    $core.String? destination,
    $1.AmountOrAll? satoshi,
    $core.int? minconf,
    $core.Iterable<$1.Outpoint>? utxos,
    $1.Feerate? feerate,
  }) {
    final _result = create();
    if (destination != null) {
      _result.destination = destination;
    }
    if (satoshi != null) {
      _result.satoshi = satoshi;
    }
    if (minconf != null) {
      _result.minconf = minconf;
    }
    if (utxos != null) {
      _result.utxos.addAll(utxos);
    }
    if (feerate != null) {
      _result.feerate = feerate;
    }
    return _result;
  }
  factory WithdrawRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WithdrawRequest clone() => WithdrawRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WithdrawRequest copyWith(void Function(WithdrawRequest) updates) => super.copyWith((message) => updates(message as WithdrawRequest)) as WithdrawRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawRequest create() => WithdrawRequest._();
  WithdrawRequest createEmptyInstance() => create();
  static $pb.PbList<WithdrawRequest> createRepeated() => $pb.PbList<WithdrawRequest>();
  @$core.pragma('dart2js:noInline')
  static WithdrawRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawRequest>(create);
  static WithdrawRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get destination => $_getSZ(0);
  @$pb.TagNumber(1)
  set destination($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);

  @$pb.TagNumber(2)
  $1.AmountOrAll get satoshi => $_getN(1);
  @$pb.TagNumber(2)
  set satoshi($1.AmountOrAll v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSatoshi() => $_has(1);
  @$pb.TagNumber(2)
  void clearSatoshi() => clearField(2);
  @$pb.TagNumber(2)
  $1.AmountOrAll ensureSatoshi() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get minconf => $_getIZ(2);
  @$pb.TagNumber(3)
  set minconf($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinconf() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinconf() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$1.Outpoint> get utxos => $_getList(3);

  @$pb.TagNumber(5)
  $1.Feerate get feerate => $_getN(4);
  @$pb.TagNumber(5)
  set feerate($1.Feerate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeerate() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeerate() => clearField(5);
  @$pb.TagNumber(5)
  $1.Feerate ensureFeerate() => $_ensure(4);
}

class WithdrawResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WithdrawResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tx', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txid', $pb.PbFieldType.OY)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'psbt')
    ..hasRequiredFields = false
  ;

  WithdrawResponse._() : super();
  factory WithdrawResponse({
    $core.List<$core.int>? tx,
    $core.List<$core.int>? txid,
    $core.String? psbt,
  }) {
    final _result = create();
    if (tx != null) {
      _result.tx = tx;
    }
    if (txid != null) {
      _result.txid = txid;
    }
    if (psbt != null) {
      _result.psbt = psbt;
    }
    return _result;
  }
  factory WithdrawResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WithdrawResponse clone() => WithdrawResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WithdrawResponse copyWith(void Function(WithdrawResponse) updates) => super.copyWith((message) => updates(message as WithdrawResponse)) as WithdrawResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawResponse create() => WithdrawResponse._();
  WithdrawResponse createEmptyInstance() => create();
  static $pb.PbList<WithdrawResponse> createRepeated() => $pb.PbList<WithdrawResponse>();
  @$core.pragma('dart2js:noInline')
  static WithdrawResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawResponse>(create);
  static WithdrawResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get txid => $_getN(1);
  @$pb.TagNumber(2)
  set txid($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxid() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get psbt => $_getSZ(2);
  @$pb.TagNumber(3)
  set psbt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPsbt() => $_has(2);
  @$pb.TagNumber(3)
  void clearPsbt() => clearField(3);
}

class KeysendRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeysendRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination', $pb.PbFieldType.OY)
    ..aOM<$1.Amount>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msatoshi', subBuilder: $1.Amount.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxfeepercent', $pb.PbFieldType.OD)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'retryFor', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxdelay', $pb.PbFieldType.OU3)
    ..aOM<$1.Amount>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exemptfee', subBuilder: $1.Amount.create)
    ..aOM<$1.RoutehintList>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routehints', subBuilder: $1.RoutehintList.create)
    ..hasRequiredFields = false
  ;

  KeysendRequest._() : super();
  factory KeysendRequest({
    $core.List<$core.int>? destination,
    $1.Amount? msatoshi,
    $core.String? label,
    $core.double? maxfeepercent,
    $core.int? retryFor,
    $core.int? maxdelay,
    $1.Amount? exemptfee,
    $1.RoutehintList? routehints,
  }) {
    final _result = create();
    if (destination != null) {
      _result.destination = destination;
    }
    if (msatoshi != null) {
      _result.msatoshi = msatoshi;
    }
    if (label != null) {
      _result.label = label;
    }
    if (maxfeepercent != null) {
      _result.maxfeepercent = maxfeepercent;
    }
    if (retryFor != null) {
      _result.retryFor = retryFor;
    }
    if (maxdelay != null) {
      _result.maxdelay = maxdelay;
    }
    if (exemptfee != null) {
      _result.exemptfee = exemptfee;
    }
    if (routehints != null) {
      _result.routehints = routehints;
    }
    return _result;
  }
  factory KeysendRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeysendRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeysendRequest clone() => KeysendRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeysendRequest copyWith(void Function(KeysendRequest) updates) => super.copyWith((message) => updates(message as KeysendRequest)) as KeysendRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeysendRequest create() => KeysendRequest._();
  KeysendRequest createEmptyInstance() => create();
  static $pb.PbList<KeysendRequest> createRepeated() => $pb.PbList<KeysendRequest>();
  @$core.pragma('dart2js:noInline')
  static KeysendRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeysendRequest>(create);
  static KeysendRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get destination => $_getN(0);
  @$pb.TagNumber(1)
  set destination($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);

  @$pb.TagNumber(2)
  $1.Amount get msatoshi => $_getN(1);
  @$pb.TagNumber(2)
  set msatoshi($1.Amount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsatoshi() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsatoshi() => clearField(2);
  @$pb.TagNumber(2)
  $1.Amount ensureMsatoshi() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get maxfeepercent => $_getN(3);
  @$pb.TagNumber(4)
  set maxfeepercent($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxfeepercent() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxfeepercent() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get retryFor => $_getIZ(4);
  @$pb.TagNumber(5)
  set retryFor($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRetryFor() => $_has(4);
  @$pb.TagNumber(5)
  void clearRetryFor() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get maxdelay => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxdelay($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxdelay() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxdelay() => clearField(6);

  @$pb.TagNumber(7)
  $1.Amount get exemptfee => $_getN(6);
  @$pb.TagNumber(7)
  set exemptfee($1.Amount v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExemptfee() => $_has(6);
  @$pb.TagNumber(7)
  void clearExemptfee() => clearField(7);
  @$pb.TagNumber(7)
  $1.Amount ensureExemptfee() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.RoutehintList get routehints => $_getN(7);
  @$pb.TagNumber(8)
  set routehints($1.RoutehintList v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRoutehints() => $_has(7);
  @$pb.TagNumber(8)
  void clearRoutehints() => clearField(8);
  @$pb.TagNumber(8)
  $1.RoutehintList ensureRoutehints() => $_ensure(7);
}

class KeysendResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeysendResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentPreimage', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', $pb.PbFieldType.OD)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parts', $pb.PbFieldType.OU3)
    ..aOM<$1.Amount>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountSentMsat', subBuilder: $1.Amount.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'warningPartialCompletion')
    ..e<KeysendResponse_KeysendStatus>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: KeysendResponse_KeysendStatus.COMPLETE, valueOf: KeysendResponse_KeysendStatus.valueOf, enumValues: KeysendResponse_KeysendStatus.values)
    ..hasRequiredFields = false
  ;

  KeysendResponse._() : super();
  factory KeysendResponse({
    $core.List<$core.int>? paymentPreimage,
    $core.List<$core.int>? destination,
    $core.List<$core.int>? paymentHash,
    $core.double? createdAt,
    $core.int? parts,
    $1.Amount? amountMsat,
    $1.Amount? amountSentMsat,
    $core.String? warningPartialCompletion,
    KeysendResponse_KeysendStatus? status,
  }) {
    final _result = create();
    if (paymentPreimage != null) {
      _result.paymentPreimage = paymentPreimage;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (parts != null) {
      _result.parts = parts;
    }
    if (amountMsat != null) {
      _result.amountMsat = amountMsat;
    }
    if (amountSentMsat != null) {
      _result.amountSentMsat = amountSentMsat;
    }
    if (warningPartialCompletion != null) {
      _result.warningPartialCompletion = warningPartialCompletion;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory KeysendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeysendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeysendResponse clone() => KeysendResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeysendResponse copyWith(void Function(KeysendResponse) updates) => super.copyWith((message) => updates(message as KeysendResponse)) as KeysendResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeysendResponse create() => KeysendResponse._();
  KeysendResponse createEmptyInstance() => create();
  static $pb.PbList<KeysendResponse> createRepeated() => $pb.PbList<KeysendResponse>();
  @$core.pragma('dart2js:noInline')
  static KeysendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeysendResponse>(create);
  static KeysendResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get paymentPreimage => $_getN(0);
  @$pb.TagNumber(1)
  set paymentPreimage($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentPreimage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentPreimage() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get paymentHash => $_getN(2);
  @$pb.TagNumber(3)
  set paymentHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get parts => $_getIZ(4);
  @$pb.TagNumber(5)
  set parts($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParts() => $_has(4);
  @$pb.TagNumber(5)
  void clearParts() => clearField(5);

  @$pb.TagNumber(6)
  $1.Amount get amountMsat => $_getN(5);
  @$pb.TagNumber(6)
  set amountMsat($1.Amount v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmountMsat() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmountMsat() => clearField(6);
  @$pb.TagNumber(6)
  $1.Amount ensureAmountMsat() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Amount get amountSentMsat => $_getN(6);
  @$pb.TagNumber(7)
  set amountSentMsat($1.Amount v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAmountSentMsat() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmountSentMsat() => clearField(7);
  @$pb.TagNumber(7)
  $1.Amount ensureAmountSentMsat() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get warningPartialCompletion => $_getSZ(7);
  @$pb.TagNumber(8)
  set warningPartialCompletion($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWarningPartialCompletion() => $_has(7);
  @$pb.TagNumber(8)
  void clearWarningPartialCompletion() => clearField(8);

  @$pb.TagNumber(9)
  KeysendResponse_KeysendStatus get status => $_getN(8);
  @$pb.TagNumber(9)
  set status(KeysendResponse_KeysendStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);
}

class KeysendExtratlvs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeysendExtratlvs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  KeysendExtratlvs._() : super();
  factory KeysendExtratlvs() => create();
  factory KeysendExtratlvs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeysendExtratlvs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeysendExtratlvs clone() => KeysendExtratlvs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeysendExtratlvs copyWith(void Function(KeysendExtratlvs) updates) => super.copyWith((message) => updates(message as KeysendExtratlvs)) as KeysendExtratlvs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeysendExtratlvs create() => KeysendExtratlvs._();
  KeysendExtratlvs createEmptyInstance() => create();
  static $pb.PbList<KeysendExtratlvs> createRepeated() => $pb.PbList<KeysendExtratlvs>();
  @$core.pragma('dart2js:noInline')
  static KeysendExtratlvs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeysendExtratlvs>(create);
  static KeysendExtratlvs? _defaultInstance;
}

class FundpsbtRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FundpsbtRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOM<$1.Amount>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'satoshi', subBuilder: $1.Amount.create)
    ..aOM<$1.Feerate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feerate', subBuilder: $1.Feerate.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startweight', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minconf', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reserve', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locktime', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minWitnessWeight', $pb.PbFieldType.OU3)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'excessAsChange')
    ..hasRequiredFields = false
  ;

  FundpsbtRequest._() : super();
  factory FundpsbtRequest({
    $1.Amount? satoshi,
    $1.Feerate? feerate,
    $core.int? startweight,
    $core.int? minconf,
    $core.int? reserve,
    $core.int? locktime,
    $core.int? minWitnessWeight,
    $core.bool? excessAsChange,
  }) {
    final _result = create();
    if (satoshi != null) {
      _result.satoshi = satoshi;
    }
    if (feerate != null) {
      _result.feerate = feerate;
    }
    if (startweight != null) {
      _result.startweight = startweight;
    }
    if (minconf != null) {
      _result.minconf = minconf;
    }
    if (reserve != null) {
      _result.reserve = reserve;
    }
    if (locktime != null) {
      _result.locktime = locktime;
    }
    if (minWitnessWeight != null) {
      _result.minWitnessWeight = minWitnessWeight;
    }
    if (excessAsChange != null) {
      _result.excessAsChange = excessAsChange;
    }
    return _result;
  }
  factory FundpsbtRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundpsbtRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundpsbtRequest clone() => FundpsbtRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundpsbtRequest copyWith(void Function(FundpsbtRequest) updates) => super.copyWith((message) => updates(message as FundpsbtRequest)) as FundpsbtRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FundpsbtRequest create() => FundpsbtRequest._();
  FundpsbtRequest createEmptyInstance() => create();
  static $pb.PbList<FundpsbtRequest> createRepeated() => $pb.PbList<FundpsbtRequest>();
  @$core.pragma('dart2js:noInline')
  static FundpsbtRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundpsbtRequest>(create);
  static FundpsbtRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Amount get satoshi => $_getN(0);
  @$pb.TagNumber(1)
  set satoshi($1.Amount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSatoshi() => $_has(0);
  @$pb.TagNumber(1)
  void clearSatoshi() => clearField(1);
  @$pb.TagNumber(1)
  $1.Amount ensureSatoshi() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Feerate get feerate => $_getN(1);
  @$pb.TagNumber(2)
  set feerate($1.Feerate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeerate() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeerate() => clearField(2);
  @$pb.TagNumber(2)
  $1.Feerate ensureFeerate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get startweight => $_getIZ(2);
  @$pb.TagNumber(3)
  set startweight($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartweight() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartweight() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get minconf => $_getIZ(3);
  @$pb.TagNumber(4)
  set minconf($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinconf() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinconf() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get reserve => $_getIZ(4);
  @$pb.TagNumber(5)
  set reserve($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReserve() => $_has(4);
  @$pb.TagNumber(5)
  void clearReserve() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get locktime => $_getIZ(5);
  @$pb.TagNumber(6)
  set locktime($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocktime() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocktime() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get minWitnessWeight => $_getIZ(6);
  @$pb.TagNumber(7)
  set minWitnessWeight($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMinWitnessWeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinWitnessWeight() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get excessAsChange => $_getBF(7);
  @$pb.TagNumber(8)
  set excessAsChange($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasExcessAsChange() => $_has(7);
  @$pb.TagNumber(8)
  void clearExcessAsChange() => clearField(8);
}

class FundpsbtResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FundpsbtResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'psbt')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeratePerKw', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'estimatedFinalWeight', $pb.PbFieldType.OU3)
    ..aOM<$1.Amount>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'excessMsat', subBuilder: $1.Amount.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changeOutnum', $pb.PbFieldType.OU3)
    ..pc<FundpsbtReservations>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reservations', $pb.PbFieldType.PM, subBuilder: FundpsbtReservations.create)
    ..hasRequiredFields = false
  ;

  FundpsbtResponse._() : super();
  factory FundpsbtResponse({
    $core.String? psbt,
    $core.int? feeratePerKw,
    $core.int? estimatedFinalWeight,
    $1.Amount? excessMsat,
    $core.int? changeOutnum,
    $core.Iterable<FundpsbtReservations>? reservations,
  }) {
    final _result = create();
    if (psbt != null) {
      _result.psbt = psbt;
    }
    if (feeratePerKw != null) {
      _result.feeratePerKw = feeratePerKw;
    }
    if (estimatedFinalWeight != null) {
      _result.estimatedFinalWeight = estimatedFinalWeight;
    }
    if (excessMsat != null) {
      _result.excessMsat = excessMsat;
    }
    if (changeOutnum != null) {
      _result.changeOutnum = changeOutnum;
    }
    if (reservations != null) {
      _result.reservations.addAll(reservations);
    }
    return _result;
  }
  factory FundpsbtResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundpsbtResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundpsbtResponse clone() => FundpsbtResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundpsbtResponse copyWith(void Function(FundpsbtResponse) updates) => super.copyWith((message) => updates(message as FundpsbtResponse)) as FundpsbtResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FundpsbtResponse create() => FundpsbtResponse._();
  FundpsbtResponse createEmptyInstance() => create();
  static $pb.PbList<FundpsbtResponse> createRepeated() => $pb.PbList<FundpsbtResponse>();
  @$core.pragma('dart2js:noInline')
  static FundpsbtResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundpsbtResponse>(create);
  static FundpsbtResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get psbt => $_getSZ(0);
  @$pb.TagNumber(1)
  set psbt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPsbt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPsbt() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get feeratePerKw => $_getIZ(1);
  @$pb.TagNumber(2)
  set feeratePerKw($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeeratePerKw() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeeratePerKw() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get estimatedFinalWeight => $_getIZ(2);
  @$pb.TagNumber(3)
  set estimatedFinalWeight($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEstimatedFinalWeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearEstimatedFinalWeight() => clearField(3);

  @$pb.TagNumber(4)
  $1.Amount get excessMsat => $_getN(3);
  @$pb.TagNumber(4)
  set excessMsat($1.Amount v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExcessMsat() => $_has(3);
  @$pb.TagNumber(4)
  void clearExcessMsat() => clearField(4);
  @$pb.TagNumber(4)
  $1.Amount ensureExcessMsat() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get changeOutnum => $_getIZ(4);
  @$pb.TagNumber(5)
  set changeOutnum($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChangeOutnum() => $_has(4);
  @$pb.TagNumber(5)
  void clearChangeOutnum() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<FundpsbtReservations> get reservations => $_getList(5);
}

class FundpsbtReservations extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FundpsbtReservations', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txid', $pb.PbFieldType.OY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vout', $pb.PbFieldType.OU3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wasReserved')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reserved')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reservedToBlock', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  FundpsbtReservations._() : super();
  factory FundpsbtReservations({
    $core.List<$core.int>? txid,
    $core.int? vout,
    $core.bool? wasReserved,
    $core.bool? reserved,
    $core.int? reservedToBlock,
  }) {
    final _result = create();
    if (txid != null) {
      _result.txid = txid;
    }
    if (vout != null) {
      _result.vout = vout;
    }
    if (wasReserved != null) {
      _result.wasReserved = wasReserved;
    }
    if (reserved != null) {
      _result.reserved = reserved;
    }
    if (reservedToBlock != null) {
      _result.reservedToBlock = reservedToBlock;
    }
    return _result;
  }
  factory FundpsbtReservations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundpsbtReservations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FundpsbtReservations clone() => FundpsbtReservations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FundpsbtReservations copyWith(void Function(FundpsbtReservations) updates) => super.copyWith((message) => updates(message as FundpsbtReservations)) as FundpsbtReservations; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FundpsbtReservations create() => FundpsbtReservations._();
  FundpsbtReservations createEmptyInstance() => create();
  static $pb.PbList<FundpsbtReservations> createRepeated() => $pb.PbList<FundpsbtReservations>();
  @$core.pragma('dart2js:noInline')
  static FundpsbtReservations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundpsbtReservations>(create);
  static FundpsbtReservations? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get txid => $_getN(0);
  @$pb.TagNumber(1)
  set txid($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get vout => $_getIZ(1);
  @$pb.TagNumber(2)
  set vout($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVout() => $_has(1);
  @$pb.TagNumber(2)
  void clearVout() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get wasReserved => $_getBF(2);
  @$pb.TagNumber(3)
  set wasReserved($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWasReserved() => $_has(2);
  @$pb.TagNumber(3)
  void clearWasReserved() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get reserved => $_getBF(3);
  @$pb.TagNumber(4)
  set reserved($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReserved() => $_has(3);
  @$pb.TagNumber(4)
  void clearReserved() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get reservedToBlock => $_getIZ(4);
  @$pb.TagNumber(5)
  set reservedToBlock($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReservedToBlock() => $_has(4);
  @$pb.TagNumber(5)
  void clearReservedToBlock() => clearField(5);
}

class SendpsbtRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendpsbtRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'psbt')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reserve')
    ..hasRequiredFields = false
  ;

  SendpsbtRequest._() : super();
  factory SendpsbtRequest({
    $core.String? psbt,
    $core.bool? reserve,
  }) {
    final _result = create();
    if (psbt != null) {
      _result.psbt = psbt;
    }
    if (reserve != null) {
      _result.reserve = reserve;
    }
    return _result;
  }
  factory SendpsbtRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendpsbtRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendpsbtRequest clone() => SendpsbtRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendpsbtRequest copyWith(void Function(SendpsbtRequest) updates) => super.copyWith((message) => updates(message as SendpsbtRequest)) as SendpsbtRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendpsbtRequest create() => SendpsbtRequest._();
  SendpsbtRequest createEmptyInstance() => create();
  static $pb.PbList<SendpsbtRequest> createRepeated() => $pb.PbList<SendpsbtRequest>();
  @$core.pragma('dart2js:noInline')
  static SendpsbtRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendpsbtRequest>(create);
  static SendpsbtRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get psbt => $_getSZ(0);
  @$pb.TagNumber(1)
  set psbt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPsbt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPsbt() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get reserve => $_getBF(1);
  @$pb.TagNumber(2)
  set reserve($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReserve() => $_has(1);
  @$pb.TagNumber(2)
  void clearReserve() => clearField(2);
}

class SendpsbtResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendpsbtResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tx', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txid', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SendpsbtResponse._() : super();
  factory SendpsbtResponse({
    $core.List<$core.int>? tx,
    $core.List<$core.int>? txid,
  }) {
    final _result = create();
    if (tx != null) {
      _result.tx = tx;
    }
    if (txid != null) {
      _result.txid = txid;
    }
    return _result;
  }
  factory SendpsbtResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendpsbtResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendpsbtResponse clone() => SendpsbtResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendpsbtResponse copyWith(void Function(SendpsbtResponse) updates) => super.copyWith((message) => updates(message as SendpsbtResponse)) as SendpsbtResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendpsbtResponse create() => SendpsbtResponse._();
  SendpsbtResponse createEmptyInstance() => create();
  static $pb.PbList<SendpsbtResponse> createRepeated() => $pb.PbList<SendpsbtResponse>();
  @$core.pragma('dart2js:noInline')
  static SendpsbtResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendpsbtResponse>(create);
  static SendpsbtResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get tx => $_getN(0);
  @$pb.TagNumber(1)
  set tx($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearTx() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get txid => $_getN(1);
  @$pb.TagNumber(2)
  set txid($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxid() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxid() => clearField(2);
}

class SignpsbtRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignpsbtRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'psbt')
    ..p<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signonly', $pb.PbFieldType.PU3)
    ..hasRequiredFields = false
  ;

  SignpsbtRequest._() : super();
  factory SignpsbtRequest({
    $core.String? psbt,
    $core.Iterable<$core.int>? signonly,
  }) {
    final _result = create();
    if (psbt != null) {
      _result.psbt = psbt;
    }
    if (signonly != null) {
      _result.signonly.addAll(signonly);
    }
    return _result;
  }
  factory SignpsbtRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignpsbtRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignpsbtRequest clone() => SignpsbtRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignpsbtRequest copyWith(void Function(SignpsbtRequest) updates) => super.copyWith((message) => updates(message as SignpsbtRequest)) as SignpsbtRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignpsbtRequest create() => SignpsbtRequest._();
  SignpsbtRequest createEmptyInstance() => create();
  static $pb.PbList<SignpsbtRequest> createRepeated() => $pb.PbList<SignpsbtRequest>();
  @$core.pragma('dart2js:noInline')
  static SignpsbtRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignpsbtRequest>(create);
  static SignpsbtRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get psbt => $_getSZ(0);
  @$pb.TagNumber(1)
  set psbt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPsbt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPsbt() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signonly => $_getList(1);
}

class SignpsbtResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignpsbtResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signedPsbt')
    ..hasRequiredFields = false
  ;

  SignpsbtResponse._() : super();
  factory SignpsbtResponse({
    $core.String? signedPsbt,
  }) {
    final _result = create();
    if (signedPsbt != null) {
      _result.signedPsbt = signedPsbt;
    }
    return _result;
  }
  factory SignpsbtResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignpsbtResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignpsbtResponse clone() => SignpsbtResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignpsbtResponse copyWith(void Function(SignpsbtResponse) updates) => super.copyWith((message) => updates(message as SignpsbtResponse)) as SignpsbtResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignpsbtResponse create() => SignpsbtResponse._();
  SignpsbtResponse createEmptyInstance() => create();
  static $pb.PbList<SignpsbtResponse> createRepeated() => $pb.PbList<SignpsbtResponse>();
  @$core.pragma('dart2js:noInline')
  static SignpsbtResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignpsbtResponse>(create);
  static SignpsbtResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get signedPsbt => $_getSZ(0);
  @$pb.TagNumber(1)
  set signedPsbt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignedPsbt() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedPsbt() => clearField(1);
}

class UtxopsbtRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UtxopsbtRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOM<$1.Amount>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'satoshi', subBuilder: $1.Amount.create)
    ..aOM<$1.Feerate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feerate', subBuilder: $1.Feerate.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startweight', $pb.PbFieldType.OU3)
    ..pc<$1.Outpoint>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'utxos', $pb.PbFieldType.PM, subBuilder: $1.Outpoint.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reserve', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locktime', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minWitnessWeight', $pb.PbFieldType.OU3)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reservedok')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'excessAsChange')
    ..hasRequiredFields = false
  ;

  UtxopsbtRequest._() : super();
  factory UtxopsbtRequest({
    $1.Amount? satoshi,
    $1.Feerate? feerate,
    $core.int? startweight,
    $core.Iterable<$1.Outpoint>? utxos,
    $core.int? reserve,
    $core.int? locktime,
    $core.int? minWitnessWeight,
    $core.bool? reservedok,
    $core.bool? excessAsChange,
  }) {
    final _result = create();
    if (satoshi != null) {
      _result.satoshi = satoshi;
    }
    if (feerate != null) {
      _result.feerate = feerate;
    }
    if (startweight != null) {
      _result.startweight = startweight;
    }
    if (utxos != null) {
      _result.utxos.addAll(utxos);
    }
    if (reserve != null) {
      _result.reserve = reserve;
    }
    if (locktime != null) {
      _result.locktime = locktime;
    }
    if (minWitnessWeight != null) {
      _result.minWitnessWeight = minWitnessWeight;
    }
    if (reservedok != null) {
      _result.reservedok = reservedok;
    }
    if (excessAsChange != null) {
      _result.excessAsChange = excessAsChange;
    }
    return _result;
  }
  factory UtxopsbtRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UtxopsbtRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UtxopsbtRequest clone() => UtxopsbtRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UtxopsbtRequest copyWith(void Function(UtxopsbtRequest) updates) => super.copyWith((message) => updates(message as UtxopsbtRequest)) as UtxopsbtRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UtxopsbtRequest create() => UtxopsbtRequest._();
  UtxopsbtRequest createEmptyInstance() => create();
  static $pb.PbList<UtxopsbtRequest> createRepeated() => $pb.PbList<UtxopsbtRequest>();
  @$core.pragma('dart2js:noInline')
  static UtxopsbtRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UtxopsbtRequest>(create);
  static UtxopsbtRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Amount get satoshi => $_getN(0);
  @$pb.TagNumber(1)
  set satoshi($1.Amount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSatoshi() => $_has(0);
  @$pb.TagNumber(1)
  void clearSatoshi() => clearField(1);
  @$pb.TagNumber(1)
  $1.Amount ensureSatoshi() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Feerate get feerate => $_getN(1);
  @$pb.TagNumber(2)
  set feerate($1.Feerate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeerate() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeerate() => clearField(2);
  @$pb.TagNumber(2)
  $1.Feerate ensureFeerate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get startweight => $_getIZ(2);
  @$pb.TagNumber(3)
  set startweight($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartweight() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartweight() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$1.Outpoint> get utxos => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get reserve => $_getIZ(4);
  @$pb.TagNumber(5)
  set reserve($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReserve() => $_has(4);
  @$pb.TagNumber(5)
  void clearReserve() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get locktime => $_getIZ(5);
  @$pb.TagNumber(6)
  set locktime($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocktime() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocktime() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get minWitnessWeight => $_getIZ(6);
  @$pb.TagNumber(7)
  set minWitnessWeight($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMinWitnessWeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinWitnessWeight() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get reservedok => $_getBF(7);
  @$pb.TagNumber(8)
  set reservedok($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReservedok() => $_has(7);
  @$pb.TagNumber(8)
  void clearReservedok() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get excessAsChange => $_getBF(8);
  @$pb.TagNumber(9)
  set excessAsChange($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasExcessAsChange() => $_has(8);
  @$pb.TagNumber(9)
  void clearExcessAsChange() => clearField(9);
}

class UtxopsbtResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UtxopsbtResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'psbt')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeratePerKw', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'estimatedFinalWeight', $pb.PbFieldType.OU3)
    ..aOM<$1.Amount>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'excessMsat', subBuilder: $1.Amount.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changeOutnum', $pb.PbFieldType.OU3)
    ..pc<UtxopsbtReservations>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reservations', $pb.PbFieldType.PM, subBuilder: UtxopsbtReservations.create)
    ..hasRequiredFields = false
  ;

  UtxopsbtResponse._() : super();
  factory UtxopsbtResponse({
    $core.String? psbt,
    $core.int? feeratePerKw,
    $core.int? estimatedFinalWeight,
    $1.Amount? excessMsat,
    $core.int? changeOutnum,
    $core.Iterable<UtxopsbtReservations>? reservations,
  }) {
    final _result = create();
    if (psbt != null) {
      _result.psbt = psbt;
    }
    if (feeratePerKw != null) {
      _result.feeratePerKw = feeratePerKw;
    }
    if (estimatedFinalWeight != null) {
      _result.estimatedFinalWeight = estimatedFinalWeight;
    }
    if (excessMsat != null) {
      _result.excessMsat = excessMsat;
    }
    if (changeOutnum != null) {
      _result.changeOutnum = changeOutnum;
    }
    if (reservations != null) {
      _result.reservations.addAll(reservations);
    }
    return _result;
  }
  factory UtxopsbtResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UtxopsbtResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UtxopsbtResponse clone() => UtxopsbtResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UtxopsbtResponse copyWith(void Function(UtxopsbtResponse) updates) => super.copyWith((message) => updates(message as UtxopsbtResponse)) as UtxopsbtResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UtxopsbtResponse create() => UtxopsbtResponse._();
  UtxopsbtResponse createEmptyInstance() => create();
  static $pb.PbList<UtxopsbtResponse> createRepeated() => $pb.PbList<UtxopsbtResponse>();
  @$core.pragma('dart2js:noInline')
  static UtxopsbtResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UtxopsbtResponse>(create);
  static UtxopsbtResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get psbt => $_getSZ(0);
  @$pb.TagNumber(1)
  set psbt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPsbt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPsbt() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get feeratePerKw => $_getIZ(1);
  @$pb.TagNumber(2)
  set feeratePerKw($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeeratePerKw() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeeratePerKw() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get estimatedFinalWeight => $_getIZ(2);
  @$pb.TagNumber(3)
  set estimatedFinalWeight($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEstimatedFinalWeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearEstimatedFinalWeight() => clearField(3);

  @$pb.TagNumber(4)
  $1.Amount get excessMsat => $_getN(3);
  @$pb.TagNumber(4)
  set excessMsat($1.Amount v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExcessMsat() => $_has(3);
  @$pb.TagNumber(4)
  void clearExcessMsat() => clearField(4);
  @$pb.TagNumber(4)
  $1.Amount ensureExcessMsat() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get changeOutnum => $_getIZ(4);
  @$pb.TagNumber(5)
  set changeOutnum($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChangeOutnum() => $_has(4);
  @$pb.TagNumber(5)
  void clearChangeOutnum() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<UtxopsbtReservations> get reservations => $_getList(5);
}

class UtxopsbtReservations extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UtxopsbtReservations', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txid', $pb.PbFieldType.OY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vout', $pb.PbFieldType.OU3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wasReserved')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reserved')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reservedToBlock', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  UtxopsbtReservations._() : super();
  factory UtxopsbtReservations({
    $core.List<$core.int>? txid,
    $core.int? vout,
    $core.bool? wasReserved,
    $core.bool? reserved,
    $core.int? reservedToBlock,
  }) {
    final _result = create();
    if (txid != null) {
      _result.txid = txid;
    }
    if (vout != null) {
      _result.vout = vout;
    }
    if (wasReserved != null) {
      _result.wasReserved = wasReserved;
    }
    if (reserved != null) {
      _result.reserved = reserved;
    }
    if (reservedToBlock != null) {
      _result.reservedToBlock = reservedToBlock;
    }
    return _result;
  }
  factory UtxopsbtReservations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UtxopsbtReservations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UtxopsbtReservations clone() => UtxopsbtReservations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UtxopsbtReservations copyWith(void Function(UtxopsbtReservations) updates) => super.copyWith((message) => updates(message as UtxopsbtReservations)) as UtxopsbtReservations; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UtxopsbtReservations create() => UtxopsbtReservations._();
  UtxopsbtReservations createEmptyInstance() => create();
  static $pb.PbList<UtxopsbtReservations> createRepeated() => $pb.PbList<UtxopsbtReservations>();
  @$core.pragma('dart2js:noInline')
  static UtxopsbtReservations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UtxopsbtReservations>(create);
  static UtxopsbtReservations? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get txid => $_getN(0);
  @$pb.TagNumber(1)
  set txid($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get vout => $_getIZ(1);
  @$pb.TagNumber(2)
  set vout($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVout() => $_has(1);
  @$pb.TagNumber(2)
  void clearVout() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get wasReserved => $_getBF(2);
  @$pb.TagNumber(3)
  set wasReserved($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWasReserved() => $_has(2);
  @$pb.TagNumber(3)
  void clearWasReserved() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get reserved => $_getBF(3);
  @$pb.TagNumber(4)
  set reserved($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReserved() => $_has(3);
  @$pb.TagNumber(4)
  void clearReserved() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get reservedToBlock => $_getIZ(4);
  @$pb.TagNumber(5)
  set reservedToBlock($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReservedToBlock() => $_has(4);
  @$pb.TagNumber(5)
  void clearReservedToBlock() => clearField(5);
}

class TxdiscardRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TxdiscardRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txid', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TxdiscardRequest._() : super();
  factory TxdiscardRequest({
    $core.List<$core.int>? txid,
  }) {
    final _result = create();
    if (txid != null) {
      _result.txid = txid;
    }
    return _result;
  }
  factory TxdiscardRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxdiscardRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxdiscardRequest clone() => TxdiscardRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxdiscardRequest copyWith(void Function(TxdiscardRequest) updates) => super.copyWith((message) => updates(message as TxdiscardRequest)) as TxdiscardRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TxdiscardRequest create() => TxdiscardRequest._();
  TxdiscardRequest createEmptyInstance() => create();
  static $pb.PbList<TxdiscardRequest> createRepeated() => $pb.PbList<TxdiscardRequest>();
  @$core.pragma('dart2js:noInline')
  static TxdiscardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxdiscardRequest>(create);
  static TxdiscardRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get txid => $_getN(0);
  @$pb.TagNumber(1)
  set txid($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxid() => clearField(1);
}

class TxdiscardResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TxdiscardResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unsignedTx', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txid', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TxdiscardResponse._() : super();
  factory TxdiscardResponse({
    $core.List<$core.int>? unsignedTx,
    $core.List<$core.int>? txid,
  }) {
    final _result = create();
    if (unsignedTx != null) {
      _result.unsignedTx = unsignedTx;
    }
    if (txid != null) {
      _result.txid = txid;
    }
    return _result;
  }
  factory TxdiscardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxdiscardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxdiscardResponse clone() => TxdiscardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxdiscardResponse copyWith(void Function(TxdiscardResponse) updates) => super.copyWith((message) => updates(message as TxdiscardResponse)) as TxdiscardResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TxdiscardResponse create() => TxdiscardResponse._();
  TxdiscardResponse createEmptyInstance() => create();
  static $pb.PbList<TxdiscardResponse> createRepeated() => $pb.PbList<TxdiscardResponse>();
  @$core.pragma('dart2js:noInline')
  static TxdiscardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxdiscardResponse>(create);
  static TxdiscardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get unsignedTx => $_getN(0);
  @$pb.TagNumber(1)
  set unsignedTx($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnsignedTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnsignedTx() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get txid => $_getN(1);
  @$pb.TagNumber(2)
  set txid($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxid() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxid() => clearField(2);
}

class TxprepareRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TxprepareRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOM<$1.Feerate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feerate', subBuilder: $1.Feerate.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minconf', $pb.PbFieldType.OU3)
    ..pc<$1.Outpoint>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'utxos', $pb.PbFieldType.PM, subBuilder: $1.Outpoint.create)
    ..pc<$1.OutputDesc>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: $1.OutputDesc.create)
    ..hasRequiredFields = false
  ;

  TxprepareRequest._() : super();
  factory TxprepareRequest({
    $1.Feerate? feerate,
    $core.int? minconf,
    $core.Iterable<$1.Outpoint>? utxos,
    $core.Iterable<$1.OutputDesc>? outputs,
  }) {
    final _result = create();
    if (feerate != null) {
      _result.feerate = feerate;
    }
    if (minconf != null) {
      _result.minconf = minconf;
    }
    if (utxos != null) {
      _result.utxos.addAll(utxos);
    }
    if (outputs != null) {
      _result.outputs.addAll(outputs);
    }
    return _result;
  }
  factory TxprepareRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxprepareRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxprepareRequest clone() => TxprepareRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxprepareRequest copyWith(void Function(TxprepareRequest) updates) => super.copyWith((message) => updates(message as TxprepareRequest)) as TxprepareRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TxprepareRequest create() => TxprepareRequest._();
  TxprepareRequest createEmptyInstance() => create();
  static $pb.PbList<TxprepareRequest> createRepeated() => $pb.PbList<TxprepareRequest>();
  @$core.pragma('dart2js:noInline')
  static TxprepareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxprepareRequest>(create);
  static TxprepareRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $1.Feerate get feerate => $_getN(0);
  @$pb.TagNumber(2)
  set feerate($1.Feerate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeerate() => $_has(0);
  @$pb.TagNumber(2)
  void clearFeerate() => clearField(2);
  @$pb.TagNumber(2)
  $1.Feerate ensureFeerate() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.int get minconf => $_getIZ(1);
  @$pb.TagNumber(3)
  set minconf($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinconf() => $_has(1);
  @$pb.TagNumber(3)
  void clearMinconf() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$1.Outpoint> get utxos => $_getList(2);

  @$pb.TagNumber(5)
  $core.List<$1.OutputDesc> get outputs => $_getList(3);
}

class TxprepareResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TxprepareResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'psbt')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unsignedTx', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txid', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TxprepareResponse._() : super();
  factory TxprepareResponse({
    $core.String? psbt,
    $core.List<$core.int>? unsignedTx,
    $core.List<$core.int>? txid,
  }) {
    final _result = create();
    if (psbt != null) {
      _result.psbt = psbt;
    }
    if (unsignedTx != null) {
      _result.unsignedTx = unsignedTx;
    }
    if (txid != null) {
      _result.txid = txid;
    }
    return _result;
  }
  factory TxprepareResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxprepareResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxprepareResponse clone() => TxprepareResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxprepareResponse copyWith(void Function(TxprepareResponse) updates) => super.copyWith((message) => updates(message as TxprepareResponse)) as TxprepareResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TxprepareResponse create() => TxprepareResponse._();
  TxprepareResponse createEmptyInstance() => create();
  static $pb.PbList<TxprepareResponse> createRepeated() => $pb.PbList<TxprepareResponse>();
  @$core.pragma('dart2js:noInline')
  static TxprepareResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxprepareResponse>(create);
  static TxprepareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get psbt => $_getSZ(0);
  @$pb.TagNumber(1)
  set psbt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPsbt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPsbt() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get unsignedTx => $_getN(1);
  @$pb.TagNumber(2)
  set unsignedTx($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnsignedTx() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnsignedTx() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get txid => $_getN(2);
  @$pb.TagNumber(3)
  set txid($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTxid() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxid() => clearField(3);
}

class TxsendRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TxsendRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txid', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TxsendRequest._() : super();
  factory TxsendRequest({
    $core.List<$core.int>? txid,
  }) {
    final _result = create();
    if (txid != null) {
      _result.txid = txid;
    }
    return _result;
  }
  factory TxsendRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxsendRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxsendRequest clone() => TxsendRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxsendRequest copyWith(void Function(TxsendRequest) updates) => super.copyWith((message) => updates(message as TxsendRequest)) as TxsendRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TxsendRequest create() => TxsendRequest._();
  TxsendRequest createEmptyInstance() => create();
  static $pb.PbList<TxsendRequest> createRepeated() => $pb.PbList<TxsendRequest>();
  @$core.pragma('dart2js:noInline')
  static TxsendRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxsendRequest>(create);
  static TxsendRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get txid => $_getN(0);
  @$pb.TagNumber(1)
  set txid($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxid() => clearField(1);
}

class TxsendResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TxsendResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'psbt')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tx', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txid', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TxsendResponse._() : super();
  factory TxsendResponse({
    $core.String? psbt,
    $core.List<$core.int>? tx,
    $core.List<$core.int>? txid,
  }) {
    final _result = create();
    if (psbt != null) {
      _result.psbt = psbt;
    }
    if (tx != null) {
      _result.tx = tx;
    }
    if (txid != null) {
      _result.txid = txid;
    }
    return _result;
  }
  factory TxsendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxsendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxsendResponse clone() => TxsendResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxsendResponse copyWith(void Function(TxsendResponse) updates) => super.copyWith((message) => updates(message as TxsendResponse)) as TxsendResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TxsendResponse create() => TxsendResponse._();
  TxsendResponse createEmptyInstance() => create();
  static $pb.PbList<TxsendResponse> createRepeated() => $pb.PbList<TxsendResponse>();
  @$core.pragma('dart2js:noInline')
  static TxsendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxsendResponse>(create);
  static TxsendResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get psbt => $_getSZ(0);
  @$pb.TagNumber(1)
  set psbt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPsbt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPsbt() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get tx => $_getN(1);
  @$pb.TagNumber(2)
  set tx($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTx() => $_has(1);
  @$pb.TagNumber(2)
  void clearTx() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get txid => $_getN(2);
  @$pb.TagNumber(3)
  set txid($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTxid() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxid() => clearField(3);
}

class DisconnectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DisconnectRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'force')
    ..hasRequiredFields = false
  ;

  DisconnectRequest._() : super();
  factory DisconnectRequest({
    $core.List<$core.int>? id,
    $core.bool? force,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (force != null) {
      _result.force = force;
    }
    return _result;
  }
  factory DisconnectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisconnectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisconnectRequest clone() => DisconnectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisconnectRequest copyWith(void Function(DisconnectRequest) updates) => super.copyWith((message) => updates(message as DisconnectRequest)) as DisconnectRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisconnectRequest create() => DisconnectRequest._();
  DisconnectRequest createEmptyInstance() => create();
  static $pb.PbList<DisconnectRequest> createRepeated() => $pb.PbList<DisconnectRequest>();
  @$core.pragma('dart2js:noInline')
  static DisconnectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisconnectRequest>(create);
  static DisconnectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

class DisconnectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DisconnectResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DisconnectResponse._() : super();
  factory DisconnectResponse() => create();
  factory DisconnectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisconnectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisconnectResponse clone() => DisconnectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisconnectResponse copyWith(void Function(DisconnectResponse) updates) => super.copyWith((message) => updates(message as DisconnectResponse)) as DisconnectResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisconnectResponse create() => DisconnectResponse._();
  DisconnectResponse createEmptyInstance() => create();
  static $pb.PbList<DisconnectResponse> createRepeated() => $pb.PbList<DisconnectResponse>();
  @$core.pragma('dart2js:noInline')
  static DisconnectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisconnectResponse>(create);
  static DisconnectResponse? _defaultInstance;
}

class FeeratesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeeratesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..e<FeeratesRequest_FeeratesStyle>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: FeeratesRequest_FeeratesStyle.PERKB, valueOf: FeeratesRequest_FeeratesStyle.valueOf, enumValues: FeeratesRequest_FeeratesStyle.values)
    ..hasRequiredFields = false
  ;

  FeeratesRequest._() : super();
  factory FeeratesRequest({
    FeeratesRequest_FeeratesStyle? style,
  }) {
    final _result = create();
    if (style != null) {
      _result.style = style;
    }
    return _result;
  }
  factory FeeratesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeeratesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeeratesRequest clone() => FeeratesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeeratesRequest copyWith(void Function(FeeratesRequest) updates) => super.copyWith((message) => updates(message as FeeratesRequest)) as FeeratesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeeratesRequest create() => FeeratesRequest._();
  FeeratesRequest createEmptyInstance() => create();
  static $pb.PbList<FeeratesRequest> createRepeated() => $pb.PbList<FeeratesRequest>();
  @$core.pragma('dart2js:noInline')
  static FeeratesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeeratesRequest>(create);
  static FeeratesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FeeratesRequest_FeeratesStyle get style => $_getN(0);
  @$pb.TagNumber(1)
  set style(FeeratesRequest_FeeratesStyle v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStyle() => $_has(0);
  @$pb.TagNumber(1)
  void clearStyle() => clearField(1);
}

class FeeratesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeeratesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'warningMissingFeerates')
    ..hasRequiredFields = false
  ;

  FeeratesResponse._() : super();
  factory FeeratesResponse({
    $core.String? warningMissingFeerates,
  }) {
    final _result = create();
    if (warningMissingFeerates != null) {
      _result.warningMissingFeerates = warningMissingFeerates;
    }
    return _result;
  }
  factory FeeratesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeeratesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeeratesResponse clone() => FeeratesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeeratesResponse copyWith(void Function(FeeratesResponse) updates) => super.copyWith((message) => updates(message as FeeratesResponse)) as FeeratesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeeratesResponse create() => FeeratesResponse._();
  FeeratesResponse createEmptyInstance() => create();
  static $pb.PbList<FeeratesResponse> createRepeated() => $pb.PbList<FeeratesResponse>();
  @$core.pragma('dart2js:noInline')
  static FeeratesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeeratesResponse>(create);
  static FeeratesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get warningMissingFeerates => $_getSZ(0);
  @$pb.TagNumber(1)
  set warningMissingFeerates($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWarningMissingFeerates() => $_has(0);
  @$pb.TagNumber(1)
  void clearWarningMissingFeerates() => clearField(1);
}

class FeeratesPerkb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeeratesPerkb', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minAcceptable', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAcceptable', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opening', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mutualClose', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unilateralClose', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delayedToUs', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'htlcResolution', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'penalty', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  FeeratesPerkb._() : super();
  factory FeeratesPerkb({
    $core.int? minAcceptable,
    $core.int? maxAcceptable,
    $core.int? opening,
    $core.int? mutualClose,
    $core.int? unilateralClose,
    $core.int? delayedToUs,
    $core.int? htlcResolution,
    $core.int? penalty,
  }) {
    final _result = create();
    if (minAcceptable != null) {
      _result.minAcceptable = minAcceptable;
    }
    if (maxAcceptable != null) {
      _result.maxAcceptable = maxAcceptable;
    }
    if (opening != null) {
      _result.opening = opening;
    }
    if (mutualClose != null) {
      _result.mutualClose = mutualClose;
    }
    if (unilateralClose != null) {
      _result.unilateralClose = unilateralClose;
    }
    if (delayedToUs != null) {
      _result.delayedToUs = delayedToUs;
    }
    if (htlcResolution != null) {
      _result.htlcResolution = htlcResolution;
    }
    if (penalty != null) {
      _result.penalty = penalty;
    }
    return _result;
  }
  factory FeeratesPerkb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeeratesPerkb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeeratesPerkb clone() => FeeratesPerkb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeeratesPerkb copyWith(void Function(FeeratesPerkb) updates) => super.copyWith((message) => updates(message as FeeratesPerkb)) as FeeratesPerkb; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeeratesPerkb create() => FeeratesPerkb._();
  FeeratesPerkb createEmptyInstance() => create();
  static $pb.PbList<FeeratesPerkb> createRepeated() => $pb.PbList<FeeratesPerkb>();
  @$core.pragma('dart2js:noInline')
  static FeeratesPerkb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeeratesPerkb>(create);
  static FeeratesPerkb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get minAcceptable => $_getIZ(0);
  @$pb.TagNumber(1)
  set minAcceptable($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinAcceptable() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinAcceptable() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxAcceptable => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxAcceptable($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxAcceptable() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAcceptable() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get opening => $_getIZ(2);
  @$pb.TagNumber(3)
  set opening($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOpening() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpening() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get mutualClose => $_getIZ(3);
  @$pb.TagNumber(4)
  set mutualClose($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMutualClose() => $_has(3);
  @$pb.TagNumber(4)
  void clearMutualClose() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get unilateralClose => $_getIZ(4);
  @$pb.TagNumber(5)
  set unilateralClose($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnilateralClose() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnilateralClose() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get delayedToUs => $_getIZ(5);
  @$pb.TagNumber(6)
  set delayedToUs($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDelayedToUs() => $_has(5);
  @$pb.TagNumber(6)
  void clearDelayedToUs() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get htlcResolution => $_getIZ(6);
  @$pb.TagNumber(7)
  set htlcResolution($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHtlcResolution() => $_has(6);
  @$pb.TagNumber(7)
  void clearHtlcResolution() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get penalty => $_getIZ(7);
  @$pb.TagNumber(8)
  set penalty($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPenalty() => $_has(7);
  @$pb.TagNumber(8)
  void clearPenalty() => clearField(8);
}

class FeeratesPerkw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeeratesPerkw', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minAcceptable', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAcceptable', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opening', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mutualClose', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unilateralClose', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delayedToUs', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'htlcResolution', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'penalty', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  FeeratesPerkw._() : super();
  factory FeeratesPerkw({
    $core.int? minAcceptable,
    $core.int? maxAcceptable,
    $core.int? opening,
    $core.int? mutualClose,
    $core.int? unilateralClose,
    $core.int? delayedToUs,
    $core.int? htlcResolution,
    $core.int? penalty,
  }) {
    final _result = create();
    if (minAcceptable != null) {
      _result.minAcceptable = minAcceptable;
    }
    if (maxAcceptable != null) {
      _result.maxAcceptable = maxAcceptable;
    }
    if (opening != null) {
      _result.opening = opening;
    }
    if (mutualClose != null) {
      _result.mutualClose = mutualClose;
    }
    if (unilateralClose != null) {
      _result.unilateralClose = unilateralClose;
    }
    if (delayedToUs != null) {
      _result.delayedToUs = delayedToUs;
    }
    if (htlcResolution != null) {
      _result.htlcResolution = htlcResolution;
    }
    if (penalty != null) {
      _result.penalty = penalty;
    }
    return _result;
  }
  factory FeeratesPerkw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeeratesPerkw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeeratesPerkw clone() => FeeratesPerkw()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeeratesPerkw copyWith(void Function(FeeratesPerkw) updates) => super.copyWith((message) => updates(message as FeeratesPerkw)) as FeeratesPerkw; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeeratesPerkw create() => FeeratesPerkw._();
  FeeratesPerkw createEmptyInstance() => create();
  static $pb.PbList<FeeratesPerkw> createRepeated() => $pb.PbList<FeeratesPerkw>();
  @$core.pragma('dart2js:noInline')
  static FeeratesPerkw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeeratesPerkw>(create);
  static FeeratesPerkw? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get minAcceptable => $_getIZ(0);
  @$pb.TagNumber(1)
  set minAcceptable($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinAcceptable() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinAcceptable() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxAcceptable => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxAcceptable($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxAcceptable() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAcceptable() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get opening => $_getIZ(2);
  @$pb.TagNumber(3)
  set opening($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOpening() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpening() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get mutualClose => $_getIZ(3);
  @$pb.TagNumber(4)
  set mutualClose($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMutualClose() => $_has(3);
  @$pb.TagNumber(4)
  void clearMutualClose() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get unilateralClose => $_getIZ(4);
  @$pb.TagNumber(5)
  set unilateralClose($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnilateralClose() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnilateralClose() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get delayedToUs => $_getIZ(5);
  @$pb.TagNumber(6)
  set delayedToUs($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDelayedToUs() => $_has(5);
  @$pb.TagNumber(6)
  void clearDelayedToUs() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get htlcResolution => $_getIZ(6);
  @$pb.TagNumber(7)
  set htlcResolution($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHtlcResolution() => $_has(6);
  @$pb.TagNumber(7)
  void clearHtlcResolution() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get penalty => $_getIZ(7);
  @$pb.TagNumber(8)
  set penalty($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPenalty() => $_has(7);
  @$pb.TagNumber(8)
  void clearPenalty() => clearField(8);
}

class FeeratesOnchain_fee_estimates extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FeeratesOnchain_fee_estimates', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openingChannelSatoshis', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mutualCloseSatoshis', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unilateralCloseSatoshis', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'htlcTimeoutSatoshis', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'htlcSuccessSatoshis', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  FeeratesOnchain_fee_estimates._() : super();
  factory FeeratesOnchain_fee_estimates({
    $fixnum.Int64? openingChannelSatoshis,
    $fixnum.Int64? mutualCloseSatoshis,
    $fixnum.Int64? unilateralCloseSatoshis,
    $fixnum.Int64? htlcTimeoutSatoshis,
    $fixnum.Int64? htlcSuccessSatoshis,
  }) {
    final _result = create();
    if (openingChannelSatoshis != null) {
      _result.openingChannelSatoshis = openingChannelSatoshis;
    }
    if (mutualCloseSatoshis != null) {
      _result.mutualCloseSatoshis = mutualCloseSatoshis;
    }
    if (unilateralCloseSatoshis != null) {
      _result.unilateralCloseSatoshis = unilateralCloseSatoshis;
    }
    if (htlcTimeoutSatoshis != null) {
      _result.htlcTimeoutSatoshis = htlcTimeoutSatoshis;
    }
    if (htlcSuccessSatoshis != null) {
      _result.htlcSuccessSatoshis = htlcSuccessSatoshis;
    }
    return _result;
  }
  factory FeeratesOnchain_fee_estimates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeeratesOnchain_fee_estimates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeeratesOnchain_fee_estimates clone() => FeeratesOnchain_fee_estimates()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeeratesOnchain_fee_estimates copyWith(void Function(FeeratesOnchain_fee_estimates) updates) => super.copyWith((message) => updates(message as FeeratesOnchain_fee_estimates)) as FeeratesOnchain_fee_estimates; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeeratesOnchain_fee_estimates create() => FeeratesOnchain_fee_estimates._();
  FeeratesOnchain_fee_estimates createEmptyInstance() => create();
  static $pb.PbList<FeeratesOnchain_fee_estimates> createRepeated() => $pb.PbList<FeeratesOnchain_fee_estimates>();
  @$core.pragma('dart2js:noInline')
  static FeeratesOnchain_fee_estimates getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeeratesOnchain_fee_estimates>(create);
  static FeeratesOnchain_fee_estimates? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get openingChannelSatoshis => $_getI64(0);
  @$pb.TagNumber(1)
  set openingChannelSatoshis($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpeningChannelSatoshis() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpeningChannelSatoshis() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get mutualCloseSatoshis => $_getI64(1);
  @$pb.TagNumber(2)
  set mutualCloseSatoshis($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMutualCloseSatoshis() => $_has(1);
  @$pb.TagNumber(2)
  void clearMutualCloseSatoshis() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get unilateralCloseSatoshis => $_getI64(2);
  @$pb.TagNumber(3)
  set unilateralCloseSatoshis($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnilateralCloseSatoshis() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnilateralCloseSatoshis() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get htlcTimeoutSatoshis => $_getI64(3);
  @$pb.TagNumber(4)
  set htlcTimeoutSatoshis($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHtlcTimeoutSatoshis() => $_has(3);
  @$pb.TagNumber(4)
  void clearHtlcTimeoutSatoshis() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get htlcSuccessSatoshis => $_getI64(4);
  @$pb.TagNumber(5)
  set htlcSuccessSatoshis($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHtlcSuccessSatoshis() => $_has(4);
  @$pb.TagNumber(5)
  void clearHtlcSuccessSatoshis() => clearField(5);
}

class GetrouteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetrouteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..aOM<$1.Amount>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msatoshi', subBuilder: $1.Amount.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'riskfactor', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cltv', $pb.PbFieldType.OD)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromid', $pb.PbFieldType.OY)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fuzzpercent', $pb.PbFieldType.OU3)
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exclude')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxhops', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetrouteRequest._() : super();
  factory GetrouteRequest({
    $core.List<$core.int>? id,
    $1.Amount? msatoshi,
    $fixnum.Int64? riskfactor,
    $core.double? cltv,
    $core.List<$core.int>? fromid,
    $core.int? fuzzpercent,
    $core.Iterable<$core.String>? exclude,
    $core.int? maxhops,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (msatoshi != null) {
      _result.msatoshi = msatoshi;
    }
    if (riskfactor != null) {
      _result.riskfactor = riskfactor;
    }
    if (cltv != null) {
      _result.cltv = cltv;
    }
    if (fromid != null) {
      _result.fromid = fromid;
    }
    if (fuzzpercent != null) {
      _result.fuzzpercent = fuzzpercent;
    }
    if (exclude != null) {
      _result.exclude.addAll(exclude);
    }
    if (maxhops != null) {
      _result.maxhops = maxhops;
    }
    return _result;
  }
  factory GetrouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetrouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetrouteRequest clone() => GetrouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetrouteRequest copyWith(void Function(GetrouteRequest) updates) => super.copyWith((message) => updates(message as GetrouteRequest)) as GetrouteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetrouteRequest create() => GetrouteRequest._();
  GetrouteRequest createEmptyInstance() => create();
  static $pb.PbList<GetrouteRequest> createRepeated() => $pb.PbList<GetrouteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetrouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetrouteRequest>(create);
  static GetrouteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $1.Amount get msatoshi => $_getN(1);
  @$pb.TagNumber(2)
  set msatoshi($1.Amount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsatoshi() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsatoshi() => clearField(2);
  @$pb.TagNumber(2)
  $1.Amount ensureMsatoshi() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get riskfactor => $_getI64(2);
  @$pb.TagNumber(3)
  set riskfactor($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRiskfactor() => $_has(2);
  @$pb.TagNumber(3)
  void clearRiskfactor() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get cltv => $_getN(3);
  @$pb.TagNumber(4)
  set cltv($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCltv() => $_has(3);
  @$pb.TagNumber(4)
  void clearCltv() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get fromid => $_getN(4);
  @$pb.TagNumber(5)
  set fromid($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFromid() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromid() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get fuzzpercent => $_getIZ(5);
  @$pb.TagNumber(6)
  set fuzzpercent($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFuzzpercent() => $_has(5);
  @$pb.TagNumber(6)
  void clearFuzzpercent() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get exclude => $_getList(6);

  @$pb.TagNumber(8)
  $core.int get maxhops => $_getIZ(7);
  @$pb.TagNumber(8)
  set maxhops($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMaxhops() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxhops() => clearField(8);
}

class GetrouteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetrouteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..pc<GetrouteRoute>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'route', $pb.PbFieldType.PM, subBuilder: GetrouteRoute.create)
    ..hasRequiredFields = false
  ;

  GetrouteResponse._() : super();
  factory GetrouteResponse({
    $core.Iterable<GetrouteRoute>? route,
  }) {
    final _result = create();
    if (route != null) {
      _result.route.addAll(route);
    }
    return _result;
  }
  factory GetrouteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetrouteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetrouteResponse clone() => GetrouteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetrouteResponse copyWith(void Function(GetrouteResponse) updates) => super.copyWith((message) => updates(message as GetrouteResponse)) as GetrouteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetrouteResponse create() => GetrouteResponse._();
  GetrouteResponse createEmptyInstance() => create();
  static $pb.PbList<GetrouteResponse> createRepeated() => $pb.PbList<GetrouteResponse>();
  @$core.pragma('dart2js:noInline')
  static GetrouteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetrouteResponse>(create);
  static GetrouteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetrouteRoute> get route => $_getList(0);
}

class GetrouteRoute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetrouteRoute', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OU3)
    ..aOM<$1.Amount>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountMsat', subBuilder: $1.Amount.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delay', $pb.PbFieldType.OU3)
    ..e<GetrouteRoute_GetrouteRouteStyle>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: GetrouteRoute_GetrouteRouteStyle.TLV, valueOf: GetrouteRoute_GetrouteRouteStyle.valueOf, enumValues: GetrouteRoute_GetrouteRouteStyle.values)
    ..hasRequiredFields = false
  ;

  GetrouteRoute._() : super();
  factory GetrouteRoute({
    $core.List<$core.int>? id,
    $core.String? channel,
    $core.int? direction,
    $1.Amount? amountMsat,
    $core.int? delay,
    GetrouteRoute_GetrouteRouteStyle? style,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    if (amountMsat != null) {
      _result.amountMsat = amountMsat;
    }
    if (delay != null) {
      _result.delay = delay;
    }
    if (style != null) {
      _result.style = style;
    }
    return _result;
  }
  factory GetrouteRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetrouteRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetrouteRoute clone() => GetrouteRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetrouteRoute copyWith(void Function(GetrouteRoute) updates) => super.copyWith((message) => updates(message as GetrouteRoute)) as GetrouteRoute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetrouteRoute create() => GetrouteRoute._();
  GetrouteRoute createEmptyInstance() => create();
  static $pb.PbList<GetrouteRoute> createRepeated() => $pb.PbList<GetrouteRoute>();
  @$core.pragma('dart2js:noInline')
  static GetrouteRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetrouteRoute>(create);
  static GetrouteRoute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channel => $_getSZ(1);
  @$pb.TagNumber(2)
  set channel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get direction => $_getIZ(2);
  @$pb.TagNumber(3)
  set direction($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDirection() => $_has(2);
  @$pb.TagNumber(3)
  void clearDirection() => clearField(3);

  @$pb.TagNumber(4)
  $1.Amount get amountMsat => $_getN(3);
  @$pb.TagNumber(4)
  set amountMsat($1.Amount v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmountMsat() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmountMsat() => clearField(4);
  @$pb.TagNumber(4)
  $1.Amount ensureAmountMsat() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get delay => $_getIZ(4);
  @$pb.TagNumber(5)
  set delay($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDelay() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelay() => clearField(5);

  @$pb.TagNumber(6)
  GetrouteRoute_GetrouteRouteStyle get style => $_getN(5);
  @$pb.TagNumber(6)
  set style(GetrouteRoute_GetrouteRouteStyle v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStyle() => $_has(5);
  @$pb.TagNumber(6)
  void clearStyle() => clearField(6);
}

class ListforwardsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListforwardsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..e<ListforwardsRequest_ListforwardsStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ListforwardsRequest_ListforwardsStatus.OFFERED, valueOf: ListforwardsRequest_ListforwardsStatus.valueOf, enumValues: ListforwardsRequest_ListforwardsStatus.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inChannel')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outChannel')
    ..hasRequiredFields = false
  ;

  ListforwardsRequest._() : super();
  factory ListforwardsRequest({
    ListforwardsRequest_ListforwardsStatus? status,
    $core.String? inChannel,
    $core.String? outChannel,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (inChannel != null) {
      _result.inChannel = inChannel;
    }
    if (outChannel != null) {
      _result.outChannel = outChannel;
    }
    return _result;
  }
  factory ListforwardsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListforwardsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListforwardsRequest clone() => ListforwardsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListforwardsRequest copyWith(void Function(ListforwardsRequest) updates) => super.copyWith((message) => updates(message as ListforwardsRequest)) as ListforwardsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListforwardsRequest create() => ListforwardsRequest._();
  ListforwardsRequest createEmptyInstance() => create();
  static $pb.PbList<ListforwardsRequest> createRepeated() => $pb.PbList<ListforwardsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListforwardsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListforwardsRequest>(create);
  static ListforwardsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ListforwardsRequest_ListforwardsStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ListforwardsRequest_ListforwardsStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inChannel => $_getSZ(1);
  @$pb.TagNumber(2)
  set inChannel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearInChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get outChannel => $_getSZ(2);
  @$pb.TagNumber(3)
  set outChannel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutChannel() => clearField(3);
}

class ListforwardsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListforwardsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..pc<ListforwardsForwards>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forwards', $pb.PbFieldType.PM, subBuilder: ListforwardsForwards.create)
    ..hasRequiredFields = false
  ;

  ListforwardsResponse._() : super();
  factory ListforwardsResponse({
    $core.Iterable<ListforwardsForwards>? forwards,
  }) {
    final _result = create();
    if (forwards != null) {
      _result.forwards.addAll(forwards);
    }
    return _result;
  }
  factory ListforwardsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListforwardsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListforwardsResponse clone() => ListforwardsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListforwardsResponse copyWith(void Function(ListforwardsResponse) updates) => super.copyWith((message) => updates(message as ListforwardsResponse)) as ListforwardsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListforwardsResponse create() => ListforwardsResponse._();
  ListforwardsResponse createEmptyInstance() => create();
  static $pb.PbList<ListforwardsResponse> createRepeated() => $pb.PbList<ListforwardsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListforwardsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListforwardsResponse>(create);
  static ListforwardsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListforwardsForwards> get forwards => $_getList(0);
}

class ListforwardsForwards extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListforwardsForwards', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inChannel')
    ..aOM<$1.Amount>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inMsat', subBuilder: $1.Amount.create)
    ..e<ListforwardsForwards_ListforwardsForwardsStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ListforwardsForwards_ListforwardsForwardsStatus.OFFERED, valueOf: ListforwardsForwards_ListforwardsForwardsStatus.valueOf, enumValues: ListforwardsForwards_ListforwardsForwardsStatus.values)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receivedTime', $pb.PbFieldType.OD)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outChannel')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..aOM<$1.Amount>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'feeMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outMsat', subBuilder: $1.Amount.create)
    ..e<ListforwardsForwards_ListforwardsForwardsStyle>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: ListforwardsForwards_ListforwardsForwardsStyle.LEGACY, valueOf: ListforwardsForwards_ListforwardsForwardsStyle.valueOf, enumValues: ListforwardsForwards_ListforwardsForwardsStyle.values)
    ..hasRequiredFields = false
  ;

  ListforwardsForwards._() : super();
  factory ListforwardsForwards({
    $core.String? inChannel,
    $1.Amount? inMsat,
    ListforwardsForwards_ListforwardsForwardsStatus? status,
    $core.double? receivedTime,
    $core.String? outChannel,
    $core.List<$core.int>? paymentHash,
    $1.Amount? feeMsat,
    $1.Amount? outMsat,
    ListforwardsForwards_ListforwardsForwardsStyle? style,
  }) {
    final _result = create();
    if (inChannel != null) {
      _result.inChannel = inChannel;
    }
    if (inMsat != null) {
      _result.inMsat = inMsat;
    }
    if (status != null) {
      _result.status = status;
    }
    if (receivedTime != null) {
      _result.receivedTime = receivedTime;
    }
    if (outChannel != null) {
      _result.outChannel = outChannel;
    }
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (feeMsat != null) {
      _result.feeMsat = feeMsat;
    }
    if (outMsat != null) {
      _result.outMsat = outMsat;
    }
    if (style != null) {
      _result.style = style;
    }
    return _result;
  }
  factory ListforwardsForwards.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListforwardsForwards.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListforwardsForwards clone() => ListforwardsForwards()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListforwardsForwards copyWith(void Function(ListforwardsForwards) updates) => super.copyWith((message) => updates(message as ListforwardsForwards)) as ListforwardsForwards; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListforwardsForwards create() => ListforwardsForwards._();
  ListforwardsForwards createEmptyInstance() => create();
  static $pb.PbList<ListforwardsForwards> createRepeated() => $pb.PbList<ListforwardsForwards>();
  @$core.pragma('dart2js:noInline')
  static ListforwardsForwards getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListforwardsForwards>(create);
  static ListforwardsForwards? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inChannel => $_getSZ(0);
  @$pb.TagNumber(1)
  set inChannel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearInChannel() => clearField(1);

  @$pb.TagNumber(2)
  $1.Amount get inMsat => $_getN(1);
  @$pb.TagNumber(2)
  set inMsat($1.Amount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInMsat() => $_has(1);
  @$pb.TagNumber(2)
  void clearInMsat() => clearField(2);
  @$pb.TagNumber(2)
  $1.Amount ensureInMsat() => $_ensure(1);

  @$pb.TagNumber(3)
  ListforwardsForwards_ListforwardsForwardsStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ListforwardsForwards_ListforwardsForwardsStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get receivedTime => $_getN(3);
  @$pb.TagNumber(4)
  set receivedTime($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReceivedTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceivedTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get outChannel => $_getSZ(4);
  @$pb.TagNumber(5)
  set outChannel($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutChannel() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutChannel() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get paymentHash => $_getN(5);
  @$pb.TagNumber(6)
  set paymentHash($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaymentHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaymentHash() => clearField(6);

  @$pb.TagNumber(7)
  $1.Amount get feeMsat => $_getN(6);
  @$pb.TagNumber(7)
  set feeMsat($1.Amount v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFeeMsat() => $_has(6);
  @$pb.TagNumber(7)
  void clearFeeMsat() => clearField(7);
  @$pb.TagNumber(7)
  $1.Amount ensureFeeMsat() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Amount get outMsat => $_getN(7);
  @$pb.TagNumber(8)
  set outMsat($1.Amount v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOutMsat() => $_has(7);
  @$pb.TagNumber(8)
  void clearOutMsat() => clearField(8);
  @$pb.TagNumber(8)
  $1.Amount ensureOutMsat() => $_ensure(7);

  @$pb.TagNumber(9)
  ListforwardsForwards_ListforwardsForwardsStyle get style => $_getN(8);
  @$pb.TagNumber(9)
  set style(ListforwardsForwards_ListforwardsForwardsStyle v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStyle() => $_has(8);
  @$pb.TagNumber(9)
  void clearStyle() => clearField(9);
}

class ListpaysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListpaysRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt11')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..e<ListpaysRequest_ListpaysStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ListpaysRequest_ListpaysStatus.PENDING, valueOf: ListpaysRequest_ListpaysStatus.valueOf, enumValues: ListpaysRequest_ListpaysStatus.values)
    ..hasRequiredFields = false
  ;

  ListpaysRequest._() : super();
  factory ListpaysRequest({
    $core.String? bolt11,
    $core.List<$core.int>? paymentHash,
    ListpaysRequest_ListpaysStatus? status,
  }) {
    final _result = create();
    if (bolt11 != null) {
      _result.bolt11 = bolt11;
    }
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory ListpaysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListpaysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListpaysRequest clone() => ListpaysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListpaysRequest copyWith(void Function(ListpaysRequest) updates) => super.copyWith((message) => updates(message as ListpaysRequest)) as ListpaysRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListpaysRequest create() => ListpaysRequest._();
  ListpaysRequest createEmptyInstance() => create();
  static $pb.PbList<ListpaysRequest> createRepeated() => $pb.PbList<ListpaysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListpaysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListpaysRequest>(create);
  static ListpaysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bolt11 => $_getSZ(0);
  @$pb.TagNumber(1)
  set bolt11($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBolt11() => $_has(0);
  @$pb.TagNumber(1)
  void clearBolt11() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get paymentHash => $_getN(1);
  @$pb.TagNumber(2)
  set paymentHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentHash() => clearField(2);

  @$pb.TagNumber(3)
  ListpaysRequest_ListpaysStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ListpaysRequest_ListpaysStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class ListpaysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListpaysResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..pc<ListpaysPays>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pays', $pb.PbFieldType.PM, subBuilder: ListpaysPays.create)
    ..hasRequiredFields = false
  ;

  ListpaysResponse._() : super();
  factory ListpaysResponse({
    $core.Iterable<ListpaysPays>? pays,
  }) {
    final _result = create();
    if (pays != null) {
      _result.pays.addAll(pays);
    }
    return _result;
  }
  factory ListpaysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListpaysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListpaysResponse clone() => ListpaysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListpaysResponse copyWith(void Function(ListpaysResponse) updates) => super.copyWith((message) => updates(message as ListpaysResponse)) as ListpaysResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListpaysResponse create() => ListpaysResponse._();
  ListpaysResponse createEmptyInstance() => create();
  static $pb.PbList<ListpaysResponse> createRepeated() => $pb.PbList<ListpaysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListpaysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListpaysResponse>(create);
  static ListpaysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListpaysPays> get pays => $_getList(0);
}

class ListpaysPays extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListpaysPays', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentHash', $pb.PbFieldType.OY)
    ..e<ListpaysPays_ListpaysPaysStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ListpaysPays_ListpaysPaysStatus.PENDING, valueOf: ListpaysPays_ListpaysPaysStatus.valueOf, enumValues: ListpaysPays_ListpaysPaysStatus.values)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt11')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bolt12')
    ..aOM<$1.Amount>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountMsat', subBuilder: $1.Amount.create)
    ..aOM<$1.Amount>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountSentMsat', subBuilder: $1.Amount.create)
    ..a<$core.List<$core.int>>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'erroronion', $pb.PbFieldType.OY)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  ListpaysPays._() : super();
  factory ListpaysPays({
    $core.List<$core.int>? paymentHash,
    ListpaysPays_ListpaysPaysStatus? status,
    $core.List<$core.int>? destination,
    $fixnum.Int64? createdAt,
    $core.String? label,
    $core.String? bolt11,
    $core.String? bolt12,
    $1.Amount? amountMsat,
    $1.Amount? amountSentMsat,
    $core.List<$core.int>? erroronion,
    $core.String? description,
  }) {
    final _result = create();
    if (paymentHash != null) {
      _result.paymentHash = paymentHash;
    }
    if (status != null) {
      _result.status = status;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (label != null) {
      _result.label = label;
    }
    if (bolt11 != null) {
      _result.bolt11 = bolt11;
    }
    if (bolt12 != null) {
      _result.bolt12 = bolt12;
    }
    if (amountMsat != null) {
      _result.amountMsat = amountMsat;
    }
    if (amountSentMsat != null) {
      _result.amountSentMsat = amountSentMsat;
    }
    if (erroronion != null) {
      _result.erroronion = erroronion;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory ListpaysPays.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListpaysPays.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListpaysPays clone() => ListpaysPays()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListpaysPays copyWith(void Function(ListpaysPays) updates) => super.copyWith((message) => updates(message as ListpaysPays)) as ListpaysPays; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListpaysPays create() => ListpaysPays._();
  ListpaysPays createEmptyInstance() => create();
  static $pb.PbList<ListpaysPays> createRepeated() => $pb.PbList<ListpaysPays>();
  @$core.pragma('dart2js:noInline')
  static ListpaysPays getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListpaysPays>(create);
  static ListpaysPays? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get paymentHash => $_getN(0);
  @$pb.TagNumber(1)
  set paymentHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentHash() => clearField(1);

  @$pb.TagNumber(2)
  ListpaysPays_ListpaysPaysStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ListpaysPays_ListpaysPaysStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get destination => $_getN(2);
  @$pb.TagNumber(3)
  set destination($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestination() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get label => $_getSZ(4);
  @$pb.TagNumber(5)
  set label($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearLabel() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bolt11 => $_getSZ(5);
  @$pb.TagNumber(6)
  set bolt11($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBolt11() => $_has(5);
  @$pb.TagNumber(6)
  void clearBolt11() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get bolt12 => $_getSZ(6);
  @$pb.TagNumber(7)
  set bolt12($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBolt12() => $_has(6);
  @$pb.TagNumber(7)
  void clearBolt12() => clearField(7);

  @$pb.TagNumber(8)
  $1.Amount get amountMsat => $_getN(7);
  @$pb.TagNumber(8)
  set amountMsat($1.Amount v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAmountMsat() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmountMsat() => clearField(8);
  @$pb.TagNumber(8)
  $1.Amount ensureAmountMsat() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Amount get amountSentMsat => $_getN(8);
  @$pb.TagNumber(9)
  set amountSentMsat($1.Amount v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAmountSentMsat() => $_has(8);
  @$pb.TagNumber(9)
  void clearAmountSentMsat() => clearField(9);
  @$pb.TagNumber(9)
  $1.Amount ensureAmountSentMsat() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$core.int> get erroronion => $_getN(9);
  @$pb.TagNumber(10)
  set erroronion($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasErroronion() => $_has(9);
  @$pb.TagNumber(10)
  void clearErroronion() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(10);
  @$pb.TagNumber(11)
  set description($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(10);
  @$pb.TagNumber(11)
  void clearDescription() => clearField(11);
}

class PingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'len', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pongbytes', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  PingRequest._() : super();
  factory PingRequest({
    $core.List<$core.int>? id,
    $core.double? len,
    $core.double? pongbytes,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (len != null) {
      _result.len = len;
    }
    if (pongbytes != null) {
      _result.pongbytes = pongbytes;
    }
    return _result;
  }
  factory PingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingRequest clone() => PingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingRequest copyWith(void Function(PingRequest) updates) => super.copyWith((message) => updates(message as PingRequest)) as PingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PingRequest create() => PingRequest._();
  PingRequest createEmptyInstance() => create();
  static $pb.PbList<PingRequest> createRepeated() => $pb.PbList<PingRequest>();
  @$core.pragma('dart2js:noInline')
  static PingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingRequest>(create);
  static PingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get len => $_getN(1);
  @$pb.TagNumber(2)
  set len($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLen() => $_has(1);
  @$pb.TagNumber(2)
  void clearLen() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get pongbytes => $_getN(2);
  @$pb.TagNumber(3)
  set pongbytes($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPongbytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearPongbytes() => clearField(3);
}

class PingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totlen', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  PingResponse._() : super();
  factory PingResponse({
    $core.int? totlen,
  }) {
    final _result = create();
    if (totlen != null) {
      _result.totlen = totlen;
    }
    return _result;
  }
  factory PingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingResponse clone() => PingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingResponse copyWith(void Function(PingResponse) updates) => super.copyWith((message) => updates(message as PingResponse)) as PingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PingResponse create() => PingResponse._();
  PingResponse createEmptyInstance() => create();
  static $pb.PbList<PingResponse> createRepeated() => $pb.PbList<PingResponse>();
  @$core.pragma('dart2js:noInline')
  static PingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingResponse>(create);
  static PingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totlen => $_getIZ(0);
  @$pb.TagNumber(1)
  set totlen($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotlen() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotlen() => clearField(1);
}

class SignmessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignmessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  SignmessageRequest._() : super();
  factory SignmessageRequest({
    $core.String? message,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory SignmessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignmessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignmessageRequest clone() => SignmessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignmessageRequest copyWith(void Function(SignmessageRequest) updates) => super.copyWith((message) => updates(message as SignmessageRequest)) as SignmessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignmessageRequest create() => SignmessageRequest._();
  SignmessageRequest createEmptyInstance() => create();
  static $pb.PbList<SignmessageRequest> createRepeated() => $pb.PbList<SignmessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SignmessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignmessageRequest>(create);
  static SignmessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class SignmessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignmessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cln'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recid', $pb.PbFieldType.OY)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zbase')
    ..hasRequiredFields = false
  ;

  SignmessageResponse._() : super();
  factory SignmessageResponse({
    $core.List<$core.int>? signature,
    $core.List<$core.int>? recid,
    $core.String? zbase,
  }) {
    final _result = create();
    if (signature != null) {
      _result.signature = signature;
    }
    if (recid != null) {
      _result.recid = recid;
    }
    if (zbase != null) {
      _result.zbase = zbase;
    }
    return _result;
  }
  factory SignmessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignmessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignmessageResponse clone() => SignmessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignmessageResponse copyWith(void Function(SignmessageResponse) updates) => super.copyWith((message) => updates(message as SignmessageResponse)) as SignmessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignmessageResponse create() => SignmessageResponse._();
  SignmessageResponse createEmptyInstance() => create();
  static $pb.PbList<SignmessageResponse> createRepeated() => $pb.PbList<SignmessageResponse>();
  @$core.pragma('dart2js:noInline')
  static SignmessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignmessageResponse>(create);
  static SignmessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get recid => $_getN(1);
  @$pb.TagNumber(2)
  set recid($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecid() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get zbase => $_getSZ(2);
  @$pb.TagNumber(3)
  set zbase($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZbase() => $_has(2);
  @$pb.TagNumber(3)
  void clearZbase() => clearField(3);
}

