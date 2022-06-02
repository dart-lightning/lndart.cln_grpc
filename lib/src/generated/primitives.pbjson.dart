///
//  Generated code. Do not modify.
//  source: protos/primitives.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use channelSideDescriptor instead')
const ChannelSide$json = const {
  '1': 'ChannelSide',
  '2': const [
    const {'1': 'IN', '2': 0},
    const {'1': 'OUT', '2': 1},
  ],
};

/// Descriptor for `ChannelSide`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List channelSideDescriptor =
    $convert.base64Decode('CgtDaGFubmVsU2lkZRIGCgJJThAAEgcKA09VVBAB');
@$core.Deprecated('Use channelStateDescriptor instead')
const ChannelState$json = const {
  '1': 'ChannelState',
  '2': const [
    const {'1': 'Openingd', '2': 0},
    const {'1': 'ChanneldAwaitingLockin', '2': 1},
    const {'1': 'ChanneldNormal', '2': 2},
    const {'1': 'ChanneldShuttingDown', '2': 3},
    const {'1': 'ClosingdSigexchange', '2': 4},
    const {'1': 'ClosingdComplete', '2': 5},
    const {'1': 'AwaitingUnilateral', '2': 6},
    const {'1': 'FundingSpendSeen', '2': 7},
    const {'1': 'Onchain', '2': 8},
    const {'1': 'DualopendOpenInit', '2': 9},
    const {'1': 'DualopendAwaitingLockin', '2': 10},
  ],
};

/// Descriptor for `ChannelState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List channelStateDescriptor = $convert.base64Decode(
    'CgxDaGFubmVsU3RhdGUSDAoIT3BlbmluZ2QQABIaChZDaGFubmVsZEF3YWl0aW5nTG9ja2luEAESEgoOQ2hhbm5lbGROb3JtYWwQAhIYChRDaGFubmVsZFNodXR0aW5nRG93bhADEhcKE0Nsb3NpbmdkU2lnZXhjaGFuZ2UQBBIUChBDbG9zaW5nZENvbXBsZXRlEAUSFgoSQXdhaXRpbmdVbmlsYXRlcmFsEAYSFAoQRnVuZGluZ1NwZW5kU2VlbhAHEgsKB09uY2hhaW4QCBIVChFEdWFsb3BlbmRPcGVuSW5pdBAJEhsKF0R1YWxvcGVuZEF3YWl0aW5nTG9ja2luEAo=');
@$core.Deprecated('Use amountDescriptor instead')
const Amount$json = const {
  '1': 'Amount',
  '2': const [
    const {'1': 'msat', '3': 1, '4': 1, '5': 4, '10': 'msat'},
  ],
};

/// Descriptor for `Amount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amountDescriptor =
    $convert.base64Decode('CgZBbW91bnQSEgoEbXNhdBgBIAEoBFIEbXNhdA==');
@$core.Deprecated('Use amountOrAllDescriptor instead')
const AmountOrAll$json = const {
  '1': 'AmountOrAll',
  '2': const [
    const {
      '1': 'amount',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 0,
      '10': 'amount'
    },
    const {'1': 'all', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'all'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

/// Descriptor for `AmountOrAll`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amountOrAllDescriptor = $convert.base64Decode(
    'CgtBbW91bnRPckFsbBIlCgZhbW91bnQYASABKAsyCy5jbG4uQW1vdW50SABSBmFtb3VudBISCgNhbGwYAiABKAhIAFIDYWxsQgcKBXZhbHVl');
@$core.Deprecated('Use amountOrAnyDescriptor instead')
const AmountOrAny$json = const {
  '1': 'AmountOrAny',
  '2': const [
    const {
      '1': 'amount',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 0,
      '10': 'amount'
    },
    const {'1': 'any', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'any'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

/// Descriptor for `AmountOrAny`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amountOrAnyDescriptor = $convert.base64Decode(
    'CgtBbW91bnRPckFueRIlCgZhbW91bnQYASABKAsyCy5jbG4uQW1vdW50SABSBmFtb3VudBISCgNhbnkYAiABKAhIAFIDYW55QgcKBXZhbHVl');
@$core.Deprecated('Use channelStateChangeCauseDescriptor instead')
const ChannelStateChangeCause$json = const {
  '1': 'ChannelStateChangeCause',
};

/// Descriptor for `ChannelStateChangeCause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelStateChangeCauseDescriptor =
    $convert.base64Decode('ChdDaGFubmVsU3RhdGVDaGFuZ2VDYXVzZQ==');
@$core.Deprecated('Use outpointDescriptor instead')
const Outpoint$json = const {
  '1': 'Outpoint',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 12, '10': 'txid'},
    const {'1': 'outnum', '3': 2, '4': 1, '5': 13, '10': 'outnum'},
  ],
};

/// Descriptor for `Outpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outpointDescriptor = $convert.base64Decode(
    'CghPdXRwb2ludBISCgR0eGlkGAEgASgMUgR0eGlkEhYKBm91dG51bRgCIAEoDVIGb3V0bnVt');
@$core.Deprecated('Use feerateDescriptor instead')
const Feerate$json = const {
  '1': 'Feerate',
  '2': const [
    const {'1': 'slow', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'slow'},
    const {'1': 'normal', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'normal'},
    const {'1': 'urgent', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'urgent'},
    const {'1': 'perkb', '3': 4, '4': 1, '5': 13, '9': 0, '10': 'perkb'},
    const {'1': 'perkw', '3': 5, '4': 1, '5': 13, '9': 0, '10': 'perkw'},
  ],
  '8': const [
    const {'1': 'style'},
  ],
};

/// Descriptor for `Feerate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feerateDescriptor = $convert.base64Decode(
    'CgdGZWVyYXRlEhQKBHNsb3cYASABKAhIAFIEc2xvdxIYCgZub3JtYWwYAiABKAhIAFIGbm9ybWFsEhgKBnVyZ2VudBgDIAEoCEgAUgZ1cmdlbnQSFgoFcGVya2IYBCABKA1IAFIFcGVya2ISFgoFcGVya3cYBSABKA1IAFIFcGVya3dCBwoFc3R5bGU=');
@$core.Deprecated('Use outputDescDescriptor instead')
const OutputDesc$json = const {
  '1': 'OutputDesc',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {
      '1': 'amount',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'amount'
    },
  ],
};

/// Descriptor for `OutputDesc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputDescDescriptor = $convert.base64Decode(
    'CgpPdXRwdXREZXNjEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSIwoGYW1vdW50GAIgASgLMgsuY2xuLkFtb3VudFIGYW1vdW50');
@$core.Deprecated('Use routeHopDescriptor instead')
const RouteHop$json = const {
  '1': 'RouteHop',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {
      '1': 'short_channel_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'shortChannelId'
    },
    const {
      '1': 'feebase',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'feebase'
    },
    const {'1': 'feeprop', '3': 4, '4': 1, '5': 13, '10': 'feeprop'},
    const {'1': 'expirydelta', '3': 5, '4': 1, '5': 13, '10': 'expirydelta'},
  ],
};

/// Descriptor for `RouteHop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeHopDescriptor = $convert.base64Decode(
    'CghSb3V0ZUhvcBIOCgJpZBgBIAEoDFICaWQSKAoQc2hvcnRfY2hhbm5lbF9pZBgCIAEoCVIOc2hvcnRDaGFubmVsSWQSJQoHZmVlYmFzZRgDIAEoCzILLmNsbi5BbW91bnRSB2ZlZWJhc2USGAoHZmVlcHJvcBgEIAEoDVIHZmVlcHJvcBIgCgtleHBpcnlkZWx0YRgFIAEoDVILZXhwaXJ5ZGVsdGE=');
@$core.Deprecated('Use routehintDescriptor instead')
const Routehint$json = const {
  '1': 'Routehint',
  '2': const [
    const {
      '1': 'hops',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cln.RouteHop',
      '10': 'hops'
    },
  ],
};

/// Descriptor for `Routehint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routehintDescriptor = $convert.base64Decode(
    'CglSb3V0ZWhpbnQSIQoEaG9wcxgBIAMoCzINLmNsbi5Sb3V0ZUhvcFIEaG9wcw==');
@$core.Deprecated('Use routehintListDescriptor instead')
const RoutehintList$json = const {
  '1': 'RoutehintList',
  '2': const [
    const {
      '1': 'hints',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cln.Routehint',
      '10': 'hints'
    },
  ],
};

/// Descriptor for `RoutehintList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routehintListDescriptor = $convert.base64Decode(
    'Cg1Sb3V0ZWhpbnRMaXN0EiQKBWhpbnRzGAIgAygLMg4uY2xuLlJvdXRlaGludFIFaGludHM=');
