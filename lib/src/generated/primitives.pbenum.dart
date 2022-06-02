///
//  Generated code. Do not modify.
//  source: protos/primitives.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChannelSide extends $pb.ProtobufEnum {
  static const ChannelSide IN = ChannelSide._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IN');
  static const ChannelSide OUT = ChannelSide._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OUT');

  static const $core.List<ChannelSide> values = <ChannelSide> [
    IN,
    OUT,
  ];

  static final $core.Map<$core.int, ChannelSide> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChannelSide? valueOf($core.int value) => _byValue[value];

  const ChannelSide._($core.int v, $core.String n) : super(v, n);
}

class ChannelState extends $pb.ProtobufEnum {
  static const ChannelState Openingd = ChannelState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Openingd');
  static const ChannelState ChanneldAwaitingLockin = ChannelState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ChanneldAwaitingLockin');
  static const ChannelState ChanneldNormal = ChannelState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ChanneldNormal');
  static const ChannelState ChanneldShuttingDown = ChannelState._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ChanneldShuttingDown');
  static const ChannelState ClosingdSigexchange = ChannelState._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ClosingdSigexchange');
  static const ChannelState ClosingdComplete = ChannelState._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ClosingdComplete');
  static const ChannelState AwaitingUnilateral = ChannelState._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AwaitingUnilateral');
  static const ChannelState FundingSpendSeen = ChannelState._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FundingSpendSeen');
  static const ChannelState Onchain = ChannelState._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Onchain');
  static const ChannelState DualopendOpenInit = ChannelState._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DualopendOpenInit');
  static const ChannelState DualopendAwaitingLockin = ChannelState._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DualopendAwaitingLockin');

  static const $core.List<ChannelState> values = <ChannelState> [
    Openingd,
    ChanneldAwaitingLockin,
    ChanneldNormal,
    ChanneldShuttingDown,
    ClosingdSigexchange,
    ClosingdComplete,
    AwaitingUnilateral,
    FundingSpendSeen,
    Onchain,
    DualopendOpenInit,
    DualopendAwaitingLockin,
  ];

  static final $core.Map<$core.int, ChannelState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChannelState? valueOf($core.int value) => _byValue[value];

  const ChannelState._($core.int v, $core.String n) : super(v, n);
}

