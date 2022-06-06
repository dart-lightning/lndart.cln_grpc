///
//  Generated code. Do not modify.
//  source: protos/node.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getinfoRequestDescriptor instead')
const GetinfoRequest$json = const {
  '1': 'GetinfoRequest',
};

/// Descriptor for `GetinfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getinfoRequestDescriptor =
    $convert.base64Decode('Cg5HZXRpbmZvUmVxdWVzdA==');
@$core.Deprecated('Use getinfoResponseDescriptor instead')
const GetinfoResponse$json = const {
  '1': 'GetinfoResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'alias', '3': 2, '4': 1, '5': 9, '10': 'alias'},
    const {'1': 'color', '3': 3, '4': 1, '5': 12, '10': 'color'},
    const {'1': 'num_peers', '3': 4, '4': 1, '5': 13, '10': 'numPeers'},
    const {
      '1': 'num_pending_channels',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'numPendingChannels'
    },
    const {
      '1': 'num_active_channels',
      '3': 6,
      '4': 1,
      '5': 13,
      '10': 'numActiveChannels'
    },
    const {
      '1': 'num_inactive_channels',
      '3': 7,
      '4': 1,
      '5': 13,
      '10': 'numInactiveChannels'
    },
    const {'1': 'version', '3': 8, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'lightning_dir', '3': 9, '4': 1, '5': 9, '10': 'lightningDir'},
    const {'1': 'blockheight', '3': 11, '4': 1, '5': 13, '10': 'blockheight'},
    const {'1': 'network', '3': 12, '4': 1, '5': 9, '10': 'network'},
    const {
      '1': 'fees_collected_msat',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'feesCollectedMsat'
    },
    const {
      '1': 'address',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.cln.GetinfoAddress',
      '10': 'address'
    },
    const {
      '1': 'binding',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.cln.GetinfoBinding',
      '10': 'binding'
    },
    const {
      '1': 'warning_bitcoind_sync',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'warningBitcoindSync',
      '17': true
    },
    const {
      '1': 'warning_lightningd_sync',
      '3': 17,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'warningLightningdSync',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_warning_bitcoind_sync'},
    const {'1': '_warning_lightningd_sync'},
  ],
};

/// Descriptor for `GetinfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getinfoResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRpbmZvUmVzcG9uc2USDgoCaWQYASABKAxSAmlkEhQKBWFsaWFzGAIgASgJUgVhbGlhcxIUCgVjb2xvchgDIAEoDFIFY29sb3ISGwoJbnVtX3BlZXJzGAQgASgNUghudW1QZWVycxIwChRudW1fcGVuZGluZ19jaGFubmVscxgFIAEoDVISbnVtUGVuZGluZ0NoYW5uZWxzEi4KE251bV9hY3RpdmVfY2hhbm5lbHMYBiABKA1SEW51bUFjdGl2ZUNoYW5uZWxzEjIKFW51bV9pbmFjdGl2ZV9jaGFubmVscxgHIAEoDVITbnVtSW5hY3RpdmVDaGFubmVscxIYCgd2ZXJzaW9uGAggASgJUgd2ZXJzaW9uEiMKDWxpZ2h0bmluZ19kaXIYCSABKAlSDGxpZ2h0bmluZ0RpchIgCgtibG9ja2hlaWdodBgLIAEoDVILYmxvY2toZWlnaHQSGAoHbmV0d29yaxgMIAEoCVIHbmV0d29yaxI7ChNmZWVzX2NvbGxlY3RlZF9tc2F0GA0gASgLMgsuY2xuLkFtb3VudFIRZmVlc0NvbGxlY3RlZE1zYXQSLQoHYWRkcmVzcxgOIAMoCzITLmNsbi5HZXRpbmZvQWRkcmVzc1IHYWRkcmVzcxItCgdiaW5kaW5nGA8gAygLMhMuY2xuLkdldGluZm9CaW5kaW5nUgdiaW5kaW5nEjcKFXdhcm5pbmdfYml0Y29pbmRfc3luYxgQIAEoCUgAUhN3YXJuaW5nQml0Y29pbmRTeW5jiAEBEjsKF3dhcm5pbmdfbGlnaHRuaW5nZF9zeW5jGBEgASgJSAFSFXdhcm5pbmdMaWdodG5pbmdkU3luY4gBAUIYChZfd2FybmluZ19iaXRjb2luZF9zeW5jQhoKGF93YXJuaW5nX2xpZ2h0bmluZ2Rfc3luYw==');
@$core.Deprecated('Use getinfoOur_featuresDescriptor instead')
const GetinfoOur_features$json = const {
  '1': 'GetinfoOur_features',
  '2': const [
    const {'1': 'init', '3': 1, '4': 1, '5': 12, '10': 'init'},
    const {'1': 'node', '3': 2, '4': 1, '5': 12, '10': 'node'},
    const {'1': 'channel', '3': 3, '4': 1, '5': 12, '10': 'channel'},
    const {'1': 'invoice', '3': 4, '4': 1, '5': 12, '10': 'invoice'},
  ],
};

/// Descriptor for `GetinfoOur_features`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getinfoOur_featuresDescriptor = $convert.base64Decode(
    'ChNHZXRpbmZvT3VyX2ZlYXR1cmVzEhIKBGluaXQYASABKAxSBGluaXQSEgoEbm9kZRgCIAEoDFIEbm9kZRIYCgdjaGFubmVsGAMgASgMUgdjaGFubmVsEhgKB2ludm9pY2UYBCABKAxSB2ludm9pY2U=');
@$core.Deprecated('Use getinfoAddressDescriptor instead')
const GetinfoAddress$json = const {
  '1': 'GetinfoAddress',
  '2': const [
    const {
      '1': 'item_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cln.GetinfoAddress.GetinfoAddressType',
      '10': 'itemType'
    },
    const {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
    const {
      '1': 'address',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'address',
      '17': true
    },
  ],
  '4': const [GetinfoAddress_GetinfoAddressType$json],
  '8': const [
    const {'1': '_address'},
  ],
};

@$core.Deprecated('Use getinfoAddressDescriptor instead')
const GetinfoAddress_GetinfoAddressType$json = const {
  '1': 'GetinfoAddressType',
  '2': const [
    const {'1': 'DNS', '2': 0},
    const {'1': 'IPV4', '2': 1},
    const {'1': 'IPV6', '2': 2},
    const {'1': 'TORV2', '2': 3},
    const {'1': 'TORV3', '2': 4},
    const {'1': 'WEBSOCKET', '2': 5},
  ],
};

/// Descriptor for `GetinfoAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getinfoAddressDescriptor = $convert.base64Decode(
    'Cg5HZXRpbmZvQWRkcmVzcxJDCglpdGVtX3R5cGUYASABKA4yJi5jbG4uR2V0aW5mb0FkZHJlc3MuR2V0aW5mb0FkZHJlc3NUeXBlUghpdGVtVHlwZRISCgRwb3J0GAIgASgNUgRwb3J0Eh0KB2FkZHJlc3MYAyABKAlIAFIHYWRkcmVzc4gBASJWChJHZXRpbmZvQWRkcmVzc1R5cGUSBwoDRE5TEAASCAoESVBWNBABEggKBElQVjYQAhIJCgVUT1JWMhADEgkKBVRPUlYzEAQSDQoJV0VCU09DS0VUEAVCCgoIX2FkZHJlc3M=');
@$core.Deprecated('Use getinfoBindingDescriptor instead')
const GetinfoBinding$json = const {
  '1': 'GetinfoBinding',
  '2': const [
    const {
      '1': 'item_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cln.GetinfoBinding.GetinfoBindingType',
      '10': 'itemType'
    },
    const {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'address',
      '17': true
    },
    const {
      '1': 'port',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'port',
      '17': true
    },
    const {
      '1': 'socket',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'socket',
      '17': true
    },
  ],
  '4': const [GetinfoBinding_GetinfoBindingType$json],
  '8': const [
    const {'1': '_address'},
    const {'1': '_port'},
    const {'1': '_socket'},
  ],
};

@$core.Deprecated('Use getinfoBindingDescriptor instead')
const GetinfoBinding_GetinfoBindingType$json = const {
  '1': 'GetinfoBindingType',
  '2': const [
    const {'1': 'LOCAL_SOCKET', '2': 0},
    const {'1': 'IPV4', '2': 1},
    const {'1': 'IPV6', '2': 2},
    const {'1': 'TORV2', '2': 3},
    const {'1': 'TORV3', '2': 4},
  ],
};

/// Descriptor for `GetinfoBinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getinfoBindingDescriptor = $convert.base64Decode(
    'Cg5HZXRpbmZvQmluZGluZxJDCglpdGVtX3R5cGUYASABKA4yJi5jbG4uR2V0aW5mb0JpbmRpbmcuR2V0aW5mb0JpbmRpbmdUeXBlUghpdGVtVHlwZRIdCgdhZGRyZXNzGAIgASgJSABSB2FkZHJlc3OIAQESFwoEcG9ydBgDIAEoDUgBUgRwb3J0iAEBEhsKBnNvY2tldBgEIAEoCUgCUgZzb2NrZXSIAQEiUAoSR2V0aW5mb0JpbmRpbmdUeXBlEhAKDExPQ0FMX1NPQ0tFVBAAEggKBElQVjQQARIICgRJUFY2EAISCQoFVE9SVjIQAxIJCgVUT1JWMxAEQgoKCF9hZGRyZXNzQgcKBV9wb3J0QgkKB19zb2NrZXQ=');
@$core.Deprecated('Use listpeersRequestDescriptor instead')
const ListpeersRequest$json = const {
  '1': 'ListpeersRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'id', '17': true},
    const {
      '1': 'level',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'level',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_id'},
    const {'1': '_level'},
  ],
};

/// Descriptor for `ListpeersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listpeersRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0cGVlcnNSZXF1ZXN0EhMKAmlkGAEgASgMSABSAmlkiAEBEhkKBWxldmVsGAIgASgJSAFSBWxldmVsiAEBQgUKA19pZEIICgZfbGV2ZWw=');
@$core.Deprecated('Use listpeersResponseDescriptor instead')
const ListpeersResponse$json = const {
  '1': 'ListpeersResponse',
  '2': const [
    const {
      '1': 'peers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cln.ListpeersPeers',
      '10': 'peers'
    },
  ],
};

/// Descriptor for `ListpeersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listpeersResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0cGVlcnNSZXNwb25zZRIpCgVwZWVycxgBIAMoCzITLmNsbi5MaXN0cGVlcnNQZWVyc1IFcGVlcnM=');
@$core.Deprecated('Use listpeersPeersDescriptor instead')
const ListpeersPeers$json = const {
  '1': 'ListpeersPeers',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'connected', '3': 2, '4': 1, '5': 8, '10': 'connected'},
    const {
      '1': 'log',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cln.ListpeersPeersLog',
      '10': 'log'
    },
    const {
      '1': 'channels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cln.ListpeersPeersChannels',
      '10': 'channels'
    },
    const {'1': 'netaddr', '3': 5, '4': 3, '5': 9, '10': 'netaddr'},
    const {
      '1': 'features',
      '3': 6,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'features',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_features'},
  ],
};

/// Descriptor for `ListpeersPeers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listpeersPeersDescriptor = $convert.base64Decode(
    'Cg5MaXN0cGVlcnNQZWVycxIOCgJpZBgBIAEoDFICaWQSHAoJY29ubmVjdGVkGAIgASgIUgljb25uZWN0ZWQSKAoDbG9nGAMgAygLMhYuY2xuLkxpc3RwZWVyc1BlZXJzTG9nUgNsb2cSNwoIY2hhbm5lbHMYBCADKAsyGy5jbG4uTGlzdHBlZXJzUGVlcnNDaGFubmVsc1IIY2hhbm5lbHMSGAoHbmV0YWRkchgFIAMoCVIHbmV0YWRkchIfCghmZWF0dXJlcxgGIAEoDEgAUghmZWF0dXJlc4gBAUILCglfZmVhdHVyZXM=');
@$core.Deprecated('Use listpeersPeersLogDescriptor instead')
const ListpeersPeersLog$json = const {
  '1': 'ListpeersPeersLog',
  '2': const [
    const {
      '1': 'item_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cln.ListpeersPeersLog.ListpeersPeersLogType',
      '10': 'itemType'
    },
    const {
      '1': 'num_skipped',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'numSkipped',
      '17': true
    },
    const {
      '1': 'time',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'time',
      '17': true
    },
    const {
      '1': 'source',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'source',
      '17': true
    },
    const {'1': 'log', '3': 5, '4': 1, '5': 9, '9': 3, '10': 'log', '17': true},
    const {
      '1': 'node_id',
      '3': 6,
      '4': 1,
      '5': 12,
      '9': 4,
      '10': 'nodeId',
      '17': true
    },
    const {
      '1': 'data',
      '3': 7,
      '4': 1,
      '5': 12,
      '9': 5,
      '10': 'data',
      '17': true
    },
  ],
  '4': const [ListpeersPeersLog_ListpeersPeersLogType$json],
  '8': const [
    const {'1': '_num_skipped'},
    const {'1': '_time'},
    const {'1': '_source'},
    const {'1': '_log'},
    const {'1': '_node_id'},
    const {'1': '_data'},
  ],
};

@$core.Deprecated('Use listpeersPeersLogDescriptor instead')
const ListpeersPeersLog_ListpeersPeersLogType$json = const {
  '1': 'ListpeersPeersLogType',
  '2': const [
    const {'1': 'SKIPPED', '2': 0},
    const {'1': 'BROKEN', '2': 1},
    const {'1': 'UNUSUAL', '2': 2},
    const {'1': 'INFO', '2': 3},
    const {'1': 'DEBUG', '2': 4},
    const {'1': 'IO_IN', '2': 5},
    const {'1': 'IO_OUT', '2': 6},
  ],
};

/// Descriptor for `ListpeersPeersLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listpeersPeersLogDescriptor = $convert.base64Decode(
    'ChFMaXN0cGVlcnNQZWVyc0xvZxJJCglpdGVtX3R5cGUYASABKA4yLC5jbG4uTGlzdHBlZXJzUGVlcnNMb2cuTGlzdHBlZXJzUGVlcnNMb2dUeXBlUghpdGVtVHlwZRIkCgtudW1fc2tpcHBlZBgCIAEoDUgAUgpudW1Ta2lwcGVkiAEBEhcKBHRpbWUYAyABKAlIAVIEdGltZYgBARIbCgZzb3VyY2UYBCABKAlIAlIGc291cmNliAEBEhUKA2xvZxgFIAEoCUgDUgNsb2eIAQESHAoHbm9kZV9pZBgGIAEoDEgEUgZub2RlSWSIAQESFwoEZGF0YRgHIAEoDEgFUgRkYXRhiAEBImkKFUxpc3RwZWVyc1BlZXJzTG9nVHlwZRILCgdTS0lQUEVEEAASCgoGQlJPS0VOEAESCwoHVU5VU1VBTBACEggKBElORk8QAxIJCgVERUJVRxAEEgkKBUlPX0lOEAUSCgoGSU9fT1VUEAZCDgoMX251bV9za2lwcGVkQgcKBV90aW1lQgkKB19zb3VyY2VCBgoEX2xvZ0IKCghfbm9kZV9pZEIHCgVfZGF0YQ==');
@$core.Deprecated('Use listpeersPeersChannelsDescriptor instead')
const ListpeersPeersChannels$json = const {
  '1': 'ListpeersPeersChannels',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cln.ListpeersPeersChannels.ListpeersPeersChannelsState',
      '10': 'state'
    },
    const {
      '1': 'scratch_txid',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'scratchTxid',
      '17': true
    },
    const {
      '1': 'owner',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'owner',
      '17': true
    },
    const {
      '1': 'short_channel_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'shortChannelId',
      '17': true
    },
    const {
      '1': 'channel_id',
      '3': 6,
      '4': 1,
      '5': 12,
      '9': 3,
      '10': 'channelId',
      '17': true
    },
    const {
      '1': 'funding_txid',
      '3': 7,
      '4': 1,
      '5': 12,
      '9': 4,
      '10': 'fundingTxid',
      '17': true
    },
    const {
      '1': 'funding_outnum',
      '3': 8,
      '4': 1,
      '5': 13,
      '9': 5,
      '10': 'fundingOutnum',
      '17': true
    },
    const {
      '1': 'initial_feerate',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'initialFeerate',
      '17': true
    },
    const {
      '1': 'last_feerate',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'lastFeerate',
      '17': true
    },
    const {
      '1': 'next_feerate',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'nextFeerate',
      '17': true
    },
    const {
      '1': 'next_fee_step',
      '3': 12,
      '4': 1,
      '5': 13,
      '9': 9,
      '10': 'nextFeeStep',
      '17': true
    },
    const {
      '1': 'inflight',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.cln.ListpeersPeersChannelsInflight',
      '10': 'inflight'
    },
    const {
      '1': 'close_to',
      '3': 14,
      '4': 1,
      '5': 12,
      '9': 10,
      '10': 'closeTo',
      '17': true
    },
    const {
      '1': 'private',
      '3': 15,
      '4': 1,
      '5': 8,
      '9': 11,
      '10': 'private',
      '17': true
    },
    const {
      '1': 'opener',
      '3': 16,
      '4': 1,
      '5': 14,
      '6': '.cln.ChannelSide',
      '10': 'opener'
    },
    const {'1': 'features', '3': 18, '4': 3, '5': 9, '10': 'features'},
    const {
      '1': 'to_us_msat',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 12,
      '10': 'toUsMsat',
      '17': true
    },
    const {
      '1': 'min_to_us_msat',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 13,
      '10': 'minToUsMsat',
      '17': true
    },
    const {
      '1': 'max_to_us_msat',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 14,
      '10': 'maxToUsMsat',
      '17': true
    },
    const {
      '1': 'total_msat',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 15,
      '10': 'totalMsat',
      '17': true
    },
    const {
      '1': 'fee_base_msat',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 16,
      '10': 'feeBaseMsat',
      '17': true
    },
    const {
      '1': 'fee_proportional_millionths',
      '3': 25,
      '4': 1,
      '5': 13,
      '9': 17,
      '10': 'feeProportionalMillionths',
      '17': true
    },
    const {
      '1': 'dust_limit_msat',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 18,
      '10': 'dustLimitMsat',
      '17': true
    },
    const {
      '1': 'max_total_htlc_in_msat',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 19,
      '10': 'maxTotalHtlcInMsat',
      '17': true
    },
    const {
      '1': 'their_reserve_msat',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 20,
      '10': 'theirReserveMsat',
      '17': true
    },
    const {
      '1': 'our_reserve_msat',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 21,
      '10': 'ourReserveMsat',
      '17': true
    },
    const {
      '1': 'spendable_msat',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 22,
      '10': 'spendableMsat',
      '17': true
    },
    const {
      '1': 'receivable_msat',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 23,
      '10': 'receivableMsat',
      '17': true
    },
    const {
      '1': 'minimum_htlc_in_msat',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 24,
      '10': 'minimumHtlcInMsat',
      '17': true
    },
    const {
      '1': 'minimum_htlc_out_msat',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 25,
      '10': 'minimumHtlcOutMsat',
      '17': true
    },
    const {
      '1': 'maximum_htlc_out_msat',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 26,
      '10': 'maximumHtlcOutMsat',
      '17': true
    },
    const {
      '1': 'their_to_self_delay',
      '3': 33,
      '4': 1,
      '5': 13,
      '9': 27,
      '10': 'theirToSelfDelay',
      '17': true
    },
    const {
      '1': 'our_to_self_delay',
      '3': 34,
      '4': 1,
      '5': 13,
      '9': 28,
      '10': 'ourToSelfDelay',
      '17': true
    },
    const {
      '1': 'max_accepted_htlcs',
      '3': 35,
      '4': 1,
      '5': 13,
      '9': 29,
      '10': 'maxAcceptedHtlcs',
      '17': true
    },
    const {'1': 'status', '3': 37, '4': 3, '5': 9, '10': 'status'},
    const {
      '1': 'in_payments_offered',
      '3': 38,
      '4': 1,
      '5': 4,
      '9': 30,
      '10': 'inPaymentsOffered',
      '17': true
    },
    const {
      '1': 'in_offered_msat',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 31,
      '10': 'inOfferedMsat',
      '17': true
    },
    const {
      '1': 'in_payments_fulfilled',
      '3': 40,
      '4': 1,
      '5': 4,
      '9': 32,
      '10': 'inPaymentsFulfilled',
      '17': true
    },
    const {
      '1': 'in_fulfilled_msat',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 33,
      '10': 'inFulfilledMsat',
      '17': true
    },
    const {
      '1': 'out_payments_offered',
      '3': 42,
      '4': 1,
      '5': 4,
      '9': 34,
      '10': 'outPaymentsOffered',
      '17': true
    },
    const {
      '1': 'out_offered_msat',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 35,
      '10': 'outOfferedMsat',
      '17': true
    },
    const {
      '1': 'out_payments_fulfilled',
      '3': 44,
      '4': 1,
      '5': 4,
      '9': 36,
      '10': 'outPaymentsFulfilled',
      '17': true
    },
    const {
      '1': 'out_fulfilled_msat',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 37,
      '10': 'outFulfilledMsat',
      '17': true
    },
    const {
      '1': 'htlcs',
      '3': 46,
      '4': 3,
      '5': 11,
      '6': '.cln.ListpeersPeersChannelsHtlcs',
      '10': 'htlcs'
    },
    const {
      '1': 'close_to_addr',
      '3': 47,
      '4': 1,
      '5': 9,
      '9': 38,
      '10': 'closeToAddr',
      '17': true
    },
  ],
  '4': const [ListpeersPeersChannels_ListpeersPeersChannelsState$json],
  '8': const [
    const {'1': '_scratch_txid'},
    const {'1': '_owner'},
    const {'1': '_short_channel_id'},
    const {'1': '_channel_id'},
    const {'1': '_funding_txid'},
    const {'1': '_funding_outnum'},
    const {'1': '_initial_feerate'},
    const {'1': '_last_feerate'},
    const {'1': '_next_feerate'},
    const {'1': '_next_fee_step'},
    const {'1': '_close_to'},
    const {'1': '_private'},
    const {'1': '_to_us_msat'},
    const {'1': '_min_to_us_msat'},
    const {'1': '_max_to_us_msat'},
    const {'1': '_total_msat'},
    const {'1': '_fee_base_msat'},
    const {'1': '_fee_proportional_millionths'},
    const {'1': '_dust_limit_msat'},
    const {'1': '_max_total_htlc_in_msat'},
    const {'1': '_their_reserve_msat'},
    const {'1': '_our_reserve_msat'},
    const {'1': '_spendable_msat'},
    const {'1': '_receivable_msat'},
    const {'1': '_minimum_htlc_in_msat'},
    const {'1': '_minimum_htlc_out_msat'},
    const {'1': '_maximum_htlc_out_msat'},
    const {'1': '_their_to_self_delay'},
    const {'1': '_our_to_self_delay'},
    const {'1': '_max_accepted_htlcs'},
    const {'1': '_in_payments_offered'},
    const {'1': '_in_offered_msat'},
    const {'1': '_in_payments_fulfilled'},
    const {'1': '_in_fulfilled_msat'},
    const {'1': '_out_payments_offered'},
    const {'1': '_out_offered_msat'},
    const {'1': '_out_payments_fulfilled'},
    const {'1': '_out_fulfilled_msat'},
    const {'1': '_close_to_addr'},
  ],
};

@$core.Deprecated('Use listpeersPeersChannelsDescriptor instead')
const ListpeersPeersChannels_ListpeersPeersChannelsState$json = const {
  '1': 'ListpeersPeersChannelsState',
  '2': const [
    const {'1': 'OPENINGD', '2': 0},
    const {'1': 'CHANNELD_AWAITING_LOCKIN', '2': 1},
    const {'1': 'CHANNELD_NORMAL', '2': 2},
    const {'1': 'CHANNELD_SHUTTING_DOWN', '2': 3},
    const {'1': 'CLOSINGD_SIGEXCHANGE', '2': 4},
    const {'1': 'CLOSINGD_COMPLETE', '2': 5},
    const {'1': 'AWAITING_UNILATERAL', '2': 6},
    const {'1': 'FUNDING_SPEND_SEEN', '2': 7},
    const {'1': 'ONCHAIN', '2': 8},
    const {'1': 'DUALOPEND_OPEN_INIT', '2': 9},
    const {'1': 'DUALOPEND_AWAITING_LOCKIN', '2': 10},
  ],
};

/// Descriptor for `ListpeersPeersChannels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listpeersPeersChannelsDescriptor =
    $convert.base64Decode(
        'ChZMaXN0cGVlcnNQZWVyc0NoYW5uZWxzEk0KBXN0YXRlGAEgASgOMjcuY2xuLkxpc3RwZWVyc1BlZXJzQ2hhbm5lbHMuTGlzdHBlZXJzUGVlcnNDaGFubmVsc1N0YXRlUgVzdGF0ZRImCgxzY3JhdGNoX3R4aWQYAiABKAxIAFILc2NyYXRjaFR4aWSIAQESGQoFb3duZXIYBCABKAlIAVIFb3duZXKIAQESLQoQc2hvcnRfY2hhbm5lbF9pZBgFIAEoCUgCUg5zaG9ydENoYW5uZWxJZIgBARIiCgpjaGFubmVsX2lkGAYgASgMSANSCWNoYW5uZWxJZIgBARImCgxmdW5kaW5nX3R4aWQYByABKAxIBFILZnVuZGluZ1R4aWSIAQESKgoOZnVuZGluZ19vdXRudW0YCCABKA1IBVINZnVuZGluZ091dG51bYgBARIsCg9pbml0aWFsX2ZlZXJhdGUYCSABKAlIBlIOaW5pdGlhbEZlZXJhdGWIAQESJgoMbGFzdF9mZWVyYXRlGAogASgJSAdSC2xhc3RGZWVyYXRliAEBEiYKDG5leHRfZmVlcmF0ZRgLIAEoCUgIUgtuZXh0RmVlcmF0ZYgBARInCg1uZXh0X2ZlZV9zdGVwGAwgASgNSAlSC25leHRGZWVTdGVwiAEBEj8KCGluZmxpZ2h0GA0gAygLMiMuY2xuLkxpc3RwZWVyc1BlZXJzQ2hhbm5lbHNJbmZsaWdodFIIaW5mbGlnaHQSHgoIY2xvc2VfdG8YDiABKAxIClIHY2xvc2VUb4gBARIdCgdwcml2YXRlGA8gASgISAtSB3ByaXZhdGWIAQESKAoGb3BlbmVyGBAgASgOMhAuY2xuLkNoYW5uZWxTaWRlUgZvcGVuZXISGgoIZmVhdHVyZXMYEiADKAlSCGZlYXR1cmVzEi4KCnRvX3VzX21zYXQYFCABKAsyCy5jbG4uQW1vdW50SAxSCHRvVXNNc2F0iAEBEjUKDm1pbl90b191c19tc2F0GBUgASgLMgsuY2xuLkFtb3VudEgNUgttaW5Ub1VzTXNhdIgBARI1Cg5tYXhfdG9fdXNfbXNhdBgWIAEoCzILLmNsbi5BbW91bnRIDlILbWF4VG9Vc01zYXSIAQESLwoKdG90YWxfbXNhdBgXIAEoCzILLmNsbi5BbW91bnRID1IJdG90YWxNc2F0iAEBEjQKDWZlZV9iYXNlX21zYXQYGCABKAsyCy5jbG4uQW1vdW50SBBSC2ZlZUJhc2VNc2F0iAEBEkMKG2ZlZV9wcm9wb3J0aW9uYWxfbWlsbGlvbnRocxgZIAEoDUgRUhlmZWVQcm9wb3J0aW9uYWxNaWxsaW9udGhziAEBEjgKD2R1c3RfbGltaXRfbXNhdBgaIAEoCzILLmNsbi5BbW91bnRIElINZHVzdExpbWl0TXNhdIgBARJEChZtYXhfdG90YWxfaHRsY19pbl9tc2F0GBsgASgLMgsuY2xuLkFtb3VudEgTUhJtYXhUb3RhbEh0bGNJbk1zYXSIAQESPgoSdGhlaXJfcmVzZXJ2ZV9tc2F0GBwgASgLMgsuY2xuLkFtb3VudEgUUhB0aGVpclJlc2VydmVNc2F0iAEBEjoKEG91cl9yZXNlcnZlX21zYXQYHSABKAsyCy5jbG4uQW1vdW50SBVSDm91clJlc2VydmVNc2F0iAEBEjcKDnNwZW5kYWJsZV9tc2F0GB4gASgLMgsuY2xuLkFtb3VudEgWUg1zcGVuZGFibGVNc2F0iAEBEjkKD3JlY2VpdmFibGVfbXNhdBgfIAEoCzILLmNsbi5BbW91bnRIF1IOcmVjZWl2YWJsZU1zYXSIAQESQQoUbWluaW11bV9odGxjX2luX21zYXQYICABKAsyCy5jbG4uQW1vdW50SBhSEW1pbmltdW1IdGxjSW5Nc2F0iAEBEkMKFW1pbmltdW1faHRsY19vdXRfbXNhdBgwIAEoCzILLmNsbi5BbW91bnRIGVISbWluaW11bUh0bGNPdXRNc2F0iAEBEkMKFW1heGltdW1faHRsY19vdXRfbXNhdBgxIAEoCzILLmNsbi5BbW91bnRIGlISbWF4aW11bUh0bGNPdXRNc2F0iAEBEjIKE3RoZWlyX3RvX3NlbGZfZGVsYXkYISABKA1IG1IQdGhlaXJUb1NlbGZEZWxheYgBARIuChFvdXJfdG9fc2VsZl9kZWxheRgiIAEoDUgcUg5vdXJUb1NlbGZEZWxheYgBARIxChJtYXhfYWNjZXB0ZWRfaHRsY3MYIyABKA1IHVIQbWF4QWNjZXB0ZWRIdGxjc4gBARIWCgZzdGF0dXMYJSADKAlSBnN0YXR1cxIzChNpbl9wYXltZW50c19vZmZlcmVkGCYgASgESB5SEWluUGF5bWVudHNPZmZlcmVkiAEBEjgKD2luX29mZmVyZWRfbXNhdBgnIAEoCzILLmNsbi5BbW91bnRIH1INaW5PZmZlcmVkTXNhdIgBARI3ChVpbl9wYXltZW50c19mdWxmaWxsZWQYKCABKARIIFITaW5QYXltZW50c0Z1bGZpbGxlZIgBARI8ChFpbl9mdWxmaWxsZWRfbXNhdBgpIAEoCzILLmNsbi5BbW91bnRIIVIPaW5GdWxmaWxsZWRNc2F0iAEBEjUKFG91dF9wYXltZW50c19vZmZlcmVkGCogASgESCJSEm91dFBheW1lbnRzT2ZmZXJlZIgBARI6ChBvdXRfb2ZmZXJlZF9tc2F0GCsgASgLMgsuY2xuLkFtb3VudEgjUg5vdXRPZmZlcmVkTXNhdIgBARI5ChZvdXRfcGF5bWVudHNfZnVsZmlsbGVkGCwgASgESCRSFG91dFBheW1lbnRzRnVsZmlsbGVkiAEBEj4KEm91dF9mdWxmaWxsZWRfbXNhdBgtIAEoCzILLmNsbi5BbW91bnRIJVIQb3V0RnVsZmlsbGVkTXNhdIgBARI2CgVodGxjcxguIAMoCzIgLmNsbi5MaXN0cGVlcnNQZWVyc0NoYW5uZWxzSHRsY3NSBWh0bGNzEicKDWNsb3NlX3RvX2FkZHIYLyABKAlIJlILY2xvc2VUb0FkZHKIAQEioQIKG0xpc3RwZWVyc1BlZXJzQ2hhbm5lbHNTdGF0ZRIMCghPUEVOSU5HRBAAEhwKGENIQU5ORUxEX0FXQUlUSU5HX0xPQ0tJThABEhMKD0NIQU5ORUxEX05PUk1BTBACEhoKFkNIQU5ORUxEX1NIVVRUSU5HX0RPV04QAxIYChRDTE9TSU5HRF9TSUdFWENIQU5HRRAEEhUKEUNMT1NJTkdEX0NPTVBMRVRFEAUSFwoTQVdBSVRJTkdfVU5JTEFURVJBTBAGEhYKEkZVTkRJTkdfU1BFTkRfU0VFThAHEgsKB09OQ0hBSU4QCBIXChNEVUFMT1BFTkRfT1BFTl9JTklUEAkSHQoZRFVBTE9QRU5EX0FXQUlUSU5HX0xPQ0tJThAKQg8KDV9zY3JhdGNoX3R4aWRCCAoGX293bmVyQhMKEV9zaG9ydF9jaGFubmVsX2lkQg0KC19jaGFubmVsX2lkQg8KDV9mdW5kaW5nX3R4aWRCEQoPX2Z1bmRpbmdfb3V0bnVtQhIKEF9pbml0aWFsX2ZlZXJhdGVCDwoNX2xhc3RfZmVlcmF0ZUIPCg1fbmV4dF9mZWVyYXRlQhAKDl9uZXh0X2ZlZV9zdGVwQgsKCV9jbG9zZV90b0IKCghfcHJpdmF0ZUINCgtfdG9fdXNfbXNhdEIRCg9fbWluX3RvX3VzX21zYXRCEQoPX21heF90b191c19tc2F0Qg0KC190b3RhbF9tc2F0QhAKDl9mZWVfYmFzZV9tc2F0Qh4KHF9mZWVfcHJvcG9ydGlvbmFsX21pbGxpb250aHNCEgoQX2R1c3RfbGltaXRfbXNhdEIZChdfbWF4X3RvdGFsX2h0bGNfaW5fbXNhdEIVChNfdGhlaXJfcmVzZXJ2ZV9tc2F0QhMKEV9vdXJfcmVzZXJ2ZV9tc2F0QhEKD19zcGVuZGFibGVfbXNhdEISChBfcmVjZWl2YWJsZV9tc2F0QhcKFV9taW5pbXVtX2h0bGNfaW5fbXNhdEIYChZfbWluaW11bV9odGxjX291dF9tc2F0QhgKFl9tYXhpbXVtX2h0bGNfb3V0X21zYXRCFgoUX3RoZWlyX3RvX3NlbGZfZGVsYXlCFAoSX291cl90b19zZWxmX2RlbGF5QhUKE19tYXhfYWNjZXB0ZWRfaHRsY3NCFgoUX2luX3BheW1lbnRzX29mZmVyZWRCEgoQX2luX29mZmVyZWRfbXNhdEIYChZfaW5fcGF5bWVudHNfZnVsZmlsbGVkQhQKEl9pbl9mdWxmaWxsZWRfbXNhdEIXChVfb3V0X3BheW1lbnRzX29mZmVyZWRCEwoRX291dF9vZmZlcmVkX21zYXRCGQoXX291dF9wYXltZW50c19mdWxmaWxsZWRCFQoTX291dF9mdWxmaWxsZWRfbXNhdEIQCg5fY2xvc2VfdG9fYWRkcg==');
@$core.Deprecated('Use listpeersPeersChannelsFeerateDescriptor instead')
const ListpeersPeersChannelsFeerate$json = const {
  '1': 'ListpeersPeersChannelsFeerate',
  '2': const [
    const {'1': 'perkw', '3': 1, '4': 1, '5': 13, '10': 'perkw'},
    const {'1': 'perkb', '3': 2, '4': 1, '5': 13, '10': 'perkb'},
  ],
};

/// Descriptor for `ListpeersPeersChannelsFeerate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listpeersPeersChannelsFeerateDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0cGVlcnNQZWVyc0NoYW5uZWxzRmVlcmF0ZRIUCgVwZXJrdxgBIAEoDVIFcGVya3cSFAoFcGVya2IYAiABKA1SBXBlcmti');
@$core.Deprecated('Use listpeersPeersChannelsInflightDescriptor instead')
const ListpeersPeersChannelsInflight$json = const {
  '1': 'ListpeersPeersChannelsInflight',
  '2': const [
    const {'1': 'funding_txid', '3': 1, '4': 1, '5': 12, '10': 'fundingTxid'},
    const {
      '1': 'funding_outnum',
      '3': 2,
      '4': 1,
      '5': 13,
      '10': 'fundingOutnum'
    },
    const {'1': 'feerate', '3': 3, '4': 1, '5': 9, '10': 'feerate'},
    const {
      '1': 'total_funding_msat',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'totalFundingMsat'
    },
    const {
      '1': 'our_funding_msat',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'ourFundingMsat'
    },
    const {'1': 'scratch_txid', '3': 6, '4': 1, '5': 12, '10': 'scratchTxid'},
  ],
};

/// Descriptor for `ListpeersPeersChannelsInflight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listpeersPeersChannelsInflightDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0cGVlcnNQZWVyc0NoYW5uZWxzSW5mbGlnaHQSIQoMZnVuZGluZ190eGlkGAEgASgMUgtmdW5kaW5nVHhpZBIlCg5mdW5kaW5nX291dG51bRgCIAEoDVINZnVuZGluZ091dG51bRIYCgdmZWVyYXRlGAMgASgJUgdmZWVyYXRlEjkKEnRvdGFsX2Z1bmRpbmdfbXNhdBgEIAEoCzILLmNsbi5BbW91bnRSEHRvdGFsRnVuZGluZ01zYXQSNQoQb3VyX2Z1bmRpbmdfbXNhdBgFIAEoCzILLmNsbi5BbW91bnRSDm91ckZ1bmRpbmdNc2F0EiEKDHNjcmF0Y2hfdHhpZBgGIAEoDFILc2NyYXRjaFR4aWQ=');
@$core.Deprecated('Use listpeersPeersChannelsFundingDescriptor instead')
const ListpeersPeersChannelsFunding$json = const {
  '1': 'ListpeersPeersChannelsFunding',
  '2': const [
    const {
      '1': 'local_msat',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'localMsat'
    },
    const {
      '1': 'remote_msat',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'remoteMsat'
    },
    const {
      '1': 'pushed_msat',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'pushedMsat'
    },
  ],
};

/// Descriptor for `ListpeersPeersChannelsFunding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listpeersPeersChannelsFundingDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0cGVlcnNQZWVyc0NoYW5uZWxzRnVuZGluZxIqCgpsb2NhbF9tc2F0GAEgASgLMgsuY2xuLkFtb3VudFIJbG9jYWxNc2F0EiwKC3JlbW90ZV9tc2F0GAIgASgLMgsuY2xuLkFtb3VudFIKcmVtb3RlTXNhdBIsCgtwdXNoZWRfbXNhdBgDIAEoCzILLmNsbi5BbW91bnRSCnB1c2hlZE1zYXQ=');
@$core.Deprecated('Use listpeersPeersChannelsHtlcsDescriptor instead')
const ListpeersPeersChannelsHtlcs$json = const {
  '1': 'ListpeersPeersChannelsHtlcs',
  '2': const [
    const {
      '1': 'direction',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.cln.ListpeersPeersChannelsHtlcs.ListpeersPeersChannelsHtlcsDirection',
      '10': 'direction'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 4, '10': 'id'},
    const {
      '1': 'amount_msat',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'amountMsat'
    },
    const {'1': 'expiry', '3': 4, '4': 1, '5': 13, '10': 'expiry'},
    const {'1': 'payment_hash', '3': 5, '4': 1, '5': 12, '10': 'paymentHash'},
    const {
      '1': 'local_trimmed',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'localTrimmed',
      '17': true
    },
    const {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'status',
      '17': true
    },
  ],
  '4': const [
    ListpeersPeersChannelsHtlcs_ListpeersPeersChannelsHtlcsDirection$json
  ],
  '8': const [
    const {'1': '_local_trimmed'},
    const {'1': '_status'},
  ],
};

@$core.Deprecated('Use listpeersPeersChannelsHtlcsDescriptor instead')
const ListpeersPeersChannelsHtlcs_ListpeersPeersChannelsHtlcsDirection$json =
    const {
  '1': 'ListpeersPeersChannelsHtlcsDirection',
  '2': const [
    const {'1': 'IN', '2': 0},
    const {'1': 'OUT', '2': 1},
  ],
};

/// Descriptor for `ListpeersPeersChannelsHtlcs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listpeersPeersChannelsHtlcsDescriptor =
    $convert.base64Decode(
        'ChtMaXN0cGVlcnNQZWVyc0NoYW5uZWxzSHRsY3MSYwoJZGlyZWN0aW9uGAEgASgOMkUuY2xuLkxpc3RwZWVyc1BlZXJzQ2hhbm5lbHNIdGxjcy5MaXN0cGVlcnNQZWVyc0NoYW5uZWxzSHRsY3NEaXJlY3Rpb25SCWRpcmVjdGlvbhIOCgJpZBgCIAEoBFICaWQSLAoLYW1vdW50X21zYXQYAyABKAsyCy5jbG4uQW1vdW50UgphbW91bnRNc2F0EhYKBmV4cGlyeRgEIAEoDVIGZXhwaXJ5EiEKDHBheW1lbnRfaGFzaBgFIAEoDFILcGF5bWVudEhhc2gSKAoNbG9jYWxfdHJpbW1lZBgGIAEoCEgAUgxsb2NhbFRyaW1tZWSIAQESGwoGc3RhdHVzGAcgASgJSAFSBnN0YXR1c4gBASI3CiRMaXN0cGVlcnNQZWVyc0NoYW5uZWxzSHRsY3NEaXJlY3Rpb24SBgoCSU4QABIHCgNPVVQQAUIQCg5fbG9jYWxfdHJpbW1lZEIJCgdfc3RhdHVz');
@$core.Deprecated('Use listfundsRequestDescriptor instead')
const ListfundsRequest$json = const {
  '1': 'ListfundsRequest',
  '2': const [
    const {
      '1': 'spent',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'spent',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_spent'},
  ],
};

/// Descriptor for `ListfundsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listfundsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0ZnVuZHNSZXF1ZXN0EhkKBXNwZW50GAEgASgISABSBXNwZW50iAEBQggKBl9zcGVudA==');
@$core.Deprecated('Use listfundsResponseDescriptor instead')
const ListfundsResponse$json = const {
  '1': 'ListfundsResponse',
  '2': const [
    const {
      '1': 'outputs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cln.ListfundsOutputs',
      '10': 'outputs'
    },
    const {
      '1': 'channels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cln.ListfundsChannels',
      '10': 'channels'
    },
  ],
};

/// Descriptor for `ListfundsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listfundsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0ZnVuZHNSZXNwb25zZRIvCgdvdXRwdXRzGAEgAygLMhUuY2xuLkxpc3RmdW5kc091dHB1dHNSB291dHB1dHMSMgoIY2hhbm5lbHMYAiADKAsyFi5jbG4uTGlzdGZ1bmRzQ2hhbm5lbHNSCGNoYW5uZWxz');
@$core.Deprecated('Use listfundsOutputsDescriptor instead')
const ListfundsOutputs$json = const {
  '1': 'ListfundsOutputs',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 12, '10': 'txid'},
    const {'1': 'output', '3': 2, '4': 1, '5': 13, '10': 'output'},
    const {
      '1': 'amount_msat',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'amountMsat'
    },
    const {'1': 'scriptpubkey', '3': 4, '4': 1, '5': 12, '10': 'scriptpubkey'},
    const {
      '1': 'address',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'address',
      '17': true
    },
    const {
      '1': 'redeemscript',
      '3': 6,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'redeemscript',
      '17': true
    },
    const {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.cln.ListfundsOutputs.ListfundsOutputsStatus',
      '10': 'status'
    },
    const {
      '1': 'blockheight',
      '3': 8,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'blockheight',
      '17': true
    },
  ],
  '4': const [ListfundsOutputs_ListfundsOutputsStatus$json],
  '8': const [
    const {'1': '_address'},
    const {'1': '_redeemscript'},
    const {'1': '_blockheight'},
  ],
};

@$core.Deprecated('Use listfundsOutputsDescriptor instead')
const ListfundsOutputs_ListfundsOutputsStatus$json = const {
  '1': 'ListfundsOutputsStatus',
  '2': const [
    const {'1': 'UNCONFIRMED', '2': 0},
    const {'1': 'CONFIRMED', '2': 1},
    const {'1': 'SPENT', '2': 2},
  ],
};

/// Descriptor for `ListfundsOutputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listfundsOutputsDescriptor = $convert.base64Decode(
    'ChBMaXN0ZnVuZHNPdXRwdXRzEhIKBHR4aWQYASABKAxSBHR4aWQSFgoGb3V0cHV0GAIgASgNUgZvdXRwdXQSLAoLYW1vdW50X21zYXQYAyABKAsyCy5jbG4uQW1vdW50UgphbW91bnRNc2F0EiIKDHNjcmlwdHB1YmtleRgEIAEoDFIMc2NyaXB0cHVia2V5Eh0KB2FkZHJlc3MYBSABKAlIAFIHYWRkcmVzc4gBARInCgxyZWRlZW1zY3JpcHQYBiABKAxIAVIMcmVkZWVtc2NyaXB0iAEBEkQKBnN0YXR1cxgHIAEoDjIsLmNsbi5MaXN0ZnVuZHNPdXRwdXRzLkxpc3RmdW5kc091dHB1dHNTdGF0dXNSBnN0YXR1cxIlCgtibG9ja2hlaWdodBgIIAEoDUgCUgtibG9ja2hlaWdodIgBASJDChZMaXN0ZnVuZHNPdXRwdXRzU3RhdHVzEg8KC1VOQ09ORklSTUVEEAASDQoJQ09ORklSTUVEEAESCQoFU1BFTlQQAkIKCghfYWRkcmVzc0IPCg1fcmVkZWVtc2NyaXB0Qg4KDF9ibG9ja2hlaWdodA==');
@$core.Deprecated('Use listfundsChannelsDescriptor instead')
const ListfundsChannels$json = const {
  '1': 'ListfundsChannels',
  '2': const [
    const {'1': 'peer_id', '3': 1, '4': 1, '5': 12, '10': 'peerId'},
    const {
      '1': 'our_amount_msat',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'ourAmountMsat'
    },
    const {
      '1': 'amount_msat',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'amountMsat'
    },
    const {'1': 'funding_txid', '3': 4, '4': 1, '5': 12, '10': 'fundingTxid'},
    const {
      '1': 'funding_output',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'fundingOutput'
    },
    const {'1': 'connected', '3': 6, '4': 1, '5': 8, '10': 'connected'},
    const {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.cln.ChannelState',
      '10': 'state'
    },
    const {
      '1': 'short_channel_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'shortChannelId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_short_channel_id'},
  ],
};

/// Descriptor for `ListfundsChannels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listfundsChannelsDescriptor = $convert.base64Decode(
    'ChFMaXN0ZnVuZHNDaGFubmVscxIXCgdwZWVyX2lkGAEgASgMUgZwZWVySWQSMwoPb3VyX2Ftb3VudF9tc2F0GAIgASgLMgsuY2xuLkFtb3VudFINb3VyQW1vdW50TXNhdBIsCgthbW91bnRfbXNhdBgDIAEoCzILLmNsbi5BbW91bnRSCmFtb3VudE1zYXQSIQoMZnVuZGluZ190eGlkGAQgASgMUgtmdW5kaW5nVHhpZBIlCg5mdW5kaW5nX291dHB1dBgFIAEoDVINZnVuZGluZ091dHB1dBIcCgljb25uZWN0ZWQYBiABKAhSCWNvbm5lY3RlZBInCgVzdGF0ZRgHIAEoDjIRLmNsbi5DaGFubmVsU3RhdGVSBXN0YXRlEi0KEHNob3J0X2NoYW5uZWxfaWQYCCABKAlIAFIOc2hvcnRDaGFubmVsSWSIAQFCEwoRX3Nob3J0X2NoYW5uZWxfaWQ=');
@$core.Deprecated('Use sendpayRequestDescriptor instead')
const SendpayRequest$json = const {
  '1': 'SendpayRequest',
  '2': const [
    const {
      '1': 'route',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cln.SendpayRoute',
      '10': 'route'
    },
    const {'1': 'payment_hash', '3': 2, '4': 1, '5': 12, '10': 'paymentHash'},
    const {
      '1': 'label',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'label',
      '17': true
    },
    const {
      '1': 'msatoshi',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 1,
      '10': 'msatoshi',
      '17': true
    },
    const {
      '1': 'bolt11',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'bolt11',
      '17': true
    },
    const {
      '1': 'payment_secret',
      '3': 6,
      '4': 1,
      '5': 12,
      '9': 3,
      '10': 'paymentSecret',
      '17': true
    },
    const {
      '1': 'partid',
      '3': 7,
      '4': 1,
      '5': 13,
      '9': 4,
      '10': 'partid',
      '17': true
    },
    const {
      '1': 'localofferid',
      '3': 8,
      '4': 1,
      '5': 12,
      '9': 5,
      '10': 'localofferid',
      '17': true
    },
    const {
      '1': 'groupid',
      '3': 9,
      '4': 1,
      '5': 4,
      '9': 6,
      '10': 'groupid',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_label'},
    const {'1': '_msatoshi'},
    const {'1': '_bolt11'},
    const {'1': '_payment_secret'},
    const {'1': '_partid'},
    const {'1': '_localofferid'},
    const {'1': '_groupid'},
  ],
};

/// Descriptor for `SendpayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendpayRequestDescriptor = $convert.base64Decode(
    'Cg5TZW5kcGF5UmVxdWVzdBInCgVyb3V0ZRgBIAMoCzIRLmNsbi5TZW5kcGF5Um91dGVSBXJvdXRlEiEKDHBheW1lbnRfaGFzaBgCIAEoDFILcGF5bWVudEhhc2gSGQoFbGFiZWwYAyABKAlIAFIFbGFiZWyIAQESLAoIbXNhdG9zaGkYBCABKAsyCy5jbG4uQW1vdW50SAFSCG1zYXRvc2hpiAEBEhsKBmJvbHQxMRgFIAEoCUgCUgZib2x0MTGIAQESKgoOcGF5bWVudF9zZWNyZXQYBiABKAxIA1INcGF5bWVudFNlY3JldIgBARIbCgZwYXJ0aWQYByABKA1IBFIGcGFydGlkiAEBEicKDGxvY2Fsb2ZmZXJpZBgIIAEoDEgFUgxsb2NhbG9mZmVyaWSIAQESHQoHZ3JvdXBpZBgJIAEoBEgGUgdncm91cGlkiAEBQggKBl9sYWJlbEILCglfbXNhdG9zaGlCCQoHX2JvbHQxMUIRCg9fcGF5bWVudF9zZWNyZXRCCQoHX3BhcnRpZEIPCg1fbG9jYWxvZmZlcmlkQgoKCF9ncm91cGlk');
@$core.Deprecated('Use sendpayResponseDescriptor instead')
const SendpayResponse$json = const {
  '1': 'SendpayResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    const {
      '1': 'groupid',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'groupid',
      '17': true
    },
    const {'1': 'payment_hash', '3': 3, '4': 1, '5': 12, '10': 'paymentHash'},
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.cln.SendpayResponse.SendpayStatus',
      '10': 'status'
    },
    const {
      '1': 'amount_msat',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 1,
      '10': 'amountMsat',
      '17': true
    },
    const {
      '1': 'destination',
      '3': 6,
      '4': 1,
      '5': 12,
      '9': 2,
      '10': 'destination',
      '17': true
    },
    const {'1': 'created_at', '3': 7, '4': 1, '5': 4, '10': 'createdAt'},
    const {
      '1': 'amount_sent_msat',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'amountSentMsat'
    },
    const {
      '1': 'label',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'label',
      '17': true
    },
    const {
      '1': 'partid',
      '3': 10,
      '4': 1,
      '5': 4,
      '9': 4,
      '10': 'partid',
      '17': true
    },
    const {
      '1': 'bolt11',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'bolt11',
      '17': true
    },
    const {
      '1': 'bolt12',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'bolt12',
      '17': true
    },
    const {
      '1': 'payment_preimage',
      '3': 13,
      '4': 1,
      '5': 12,
      '9': 7,
      '10': 'paymentPreimage',
      '17': true
    },
    const {
      '1': 'message',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'message',
      '17': true
    },
  ],
  '4': const [SendpayResponse_SendpayStatus$json],
  '8': const [
    const {'1': '_groupid'},
    const {'1': '_amount_msat'},
    const {'1': '_destination'},
    const {'1': '_label'},
    const {'1': '_partid'},
    const {'1': '_bolt11'},
    const {'1': '_bolt12'},
    const {'1': '_payment_preimage'},
    const {'1': '_message'},
  ],
};

@$core.Deprecated('Use sendpayResponseDescriptor instead')
const SendpayResponse_SendpayStatus$json = const {
  '1': 'SendpayStatus',
  '2': const [
    const {'1': 'PENDING', '2': 0},
    const {'1': 'COMPLETE', '2': 1},
  ],
};

/// Descriptor for `SendpayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendpayResponseDescriptor = $convert.base64Decode(
    'Cg9TZW5kcGF5UmVzcG9uc2USDgoCaWQYASABKARSAmlkEh0KB2dyb3VwaWQYAiABKARIAFIHZ3JvdXBpZIgBARIhCgxwYXltZW50X2hhc2gYAyABKAxSC3BheW1lbnRIYXNoEjoKBnN0YXR1cxgEIAEoDjIiLmNsbi5TZW5kcGF5UmVzcG9uc2UuU2VuZHBheVN0YXR1c1IGc3RhdHVzEjEKC2Ftb3VudF9tc2F0GAUgASgLMgsuY2xuLkFtb3VudEgBUgphbW91bnRNc2F0iAEBEiUKC2Rlc3RpbmF0aW9uGAYgASgMSAJSC2Rlc3RpbmF0aW9uiAEBEh0KCmNyZWF0ZWRfYXQYByABKARSCWNyZWF0ZWRBdBI1ChBhbW91bnRfc2VudF9tc2F0GAggASgLMgsuY2xuLkFtb3VudFIOYW1vdW50U2VudE1zYXQSGQoFbGFiZWwYCSABKAlIA1IFbGFiZWyIAQESGwoGcGFydGlkGAogASgESARSBnBhcnRpZIgBARIbCgZib2x0MTEYCyABKAlIBVIGYm9sdDExiAEBEhsKBmJvbHQxMhgMIAEoCUgGUgZib2x0MTKIAQESLgoQcGF5bWVudF9wcmVpbWFnZRgNIAEoDEgHUg9wYXltZW50UHJlaW1hZ2WIAQESHQoHbWVzc2FnZRgOIAEoCUgIUgdtZXNzYWdliAEBIioKDVNlbmRwYXlTdGF0dXMSCwoHUEVORElORxAAEgwKCENPTVBMRVRFEAFCCgoIX2dyb3VwaWRCDgoMX2Ftb3VudF9tc2F0Qg4KDF9kZXN0aW5hdGlvbkIICgZfbGFiZWxCCQoHX3BhcnRpZEIJCgdfYm9sdDExQgkKB19ib2x0MTJCEwoRX3BheW1lbnRfcHJlaW1hZ2VCCgoIX21lc3NhZ2U=');
@$core.Deprecated('Use sendpayRouteDescriptor instead')
const SendpayRoute$json = const {
  '1': 'SendpayRoute',
  '2': const [
    const {
      '1': 'msatoshi',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'msatoshi'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'delay', '3': 3, '4': 1, '5': 13, '10': 'delay'},
    const {'1': 'channel', '3': 4, '4': 1, '5': 9, '10': 'channel'},
  ],
};

/// Descriptor for `SendpayRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendpayRouteDescriptor = $convert.base64Decode(
    'CgxTZW5kcGF5Um91dGUSJwoIbXNhdG9zaGkYASABKAsyCy5jbG4uQW1vdW50Ughtc2F0b3NoaRIOCgJpZBgCIAEoDFICaWQSFAoFZGVsYXkYAyABKA1SBWRlbGF5EhgKB2NoYW5uZWwYBCABKAlSB2NoYW5uZWw=');
@$core.Deprecated('Use listchannelsRequestDescriptor instead')
const ListchannelsRequest$json = const {
  '1': 'ListchannelsRequest',
  '2': const [
    const {
      '1': 'short_channel_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'shortChannelId',
      '17': true
    },
    const {
      '1': 'source',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'source',
      '17': true
    },
    const {
      '1': 'destination',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 2,
      '10': 'destination',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_short_channel_id'},
    const {'1': '_source'},
    const {'1': '_destination'},
  ],
};

/// Descriptor for `ListchannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listchannelsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Y2hhbm5lbHNSZXF1ZXN0Ei0KEHNob3J0X2NoYW5uZWxfaWQYASABKAlIAFIOc2hvcnRDaGFubmVsSWSIAQESGwoGc291cmNlGAIgASgMSAFSBnNvdXJjZYgBARIlCgtkZXN0aW5hdGlvbhgDIAEoDEgCUgtkZXN0aW5hdGlvbogBAUITChFfc2hvcnRfY2hhbm5lbF9pZEIJCgdfc291cmNlQg4KDF9kZXN0aW5hdGlvbg==');
@$core.Deprecated('Use listchannelsResponseDescriptor instead')
const ListchannelsResponse$json = const {
  '1': 'ListchannelsResponse',
  '2': const [
    const {
      '1': 'channels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cln.ListchannelsChannels',
      '10': 'channels'
    },
  ],
};

/// Descriptor for `ListchannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listchannelsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Y2hhbm5lbHNSZXNwb25zZRI1CghjaGFubmVscxgBIAMoCzIZLmNsbi5MaXN0Y2hhbm5lbHNDaGFubmVsc1IIY2hhbm5lbHM=');
@$core.Deprecated('Use listchannelsChannelsDescriptor instead')
const ListchannelsChannels$json = const {
  '1': 'ListchannelsChannels',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 12, '10': 'source'},
    const {'1': 'destination', '3': 2, '4': 1, '5': 12, '10': 'destination'},
    const {
      '1': 'short_channel_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'shortChannelId'
    },
    const {'1': 'public', '3': 4, '4': 1, '5': 8, '10': 'public'},
    const {
      '1': 'amount_msat',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'amountMsat'
    },
    const {'1': 'message_flags', '3': 6, '4': 1, '5': 13, '10': 'messageFlags'},
    const {'1': 'channel_flags', '3': 7, '4': 1, '5': 13, '10': 'channelFlags'},
    const {'1': 'active', '3': 8, '4': 1, '5': 8, '10': 'active'},
    const {'1': 'last_update', '3': 9, '4': 1, '5': 13, '10': 'lastUpdate'},
    const {
      '1': 'base_fee_millisatoshi',
      '3': 10,
      '4': 1,
      '5': 13,
      '10': 'baseFeeMillisatoshi'
    },
    const {
      '1': 'fee_per_millionth',
      '3': 11,
      '4': 1,
      '5': 13,
      '10': 'feePerMillionth'
    },
    const {'1': 'delay', '3': 12, '4': 1, '5': 13, '10': 'delay'},
    const {
      '1': 'htlc_minimum_msat',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'htlcMinimumMsat'
    },
    const {
      '1': 'htlc_maximum_msat',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 0,
      '10': 'htlcMaximumMsat',
      '17': true
    },
    const {'1': 'features', '3': 15, '4': 1, '5': 12, '10': 'features'},
  ],
  '8': const [
    const {'1': '_htlc_maximum_msat'},
  ],
};

/// Descriptor for `ListchannelsChannels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listchannelsChannelsDescriptor = $convert.base64Decode(
    'ChRMaXN0Y2hhbm5lbHNDaGFubmVscxIWCgZzb3VyY2UYASABKAxSBnNvdXJjZRIgCgtkZXN0aW5hdGlvbhgCIAEoDFILZGVzdGluYXRpb24SKAoQc2hvcnRfY2hhbm5lbF9pZBgDIAEoCVIOc2hvcnRDaGFubmVsSWQSFgoGcHVibGljGAQgASgIUgZwdWJsaWMSLAoLYW1vdW50X21zYXQYBSABKAsyCy5jbG4uQW1vdW50UgphbW91bnRNc2F0EiMKDW1lc3NhZ2VfZmxhZ3MYBiABKA1SDG1lc3NhZ2VGbGFncxIjCg1jaGFubmVsX2ZsYWdzGAcgASgNUgxjaGFubmVsRmxhZ3MSFgoGYWN0aXZlGAggASgIUgZhY3RpdmUSHwoLbGFzdF91cGRhdGUYCSABKA1SCmxhc3RVcGRhdGUSMgoVYmFzZV9mZWVfbWlsbGlzYXRvc2hpGAogASgNUhNiYXNlRmVlTWlsbGlzYXRvc2hpEioKEWZlZV9wZXJfbWlsbGlvbnRoGAsgASgNUg9mZWVQZXJNaWxsaW9udGgSFAoFZGVsYXkYDCABKA1SBWRlbGF5EjcKEWh0bGNfbWluaW11bV9tc2F0GA0gASgLMgsuY2xuLkFtb3VudFIPaHRsY01pbmltdW1Nc2F0EjwKEWh0bGNfbWF4aW11bV9tc2F0GA4gASgLMgsuY2xuLkFtb3VudEgAUg9odGxjTWF4aW11bU1zYXSIAQESGgoIZmVhdHVyZXMYDyABKAxSCGZlYXR1cmVzQhQKEl9odGxjX21heGltdW1fbXNhdA==');
@$core.Deprecated('Use addgossipRequestDescriptor instead')
const AddgossipRequest$json = const {
  '1': 'AddgossipRequest',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 12, '10': 'message'},
  ],
};

/// Descriptor for `AddgossipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addgossipRequestDescriptor = $convert.base64Decode(
    'ChBBZGRnb3NzaXBSZXF1ZXN0EhgKB21lc3NhZ2UYASABKAxSB21lc3NhZ2U=');
@$core.Deprecated('Use addgossipResponseDescriptor instead')
const AddgossipResponse$json = const {
  '1': 'AddgossipResponse',
};

/// Descriptor for `AddgossipResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addgossipResponseDescriptor =
    $convert.base64Decode('ChFBZGRnb3NzaXBSZXNwb25zZQ==');
@$core.Deprecated('Use autocleaninvoiceRequestDescriptor instead')
const AutocleaninvoiceRequest$json = const {
  '1': 'AutocleaninvoiceRequest',
  '2': const [
    const {
      '1': 'expired_by',
      '3': 1,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'expiredBy',
      '17': true
    },
    const {
      '1': 'cycle_seconds',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'cycleSeconds',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_expired_by'},
    const {'1': '_cycle_seconds'},
  ],
};

/// Descriptor for `AutocleaninvoiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autocleaninvoiceRequestDescriptor =
    $convert.base64Decode(
        'ChdBdXRvY2xlYW5pbnZvaWNlUmVxdWVzdBIiCgpleHBpcmVkX2J5GAEgASgESABSCWV4cGlyZWRCeYgBARIoCg1jeWNsZV9zZWNvbmRzGAIgASgESAFSDGN5Y2xlU2Vjb25kc4gBAUINCgtfZXhwaXJlZF9ieUIQCg5fY3ljbGVfc2Vjb25kcw==');
@$core.Deprecated('Use autocleaninvoiceResponseDescriptor instead')
const AutocleaninvoiceResponse$json = const {
  '1': 'AutocleaninvoiceResponse',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {
      '1': 'expired_by',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'expiredBy',
      '17': true
    },
    const {
      '1': 'cycle_seconds',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'cycleSeconds',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_expired_by'},
    const {'1': '_cycle_seconds'},
  ],
};

/// Descriptor for `AutocleaninvoiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autocleaninvoiceResponseDescriptor =
    $convert.base64Decode(
        'ChhBdXRvY2xlYW5pbnZvaWNlUmVzcG9uc2USGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBIiCgpleHBpcmVkX2J5GAIgASgESABSCWV4cGlyZWRCeYgBARIoCg1jeWNsZV9zZWNvbmRzGAMgASgESAFSDGN5Y2xlU2Vjb25kc4gBAUINCgtfZXhwaXJlZF9ieUIQCg5fY3ljbGVfc2Vjb25kcw==');
@$core.Deprecated('Use checkmessageRequestDescriptor instead')
const CheckmessageRequest$json = const {
  '1': 'CheckmessageRequest',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'zbase', '3': 2, '4': 1, '5': 9, '10': 'zbase'},
    const {
      '1': 'pubkey',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'pubkey',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_pubkey'},
  ],
};

/// Descriptor for `CheckmessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkmessageRequestDescriptor = $convert.base64Decode(
    'ChNDaGVja21lc3NhZ2VSZXF1ZXN0EhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2USFAoFemJhc2UYAiABKAlSBXpiYXNlEhsKBnB1YmtleRgDIAEoDEgAUgZwdWJrZXmIAQFCCQoHX3B1YmtleQ==');
@$core.Deprecated('Use checkmessageResponseDescriptor instead')
const CheckmessageResponse$json = const {
  '1': 'CheckmessageResponse',
  '2': const [
    const {'1': 'verified', '3': 1, '4': 1, '5': 8, '10': 'verified'},
    const {
      '1': 'pubkey',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'pubkey',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_pubkey'},
  ],
};

/// Descriptor for `CheckmessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkmessageResponseDescriptor = $convert.base64Decode(
    'ChRDaGVja21lc3NhZ2VSZXNwb25zZRIaCgh2ZXJpZmllZBgBIAEoCFIIdmVyaWZpZWQSGwoGcHVia2V5GAIgASgMSABSBnB1YmtleYgBAUIJCgdfcHVia2V5');
@$core.Deprecated('Use closeRequestDescriptor instead')
const CloseRequest$json = const {
  '1': 'CloseRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'unilateraltimeout',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'unilateraltimeout',
      '17': true
    },
    const {
      '1': 'destination',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'destination',
      '17': true
    },
    const {
      '1': 'fee_negotiation_step',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'feeNegotiationStep',
      '17': true
    },
    const {
      '1': 'wrong_funding',
      '3': 5,
      '4': 1,
      '5': 12,
      '9': 3,
      '10': 'wrongFunding',
      '17': true
    },
    const {
      '1': 'force_lease_closed',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'forceLeaseClosed',
      '17': true
    },
    const {
      '1': 'feerange',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.cln.Feerate',
      '10': 'feerange'
    },
  ],
  '8': const [
    const {'1': '_unilateraltimeout'},
    const {'1': '_destination'},
    const {'1': '_fee_negotiation_step'},
    const {'1': '_wrong_funding'},
    const {'1': '_force_lease_closed'},
  ],
};

/// Descriptor for `CloseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeRequestDescriptor = $convert.base64Decode(
    'CgxDbG9zZVJlcXVlc3QSDgoCaWQYASABKAlSAmlkEjEKEXVuaWxhdGVyYWx0aW1lb3V0GAIgASgNSABSEXVuaWxhdGVyYWx0aW1lb3V0iAEBEiUKC2Rlc3RpbmF0aW9uGAMgASgJSAFSC2Rlc3RpbmF0aW9uiAEBEjUKFGZlZV9uZWdvdGlhdGlvbl9zdGVwGAQgASgJSAJSEmZlZU5lZ290aWF0aW9uU3RlcIgBARIoCg13cm9uZ19mdW5kaW5nGAUgASgMSANSDHdyb25nRnVuZGluZ4gBARIxChJmb3JjZV9sZWFzZV9jbG9zZWQYBiABKAhIBFIQZm9yY2VMZWFzZUNsb3NlZIgBARIoCghmZWVyYW5nZRgHIAMoCzIMLmNsbi5GZWVyYXRlUghmZWVyYW5nZUIUChJfdW5pbGF0ZXJhbHRpbWVvdXRCDgoMX2Rlc3RpbmF0aW9uQhcKFV9mZWVfbmVnb3RpYXRpb25fc3RlcEIQCg5fd3JvbmdfZnVuZGluZ0IVChNfZm9yY2VfbGVhc2VfY2xvc2Vk');
@$core.Deprecated('Use closeResponseDescriptor instead')
const CloseResponse$json = const {
  '1': 'CloseResponse',
  '2': const [
    const {
      '1': 'item_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cln.CloseResponse.CloseType',
      '10': 'itemType'
    },
    const {'1': 'tx', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'tx', '17': true},
    const {
      '1': 'txid',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'txid',
      '17': true
    },
  ],
  '4': const [CloseResponse_CloseType$json],
  '8': const [
    const {'1': '_tx'},
    const {'1': '_txid'},
  ],
};

@$core.Deprecated('Use closeResponseDescriptor instead')
const CloseResponse_CloseType$json = const {
  '1': 'CloseType',
  '2': const [
    const {'1': 'MUTUAL', '2': 0},
    const {'1': 'UNILATERAL', '2': 1},
    const {'1': 'UNOPENED', '2': 2},
  ],
};

/// Descriptor for `CloseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeResponseDescriptor = $convert.base64Decode(
    'Cg1DbG9zZVJlc3BvbnNlEjkKCWl0ZW1fdHlwZRgBIAEoDjIcLmNsbi5DbG9zZVJlc3BvbnNlLkNsb3NlVHlwZVIIaXRlbVR5cGUSEwoCdHgYAiABKAxIAFICdHiIAQESFwoEdHhpZBgDIAEoDEgBUgR0eGlkiAEBIjUKCUNsb3NlVHlwZRIKCgZNVVRVQUwQABIOCgpVTklMQVRFUkFMEAESDAoIVU5PUEVORUQQAkIFCgNfdHhCBwoFX3R4aWQ=');
@$core.Deprecated('Use connectRequestDescriptor instead')
const ConnectRequest$json = const {
  '1': 'ConnectRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'host',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'host',
      '17': true
    },
    const {
      '1': 'port',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'port',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_host'},
    const {'1': '_port'},
  ],
};

/// Descriptor for `ConnectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectRequestDescriptor = $convert.base64Decode(
    'Cg5Db25uZWN0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFwoEaG9zdBgCIAEoCUgAUgRob3N0iAEBEhcKBHBvcnQYAyABKA1IAVIEcG9ydIgBAUIHCgVfaG9zdEIHCgVfcG9ydA==');
@$core.Deprecated('Use connectResponseDescriptor instead')
const ConnectResponse$json = const {
  '1': 'ConnectResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'features', '3': 2, '4': 1, '5': 12, '10': 'features'},
    const {
      '1': 'direction',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cln.ConnectResponse.ConnectDirection',
      '10': 'direction'
    },
  ],
  '4': const [ConnectResponse_ConnectDirection$json],
};

@$core.Deprecated('Use connectResponseDescriptor instead')
const ConnectResponse_ConnectDirection$json = const {
  '1': 'ConnectDirection',
  '2': const [
    const {'1': 'IN', '2': 0},
    const {'1': 'OUT', '2': 1},
  ],
};

/// Descriptor for `ConnectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectResponseDescriptor = $convert.base64Decode(
    'Cg9Db25uZWN0UmVzcG9uc2USDgoCaWQYASABKAxSAmlkEhoKCGZlYXR1cmVzGAIgASgMUghmZWF0dXJlcxJDCglkaXJlY3Rpb24YAyABKA4yJS5jbG4uQ29ubmVjdFJlc3BvbnNlLkNvbm5lY3REaXJlY3Rpb25SCWRpcmVjdGlvbiIjChBDb25uZWN0RGlyZWN0aW9uEgYKAklOEAASBwoDT1VUEAE=');
@$core.Deprecated('Use connectAddressDescriptor instead')
const ConnectAddress$json = const {
  '1': 'ConnectAddress',
  '2': const [
    const {
      '1': 'item_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cln.ConnectAddress.ConnectAddressType',
      '10': 'itemType'
    },
    const {
      '1': 'socket',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'socket',
      '17': true
    },
    const {
      '1': 'address',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'address',
      '17': true
    },
    const {
      '1': 'port',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'port',
      '17': true
    },
  ],
  '4': const [ConnectAddress_ConnectAddressType$json],
  '8': const [
    const {'1': '_socket'},
    const {'1': '_address'},
    const {'1': '_port'},
  ],
};

@$core.Deprecated('Use connectAddressDescriptor instead')
const ConnectAddress_ConnectAddressType$json = const {
  '1': 'ConnectAddressType',
  '2': const [
    const {'1': 'LOCAL_SOCKET', '2': 0},
    const {'1': 'IPV4', '2': 1},
    const {'1': 'IPV6', '2': 2},
    const {'1': 'TORV2', '2': 3},
    const {'1': 'TORV3', '2': 4},
  ],
};

/// Descriptor for `ConnectAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectAddressDescriptor = $convert.base64Decode(
    'Cg5Db25uZWN0QWRkcmVzcxJDCglpdGVtX3R5cGUYASABKA4yJi5jbG4uQ29ubmVjdEFkZHJlc3MuQ29ubmVjdEFkZHJlc3NUeXBlUghpdGVtVHlwZRIbCgZzb2NrZXQYAiABKAlIAFIGc29ja2V0iAEBEh0KB2FkZHJlc3MYAyABKAlIAVIHYWRkcmVzc4gBARIXCgRwb3J0GAQgASgNSAJSBHBvcnSIAQEiUAoSQ29ubmVjdEFkZHJlc3NUeXBlEhAKDExPQ0FMX1NPQ0tFVBAAEggKBElQVjQQARIICgRJUFY2EAISCQoFVE9SVjIQAxIJCgVUT1JWMxAEQgkKB19zb2NrZXRCCgoIX2FkZHJlc3NCBwoFX3BvcnQ=');
@$core.Deprecated('Use createinvoiceRequestDescriptor instead')
const CreateinvoiceRequest$json = const {
  '1': 'CreateinvoiceRequest',
  '2': const [
    const {'1': 'invstring', '3': 1, '4': 1, '5': 9, '10': 'invstring'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'preimage', '3': 3, '4': 1, '5': 12, '10': 'preimage'},
  ],
};

/// Descriptor for `CreateinvoiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createinvoiceRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVpbnZvaWNlUmVxdWVzdBIcCglpbnZzdHJpbmcYASABKAlSCWludnN0cmluZxIUCgVsYWJlbBgCIAEoCVIFbGFiZWwSGgoIcHJlaW1hZ2UYAyABKAxSCHByZWltYWdl');
@$core.Deprecated('Use createinvoiceResponseDescriptor instead')
const CreateinvoiceResponse$json = const {
  '1': 'CreateinvoiceResponse',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {
      '1': 'bolt11',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'bolt11',
      '17': true
    },
    const {
      '1': 'bolt12',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'bolt12',
      '17': true
    },
    const {'1': 'payment_hash', '3': 4, '4': 1, '5': 12, '10': 'paymentHash'},
    const {
      '1': 'amount_msat',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 2,
      '10': 'amountMsat',
      '17': true
    },
    const {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.cln.CreateinvoiceResponse.CreateinvoiceStatus',
      '10': 'status'
    },
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'expires_at', '3': 8, '4': 1, '5': 4, '10': 'expiresAt'},
    const {
      '1': 'pay_index',
      '3': 9,
      '4': 1,
      '5': 4,
      '9': 3,
      '10': 'payIndex',
      '17': true
    },
    const {
      '1': 'amount_received_msat',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 4,
      '10': 'amountReceivedMsat',
      '17': true
    },
    const {
      '1': 'paid_at',
      '3': 11,
      '4': 1,
      '5': 4,
      '9': 5,
      '10': 'paidAt',
      '17': true
    },
    const {
      '1': 'payment_preimage',
      '3': 12,
      '4': 1,
      '5': 12,
      '9': 6,
      '10': 'paymentPreimage',
      '17': true
    },
    const {
      '1': 'local_offer_id',
      '3': 13,
      '4': 1,
      '5': 12,
      '9': 7,
      '10': 'localOfferId',
      '17': true
    },
    const {
      '1': 'payer_note',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'payerNote',
      '17': true
    },
  ],
  '4': const [CreateinvoiceResponse_CreateinvoiceStatus$json],
  '8': const [
    const {'1': '_bolt11'},
    const {'1': '_bolt12'},
    const {'1': '_amount_msat'},
    const {'1': '_pay_index'},
    const {'1': '_amount_received_msat'},
    const {'1': '_paid_at'},
    const {'1': '_payment_preimage'},
    const {'1': '_local_offer_id'},
    const {'1': '_payer_note'},
  ],
};

@$core.Deprecated('Use createinvoiceResponseDescriptor instead')
const CreateinvoiceResponse_CreateinvoiceStatus$json = const {
  '1': 'CreateinvoiceStatus',
  '2': const [
    const {'1': 'PAID', '2': 0},
    const {'1': 'EXPIRED', '2': 1},
    const {'1': 'UNPAID', '2': 2},
  ],
};

/// Descriptor for `CreateinvoiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createinvoiceResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVpbnZvaWNlUmVzcG9uc2USFAoFbGFiZWwYASABKAlSBWxhYmVsEhsKBmJvbHQxMRgCIAEoCUgAUgZib2x0MTGIAQESGwoGYm9sdDEyGAMgASgJSAFSBmJvbHQxMogBARIhCgxwYXltZW50X2hhc2gYBCABKAxSC3BheW1lbnRIYXNoEjEKC2Ftb3VudF9tc2F0GAUgASgLMgsuY2xuLkFtb3VudEgCUgphbW91bnRNc2F0iAEBEkYKBnN0YXR1cxgGIAEoDjIuLmNsbi5DcmVhdGVpbnZvaWNlUmVzcG9uc2UuQ3JlYXRlaW52b2ljZVN0YXR1c1IGc3RhdHVzEiAKC2Rlc2NyaXB0aW9uGAcgASgJUgtkZXNjcmlwdGlvbhIdCgpleHBpcmVzX2F0GAggASgEUglleHBpcmVzQXQSIAoJcGF5X2luZGV4GAkgASgESANSCHBheUluZGV4iAEBEkIKFGFtb3VudF9yZWNlaXZlZF9tc2F0GAogASgLMgsuY2xuLkFtb3VudEgEUhJhbW91bnRSZWNlaXZlZE1zYXSIAQESHAoHcGFpZF9hdBgLIAEoBEgFUgZwYWlkQXSIAQESLgoQcGF5bWVudF9wcmVpbWFnZRgMIAEoDEgGUg9wYXltZW50UHJlaW1hZ2WIAQESKQoObG9jYWxfb2ZmZXJfaWQYDSABKAxIB1IMbG9jYWxPZmZlcklkiAEBEiIKCnBheWVyX25vdGUYDiABKAlICFIJcGF5ZXJOb3RliAEBIjgKE0NyZWF0ZWludm9pY2VTdGF0dXMSCAoEUEFJRBAAEgsKB0VYUElSRUQQARIKCgZVTlBBSUQQAkIJCgdfYm9sdDExQgkKB19ib2x0MTJCDgoMX2Ftb3VudF9tc2F0QgwKCl9wYXlfaW5kZXhCFwoVX2Ftb3VudF9yZWNlaXZlZF9tc2F0QgoKCF9wYWlkX2F0QhMKEV9wYXltZW50X3ByZWltYWdlQhEKD19sb2NhbF9vZmZlcl9pZEINCgtfcGF5ZXJfbm90ZQ==');
@$core.Deprecated('Use datastoreRequestDescriptor instead')
const DatastoreRequest$json = const {
  '1': 'DatastoreRequest',
  '2': const [
    const {'1': 'key', '3': 5, '4': 3, '5': 9, '10': 'key'},
    const {
      '1': 'string',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'string',
      '17': true
    },
    const {
      '1': 'hex',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'hex',
      '17': true
    },
    const {
      '1': 'mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cln.DatastoreRequest.DatastoreMode',
      '9': 2,
      '10': 'mode',
      '17': true
    },
    const {
      '1': 'generation',
      '3': 4,
      '4': 1,
      '5': 4,
      '9': 3,
      '10': 'generation',
      '17': true
    },
  ],
  '4': const [DatastoreRequest_DatastoreMode$json],
  '8': const [
    const {'1': '_string'},
    const {'1': '_hex'},
    const {'1': '_mode'},
    const {'1': '_generation'},
  ],
};

@$core.Deprecated('Use datastoreRequestDescriptor instead')
const DatastoreRequest_DatastoreMode$json = const {
  '1': 'DatastoreMode',
  '2': const [
    const {'1': 'MUST_CREATE', '2': 0},
    const {'1': 'MUST_REPLACE', '2': 1},
    const {'1': 'CREATE_OR_REPLACE', '2': 2},
    const {'1': 'MUST_APPEND', '2': 3},
    const {'1': 'CREATE_OR_APPEND', '2': 4},
  ],
};

/// Descriptor for `DatastoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datastoreRequestDescriptor = $convert.base64Decode(
    'ChBEYXRhc3RvcmVSZXF1ZXN0EhAKA2tleRgFIAMoCVIDa2V5EhsKBnN0cmluZxgGIAEoCUgAUgZzdHJpbmeIAQESFQoDaGV4GAIgASgMSAFSA2hleIgBARI8CgRtb2RlGAMgASgOMiMuY2xuLkRhdGFzdG9yZVJlcXVlc3QuRGF0YXN0b3JlTW9kZUgCUgRtb2RliAEBEiMKCmdlbmVyYXRpb24YBCABKARIA1IKZ2VuZXJhdGlvbogBASJwCg1EYXRhc3RvcmVNb2RlEg8KC01VU1RfQ1JFQVRFEAASEAoMTVVTVF9SRVBMQUNFEAESFQoRQ1JFQVRFX09SX1JFUExBQ0UQAhIPCgtNVVNUX0FQUEVORBADEhQKEENSRUFURV9PUl9BUFBFTkQQBEIJCgdfc3RyaW5nQgYKBF9oZXhCBwoFX21vZGVCDQoLX2dlbmVyYXRpb24=');
@$core.Deprecated('Use datastoreResponseDescriptor instead')
const DatastoreResponse$json = const {
  '1': 'DatastoreResponse',
  '2': const [
    const {'1': 'key', '3': 5, '4': 3, '5': 9, '10': 'key'},
    const {
      '1': 'generation',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'generation',
      '17': true
    },
    const {
      '1': 'hex',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'hex',
      '17': true
    },
    const {
      '1': 'string',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'string',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_generation'},
    const {'1': '_hex'},
    const {'1': '_string'},
  ],
};

/// Descriptor for `DatastoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datastoreResponseDescriptor = $convert.base64Decode(
    'ChFEYXRhc3RvcmVSZXNwb25zZRIQCgNrZXkYBSADKAlSA2tleRIjCgpnZW5lcmF0aW9uGAIgASgESABSCmdlbmVyYXRpb26IAQESFQoDaGV4GAMgASgMSAFSA2hleIgBARIbCgZzdHJpbmcYBCABKAlIAlIGc3RyaW5niAEBQg0KC19nZW5lcmF0aW9uQgYKBF9oZXhCCQoHX3N0cmluZw==');
@$core.Deprecated('Use createonionRequestDescriptor instead')
const CreateonionRequest$json = const {
  '1': 'CreateonionRequest',
  '2': const [
    const {
      '1': 'hops',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cln.CreateonionHops',
      '10': 'hops'
    },
    const {'1': 'assocdata', '3': 2, '4': 1, '5': 12, '10': 'assocdata'},
    const {
      '1': 'session_key',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'sessionKey',
      '17': true
    },
    const {
      '1': 'onion_size',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'onionSize',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_session_key'},
    const {'1': '_onion_size'},
  ],
};

/// Descriptor for `CreateonionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createonionRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVvbmlvblJlcXVlc3QSKAoEaG9wcxgBIAMoCzIULmNsbi5DcmVhdGVvbmlvbkhvcHNSBGhvcHMSHAoJYXNzb2NkYXRhGAIgASgMUglhc3NvY2RhdGESJAoLc2Vzc2lvbl9rZXkYAyABKAxIAFIKc2Vzc2lvbktleYgBARIiCgpvbmlvbl9zaXplGAQgASgNSAFSCW9uaW9uU2l6ZYgBAUIOCgxfc2Vzc2lvbl9rZXlCDQoLX29uaW9uX3NpemU=');
@$core.Deprecated('Use createonionResponseDescriptor instead')
const CreateonionResponse$json = const {
  '1': 'CreateonionResponse',
  '2': const [
    const {'1': 'onion', '3': 1, '4': 1, '5': 12, '10': 'onion'},
    const {
      '1': 'shared_secrets',
      '3': 2,
      '4': 3,
      '5': 12,
      '10': 'sharedSecrets'
    },
  ],
};

/// Descriptor for `CreateonionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createonionResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVvbmlvblJlc3BvbnNlEhQKBW9uaW9uGAEgASgMUgVvbmlvbhIlCg5zaGFyZWRfc2VjcmV0cxgCIAMoDFINc2hhcmVkU2VjcmV0cw==');
@$core.Deprecated('Use createonionHopsDescriptor instead')
const CreateonionHops$json = const {
  '1': 'CreateonionHops',
  '2': const [
    const {'1': 'pubkey', '3': 1, '4': 1, '5': 12, '10': 'pubkey'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `CreateonionHops`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createonionHopsDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVvbmlvbkhvcHMSFgoGcHVia2V5GAEgASgMUgZwdWJrZXkSGAoHcGF5bG9hZBgCIAEoDFIHcGF5bG9hZA==');
@$core.Deprecated('Use deldatastoreRequestDescriptor instead')
const DeldatastoreRequest$json = const {
  '1': 'DeldatastoreRequest',
  '2': const [
    const {'1': 'key', '3': 3, '4': 3, '5': 9, '10': 'key'},
    const {
      '1': 'generation',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'generation',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_generation'},
  ],
};

/// Descriptor for `DeldatastoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deldatastoreRequestDescriptor = $convert.base64Decode(
    'ChNEZWxkYXRhc3RvcmVSZXF1ZXN0EhAKA2tleRgDIAMoCVIDa2V5EiMKCmdlbmVyYXRpb24YAiABKARIAFIKZ2VuZXJhdGlvbogBAUINCgtfZ2VuZXJhdGlvbg==');
@$core.Deprecated('Use deldatastoreResponseDescriptor instead')
const DeldatastoreResponse$json = const {
  '1': 'DeldatastoreResponse',
  '2': const [
    const {'1': 'key', '3': 5, '4': 3, '5': 9, '10': 'key'},
    const {
      '1': 'generation',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'generation',
      '17': true
    },
    const {
      '1': 'hex',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'hex',
      '17': true
    },
    const {
      '1': 'string',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'string',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_generation'},
    const {'1': '_hex'},
    const {'1': '_string'},
  ],
};

/// Descriptor for `DeldatastoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deldatastoreResponseDescriptor = $convert.base64Decode(
    'ChREZWxkYXRhc3RvcmVSZXNwb25zZRIQCgNrZXkYBSADKAlSA2tleRIjCgpnZW5lcmF0aW9uGAIgASgESABSCmdlbmVyYXRpb26IAQESFQoDaGV4GAMgASgMSAFSA2hleIgBARIbCgZzdHJpbmcYBCABKAlIAlIGc3RyaW5niAEBQg0KC19nZW5lcmF0aW9uQgYKBF9oZXhCCQoHX3N0cmluZw==');
@$core.Deprecated('Use delexpiredinvoiceRequestDescriptor instead')
const DelexpiredinvoiceRequest$json = const {
  '1': 'DelexpiredinvoiceRequest',
  '2': const [
    const {
      '1': 'maxexpirytime',
      '3': 1,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'maxexpirytime',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_maxexpirytime'},
  ],
};

/// Descriptor for `DelexpiredinvoiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delexpiredinvoiceRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxleHBpcmVkaW52b2ljZVJlcXVlc3QSKQoNbWF4ZXhwaXJ5dGltZRgBIAEoBEgAUg1tYXhleHBpcnl0aW1liAEBQhAKDl9tYXhleHBpcnl0aW1l');
@$core.Deprecated('Use delexpiredinvoiceResponseDescriptor instead')
const DelexpiredinvoiceResponse$json = const {
  '1': 'DelexpiredinvoiceResponse',
};

/// Descriptor for `DelexpiredinvoiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delexpiredinvoiceResponseDescriptor =
    $convert.base64Decode('ChlEZWxleHBpcmVkaW52b2ljZVJlc3BvbnNl');
@$core.Deprecated('Use delinvoiceRequestDescriptor instead')
const DelinvoiceRequest$json = const {
  '1': 'DelinvoiceRequest',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.cln.DelinvoiceRequest.DelinvoiceStatus',
      '10': 'status'
    },
    const {
      '1': 'desconly',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'desconly',
      '17': true
    },
  ],
  '4': const [DelinvoiceRequest_DelinvoiceStatus$json],
  '8': const [
    const {'1': '_desconly'},
  ],
};

@$core.Deprecated('Use delinvoiceRequestDescriptor instead')
const DelinvoiceRequest_DelinvoiceStatus$json = const {
  '1': 'DelinvoiceStatus',
  '2': const [
    const {'1': 'PAID', '2': 0},
    const {'1': 'EXPIRED', '2': 1},
    const {'1': 'UNPAID', '2': 2},
  ],
};

/// Descriptor for `DelinvoiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delinvoiceRequestDescriptor = $convert.base64Decode(
    'ChFEZWxpbnZvaWNlUmVxdWVzdBIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSPwoGc3RhdHVzGAIgASgOMicuY2xuLkRlbGludm9pY2VSZXF1ZXN0LkRlbGludm9pY2VTdGF0dXNSBnN0YXR1cxIfCghkZXNjb25seRgDIAEoCEgAUghkZXNjb25seYgBASI1ChBEZWxpbnZvaWNlU3RhdHVzEggKBFBBSUQQABILCgdFWFBJUkVEEAESCgoGVU5QQUlEEAJCCwoJX2Rlc2Nvbmx5');
@$core.Deprecated('Use delinvoiceResponseDescriptor instead')
const DelinvoiceResponse$json = const {
  '1': 'DelinvoiceResponse',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {
      '1': 'bolt11',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'bolt11',
      '17': true
    },
    const {
      '1': 'bolt12',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'bolt12',
      '17': true
    },
    const {
      '1': 'amount_msat',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 2,
      '10': 'amountMsat',
      '17': true
    },
    const {
      '1': 'description',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'description',
      '17': true
    },
    const {'1': 'payment_hash', '3': 6, '4': 1, '5': 12, '10': 'paymentHash'},
    const {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.cln.DelinvoiceResponse.DelinvoiceStatus',
      '10': 'status'
    },
    const {'1': 'expires_at', '3': 8, '4': 1, '5': 4, '10': 'expiresAt'},
    const {
      '1': 'local_offer_id',
      '3': 9,
      '4': 1,
      '5': 12,
      '9': 4,
      '10': 'localOfferId',
      '17': true
    },
    const {
      '1': 'payer_note',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'payerNote',
      '17': true
    },
  ],
  '4': const [DelinvoiceResponse_DelinvoiceStatus$json],
  '8': const [
    const {'1': '_bolt11'},
    const {'1': '_bolt12'},
    const {'1': '_amount_msat'},
    const {'1': '_description'},
    const {'1': '_local_offer_id'},
    const {'1': '_payer_note'},
  ],
};

@$core.Deprecated('Use delinvoiceResponseDescriptor instead')
const DelinvoiceResponse_DelinvoiceStatus$json = const {
  '1': 'DelinvoiceStatus',
  '2': const [
    const {'1': 'PAID', '2': 0},
    const {'1': 'EXPIRED', '2': 1},
    const {'1': 'UNPAID', '2': 2},
  ],
};

/// Descriptor for `DelinvoiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delinvoiceResponseDescriptor = $convert.base64Decode(
    'ChJEZWxpbnZvaWNlUmVzcG9uc2USFAoFbGFiZWwYASABKAlSBWxhYmVsEhsKBmJvbHQxMRgCIAEoCUgAUgZib2x0MTGIAQESGwoGYm9sdDEyGAMgASgJSAFSBmJvbHQxMogBARIxCgthbW91bnRfbXNhdBgEIAEoCzILLmNsbi5BbW91bnRIAlIKYW1vdW50TXNhdIgBARIlCgtkZXNjcmlwdGlvbhgFIAEoCUgDUgtkZXNjcmlwdGlvbogBARIhCgxwYXltZW50X2hhc2gYBiABKAxSC3BheW1lbnRIYXNoEkAKBnN0YXR1cxgHIAEoDjIoLmNsbi5EZWxpbnZvaWNlUmVzcG9uc2UuRGVsaW52b2ljZVN0YXR1c1IGc3RhdHVzEh0KCmV4cGlyZXNfYXQYCCABKARSCWV4cGlyZXNBdBIpCg5sb2NhbF9vZmZlcl9pZBgJIAEoDEgEUgxsb2NhbE9mZmVySWSIAQESIgoKcGF5ZXJfbm90ZRgKIAEoCUgFUglwYXllck5vdGWIAQEiNQoQRGVsaW52b2ljZVN0YXR1cxIICgRQQUlEEAASCwoHRVhQSVJFRBABEgoKBlVOUEFJRBACQgkKB19ib2x0MTFCCQoHX2JvbHQxMkIOCgxfYW1vdW50X21zYXRCDgoMX2Rlc2NyaXB0aW9uQhEKD19sb2NhbF9vZmZlcl9pZEINCgtfcGF5ZXJfbm90ZQ==');
@$core.Deprecated('Use invoiceRequestDescriptor instead')
const InvoiceRequest$json = const {
  '1': 'InvoiceRequest',
  '2': const [
    const {
      '1': 'msatoshi',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cln.AmountOrAny',
      '10': 'msatoshi'
    },
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    const {
      '1': 'expiry',
      '3': 7,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'expiry',
      '17': true
    },
    const {'1': 'fallbacks', '3': 4, '4': 3, '5': 9, '10': 'fallbacks'},
    const {
      '1': 'preimage',
      '3': 5,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'preimage',
      '17': true
    },
    const {
      '1': 'exposeprivatechannels',
      '3': 8,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'exposeprivatechannels',
      '17': true
    },
    const {
      '1': 'cltv',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'cltv',
      '17': true
    },
    const {
      '1': 'deschashonly',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'deschashonly',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_expiry'},
    const {'1': '_preimage'},
    const {'1': '_exposeprivatechannels'},
    const {'1': '_cltv'},
    const {'1': '_deschashonly'},
  ],
};

/// Descriptor for `InvoiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invoiceRequestDescriptor = $convert.base64Decode(
    'Cg5JbnZvaWNlUmVxdWVzdBIsCghtc2F0b3NoaRgBIAEoCzIQLmNsbi5BbW91bnRPckFueVIIbXNhdG9zaGkSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhQKBWxhYmVsGAMgASgJUgVsYWJlbBIbCgZleHBpcnkYByABKARIAFIGZXhwaXJ5iAEBEhwKCWZhbGxiYWNrcxgEIAMoCVIJZmFsbGJhY2tzEh8KCHByZWltYWdlGAUgASgMSAFSCHByZWltYWdliAEBEjkKFWV4cG9zZXByaXZhdGVjaGFubmVscxgIIAEoCEgCUhVleHBvc2Vwcml2YXRlY2hhbm5lbHOIAQESFwoEY2x0dhgGIAEoDUgDUgRjbHR2iAEBEicKDGRlc2NoYXNob25seRgJIAEoCEgEUgxkZXNjaGFzaG9ubHmIAQFCCQoHX2V4cGlyeUILCglfcHJlaW1hZ2VCGAoWX2V4cG9zZXByaXZhdGVjaGFubmVsc0IHCgVfY2x0dkIPCg1fZGVzY2hhc2hvbmx5');
@$core.Deprecated('Use invoiceResponseDescriptor instead')
const InvoiceResponse$json = const {
  '1': 'InvoiceResponse',
  '2': const [
    const {'1': 'bolt11', '3': 1, '4': 1, '5': 9, '10': 'bolt11'},
    const {'1': 'payment_hash', '3': 2, '4': 1, '5': 12, '10': 'paymentHash'},
    const {
      '1': 'payment_secret',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'paymentSecret'
    },
    const {'1': 'expires_at', '3': 4, '4': 1, '5': 4, '10': 'expiresAt'},
    const {
      '1': 'warning_capacity',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'warningCapacity',
      '17': true
    },
    const {
      '1': 'warning_offline',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'warningOffline',
      '17': true
    },
    const {
      '1': 'warning_deadends',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'warningDeadends',
      '17': true
    },
    const {
      '1': 'warning_private_unused',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'warningPrivateUnused',
      '17': true
    },
    const {
      '1': 'warning_mpp',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'warningMpp',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_warning_capacity'},
    const {'1': '_warning_offline'},
    const {'1': '_warning_deadends'},
    const {'1': '_warning_private_unused'},
    const {'1': '_warning_mpp'},
  ],
};

/// Descriptor for `InvoiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invoiceResponseDescriptor = $convert.base64Decode(
    'Cg9JbnZvaWNlUmVzcG9uc2USFgoGYm9sdDExGAEgASgJUgZib2x0MTESIQoMcGF5bWVudF9oYXNoGAIgASgMUgtwYXltZW50SGFzaBIlCg5wYXltZW50X3NlY3JldBgDIAEoDFINcGF5bWVudFNlY3JldBIdCgpleHBpcmVzX2F0GAQgASgEUglleHBpcmVzQXQSLgoQd2FybmluZ19jYXBhY2l0eRgFIAEoCUgAUg93YXJuaW5nQ2FwYWNpdHmIAQESLAoPd2FybmluZ19vZmZsaW5lGAYgASgJSAFSDndhcm5pbmdPZmZsaW5liAEBEi4KEHdhcm5pbmdfZGVhZGVuZHMYByABKAlIAlIPd2FybmluZ0RlYWRlbmRziAEBEjkKFndhcm5pbmdfcHJpdmF0ZV91bnVzZWQYCCABKAlIA1IUd2FybmluZ1ByaXZhdGVVbnVzZWSIAQESJAoLd2FybmluZ19tcHAYCSABKAlIBFIKd2FybmluZ01wcIgBAUITChFfd2FybmluZ19jYXBhY2l0eUISChBfd2FybmluZ19vZmZsaW5lQhMKEV93YXJuaW5nX2RlYWRlbmRzQhkKF193YXJuaW5nX3ByaXZhdGVfdW51c2VkQg4KDF93YXJuaW5nX21wcA==');
@$core.Deprecated('Use listdatastoreRequestDescriptor instead')
const ListdatastoreRequest$json = const {
  '1': 'ListdatastoreRequest',
  '2': const [
    const {'1': 'key', '3': 2, '4': 3, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `ListdatastoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listdatastoreRequestDescriptor = $convert
    .base64Decode('ChRMaXN0ZGF0YXN0b3JlUmVxdWVzdBIQCgNrZXkYAiADKAlSA2tleQ==');
@$core.Deprecated('Use listdatastoreResponseDescriptor instead')
const ListdatastoreResponse$json = const {
  '1': 'ListdatastoreResponse',
  '2': const [
    const {
      '1': 'datastore',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cln.ListdatastoreDatastore',
      '10': 'datastore'
    },
  ],
};

/// Descriptor for `ListdatastoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listdatastoreResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0ZGF0YXN0b3JlUmVzcG9uc2USOQoJZGF0YXN0b3JlGAEgAygLMhsuY2xuLkxpc3RkYXRhc3RvcmVEYXRhc3RvcmVSCWRhdGFzdG9yZQ==');
@$core.Deprecated('Use listdatastoreDatastoreDescriptor instead')
const ListdatastoreDatastore$json = const {
  '1': 'ListdatastoreDatastore',
  '2': const [
    const {'1': 'key', '3': 1, '4': 3, '5': 9, '10': 'key'},
    const {
      '1': 'generation',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'generation',
      '17': true
    },
    const {
      '1': 'hex',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'hex',
      '17': true
    },
    const {
      '1': 'string',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'string',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_generation'},
    const {'1': '_hex'},
    const {'1': '_string'},
  ],
};

/// Descriptor for `ListdatastoreDatastore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listdatastoreDatastoreDescriptor =
    $convert.base64Decode(
        'ChZMaXN0ZGF0YXN0b3JlRGF0YXN0b3JlEhAKA2tleRgBIAMoCVIDa2V5EiMKCmdlbmVyYXRpb24YAiABKARIAFIKZ2VuZXJhdGlvbogBARIVCgNoZXgYAyABKAxIAVIDaGV4iAEBEhsKBnN0cmluZxgEIAEoCUgCUgZzdHJpbmeIAQFCDQoLX2dlbmVyYXRpb25CBgoEX2hleEIJCgdfc3RyaW5n');
@$core.Deprecated('Use listinvoicesRequestDescriptor instead')
const ListinvoicesRequest$json = const {
  '1': 'ListinvoicesRequest',
  '2': const [
    const {
      '1': 'label',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'label',
      '17': true
    },
    const {
      '1': 'invstring',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'invstring',
      '17': true
    },
    const {
      '1': 'payment_hash',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 2,
      '10': 'paymentHash',
      '17': true
    },
    const {
      '1': 'offer_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'offerId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_label'},
    const {'1': '_invstring'},
    const {'1': '_payment_hash'},
    const {'1': '_offer_id'},
  ],
};

/// Descriptor for `ListinvoicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listinvoicesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0aW52b2ljZXNSZXF1ZXN0EhkKBWxhYmVsGAEgASgJSABSBWxhYmVsiAEBEiEKCWludnN0cmluZxgCIAEoCUgBUglpbnZzdHJpbmeIAQESJgoMcGF5bWVudF9oYXNoGAMgASgMSAJSC3BheW1lbnRIYXNoiAEBEh4KCG9mZmVyX2lkGAQgASgJSANSB29mZmVySWSIAQFCCAoGX2xhYmVsQgwKCl9pbnZzdHJpbmdCDwoNX3BheW1lbnRfaGFzaEILCglfb2ZmZXJfaWQ=');
@$core.Deprecated('Use listinvoicesResponseDescriptor instead')
const ListinvoicesResponse$json = const {
  '1': 'ListinvoicesResponse',
  '2': const [
    const {
      '1': 'invoices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cln.ListinvoicesInvoices',
      '10': 'invoices'
    },
  ],
};

/// Descriptor for `ListinvoicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listinvoicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0aW52b2ljZXNSZXNwb25zZRI1CghpbnZvaWNlcxgBIAMoCzIZLmNsbi5MaXN0aW52b2ljZXNJbnZvaWNlc1IIaW52b2ljZXM=');
@$core.Deprecated('Use listinvoicesInvoicesDescriptor instead')
const ListinvoicesInvoices$json = const {
  '1': 'ListinvoicesInvoices',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'description',
      '17': true
    },
    const {'1': 'payment_hash', '3': 3, '4': 1, '5': 12, '10': 'paymentHash'},
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.cln.ListinvoicesInvoices.ListinvoicesInvoicesStatus',
      '10': 'status'
    },
    const {'1': 'expires_at', '3': 5, '4': 1, '5': 4, '10': 'expiresAt'},
    const {
      '1': 'amount_msat',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 1,
      '10': 'amountMsat',
      '17': true
    },
    const {
      '1': 'bolt11',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'bolt11',
      '17': true
    },
    const {
      '1': 'bolt12',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'bolt12',
      '17': true
    },
    const {
      '1': 'local_offer_id',
      '3': 9,
      '4': 1,
      '5': 12,
      '9': 4,
      '10': 'localOfferId',
      '17': true
    },
    const {
      '1': 'payer_note',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'payerNote',
      '17': true
    },
    const {
      '1': 'pay_index',
      '3': 11,
      '4': 1,
      '5': 4,
      '9': 6,
      '10': 'payIndex',
      '17': true
    },
    const {
      '1': 'amount_received_msat',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 7,
      '10': 'amountReceivedMsat',
      '17': true
    },
    const {
      '1': 'paid_at',
      '3': 13,
      '4': 1,
      '5': 4,
      '9': 8,
      '10': 'paidAt',
      '17': true
    },
    const {
      '1': 'payment_preimage',
      '3': 14,
      '4': 1,
      '5': 12,
      '9': 9,
      '10': 'paymentPreimage',
      '17': true
    },
  ],
  '4': const [ListinvoicesInvoices_ListinvoicesInvoicesStatus$json],
  '8': const [
    const {'1': '_description'},
    const {'1': '_amount_msat'},
    const {'1': '_bolt11'},
    const {'1': '_bolt12'},
    const {'1': '_local_offer_id'},
    const {'1': '_payer_note'},
    const {'1': '_pay_index'},
    const {'1': '_amount_received_msat'},
    const {'1': '_paid_at'},
    const {'1': '_payment_preimage'},
  ],
};

@$core.Deprecated('Use listinvoicesInvoicesDescriptor instead')
const ListinvoicesInvoices_ListinvoicesInvoicesStatus$json = const {
  '1': 'ListinvoicesInvoicesStatus',
  '2': const [
    const {'1': 'UNPAID', '2': 0},
    const {'1': 'PAID', '2': 1},
    const {'1': 'EXPIRED', '2': 2},
  ],
};

/// Descriptor for `ListinvoicesInvoices`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listinvoicesInvoicesDescriptor = $convert.base64Decode(
    'ChRMaXN0aW52b2ljZXNJbnZvaWNlcxIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSJQoLZGVzY3JpcHRpb24YAiABKAlIAFILZGVzY3JpcHRpb26IAQESIQoMcGF5bWVudF9oYXNoGAMgASgMUgtwYXltZW50SGFzaBJMCgZzdGF0dXMYBCABKA4yNC5jbG4uTGlzdGludm9pY2VzSW52b2ljZXMuTGlzdGludm9pY2VzSW52b2ljZXNTdGF0dXNSBnN0YXR1cxIdCgpleHBpcmVzX2F0GAUgASgEUglleHBpcmVzQXQSMQoLYW1vdW50X21zYXQYBiABKAsyCy5jbG4uQW1vdW50SAFSCmFtb3VudE1zYXSIAQESGwoGYm9sdDExGAcgASgJSAJSBmJvbHQxMYgBARIbCgZib2x0MTIYCCABKAlIA1IGYm9sdDEyiAEBEikKDmxvY2FsX29mZmVyX2lkGAkgASgMSARSDGxvY2FsT2ZmZXJJZIgBARIiCgpwYXllcl9ub3RlGAogASgJSAVSCXBheWVyTm90ZYgBARIgCglwYXlfaW5kZXgYCyABKARIBlIIcGF5SW5kZXiIAQESQgoUYW1vdW50X3JlY2VpdmVkX21zYXQYDCABKAsyCy5jbG4uQW1vdW50SAdSEmFtb3VudFJlY2VpdmVkTXNhdIgBARIcCgdwYWlkX2F0GA0gASgESAhSBnBhaWRBdIgBARIuChBwYXltZW50X3ByZWltYWdlGA4gASgMSAlSD3BheW1lbnRQcmVpbWFnZYgBASI/ChpMaXN0aW52b2ljZXNJbnZvaWNlc1N0YXR1cxIKCgZVTlBBSUQQABIICgRQQUlEEAESCwoHRVhQSVJFRBACQg4KDF9kZXNjcmlwdGlvbkIOCgxfYW1vdW50X21zYXRCCQoHX2JvbHQxMUIJCgdfYm9sdDEyQhEKD19sb2NhbF9vZmZlcl9pZEINCgtfcGF5ZXJfbm90ZUIMCgpfcGF5X2luZGV4QhcKFV9hbW91bnRfcmVjZWl2ZWRfbXNhdEIKCghfcGFpZF9hdEITChFfcGF5bWVudF9wcmVpbWFnZQ==');
@$core.Deprecated('Use sendonionRequestDescriptor instead')
const SendonionRequest$json = const {
  '1': 'SendonionRequest',
  '2': const [
    const {'1': 'onion', '3': 1, '4': 1, '5': 12, '10': 'onion'},
    const {'1': 'payment_hash', '3': 3, '4': 1, '5': 12, '10': 'paymentHash'},
    const {
      '1': 'label',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'label',
      '17': true
    },
    const {
      '1': 'shared_secrets',
      '3': 5,
      '4': 3,
      '5': 12,
      '10': 'sharedSecrets'
    },
    const {
      '1': 'partid',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'partid',
      '17': true
    },
    const {
      '1': 'bolt11',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'bolt11',
      '17': true
    },
    const {
      '1': 'msatoshi',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 3,
      '10': 'msatoshi',
      '17': true
    },
    const {
      '1': 'destination',
      '3': 9,
      '4': 1,
      '5': 12,
      '9': 4,
      '10': 'destination',
      '17': true
    },
    const {
      '1': 'localofferid',
      '3': 10,
      '4': 1,
      '5': 12,
      '9': 5,
      '10': 'localofferid',
      '17': true
    },
    const {
      '1': 'groupid',
      '3': 11,
      '4': 1,
      '5': 4,
      '9': 6,
      '10': 'groupid',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_label'},
    const {'1': '_partid'},
    const {'1': '_bolt11'},
    const {'1': '_msatoshi'},
    const {'1': '_destination'},
    const {'1': '_localofferid'},
    const {'1': '_groupid'},
  ],
};

/// Descriptor for `SendonionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendonionRequestDescriptor = $convert.base64Decode(
    'ChBTZW5kb25pb25SZXF1ZXN0EhQKBW9uaW9uGAEgASgMUgVvbmlvbhIhCgxwYXltZW50X2hhc2gYAyABKAxSC3BheW1lbnRIYXNoEhkKBWxhYmVsGAQgASgJSABSBWxhYmVsiAEBEiUKDnNoYXJlZF9zZWNyZXRzGAUgAygMUg1zaGFyZWRTZWNyZXRzEhsKBnBhcnRpZBgGIAEoDUgBUgZwYXJ0aWSIAQESGwoGYm9sdDExGAcgASgJSAJSBmJvbHQxMYgBARIsCghtc2F0b3NoaRgIIAEoCzILLmNsbi5BbW91bnRIA1IIbXNhdG9zaGmIAQESJQoLZGVzdGluYXRpb24YCSABKAxIBFILZGVzdGluYXRpb26IAQESJwoMbG9jYWxvZmZlcmlkGAogASgMSAVSDGxvY2Fsb2ZmZXJpZIgBARIdCgdncm91cGlkGAsgASgESAZSB2dyb3VwaWSIAQFCCAoGX2xhYmVsQgkKB19wYXJ0aWRCCQoHX2JvbHQxMUILCglfbXNhdG9zaGlCDgoMX2Rlc3RpbmF0aW9uQg8KDV9sb2NhbG9mZmVyaWRCCgoIX2dyb3VwaWQ=');
@$core.Deprecated('Use sendonionResponseDescriptor instead')
const SendonionResponse$json = const {
  '1': 'SendonionResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    const {'1': 'payment_hash', '3': 2, '4': 1, '5': 12, '10': 'paymentHash'},
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cln.SendonionResponse.SendonionStatus',
      '10': 'status'
    },
    const {
      '1': 'amount_msat',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 0,
      '10': 'amountMsat',
      '17': true
    },
    const {
      '1': 'destination',
      '3': 5,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'destination',
      '17': true
    },
    const {'1': 'created_at', '3': 6, '4': 1, '5': 4, '10': 'createdAt'},
    const {
      '1': 'amount_sent_msat',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'amountSentMsat'
    },
    const {
      '1': 'label',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'label',
      '17': true
    },
    const {
      '1': 'bolt11',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'bolt11',
      '17': true
    },
    const {
      '1': 'bolt12',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'bolt12',
      '17': true
    },
    const {
      '1': 'partid',
      '3': 13,
      '4': 1,
      '5': 4,
      '9': 5,
      '10': 'partid',
      '17': true
    },
    const {
      '1': 'payment_preimage',
      '3': 11,
      '4': 1,
      '5': 12,
      '9': 6,
      '10': 'paymentPreimage',
      '17': true
    },
    const {
      '1': 'message',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'message',
      '17': true
    },
  ],
  '4': const [SendonionResponse_SendonionStatus$json],
  '8': const [
    const {'1': '_amount_msat'},
    const {'1': '_destination'},
    const {'1': '_label'},
    const {'1': '_bolt11'},
    const {'1': '_bolt12'},
    const {'1': '_partid'},
    const {'1': '_payment_preimage'},
    const {'1': '_message'},
  ],
};

@$core.Deprecated('Use sendonionResponseDescriptor instead')
const SendonionResponse_SendonionStatus$json = const {
  '1': 'SendonionStatus',
  '2': const [
    const {'1': 'PENDING', '2': 0},
    const {'1': 'COMPLETE', '2': 1},
  ],
};

/// Descriptor for `SendonionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendonionResponseDescriptor = $convert.base64Decode(
    'ChFTZW5kb25pb25SZXNwb25zZRIOCgJpZBgBIAEoBFICaWQSIQoMcGF5bWVudF9oYXNoGAIgASgMUgtwYXltZW50SGFzaBI+CgZzdGF0dXMYAyABKA4yJi5jbG4uU2VuZG9uaW9uUmVzcG9uc2UuU2VuZG9uaW9uU3RhdHVzUgZzdGF0dXMSMQoLYW1vdW50X21zYXQYBCABKAsyCy5jbG4uQW1vdW50SABSCmFtb3VudE1zYXSIAQESJQoLZGVzdGluYXRpb24YBSABKAxIAVILZGVzdGluYXRpb26IAQESHQoKY3JlYXRlZF9hdBgGIAEoBFIJY3JlYXRlZEF0EjUKEGFtb3VudF9zZW50X21zYXQYByABKAsyCy5jbG4uQW1vdW50Ug5hbW91bnRTZW50TXNhdBIZCgVsYWJlbBgIIAEoCUgCUgVsYWJlbIgBARIbCgZib2x0MTEYCSABKAlIA1IGYm9sdDExiAEBEhsKBmJvbHQxMhgKIAEoCUgEUgZib2x0MTKIAQESGwoGcGFydGlkGA0gASgESAVSBnBhcnRpZIgBARIuChBwYXltZW50X3ByZWltYWdlGAsgASgMSAZSD3BheW1lbnRQcmVpbWFnZYgBARIdCgdtZXNzYWdlGAwgASgJSAdSB21lc3NhZ2WIAQEiLAoPU2VuZG9uaW9uU3RhdHVzEgsKB1BFTkRJTkcQABIMCghDT01QTEVURRABQg4KDF9hbW91bnRfbXNhdEIOCgxfZGVzdGluYXRpb25CCAoGX2xhYmVsQgkKB19ib2x0MTFCCQoHX2JvbHQxMkIJCgdfcGFydGlkQhMKEV9wYXltZW50X3ByZWltYWdlQgoKCF9tZXNzYWdl');
@$core.Deprecated('Use sendonionFirst_hopDescriptor instead')
const SendonionFirst_hop$json = const {
  '1': 'SendonionFirst_hop',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {
      '1': 'amount_msat',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'amountMsat'
    },
    const {'1': 'delay', '3': 3, '4': 1, '5': 13, '10': 'delay'},
  ],
};

/// Descriptor for `SendonionFirst_hop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendonionFirst_hopDescriptor = $convert.base64Decode(
    'ChJTZW5kb25pb25GaXJzdF9ob3ASDgoCaWQYASABKAxSAmlkEiwKC2Ftb3VudF9tc2F0GAIgASgLMgsuY2xuLkFtb3VudFIKYW1vdW50TXNhdBIUCgVkZWxheRgDIAEoDVIFZGVsYXk=');
@$core.Deprecated('Use listsendpaysRequestDescriptor instead')
const ListsendpaysRequest$json = const {
  '1': 'ListsendpaysRequest',
  '2': const [
    const {
      '1': 'bolt11',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'bolt11',
      '17': true
    },
    const {
      '1': 'payment_hash',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'paymentHash',
      '17': true
    },
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cln.ListsendpaysRequest.ListsendpaysStatus',
      '9': 2,
      '10': 'status',
      '17': true
    },
  ],
  '4': const [ListsendpaysRequest_ListsendpaysStatus$json],
  '8': const [
    const {'1': '_bolt11'},
    const {'1': '_payment_hash'},
    const {'1': '_status'},
  ],
};

@$core.Deprecated('Use listsendpaysRequestDescriptor instead')
const ListsendpaysRequest_ListsendpaysStatus$json = const {
  '1': 'ListsendpaysStatus',
  '2': const [
    const {'1': 'PENDING', '2': 0},
    const {'1': 'COMPLETE', '2': 1},
    const {'1': 'FAILED', '2': 2},
  ],
};

/// Descriptor for `ListsendpaysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listsendpaysRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0c2VuZHBheXNSZXF1ZXN0EhsKBmJvbHQxMRgBIAEoCUgAUgZib2x0MTGIAQESJgoMcGF5bWVudF9oYXNoGAIgASgMSAFSC3BheW1lbnRIYXNoiAEBEkgKBnN0YXR1cxgDIAEoDjIrLmNsbi5MaXN0c2VuZHBheXNSZXF1ZXN0Lkxpc3RzZW5kcGF5c1N0YXR1c0gCUgZzdGF0dXOIAQEiOwoSTGlzdHNlbmRwYXlzU3RhdHVzEgsKB1BFTkRJTkcQABIMCghDT01QTEVURRABEgoKBkZBSUxFRBACQgkKB19ib2x0MTFCDwoNX3BheW1lbnRfaGFzaEIJCgdfc3RhdHVz');
@$core.Deprecated('Use listsendpaysResponseDescriptor instead')
const ListsendpaysResponse$json = const {
  '1': 'ListsendpaysResponse',
  '2': const [
    const {
      '1': 'payments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cln.ListsendpaysPayments',
      '10': 'payments'
    },
  ],
};

/// Descriptor for `ListsendpaysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listsendpaysResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0c2VuZHBheXNSZXNwb25zZRI1CghwYXltZW50cxgBIAMoCzIZLmNsbi5MaXN0c2VuZHBheXNQYXltZW50c1IIcGF5bWVudHM=');
@$core.Deprecated('Use listsendpaysPaymentsDescriptor instead')
const ListsendpaysPayments$json = const {
  '1': 'ListsendpaysPayments',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    const {
      '1': 'groupid',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'groupid',
      '17': true
    },
    const {'1': 'payment_hash', '3': 3, '4': 1, '5': 12, '10': 'paymentHash'},
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.cln.ListsendpaysPayments.ListsendpaysPaymentsStatus',
      '10': 'status'
    },
    const {
      '1': 'amount_msat',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 1,
      '10': 'amountMsat',
      '17': true
    },
    const {
      '1': 'destination',
      '3': 6,
      '4': 1,
      '5': 12,
      '9': 2,
      '10': 'destination',
      '17': true
    },
    const {'1': 'created_at', '3': 7, '4': 1, '5': 4, '10': 'createdAt'},
    const {
      '1': 'amount_sent_msat',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'amountSentMsat'
    },
    const {
      '1': 'label',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'label',
      '17': true
    },
    const {
      '1': 'bolt11',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'bolt11',
      '17': true
    },
    const {
      '1': 'description',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'description',
      '17': true
    },
    const {
      '1': 'bolt12',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'bolt12',
      '17': true
    },
    const {
      '1': 'payment_preimage',
      '3': 12,
      '4': 1,
      '5': 12,
      '9': 7,
      '10': 'paymentPreimage',
      '17': true
    },
    const {
      '1': 'erroronion',
      '3': 13,
      '4': 1,
      '5': 12,
      '9': 8,
      '10': 'erroronion',
      '17': true
    },
  ],
  '4': const [ListsendpaysPayments_ListsendpaysPaymentsStatus$json],
  '8': const [
    const {'1': '_groupid'},
    const {'1': '_amount_msat'},
    const {'1': '_destination'},
    const {'1': '_label'},
    const {'1': '_bolt11'},
    const {'1': '_description'},
    const {'1': '_bolt12'},
    const {'1': '_payment_preimage'},
    const {'1': '_erroronion'},
  ],
};

@$core.Deprecated('Use listsendpaysPaymentsDescriptor instead')
const ListsendpaysPayments_ListsendpaysPaymentsStatus$json = const {
  '1': 'ListsendpaysPaymentsStatus',
  '2': const [
    const {'1': 'PENDING', '2': 0},
    const {'1': 'FAILED', '2': 1},
    const {'1': 'COMPLETE', '2': 2},
  ],
};

/// Descriptor for `ListsendpaysPayments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listsendpaysPaymentsDescriptor = $convert.base64Decode(
    'ChRMaXN0c2VuZHBheXNQYXltZW50cxIOCgJpZBgBIAEoBFICaWQSHQoHZ3JvdXBpZBgCIAEoBEgAUgdncm91cGlkiAEBEiEKDHBheW1lbnRfaGFzaBgDIAEoDFILcGF5bWVudEhhc2gSTAoGc3RhdHVzGAQgASgOMjQuY2xuLkxpc3RzZW5kcGF5c1BheW1lbnRzLkxpc3RzZW5kcGF5c1BheW1lbnRzU3RhdHVzUgZzdGF0dXMSMQoLYW1vdW50X21zYXQYBSABKAsyCy5jbG4uQW1vdW50SAFSCmFtb3VudE1zYXSIAQESJQoLZGVzdGluYXRpb24YBiABKAxIAlILZGVzdGluYXRpb26IAQESHQoKY3JlYXRlZF9hdBgHIAEoBFIJY3JlYXRlZEF0EjUKEGFtb3VudF9zZW50X21zYXQYCCABKAsyCy5jbG4uQW1vdW50Ug5hbW91bnRTZW50TXNhdBIZCgVsYWJlbBgJIAEoCUgDUgVsYWJlbIgBARIbCgZib2x0MTEYCiABKAlIBFIGYm9sdDExiAEBEiUKC2Rlc2NyaXB0aW9uGA4gASgJSAVSC2Rlc2NyaXB0aW9uiAEBEhsKBmJvbHQxMhgLIAEoCUgGUgZib2x0MTKIAQESLgoQcGF5bWVudF9wcmVpbWFnZRgMIAEoDEgHUg9wYXltZW50UHJlaW1hZ2WIAQESIwoKZXJyb3JvbmlvbhgNIAEoDEgIUgplcnJvcm9uaW9uiAEBIkMKGkxpc3RzZW5kcGF5c1BheW1lbnRzU3RhdHVzEgsKB1BFTkRJTkcQABIKCgZGQUlMRUQQARIMCghDT01QTEVURRACQgoKCF9ncm91cGlkQg4KDF9hbW91bnRfbXNhdEIOCgxfZGVzdGluYXRpb25CCAoGX2xhYmVsQgkKB19ib2x0MTFCDgoMX2Rlc2NyaXB0aW9uQgkKB19ib2x0MTJCEwoRX3BheW1lbnRfcHJlaW1hZ2VCDQoLX2Vycm9yb25pb24=');
@$core.Deprecated('Use listtransactionsRequestDescriptor instead')
const ListtransactionsRequest$json = const {
  '1': 'ListtransactionsRequest',
};

/// Descriptor for `ListtransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listtransactionsRequestDescriptor =
    $convert.base64Decode('ChdMaXN0dHJhbnNhY3Rpb25zUmVxdWVzdA==');
@$core.Deprecated('Use listtransactionsResponseDescriptor instead')
const ListtransactionsResponse$json = const {
  '1': 'ListtransactionsResponse',
  '2': const [
    const {
      '1': 'transactions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cln.ListtransactionsTransactions',
      '10': 'transactions'
    },
  ],
};

/// Descriptor for `ListtransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listtransactionsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0dHJhbnNhY3Rpb25zUmVzcG9uc2USRQoMdHJhbnNhY3Rpb25zGAEgAygLMiEuY2xuLkxpc3R0cmFuc2FjdGlvbnNUcmFuc2FjdGlvbnNSDHRyYW5zYWN0aW9ucw==');
@$core.Deprecated('Use listtransactionsTransactionsDescriptor instead')
const ListtransactionsTransactions$json = const {
  '1': 'ListtransactionsTransactions',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'rawtx', '3': 2, '4': 1, '5': 12, '10': 'rawtx'},
    const {'1': 'blockheight', '3': 3, '4': 1, '5': 13, '10': 'blockheight'},
    const {'1': 'txindex', '3': 4, '4': 1, '5': 13, '10': 'txindex'},
    const {
      '1': 'channel',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'channel',
      '17': true
    },
    const {'1': 'locktime', '3': 7, '4': 1, '5': 13, '10': 'locktime'},
    const {'1': 'version', '3': 8, '4': 1, '5': 13, '10': 'version'},
    const {
      '1': 'inputs',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.cln.ListtransactionsTransactionsInputs',
      '10': 'inputs'
    },
    const {
      '1': 'outputs',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.cln.ListtransactionsTransactionsOutputs',
      '10': 'outputs'
    },
  ],
  '8': const [
    const {'1': '_channel'},
  ],
};

/// Descriptor for `ListtransactionsTransactions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listtransactionsTransactionsDescriptor =
    $convert.base64Decode(
        'ChxMaXN0dHJhbnNhY3Rpb25zVHJhbnNhY3Rpb25zEhIKBGhhc2gYASABKAxSBGhhc2gSFAoFcmF3dHgYAiABKAxSBXJhd3R4EiAKC2Jsb2NraGVpZ2h0GAMgASgNUgtibG9ja2hlaWdodBIYCgd0eGluZGV4GAQgASgNUgd0eGluZGV4Eh0KB2NoYW5uZWwYBiABKAlIAFIHY2hhbm5lbIgBARIaCghsb2NrdGltZRgHIAEoDVIIbG9ja3RpbWUSGAoHdmVyc2lvbhgIIAEoDVIHdmVyc2lvbhI/CgZpbnB1dHMYCSADKAsyJy5jbG4uTGlzdHRyYW5zYWN0aW9uc1RyYW5zYWN0aW9uc0lucHV0c1IGaW5wdXRzEkIKB291dHB1dHMYCiADKAsyKC5jbG4uTGlzdHRyYW5zYWN0aW9uc1RyYW5zYWN0aW9uc091dHB1dHNSB291dHB1dHNCCgoIX2NoYW5uZWw=');
@$core.Deprecated('Use listtransactionsTransactionsInputsDescriptor instead')
const ListtransactionsTransactionsInputs$json = const {
  '1': 'ListtransactionsTransactionsInputs',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 12, '10': 'txid'},
    const {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
    const {'1': 'sequence', '3': 3, '4': 1, '5': 13, '10': 'sequence'},
    const {
      '1': 'item_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.cln.ListtransactionsTransactionsInputs.ListtransactionsTransactionsInputsType',
      '9': 0,
      '10': 'itemType',
      '17': true
    },
    const {
      '1': 'channel',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'channel',
      '17': true
    },
  ],
  '4': const [
    ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType$json
  ],
  '8': const [
    const {'1': '_item_type'},
    const {'1': '_channel'},
  ],
};

@$core.Deprecated('Use listtransactionsTransactionsInputsDescriptor instead')
const ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType$json =
    const {
  '1': 'ListtransactionsTransactionsInputsType',
  '2': const [
    const {'1': 'THEIRS', '2': 0},
    const {'1': 'DEPOSIT', '2': 1},
    const {'1': 'WITHDRAW', '2': 2},
    const {'1': 'CHANNEL_FUNDING', '2': 3},
    const {'1': 'CHANNEL_MUTUAL_CLOSE', '2': 4},
    const {'1': 'CHANNEL_UNILATERAL_CLOSE', '2': 5},
    const {'1': 'CHANNEL_SWEEP', '2': 6},
    const {'1': 'CHANNEL_HTLC_SUCCESS', '2': 7},
    const {'1': 'CHANNEL_HTLC_TIMEOUT', '2': 8},
    const {'1': 'CHANNEL_PENALTY', '2': 9},
    const {'1': 'CHANNEL_UNILATERAL_CHEAT', '2': 10},
  ],
};

/// Descriptor for `ListtransactionsTransactionsInputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listtransactionsTransactionsInputsDescriptor =
    $convert.base64Decode(
        'CiJMaXN0dHJhbnNhY3Rpb25zVHJhbnNhY3Rpb25zSW5wdXRzEhIKBHR4aWQYASABKAxSBHR4aWQSFAoFaW5kZXgYAiABKA1SBWluZGV4EhoKCHNlcXVlbmNlGAMgASgNUghzZXF1ZW5jZRJwCglpdGVtX3R5cGUYBCABKA4yTi5jbG4uTGlzdHRyYW5zYWN0aW9uc1RyYW5zYWN0aW9uc0lucHV0cy5MaXN0dHJhbnNhY3Rpb25zVHJhbnNhY3Rpb25zSW5wdXRzVHlwZUgAUghpdGVtVHlwZYgBARIdCgdjaGFubmVsGAUgASgJSAFSB2NoYW5uZWyIAQEilgIKJkxpc3R0cmFuc2FjdGlvbnNUcmFuc2FjdGlvbnNJbnB1dHNUeXBlEgoKBlRIRUlSUxAAEgsKB0RFUE9TSVQQARIMCghXSVRIRFJBVxACEhMKD0NIQU5ORUxfRlVORElORxADEhgKFENIQU5ORUxfTVVUVUFMX0NMT1NFEAQSHAoYQ0hBTk5FTF9VTklMQVRFUkFMX0NMT1NFEAUSEQoNQ0hBTk5FTF9TV0VFUBAGEhgKFENIQU5ORUxfSFRMQ19TVUNDRVNTEAcSGAoUQ0hBTk5FTF9IVExDX1RJTUVPVVQQCBITCg9DSEFOTkVMX1BFTkFMVFkQCRIcChhDSEFOTkVMX1VOSUxBVEVSQUxfQ0hFQVQQCkIMCgpfaXRlbV90eXBlQgoKCF9jaGFubmVs');
@$core.Deprecated('Use listtransactionsTransactionsOutputsDescriptor instead')
const ListtransactionsTransactionsOutputs$json = const {
  '1': 'ListtransactionsTransactionsOutputs',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    const {
      '1': 'msat',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'msat'
    },
    const {'1': 'scriptPubKey', '3': 3, '4': 1, '5': 12, '10': 'scriptPubKey'},
    const {
      '1': 'item_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.cln.ListtransactionsTransactionsOutputs.ListtransactionsTransactionsOutputsType',
      '9': 0,
      '10': 'itemType',
      '17': true
    },
    const {
      '1': 'channel',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'channel',
      '17': true
    },
  ],
  '4': const [
    ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType$json
  ],
  '8': const [
    const {'1': '_item_type'},
    const {'1': '_channel'},
  ],
};

@$core.Deprecated('Use listtransactionsTransactionsOutputsDescriptor instead')
const ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType$json =
    const {
  '1': 'ListtransactionsTransactionsOutputsType',
  '2': const [
    const {'1': 'THEIRS', '2': 0},
    const {'1': 'DEPOSIT', '2': 1},
    const {'1': 'WITHDRAW', '2': 2},
    const {'1': 'CHANNEL_FUNDING', '2': 3},
    const {'1': 'CHANNEL_MUTUAL_CLOSE', '2': 4},
    const {'1': 'CHANNEL_UNILATERAL_CLOSE', '2': 5},
    const {'1': 'CHANNEL_SWEEP', '2': 6},
    const {'1': 'CHANNEL_HTLC_SUCCESS', '2': 7},
    const {'1': 'CHANNEL_HTLC_TIMEOUT', '2': 8},
    const {'1': 'CHANNEL_PENALTY', '2': 9},
    const {'1': 'CHANNEL_UNILATERAL_CHEAT', '2': 10},
  ],
};

/// Descriptor for `ListtransactionsTransactionsOutputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listtransactionsTransactionsOutputsDescriptor =
    $convert.base64Decode(
        'CiNMaXN0dHJhbnNhY3Rpb25zVHJhbnNhY3Rpb25zT3V0cHV0cxIUCgVpbmRleBgBIAEoDVIFaW5kZXgSHwoEbXNhdBgCIAEoCzILLmNsbi5BbW91bnRSBG1zYXQSIgoMc2NyaXB0UHViS2V5GAMgASgMUgxzY3JpcHRQdWJLZXkScgoJaXRlbV90eXBlGAQgASgOMlAuY2xuLkxpc3R0cmFuc2FjdGlvbnNUcmFuc2FjdGlvbnNPdXRwdXRzLkxpc3R0cmFuc2FjdGlvbnNUcmFuc2FjdGlvbnNPdXRwdXRzVHlwZUgAUghpdGVtVHlwZYgBARIdCgdjaGFubmVsGAUgASgJSAFSB2NoYW5uZWyIAQEilwIKJ0xpc3R0cmFuc2FjdGlvbnNUcmFuc2FjdGlvbnNPdXRwdXRzVHlwZRIKCgZUSEVJUlMQABILCgdERVBPU0lUEAESDAoIV0lUSERSQVcQAhITCg9DSEFOTkVMX0ZVTkRJTkcQAxIYChRDSEFOTkVMX01VVFVBTF9DTE9TRRAEEhwKGENIQU5ORUxfVU5JTEFURVJBTF9DTE9TRRAFEhEKDUNIQU5ORUxfU1dFRVAQBhIYChRDSEFOTkVMX0hUTENfU1VDQ0VTUxAHEhgKFENIQU5ORUxfSFRMQ19USU1FT1VUEAgSEwoPQ0hBTk5FTF9QRU5BTFRZEAkSHAoYQ0hBTk5FTF9VTklMQVRFUkFMX0NIRUFUEApCDAoKX2l0ZW1fdHlwZUIKCghfY2hhbm5lbA==');
@$core.Deprecated('Use payRequestDescriptor instead')
const PayRequest$json = const {
  '1': 'PayRequest',
  '2': const [
    const {'1': 'bolt11', '3': 1, '4': 1, '5': 9, '10': 'bolt11'},
    const {
      '1': 'msatoshi',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 0,
      '10': 'msatoshi',
      '17': true
    },
    const {
      '1': 'label',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'label',
      '17': true
    },
    const {
      '1': 'riskfactor',
      '3': 8,
      '4': 1,
      '5': 1,
      '9': 2,
      '10': 'riskfactor',
      '17': true
    },
    const {
      '1': 'maxfeepercent',
      '3': 4,
      '4': 1,
      '5': 1,
      '9': 3,
      '10': 'maxfeepercent',
      '17': true
    },
    const {
      '1': 'retry_for',
      '3': 5,
      '4': 1,
      '5': 13,
      '9': 4,
      '10': 'retryFor',
      '17': true
    },
    const {
      '1': 'maxdelay',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 5,
      '10': 'maxdelay',
      '17': true
    },
    const {
      '1': 'exemptfee',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 6,
      '10': 'exemptfee',
      '17': true
    },
    const {
      '1': 'localofferid',
      '3': 9,
      '4': 1,
      '5': 12,
      '9': 7,
      '10': 'localofferid',
      '17': true
    },
    const {'1': 'exclude', '3': 10, '4': 3, '5': 9, '10': 'exclude'},
    const {
      '1': 'maxfee',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 8,
      '10': 'maxfee',
      '17': true
    },
    const {
      '1': 'description',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'description',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_msatoshi'},
    const {'1': '_label'},
    const {'1': '_riskfactor'},
    const {'1': '_maxfeepercent'},
    const {'1': '_retry_for'},
    const {'1': '_maxdelay'},
    const {'1': '_exemptfee'},
    const {'1': '_localofferid'},
    const {'1': '_maxfee'},
    const {'1': '_description'},
  ],
};

/// Descriptor for `PayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payRequestDescriptor = $convert.base64Decode(
    'CgpQYXlSZXF1ZXN0EhYKBmJvbHQxMRgBIAEoCVIGYm9sdDExEiwKCG1zYXRvc2hpGAIgASgLMgsuY2xuLkFtb3VudEgAUghtc2F0b3NoaYgBARIZCgVsYWJlbBgDIAEoCUgBUgVsYWJlbIgBARIjCgpyaXNrZmFjdG9yGAggASgBSAJSCnJpc2tmYWN0b3KIAQESKQoNbWF4ZmVlcGVyY2VudBgEIAEoAUgDUg1tYXhmZWVwZXJjZW50iAEBEiAKCXJldHJ5X2ZvchgFIAEoDUgEUghyZXRyeUZvcogBARIfCghtYXhkZWxheRgGIAEoDUgFUghtYXhkZWxheYgBARIuCglleGVtcHRmZWUYByABKAsyCy5jbG4uQW1vdW50SAZSCWV4ZW1wdGZlZYgBARInCgxsb2NhbG9mZmVyaWQYCSABKAxIB1IMbG9jYWxvZmZlcmlkiAEBEhgKB2V4Y2x1ZGUYCiADKAlSB2V4Y2x1ZGUSKAoGbWF4ZmVlGAsgASgLMgsuY2xuLkFtb3VudEgIUgZtYXhmZWWIAQESJQoLZGVzY3JpcHRpb24YDCABKAlICVILZGVzY3JpcHRpb26IAQFCCwoJX21zYXRvc2hpQggKBl9sYWJlbEINCgtfcmlza2ZhY3RvckIQCg5fbWF4ZmVlcGVyY2VudEIMCgpfcmV0cnlfZm9yQgsKCV9tYXhkZWxheUIMCgpfZXhlbXB0ZmVlQg8KDV9sb2NhbG9mZmVyaWRCCQoHX21heGZlZUIOCgxfZGVzY3JpcHRpb24=');
@$core.Deprecated('Use payResponseDescriptor instead')
const PayResponse$json = const {
  '1': 'PayResponse',
  '2': const [
    const {
      '1': 'payment_preimage',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'paymentPreimage'
    },
    const {
      '1': 'destination',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'destination',
      '17': true
    },
    const {'1': 'payment_hash', '3': 3, '4': 1, '5': 12, '10': 'paymentHash'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 1, '10': 'createdAt'},
    const {'1': 'parts', '3': 5, '4': 1, '5': 13, '10': 'parts'},
    const {
      '1': 'amount_msat',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'amountMsat'
    },
    const {
      '1': 'amount_sent_msat',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'amountSentMsat'
    },
    const {
      '1': 'warning_partial_completion',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'warningPartialCompletion',
      '17': true
    },
    const {
      '1': 'status',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.cln.PayResponse.PayStatus',
      '10': 'status'
    },
  ],
  '4': const [PayResponse_PayStatus$json],
  '8': const [
    const {'1': '_destination'},
    const {'1': '_warning_partial_completion'},
  ],
};

@$core.Deprecated('Use payResponseDescriptor instead')
const PayResponse_PayStatus$json = const {
  '1': 'PayStatus',
  '2': const [
    const {'1': 'COMPLETE', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'FAILED', '2': 2},
  ],
};

/// Descriptor for `PayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payResponseDescriptor = $convert.base64Decode(
    'CgtQYXlSZXNwb25zZRIpChBwYXltZW50X3ByZWltYWdlGAEgASgMUg9wYXltZW50UHJlaW1hZ2USJQoLZGVzdGluYXRpb24YAiABKAxIAFILZGVzdGluYXRpb26IAQESIQoMcGF5bWVudF9oYXNoGAMgASgMUgtwYXltZW50SGFzaBIdCgpjcmVhdGVkX2F0GAQgASgBUgljcmVhdGVkQXQSFAoFcGFydHMYBSABKA1SBXBhcnRzEiwKC2Ftb3VudF9tc2F0GAYgASgLMgsuY2xuLkFtb3VudFIKYW1vdW50TXNhdBI1ChBhbW91bnRfc2VudF9tc2F0GAcgASgLMgsuY2xuLkFtb3VudFIOYW1vdW50U2VudE1zYXQSQQoad2FybmluZ19wYXJ0aWFsX2NvbXBsZXRpb24YCCABKAlIAVIYd2FybmluZ1BhcnRpYWxDb21wbGV0aW9uiAEBEjIKBnN0YXR1cxgJIAEoDjIaLmNsbi5QYXlSZXNwb25zZS5QYXlTdGF0dXNSBnN0YXR1cyIyCglQYXlTdGF0dXMSDAoIQ09NUExFVEUQABILCgdQRU5ESU5HEAESCgoGRkFJTEVEEAJCDgoMX2Rlc3RpbmF0aW9uQh0KG193YXJuaW5nX3BhcnRpYWxfY29tcGxldGlvbg==');
@$core.Deprecated('Use listnodesRequestDescriptor instead')
const ListnodesRequest$json = const {
  '1': 'ListnodesRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'id', '17': true},
  ],
  '8': const [
    const {'1': '_id'},
  ],
};

/// Descriptor for `ListnodesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listnodesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0bm9kZXNSZXF1ZXN0EhMKAmlkGAEgASgMSABSAmlkiAEBQgUKA19pZA==');
@$core.Deprecated('Use listnodesResponseDescriptor instead')
const ListnodesResponse$json = const {
  '1': 'ListnodesResponse',
  '2': const [
    const {
      '1': 'nodes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cln.ListnodesNodes',
      '10': 'nodes'
    },
  ],
};

/// Descriptor for `ListnodesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listnodesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0bm9kZXNSZXNwb25zZRIpCgVub2RlcxgBIAMoCzITLmNsbi5MaXN0bm9kZXNOb2Rlc1IFbm9kZXM=');
@$core.Deprecated('Use listnodesNodesDescriptor instead')
const ListnodesNodes$json = const {
  '1': 'ListnodesNodes',
  '2': const [
    const {'1': 'nodeid', '3': 1, '4': 1, '5': 12, '10': 'nodeid'},
    const {
      '1': 'last_timestamp',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'lastTimestamp',
      '17': true
    },
    const {
      '1': 'alias',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'alias',
      '17': true
    },
    const {
      '1': 'color',
      '3': 4,
      '4': 1,
      '5': 12,
      '9': 2,
      '10': 'color',
      '17': true
    },
    const {
      '1': 'features',
      '3': 5,
      '4': 1,
      '5': 12,
      '9': 3,
      '10': 'features',
      '17': true
    },
    const {
      '1': 'addresses',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.cln.ListnodesNodesAddresses',
      '10': 'addresses'
    },
  ],
  '8': const [
    const {'1': '_last_timestamp'},
    const {'1': '_alias'},
    const {'1': '_color'},
    const {'1': '_features'},
  ],
};

/// Descriptor for `ListnodesNodes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listnodesNodesDescriptor = $convert.base64Decode(
    'Cg5MaXN0bm9kZXNOb2RlcxIWCgZub2RlaWQYASABKAxSBm5vZGVpZBIqCg5sYXN0X3RpbWVzdGFtcBgCIAEoDUgAUg1sYXN0VGltZXN0YW1wiAEBEhkKBWFsaWFzGAMgASgJSAFSBWFsaWFziAEBEhkKBWNvbG9yGAQgASgMSAJSBWNvbG9yiAEBEh8KCGZlYXR1cmVzGAUgASgMSANSCGZlYXR1cmVziAEBEjoKCWFkZHJlc3NlcxgGIAMoCzIcLmNsbi5MaXN0bm9kZXNOb2Rlc0FkZHJlc3Nlc1IJYWRkcmVzc2VzQhEKD19sYXN0X3RpbWVzdGFtcEIICgZfYWxpYXNCCAoGX2NvbG9yQgsKCV9mZWF0dXJlcw==');
@$core.Deprecated('Use listnodesNodesAddressesDescriptor instead')
const ListnodesNodesAddresses$json = const {
  '1': 'ListnodesNodesAddresses',
  '2': const [
    const {
      '1': 'item_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cln.ListnodesNodesAddresses.ListnodesNodesAddressesType',
      '10': 'itemType'
    },
    const {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
    const {
      '1': 'address',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'address',
      '17': true
    },
  ],
  '4': const [ListnodesNodesAddresses_ListnodesNodesAddressesType$json],
  '8': const [
    const {'1': '_address'},
  ],
};

@$core.Deprecated('Use listnodesNodesAddressesDescriptor instead')
const ListnodesNodesAddresses_ListnodesNodesAddressesType$json = const {
  '1': 'ListnodesNodesAddressesType',
  '2': const [
    const {'1': 'DNS', '2': 0},
    const {'1': 'IPV4', '2': 1},
    const {'1': 'IPV6', '2': 2},
    const {'1': 'TORV2', '2': 3},
    const {'1': 'TORV3', '2': 4},
    const {'1': 'WEBSOCKET', '2': 5},
  ],
};

/// Descriptor for `ListnodesNodesAddresses`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listnodesNodesAddressesDescriptor =
    $convert.base64Decode(
        'ChdMaXN0bm9kZXNOb2Rlc0FkZHJlc3NlcxJVCglpdGVtX3R5cGUYASABKA4yOC5jbG4uTGlzdG5vZGVzTm9kZXNBZGRyZXNzZXMuTGlzdG5vZGVzTm9kZXNBZGRyZXNzZXNUeXBlUghpdGVtVHlwZRISCgRwb3J0GAIgASgNUgRwb3J0Eh0KB2FkZHJlc3MYAyABKAlIAFIHYWRkcmVzc4gBASJfChtMaXN0bm9kZXNOb2Rlc0FkZHJlc3Nlc1R5cGUSBwoDRE5TEAASCAoESVBWNBABEggKBElQVjYQAhIJCgVUT1JWMhADEgkKBVRPUlYzEAQSDQoJV0VCU09DS0VUEAVCCgoIX2FkZHJlc3M=');
@$core.Deprecated('Use waitanyinvoiceRequestDescriptor instead')
const WaitanyinvoiceRequest$json = const {
  '1': 'WaitanyinvoiceRequest',
  '2': const [
    const {
      '1': 'lastpay_index',
      '3': 1,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'lastpayIndex',
      '17': true
    },
    const {
      '1': 'timeout',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'timeout',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_lastpay_index'},
    const {'1': '_timeout'},
  ],
};

/// Descriptor for `WaitanyinvoiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitanyinvoiceRequestDescriptor = $convert.base64Decode(
    'ChVXYWl0YW55aW52b2ljZVJlcXVlc3QSKAoNbGFzdHBheV9pbmRleBgBIAEoBEgAUgxsYXN0cGF5SW5kZXiIAQESHQoHdGltZW91dBgCIAEoBEgBUgd0aW1lb3V0iAEBQhAKDl9sYXN0cGF5X2luZGV4QgoKCF90aW1lb3V0');
@$core.Deprecated('Use waitanyinvoiceResponseDescriptor instead')
const WaitanyinvoiceResponse$json = const {
  '1': 'WaitanyinvoiceResponse',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'payment_hash', '3': 3, '4': 1, '5': 12, '10': 'paymentHash'},
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.cln.WaitanyinvoiceResponse.WaitanyinvoiceStatus',
      '10': 'status'
    },
    const {'1': 'expires_at', '3': 5, '4': 1, '5': 4, '10': 'expiresAt'},
    const {
      '1': 'amount_msat',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 0,
      '10': 'amountMsat',
      '17': true
    },
    const {
      '1': 'bolt11',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'bolt11',
      '17': true
    },
    const {
      '1': 'bolt12',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'bolt12',
      '17': true
    },
    const {
      '1': 'pay_index',
      '3': 9,
      '4': 1,
      '5': 4,
      '9': 3,
      '10': 'payIndex',
      '17': true
    },
    const {
      '1': 'amount_received_msat',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 4,
      '10': 'amountReceivedMsat',
      '17': true
    },
    const {
      '1': 'paid_at',
      '3': 11,
      '4': 1,
      '5': 4,
      '9': 5,
      '10': 'paidAt',
      '17': true
    },
    const {
      '1': 'payment_preimage',
      '3': 12,
      '4': 1,
      '5': 12,
      '9': 6,
      '10': 'paymentPreimage',
      '17': true
    },
  ],
  '4': const [WaitanyinvoiceResponse_WaitanyinvoiceStatus$json],
  '8': const [
    const {'1': '_amount_msat'},
    const {'1': '_bolt11'},
    const {'1': '_bolt12'},
    const {'1': '_pay_index'},
    const {'1': '_amount_received_msat'},
    const {'1': '_paid_at'},
    const {'1': '_payment_preimage'},
  ],
};

@$core.Deprecated('Use waitanyinvoiceResponseDescriptor instead')
const WaitanyinvoiceResponse_WaitanyinvoiceStatus$json = const {
  '1': 'WaitanyinvoiceStatus',
  '2': const [
    const {'1': 'PAID', '2': 0},
    const {'1': 'EXPIRED', '2': 1},
  ],
};

/// Descriptor for `WaitanyinvoiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitanyinvoiceResponseDescriptor =
    $convert.base64Decode(
        'ChZXYWl0YW55aW52b2ljZVJlc3BvbnNlEhQKBWxhYmVsGAEgASgJUgVsYWJlbBIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SIQoMcGF5bWVudF9oYXNoGAMgASgMUgtwYXltZW50SGFzaBJICgZzdGF0dXMYBCABKA4yMC5jbG4uV2FpdGFueWludm9pY2VSZXNwb25zZS5XYWl0YW55aW52b2ljZVN0YXR1c1IGc3RhdHVzEh0KCmV4cGlyZXNfYXQYBSABKARSCWV4cGlyZXNBdBIxCgthbW91bnRfbXNhdBgGIAEoCzILLmNsbi5BbW91bnRIAFIKYW1vdW50TXNhdIgBARIbCgZib2x0MTEYByABKAlIAVIGYm9sdDExiAEBEhsKBmJvbHQxMhgIIAEoCUgCUgZib2x0MTKIAQESIAoJcGF5X2luZGV4GAkgASgESANSCHBheUluZGV4iAEBEkIKFGFtb3VudF9yZWNlaXZlZF9tc2F0GAogASgLMgsuY2xuLkFtb3VudEgEUhJhbW91bnRSZWNlaXZlZE1zYXSIAQESHAoHcGFpZF9hdBgLIAEoBEgFUgZwYWlkQXSIAQESLgoQcGF5bWVudF9wcmVpbWFnZRgMIAEoDEgGUg9wYXltZW50UHJlaW1hZ2WIAQEiLQoUV2FpdGFueWludm9pY2VTdGF0dXMSCAoEUEFJRBAAEgsKB0VYUElSRUQQAUIOCgxfYW1vdW50X21zYXRCCQoHX2JvbHQxMUIJCgdfYm9sdDEyQgwKCl9wYXlfaW5kZXhCFwoVX2Ftb3VudF9yZWNlaXZlZF9tc2F0QgoKCF9wYWlkX2F0QhMKEV9wYXltZW50X3ByZWltYWdl');
@$core.Deprecated('Use waitinvoiceRequestDescriptor instead')
const WaitinvoiceRequest$json = const {
  '1': 'WaitinvoiceRequest',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `WaitinvoiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitinvoiceRequestDescriptor = $convert
    .base64Decode('ChJXYWl0aW52b2ljZVJlcXVlc3QSFAoFbGFiZWwYASABKAlSBWxhYmVs');
@$core.Deprecated('Use waitinvoiceResponseDescriptor instead')
const WaitinvoiceResponse$json = const {
  '1': 'WaitinvoiceResponse',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'payment_hash', '3': 3, '4': 1, '5': 12, '10': 'paymentHash'},
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.cln.WaitinvoiceResponse.WaitinvoiceStatus',
      '10': 'status'
    },
    const {'1': 'expires_at', '3': 5, '4': 1, '5': 4, '10': 'expiresAt'},
    const {
      '1': 'amount_msat',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 0,
      '10': 'amountMsat',
      '17': true
    },
    const {
      '1': 'bolt11',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'bolt11',
      '17': true
    },
    const {
      '1': 'bolt12',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'bolt12',
      '17': true
    },
    const {
      '1': 'pay_index',
      '3': 9,
      '4': 1,
      '5': 4,
      '9': 3,
      '10': 'payIndex',
      '17': true
    },
    const {
      '1': 'amount_received_msat',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 4,
      '10': 'amountReceivedMsat',
      '17': true
    },
    const {
      '1': 'paid_at',
      '3': 11,
      '4': 1,
      '5': 4,
      '9': 5,
      '10': 'paidAt',
      '17': true
    },
    const {
      '1': 'payment_preimage',
      '3': 12,
      '4': 1,
      '5': 12,
      '9': 6,
      '10': 'paymentPreimage',
      '17': true
    },
  ],
  '4': const [WaitinvoiceResponse_WaitinvoiceStatus$json],
  '8': const [
    const {'1': '_amount_msat'},
    const {'1': '_bolt11'},
    const {'1': '_bolt12'},
    const {'1': '_pay_index'},
    const {'1': '_amount_received_msat'},
    const {'1': '_paid_at'},
    const {'1': '_payment_preimage'},
  ],
};

@$core.Deprecated('Use waitinvoiceResponseDescriptor instead')
const WaitinvoiceResponse_WaitinvoiceStatus$json = const {
  '1': 'WaitinvoiceStatus',
  '2': const [
    const {'1': 'PAID', '2': 0},
    const {'1': 'EXPIRED', '2': 1},
  ],
};

/// Descriptor for `WaitinvoiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitinvoiceResponseDescriptor = $convert.base64Decode(
    'ChNXYWl0aW52b2ljZVJlc3BvbnNlEhQKBWxhYmVsGAEgASgJUgVsYWJlbBIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SIQoMcGF5bWVudF9oYXNoGAMgASgMUgtwYXltZW50SGFzaBJCCgZzdGF0dXMYBCABKA4yKi5jbG4uV2FpdGludm9pY2VSZXNwb25zZS5XYWl0aW52b2ljZVN0YXR1c1IGc3RhdHVzEh0KCmV4cGlyZXNfYXQYBSABKARSCWV4cGlyZXNBdBIxCgthbW91bnRfbXNhdBgGIAEoCzILLmNsbi5BbW91bnRIAFIKYW1vdW50TXNhdIgBARIbCgZib2x0MTEYByABKAlIAVIGYm9sdDExiAEBEhsKBmJvbHQxMhgIIAEoCUgCUgZib2x0MTKIAQESIAoJcGF5X2luZGV4GAkgASgESANSCHBheUluZGV4iAEBEkIKFGFtb3VudF9yZWNlaXZlZF9tc2F0GAogASgLMgsuY2xuLkFtb3VudEgEUhJhbW91bnRSZWNlaXZlZE1zYXSIAQESHAoHcGFpZF9hdBgLIAEoBEgFUgZwYWlkQXSIAQESLgoQcGF5bWVudF9wcmVpbWFnZRgMIAEoDEgGUg9wYXltZW50UHJlaW1hZ2WIAQEiKgoRV2FpdGludm9pY2VTdGF0dXMSCAoEUEFJRBAAEgsKB0VYUElSRUQQAUIOCgxfYW1vdW50X21zYXRCCQoHX2JvbHQxMUIJCgdfYm9sdDEyQgwKCl9wYXlfaW5kZXhCFwoVX2Ftb3VudF9yZWNlaXZlZF9tc2F0QgoKCF9wYWlkX2F0QhMKEV9wYXltZW50X3ByZWltYWdl');
@$core.Deprecated('Use waitsendpayRequestDescriptor instead')
const WaitsendpayRequest$json = const {
  '1': 'WaitsendpayRequest',
  '2': const [
    const {'1': 'payment_hash', '3': 1, '4': 1, '5': 12, '10': 'paymentHash'},
    const {
      '1': 'timeout',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'timeout',
      '17': true
    },
    const {
      '1': 'partid',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'partid',
      '17': true
    },
    const {
      '1': 'groupid',
      '3': 4,
      '4': 1,
      '5': 4,
      '9': 2,
      '10': 'groupid',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_timeout'},
    const {'1': '_partid'},
    const {'1': '_groupid'},
  ],
};

/// Descriptor for `WaitsendpayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitsendpayRequestDescriptor = $convert.base64Decode(
    'ChJXYWl0c2VuZHBheVJlcXVlc3QSIQoMcGF5bWVudF9oYXNoGAEgASgMUgtwYXltZW50SGFzaBIdCgd0aW1lb3V0GAMgASgNSABSB3RpbWVvdXSIAQESGwoGcGFydGlkGAIgASgESAFSBnBhcnRpZIgBARIdCgdncm91cGlkGAQgASgESAJSB2dyb3VwaWSIAQFCCgoIX3RpbWVvdXRCCQoHX3BhcnRpZEIKCghfZ3JvdXBpZA==');
@$core.Deprecated('Use waitsendpayResponseDescriptor instead')
const WaitsendpayResponse$json = const {
  '1': 'WaitsendpayResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    const {
      '1': 'groupid',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'groupid',
      '17': true
    },
    const {'1': 'payment_hash', '3': 3, '4': 1, '5': 12, '10': 'paymentHash'},
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.cln.WaitsendpayResponse.WaitsendpayStatus',
      '10': 'status'
    },
    const {
      '1': 'amount_msat',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 1,
      '10': 'amountMsat',
      '17': true
    },
    const {
      '1': 'destination',
      '3': 6,
      '4': 1,
      '5': 12,
      '9': 2,
      '10': 'destination',
      '17': true
    },
    const {'1': 'created_at', '3': 7, '4': 1, '5': 4, '10': 'createdAt'},
    const {
      '1': 'amount_sent_msat',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'amountSentMsat'
    },
    const {
      '1': 'label',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'label',
      '17': true
    },
    const {
      '1': 'partid',
      '3': 10,
      '4': 1,
      '5': 4,
      '9': 4,
      '10': 'partid',
      '17': true
    },
    const {
      '1': 'bolt11',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'bolt11',
      '17': true
    },
    const {
      '1': 'bolt12',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'bolt12',
      '17': true
    },
    const {
      '1': 'payment_preimage',
      '3': 13,
      '4': 1,
      '5': 12,
      '9': 7,
      '10': 'paymentPreimage',
      '17': true
    },
  ],
  '4': const [WaitsendpayResponse_WaitsendpayStatus$json],
  '8': const [
    const {'1': '_groupid'},
    const {'1': '_amount_msat'},
    const {'1': '_destination'},
    const {'1': '_label'},
    const {'1': '_partid'},
    const {'1': '_bolt11'},
    const {'1': '_bolt12'},
    const {'1': '_payment_preimage'},
  ],
};

@$core.Deprecated('Use waitsendpayResponseDescriptor instead')
const WaitsendpayResponse_WaitsendpayStatus$json = const {
  '1': 'WaitsendpayStatus',
  '2': const [
    const {'1': 'COMPLETE', '2': 0},
  ],
};

/// Descriptor for `WaitsendpayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitsendpayResponseDescriptor = $convert.base64Decode(
    'ChNXYWl0c2VuZHBheVJlc3BvbnNlEg4KAmlkGAEgASgEUgJpZBIdCgdncm91cGlkGAIgASgESABSB2dyb3VwaWSIAQESIQoMcGF5bWVudF9oYXNoGAMgASgMUgtwYXltZW50SGFzaBJCCgZzdGF0dXMYBCABKA4yKi5jbG4uV2FpdHNlbmRwYXlSZXNwb25zZS5XYWl0c2VuZHBheVN0YXR1c1IGc3RhdHVzEjEKC2Ftb3VudF9tc2F0GAUgASgLMgsuY2xuLkFtb3VudEgBUgphbW91bnRNc2F0iAEBEiUKC2Rlc3RpbmF0aW9uGAYgASgMSAJSC2Rlc3RpbmF0aW9uiAEBEh0KCmNyZWF0ZWRfYXQYByABKARSCWNyZWF0ZWRBdBI1ChBhbW91bnRfc2VudF9tc2F0GAggASgLMgsuY2xuLkFtb3VudFIOYW1vdW50U2VudE1zYXQSGQoFbGFiZWwYCSABKAlIA1IFbGFiZWyIAQESGwoGcGFydGlkGAogASgESARSBnBhcnRpZIgBARIbCgZib2x0MTEYCyABKAlIBVIGYm9sdDExiAEBEhsKBmJvbHQxMhgMIAEoCUgGUgZib2x0MTKIAQESLgoQcGF5bWVudF9wcmVpbWFnZRgNIAEoDEgHUg9wYXltZW50UHJlaW1hZ2WIAQEiIQoRV2FpdHNlbmRwYXlTdGF0dXMSDAoIQ09NUExFVEUQAEIKCghfZ3JvdXBpZEIOCgxfYW1vdW50X21zYXRCDgoMX2Rlc3RpbmF0aW9uQggKBl9sYWJlbEIJCgdfcGFydGlkQgkKB19ib2x0MTFCCQoHX2JvbHQxMkITChFfcGF5bWVudF9wcmVpbWFnZQ==');
@$core.Deprecated('Use newaddrRequestDescriptor instead')
const NewaddrRequest$json = const {
  '1': 'NewaddrRequest',
  '2': const [
    const {
      '1': 'addresstype',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cln.NewaddrRequest.NewaddrAddresstype',
      '9': 0,
      '10': 'addresstype',
      '17': true
    },
  ],
  '4': const [NewaddrRequest_NewaddrAddresstype$json],
  '8': const [
    const {'1': '_addresstype'},
  ],
};

@$core.Deprecated('Use newaddrRequestDescriptor instead')
const NewaddrRequest_NewaddrAddresstype$json = const {
  '1': 'NewaddrAddresstype',
  '2': const [
    const {'1': 'BECH32', '2': 0},
    const {'1': 'P2SH_SEGWIT', '2': 1},
    const {'1': 'ALL', '2': 2},
  ],
};

/// Descriptor for `NewaddrRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newaddrRequestDescriptor = $convert.base64Decode(
    'Cg5OZXdhZGRyUmVxdWVzdBJNCgthZGRyZXNzdHlwZRgBIAEoDjImLmNsbi5OZXdhZGRyUmVxdWVzdC5OZXdhZGRyQWRkcmVzc3R5cGVIAFILYWRkcmVzc3R5cGWIAQEiOgoSTmV3YWRkckFkZHJlc3N0eXBlEgoKBkJFQ0gzMhAAEg8KC1AyU0hfU0VHV0lUEAESBwoDQUxMEAJCDgoMX2FkZHJlc3N0eXBl');
@$core.Deprecated('Use newaddrResponseDescriptor instead')
const NewaddrResponse$json = const {
  '1': 'NewaddrResponse',
  '2': const [
    const {
      '1': 'bech32',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'bech32',
      '17': true
    },
    const {
      '1': 'p2sh_segwit',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'p2shSegwit',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_bech32'},
    const {'1': '_p2sh_segwit'},
  ],
};

/// Descriptor for `NewaddrResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newaddrResponseDescriptor = $convert.base64Decode(
    'Cg9OZXdhZGRyUmVzcG9uc2USGwoGYmVjaDMyGAEgASgJSABSBmJlY2gzMogBARIkCgtwMnNoX3NlZ3dpdBgCIAEoCUgBUgpwMnNoU2Vnd2l0iAEBQgkKB19iZWNoMzJCDgoMX3Ayc2hfc2Vnd2l0');
@$core.Deprecated('Use withdrawRequestDescriptor instead')
const WithdrawRequest$json = const {
  '1': 'WithdrawRequest',
  '2': const [
    const {'1': 'destination', '3': 1, '4': 1, '5': 9, '10': 'destination'},
    const {
      '1': 'satoshi',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cln.AmountOrAll',
      '9': 0,
      '10': 'satoshi',
      '17': true
    },
    const {
      '1': 'feerate',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cln.Feerate',
      '9': 1,
      '10': 'feerate',
      '17': true
    },
    const {
      '1': 'minconf',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'minconf',
      '17': true
    },
    const {
      '1': 'utxos',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cln.Outpoint',
      '10': 'utxos'
    },
  ],
  '8': const [
    const {'1': '_satoshi'},
    const {'1': '_feerate'},
    const {'1': '_minconf'},
  ],
};

/// Descriptor for `WithdrawRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawRequestDescriptor = $convert.base64Decode(
    'Cg9XaXRoZHJhd1JlcXVlc3QSIAoLZGVzdGluYXRpb24YASABKAlSC2Rlc3RpbmF0aW9uEi8KB3NhdG9zaGkYAiABKAsyEC5jbG4uQW1vdW50T3JBbGxIAFIHc2F0b3NoaYgBARIrCgdmZWVyYXRlGAUgASgLMgwuY2xuLkZlZXJhdGVIAVIHZmVlcmF0ZYgBARIdCgdtaW5jb25mGAMgASgNSAJSB21pbmNvbmaIAQESIwoFdXR4b3MYBCADKAsyDS5jbG4uT3V0cG9pbnRSBXV0eG9zQgoKCF9zYXRvc2hpQgoKCF9mZWVyYXRlQgoKCF9taW5jb25m');
@$core.Deprecated('Use withdrawResponseDescriptor instead')
const WithdrawResponse$json = const {
  '1': 'WithdrawResponse',
  '2': const [
    const {'1': 'tx', '3': 1, '4': 1, '5': 12, '10': 'tx'},
    const {'1': 'txid', '3': 2, '4': 1, '5': 12, '10': 'txid'},
    const {'1': 'psbt', '3': 3, '4': 1, '5': 9, '10': 'psbt'},
  ],
};

/// Descriptor for `WithdrawResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawResponseDescriptor = $convert.base64Decode(
    'ChBXaXRoZHJhd1Jlc3BvbnNlEg4KAnR4GAEgASgMUgJ0eBISCgR0eGlkGAIgASgMUgR0eGlkEhIKBHBzYnQYAyABKAlSBHBzYnQ=');
@$core.Deprecated('Use keysendRequestDescriptor instead')
const KeysendRequest$json = const {
  '1': 'KeysendRequest',
  '2': const [
    const {'1': 'destination', '3': 1, '4': 1, '5': 12, '10': 'destination'},
    const {
      '1': 'msatoshi',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'msatoshi'
    },
    const {
      '1': 'label',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'label',
      '17': true
    },
    const {
      '1': 'maxfeepercent',
      '3': 4,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'maxfeepercent',
      '17': true
    },
    const {
      '1': 'retry_for',
      '3': 5,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'retryFor',
      '17': true
    },
    const {
      '1': 'maxdelay',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'maxdelay',
      '17': true
    },
    const {
      '1': 'exemptfee',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 4,
      '10': 'exemptfee',
      '17': true
    },
    const {
      '1': 'routehints',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.cln.RoutehintList',
      '9': 5,
      '10': 'routehints',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_label'},
    const {'1': '_maxfeepercent'},
    const {'1': '_retry_for'},
    const {'1': '_maxdelay'},
    const {'1': '_exemptfee'},
    const {'1': '_routehints'},
  ],
};

/// Descriptor for `KeysendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keysendRequestDescriptor = $convert.base64Decode(
    'Cg5LZXlzZW5kUmVxdWVzdBIgCgtkZXN0aW5hdGlvbhgBIAEoDFILZGVzdGluYXRpb24SJwoIbXNhdG9zaGkYAiABKAsyCy5jbG4uQW1vdW50Ughtc2F0b3NoaRIZCgVsYWJlbBgDIAEoCUgAUgVsYWJlbIgBARIpCg1tYXhmZWVwZXJjZW50GAQgASgBSAFSDW1heGZlZXBlcmNlbnSIAQESIAoJcmV0cnlfZm9yGAUgASgNSAJSCHJldHJ5Rm9yiAEBEh8KCG1heGRlbGF5GAYgASgNSANSCG1heGRlbGF5iAEBEi4KCWV4ZW1wdGZlZRgHIAEoCzILLmNsbi5BbW91bnRIBFIJZXhlbXB0ZmVliAEBEjcKCnJvdXRlaGludHMYCCABKAsyEi5jbG4uUm91dGVoaW50TGlzdEgFUgpyb3V0ZWhpbnRziAEBQggKBl9sYWJlbEIQCg5fbWF4ZmVlcGVyY2VudEIMCgpfcmV0cnlfZm9yQgsKCV9tYXhkZWxheUIMCgpfZXhlbXB0ZmVlQg0KC19yb3V0ZWhpbnRz');
@$core.Deprecated('Use keysendResponseDescriptor instead')
const KeysendResponse$json = const {
  '1': 'KeysendResponse',
  '2': const [
    const {
      '1': 'payment_preimage',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'paymentPreimage'
    },
    const {
      '1': 'destination',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'destination',
      '17': true
    },
    const {'1': 'payment_hash', '3': 3, '4': 1, '5': 12, '10': 'paymentHash'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 1, '10': 'createdAt'},
    const {'1': 'parts', '3': 5, '4': 1, '5': 13, '10': 'parts'},
    const {
      '1': 'amount_msat',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'amountMsat'
    },
    const {
      '1': 'amount_sent_msat',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'amountSentMsat'
    },
    const {
      '1': 'warning_partial_completion',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'warningPartialCompletion',
      '17': true
    },
    const {
      '1': 'status',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.cln.KeysendResponse.KeysendStatus',
      '10': 'status'
    },
  ],
  '4': const [KeysendResponse_KeysendStatus$json],
  '8': const [
    const {'1': '_destination'},
    const {'1': '_warning_partial_completion'},
  ],
};

@$core.Deprecated('Use keysendResponseDescriptor instead')
const KeysendResponse_KeysendStatus$json = const {
  '1': 'KeysendStatus',
  '2': const [
    const {'1': 'COMPLETE', '2': 0},
  ],
};

/// Descriptor for `KeysendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keysendResponseDescriptor = $convert.base64Decode(
    'Cg9LZXlzZW5kUmVzcG9uc2USKQoQcGF5bWVudF9wcmVpbWFnZRgBIAEoDFIPcGF5bWVudFByZWltYWdlEiUKC2Rlc3RpbmF0aW9uGAIgASgMSABSC2Rlc3RpbmF0aW9uiAEBEiEKDHBheW1lbnRfaGFzaBgDIAEoDFILcGF5bWVudEhhc2gSHQoKY3JlYXRlZF9hdBgEIAEoAVIJY3JlYXRlZEF0EhQKBXBhcnRzGAUgASgNUgVwYXJ0cxIsCgthbW91bnRfbXNhdBgGIAEoCzILLmNsbi5BbW91bnRSCmFtb3VudE1zYXQSNQoQYW1vdW50X3NlbnRfbXNhdBgHIAEoCzILLmNsbi5BbW91bnRSDmFtb3VudFNlbnRNc2F0EkEKGndhcm5pbmdfcGFydGlhbF9jb21wbGV0aW9uGAggASgJSAFSGHdhcm5pbmdQYXJ0aWFsQ29tcGxldGlvbogBARI6CgZzdGF0dXMYCSABKA4yIi5jbG4uS2V5c2VuZFJlc3BvbnNlLktleXNlbmRTdGF0dXNSBnN0YXR1cyIdCg1LZXlzZW5kU3RhdHVzEgwKCENPTVBMRVRFEABCDgoMX2Rlc3RpbmF0aW9uQh0KG193YXJuaW5nX3BhcnRpYWxfY29tcGxldGlvbg==');
@$core.Deprecated('Use keysendExtratlvsDescriptor instead')
const KeysendExtratlvs$json = const {
  '1': 'KeysendExtratlvs',
};

/// Descriptor for `KeysendExtratlvs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keysendExtratlvsDescriptor =
    $convert.base64Decode('ChBLZXlzZW5kRXh0cmF0bHZz');
@$core.Deprecated('Use fundpsbtRequestDescriptor instead')
const FundpsbtRequest$json = const {
  '1': 'FundpsbtRequest',
  '2': const [
    const {
      '1': 'satoshi',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'satoshi'
    },
    const {
      '1': 'feerate',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cln.Feerate',
      '10': 'feerate'
    },
    const {'1': 'startweight', '3': 3, '4': 1, '5': 13, '10': 'startweight'},
    const {
      '1': 'minconf',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'minconf',
      '17': true
    },
    const {
      '1': 'reserve',
      '3': 5,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'reserve',
      '17': true
    },
    const {
      '1': 'locktime',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'locktime',
      '17': true
    },
    const {
      '1': 'min_witness_weight',
      '3': 7,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'minWitnessWeight',
      '17': true
    },
    const {
      '1': 'excess_as_change',
      '3': 8,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'excessAsChange',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_minconf'},
    const {'1': '_reserve'},
    const {'1': '_locktime'},
    const {'1': '_min_witness_weight'},
    const {'1': '_excess_as_change'},
  ],
};

/// Descriptor for `FundpsbtRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundpsbtRequestDescriptor = $convert.base64Decode(
    'Cg9GdW5kcHNidFJlcXVlc3QSJQoHc2F0b3NoaRgBIAEoCzILLmNsbi5BbW91bnRSB3NhdG9zaGkSJgoHZmVlcmF0ZRgCIAEoCzIMLmNsbi5GZWVyYXRlUgdmZWVyYXRlEiAKC3N0YXJ0d2VpZ2h0GAMgASgNUgtzdGFydHdlaWdodBIdCgdtaW5jb25mGAQgASgNSABSB21pbmNvbmaIAQESHQoHcmVzZXJ2ZRgFIAEoDUgBUgdyZXNlcnZliAEBEh8KCGxvY2t0aW1lGAYgASgNSAJSCGxvY2t0aW1liAEBEjEKEm1pbl93aXRuZXNzX3dlaWdodBgHIAEoDUgDUhBtaW5XaXRuZXNzV2VpZ2h0iAEBEi0KEGV4Y2Vzc19hc19jaGFuZ2UYCCABKAhIBFIOZXhjZXNzQXNDaGFuZ2WIAQFCCgoIX21pbmNvbmZCCgoIX3Jlc2VydmVCCwoJX2xvY2t0aW1lQhUKE19taW5fd2l0bmVzc193ZWlnaHRCEwoRX2V4Y2Vzc19hc19jaGFuZ2U=');
@$core.Deprecated('Use fundpsbtResponseDescriptor instead')
const FundpsbtResponse$json = const {
  '1': 'FundpsbtResponse',
  '2': const [
    const {'1': 'psbt', '3': 1, '4': 1, '5': 9, '10': 'psbt'},
    const {
      '1': 'feerate_per_kw',
      '3': 2,
      '4': 1,
      '5': 13,
      '10': 'feeratePerKw'
    },
    const {
      '1': 'estimated_final_weight',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'estimatedFinalWeight'
    },
    const {
      '1': 'excess_msat',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'excessMsat'
    },
    const {
      '1': 'change_outnum',
      '3': 5,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'changeOutnum',
      '17': true
    },
    const {
      '1': 'reservations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.cln.FundpsbtReservations',
      '10': 'reservations'
    },
  ],
  '8': const [
    const {'1': '_change_outnum'},
  ],
};

/// Descriptor for `FundpsbtResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundpsbtResponseDescriptor = $convert.base64Decode(
    'ChBGdW5kcHNidFJlc3BvbnNlEhIKBHBzYnQYASABKAlSBHBzYnQSJAoOZmVlcmF0ZV9wZXJfa3cYAiABKA1SDGZlZXJhdGVQZXJLdxI0ChZlc3RpbWF0ZWRfZmluYWxfd2VpZ2h0GAMgASgNUhRlc3RpbWF0ZWRGaW5hbFdlaWdodBIsCgtleGNlc3NfbXNhdBgEIAEoCzILLmNsbi5BbW91bnRSCmV4Y2Vzc01zYXQSKAoNY2hhbmdlX291dG51bRgFIAEoDUgAUgxjaGFuZ2VPdXRudW2IAQESPQoMcmVzZXJ2YXRpb25zGAYgAygLMhkuY2xuLkZ1bmRwc2J0UmVzZXJ2YXRpb25zUgxyZXNlcnZhdGlvbnNCEAoOX2NoYW5nZV9vdXRudW0=');
@$core.Deprecated('Use fundpsbtReservationsDescriptor instead')
const FundpsbtReservations$json = const {
  '1': 'FundpsbtReservations',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 12, '10': 'txid'},
    const {'1': 'vout', '3': 2, '4': 1, '5': 13, '10': 'vout'},
    const {'1': 'was_reserved', '3': 3, '4': 1, '5': 8, '10': 'wasReserved'},
    const {'1': 'reserved', '3': 4, '4': 1, '5': 8, '10': 'reserved'},
    const {
      '1': 'reserved_to_block',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'reservedToBlock'
    },
  ],
};

/// Descriptor for `FundpsbtReservations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fundpsbtReservationsDescriptor = $convert.base64Decode(
    'ChRGdW5kcHNidFJlc2VydmF0aW9ucxISCgR0eGlkGAEgASgMUgR0eGlkEhIKBHZvdXQYAiABKA1SBHZvdXQSIQoMd2FzX3Jlc2VydmVkGAMgASgIUgt3YXNSZXNlcnZlZBIaCghyZXNlcnZlZBgEIAEoCFIIcmVzZXJ2ZWQSKgoRcmVzZXJ2ZWRfdG9fYmxvY2sYBSABKA1SD3Jlc2VydmVkVG9CbG9jaw==');
@$core.Deprecated('Use sendpsbtRequestDescriptor instead')
const SendpsbtRequest$json = const {
  '1': 'SendpsbtRequest',
  '2': const [
    const {'1': 'psbt', '3': 1, '4': 1, '5': 9, '10': 'psbt'},
    const {
      '1': 'reserve',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'reserve',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_reserve'},
  ],
};

/// Descriptor for `SendpsbtRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendpsbtRequestDescriptor = $convert.base64Decode(
    'Cg9TZW5kcHNidFJlcXVlc3QSEgoEcHNidBgBIAEoCVIEcHNidBIdCgdyZXNlcnZlGAIgASgISABSB3Jlc2VydmWIAQFCCgoIX3Jlc2VydmU=');
@$core.Deprecated('Use sendpsbtResponseDescriptor instead')
const SendpsbtResponse$json = const {
  '1': 'SendpsbtResponse',
  '2': const [
    const {'1': 'tx', '3': 1, '4': 1, '5': 12, '10': 'tx'},
    const {'1': 'txid', '3': 2, '4': 1, '5': 12, '10': 'txid'},
  ],
};

/// Descriptor for `SendpsbtResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendpsbtResponseDescriptor = $convert.base64Decode(
    'ChBTZW5kcHNidFJlc3BvbnNlEg4KAnR4GAEgASgMUgJ0eBISCgR0eGlkGAIgASgMUgR0eGlk');
@$core.Deprecated('Use signpsbtRequestDescriptor instead')
const SignpsbtRequest$json = const {
  '1': 'SignpsbtRequest',
  '2': const [
    const {'1': 'psbt', '3': 1, '4': 1, '5': 9, '10': 'psbt'},
    const {'1': 'signonly', '3': 2, '4': 3, '5': 13, '10': 'signonly'},
  ],
};

/// Descriptor for `SignpsbtRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signpsbtRequestDescriptor = $convert.base64Decode(
    'Cg9TaWducHNidFJlcXVlc3QSEgoEcHNidBgBIAEoCVIEcHNidBIaCghzaWdub25seRgCIAMoDVIIc2lnbm9ubHk=');
@$core.Deprecated('Use signpsbtResponseDescriptor instead')
const SignpsbtResponse$json = const {
  '1': 'SignpsbtResponse',
  '2': const [
    const {'1': 'signed_psbt', '3': 1, '4': 1, '5': 9, '10': 'signedPsbt'},
  ],
};

/// Descriptor for `SignpsbtResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signpsbtResponseDescriptor = $convert.base64Decode(
    'ChBTaWducHNidFJlc3BvbnNlEh8KC3NpZ25lZF9wc2J0GAEgASgJUgpzaWduZWRQc2J0');
@$core.Deprecated('Use utxopsbtRequestDescriptor instead')
const UtxopsbtRequest$json = const {
  '1': 'UtxopsbtRequest',
  '2': const [
    const {
      '1': 'satoshi',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'satoshi'
    },
    const {
      '1': 'feerate',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cln.Feerate',
      '10': 'feerate'
    },
    const {'1': 'startweight', '3': 3, '4': 1, '5': 13, '10': 'startweight'},
    const {
      '1': 'utxos',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cln.Outpoint',
      '10': 'utxos'
    },
    const {
      '1': 'reserve',
      '3': 5,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'reserve',
      '17': true
    },
    const {
      '1': 'reservedok',
      '3': 8,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'reservedok',
      '17': true
    },
    const {
      '1': 'locktime',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'locktime',
      '17': true
    },
    const {
      '1': 'min_witness_weight',
      '3': 7,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'minWitnessWeight',
      '17': true
    },
    const {
      '1': 'excess_as_change',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'excessAsChange',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_reserve'},
    const {'1': '_reservedok'},
    const {'1': '_locktime'},
    const {'1': '_min_witness_weight'},
    const {'1': '_excess_as_change'},
  ],
};

/// Descriptor for `UtxopsbtRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utxopsbtRequestDescriptor = $convert.base64Decode(
    'Cg9VdHhvcHNidFJlcXVlc3QSJQoHc2F0b3NoaRgBIAEoCzILLmNsbi5BbW91bnRSB3NhdG9zaGkSJgoHZmVlcmF0ZRgCIAEoCzIMLmNsbi5GZWVyYXRlUgdmZWVyYXRlEiAKC3N0YXJ0d2VpZ2h0GAMgASgNUgtzdGFydHdlaWdodBIjCgV1dHhvcxgEIAMoCzINLmNsbi5PdXRwb2ludFIFdXR4b3MSHQoHcmVzZXJ2ZRgFIAEoDUgAUgdyZXNlcnZliAEBEiMKCnJlc2VydmVkb2sYCCABKAhIAVIKcmVzZXJ2ZWRva4gBARIfCghsb2NrdGltZRgGIAEoDUgCUghsb2NrdGltZYgBARIxChJtaW5fd2l0bmVzc193ZWlnaHQYByABKA1IA1IQbWluV2l0bmVzc1dlaWdodIgBARItChBleGNlc3NfYXNfY2hhbmdlGAkgASgISARSDmV4Y2Vzc0FzQ2hhbmdliAEBQgoKCF9yZXNlcnZlQg0KC19yZXNlcnZlZG9rQgsKCV9sb2NrdGltZUIVChNfbWluX3dpdG5lc3Nfd2VpZ2h0QhMKEV9leGNlc3NfYXNfY2hhbmdl');
@$core.Deprecated('Use utxopsbtResponseDescriptor instead')
const UtxopsbtResponse$json = const {
  '1': 'UtxopsbtResponse',
  '2': const [
    const {'1': 'psbt', '3': 1, '4': 1, '5': 9, '10': 'psbt'},
    const {
      '1': 'feerate_per_kw',
      '3': 2,
      '4': 1,
      '5': 13,
      '10': 'feeratePerKw'
    },
    const {
      '1': 'estimated_final_weight',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'estimatedFinalWeight'
    },
    const {
      '1': 'excess_msat',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'excessMsat'
    },
    const {
      '1': 'change_outnum',
      '3': 5,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'changeOutnum',
      '17': true
    },
    const {
      '1': 'reservations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.cln.UtxopsbtReservations',
      '10': 'reservations'
    },
  ],
  '8': const [
    const {'1': '_change_outnum'},
  ],
};

/// Descriptor for `UtxopsbtResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utxopsbtResponseDescriptor = $convert.base64Decode(
    'ChBVdHhvcHNidFJlc3BvbnNlEhIKBHBzYnQYASABKAlSBHBzYnQSJAoOZmVlcmF0ZV9wZXJfa3cYAiABKA1SDGZlZXJhdGVQZXJLdxI0ChZlc3RpbWF0ZWRfZmluYWxfd2VpZ2h0GAMgASgNUhRlc3RpbWF0ZWRGaW5hbFdlaWdodBIsCgtleGNlc3NfbXNhdBgEIAEoCzILLmNsbi5BbW91bnRSCmV4Y2Vzc01zYXQSKAoNY2hhbmdlX291dG51bRgFIAEoDUgAUgxjaGFuZ2VPdXRudW2IAQESPQoMcmVzZXJ2YXRpb25zGAYgAygLMhkuY2xuLlV0eG9wc2J0UmVzZXJ2YXRpb25zUgxyZXNlcnZhdGlvbnNCEAoOX2NoYW5nZV9vdXRudW0=');
@$core.Deprecated('Use utxopsbtReservationsDescriptor instead')
const UtxopsbtReservations$json = const {
  '1': 'UtxopsbtReservations',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 12, '10': 'txid'},
    const {'1': 'vout', '3': 2, '4': 1, '5': 13, '10': 'vout'},
    const {'1': 'was_reserved', '3': 3, '4': 1, '5': 8, '10': 'wasReserved'},
    const {'1': 'reserved', '3': 4, '4': 1, '5': 8, '10': 'reserved'},
    const {
      '1': 'reserved_to_block',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'reservedToBlock'
    },
  ],
};

/// Descriptor for `UtxopsbtReservations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utxopsbtReservationsDescriptor = $convert.base64Decode(
    'ChRVdHhvcHNidFJlc2VydmF0aW9ucxISCgR0eGlkGAEgASgMUgR0eGlkEhIKBHZvdXQYAiABKA1SBHZvdXQSIQoMd2FzX3Jlc2VydmVkGAMgASgIUgt3YXNSZXNlcnZlZBIaCghyZXNlcnZlZBgEIAEoCFIIcmVzZXJ2ZWQSKgoRcmVzZXJ2ZWRfdG9fYmxvY2sYBSABKA1SD3Jlc2VydmVkVG9CbG9jaw==');
@$core.Deprecated('Use txdiscardRequestDescriptor instead')
const TxdiscardRequest$json = const {
  '1': 'TxdiscardRequest',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 12, '10': 'txid'},
  ],
};

/// Descriptor for `TxdiscardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txdiscardRequestDescriptor = $convert
    .base64Decode('ChBUeGRpc2NhcmRSZXF1ZXN0EhIKBHR4aWQYASABKAxSBHR4aWQ=');
@$core.Deprecated('Use txdiscardResponseDescriptor instead')
const TxdiscardResponse$json = const {
  '1': 'TxdiscardResponse',
  '2': const [
    const {'1': 'unsigned_tx', '3': 1, '4': 1, '5': 12, '10': 'unsignedTx'},
    const {'1': 'txid', '3': 2, '4': 1, '5': 12, '10': 'txid'},
  ],
};

/// Descriptor for `TxdiscardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txdiscardResponseDescriptor = $convert.base64Decode(
    'ChFUeGRpc2NhcmRSZXNwb25zZRIfCgt1bnNpZ25lZF90eBgBIAEoDFIKdW5zaWduZWRUeBISCgR0eGlkGAIgASgMUgR0eGlk');
@$core.Deprecated('Use txprepareRequestDescriptor instead')
const TxprepareRequest$json = const {
  '1': 'TxprepareRequest',
  '2': const [
    const {
      '1': 'outputs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.cln.OutputDesc',
      '10': 'outputs'
    },
    const {
      '1': 'feerate',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cln.Feerate',
      '9': 0,
      '10': 'feerate',
      '17': true
    },
    const {
      '1': 'minconf',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'minconf',
      '17': true
    },
    const {
      '1': 'utxos',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cln.Outpoint',
      '10': 'utxos'
    },
  ],
  '8': const [
    const {'1': '_feerate'},
    const {'1': '_minconf'},
  ],
};

/// Descriptor for `TxprepareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txprepareRequestDescriptor = $convert.base64Decode(
    'ChBUeHByZXBhcmVSZXF1ZXN0EikKB291dHB1dHMYBSADKAsyDy5jbG4uT3V0cHV0RGVzY1IHb3V0cHV0cxIrCgdmZWVyYXRlGAIgASgLMgwuY2xuLkZlZXJhdGVIAFIHZmVlcmF0ZYgBARIdCgdtaW5jb25mGAMgASgNSAFSB21pbmNvbmaIAQESIwoFdXR4b3MYBCADKAsyDS5jbG4uT3V0cG9pbnRSBXV0eG9zQgoKCF9mZWVyYXRlQgoKCF9taW5jb25m');
@$core.Deprecated('Use txprepareResponseDescriptor instead')
const TxprepareResponse$json = const {
  '1': 'TxprepareResponse',
  '2': const [
    const {'1': 'psbt', '3': 1, '4': 1, '5': 9, '10': 'psbt'},
    const {'1': 'unsigned_tx', '3': 2, '4': 1, '5': 12, '10': 'unsignedTx'},
    const {'1': 'txid', '3': 3, '4': 1, '5': 12, '10': 'txid'},
  ],
};

/// Descriptor for `TxprepareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txprepareResponseDescriptor = $convert.base64Decode(
    'ChFUeHByZXBhcmVSZXNwb25zZRISCgRwc2J0GAEgASgJUgRwc2J0Eh8KC3Vuc2lnbmVkX3R4GAIgASgMUgp1bnNpZ25lZFR4EhIKBHR4aWQYAyABKAxSBHR4aWQ=');
@$core.Deprecated('Use txsendRequestDescriptor instead')
const TxsendRequest$json = const {
  '1': 'TxsendRequest',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 12, '10': 'txid'},
  ],
};

/// Descriptor for `TxsendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txsendRequestDescriptor =
    $convert.base64Decode('Cg1UeHNlbmRSZXF1ZXN0EhIKBHR4aWQYASABKAxSBHR4aWQ=');
@$core.Deprecated('Use txsendResponseDescriptor instead')
const TxsendResponse$json = const {
  '1': 'TxsendResponse',
  '2': const [
    const {'1': 'psbt', '3': 1, '4': 1, '5': 9, '10': 'psbt'},
    const {'1': 'tx', '3': 2, '4': 1, '5': 12, '10': 'tx'},
    const {'1': 'txid', '3': 3, '4': 1, '5': 12, '10': 'txid'},
  ],
};

/// Descriptor for `TxsendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txsendResponseDescriptor = $convert.base64Decode(
    'Cg5UeHNlbmRSZXNwb25zZRISCgRwc2J0GAEgASgJUgRwc2J0Eg4KAnR4GAIgASgMUgJ0eBISCgR0eGlkGAMgASgMUgR0eGlk');
@$core.Deprecated('Use disconnectRequestDescriptor instead')
const DisconnectRequest$json = const {
  '1': 'DisconnectRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {
      '1': 'force',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'force',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_force'},
  ],
};

/// Descriptor for `DisconnectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disconnectRequestDescriptor = $convert.base64Decode(
    'ChFEaXNjb25uZWN0UmVxdWVzdBIOCgJpZBgBIAEoDFICaWQSGQoFZm9yY2UYAiABKAhIAFIFZm9yY2WIAQFCCAoGX2ZvcmNl');
@$core.Deprecated('Use disconnectResponseDescriptor instead')
const DisconnectResponse$json = const {
  '1': 'DisconnectResponse',
};

/// Descriptor for `DisconnectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disconnectResponseDescriptor =
    $convert.base64Decode('ChJEaXNjb25uZWN0UmVzcG9uc2U=');
@$core.Deprecated('Use feeratesRequestDescriptor instead')
const FeeratesRequest$json = const {
  '1': 'FeeratesRequest',
  '2': const [
    const {
      '1': 'style',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cln.FeeratesRequest.FeeratesStyle',
      '10': 'style'
    },
  ],
  '4': const [FeeratesRequest_FeeratesStyle$json],
};

@$core.Deprecated('Use feeratesRequestDescriptor instead')
const FeeratesRequest_FeeratesStyle$json = const {
  '1': 'FeeratesStyle',
  '2': const [
    const {'1': 'PERKB', '2': 0},
    const {'1': 'PERKW', '2': 1},
  ],
};

/// Descriptor for `FeeratesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feeratesRequestDescriptor = $convert.base64Decode(
    'Cg9GZWVyYXRlc1JlcXVlc3QSOAoFc3R5bGUYASABKA4yIi5jbG4uRmVlcmF0ZXNSZXF1ZXN0LkZlZXJhdGVzU3R5bGVSBXN0eWxlIiUKDUZlZXJhdGVzU3R5bGUSCQoFUEVSS0IQABIJCgVQRVJLVxAB');
@$core.Deprecated('Use feeratesResponseDescriptor instead')
const FeeratesResponse$json = const {
  '1': 'FeeratesResponse',
  '2': const [
    const {
      '1': 'warning_missing_feerates',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'warningMissingFeerates',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_warning_missing_feerates'},
  ],
};

/// Descriptor for `FeeratesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feeratesResponseDescriptor = $convert.base64Decode(
    'ChBGZWVyYXRlc1Jlc3BvbnNlEj0KGHdhcm5pbmdfbWlzc2luZ19mZWVyYXRlcxgBIAEoCUgAUhZ3YXJuaW5nTWlzc2luZ0ZlZXJhdGVziAEBQhsKGV93YXJuaW5nX21pc3NpbmdfZmVlcmF0ZXM=');
@$core.Deprecated('Use feeratesPerkbDescriptor instead')
const FeeratesPerkb$json = const {
  '1': 'FeeratesPerkb',
  '2': const [
    const {
      '1': 'min_acceptable',
      '3': 1,
      '4': 1,
      '5': 13,
      '10': 'minAcceptable'
    },
    const {
      '1': 'max_acceptable',
      '3': 2,
      '4': 1,
      '5': 13,
      '10': 'maxAcceptable'
    },
    const {
      '1': 'opening',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'opening',
      '17': true
    },
    const {
      '1': 'mutual_close',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'mutualClose',
      '17': true
    },
    const {
      '1': 'unilateral_close',
      '3': 5,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'unilateralClose',
      '17': true
    },
    const {
      '1': 'delayed_to_us',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'delayedToUs',
      '17': true
    },
    const {
      '1': 'htlc_resolution',
      '3': 7,
      '4': 1,
      '5': 13,
      '9': 4,
      '10': 'htlcResolution',
      '17': true
    },
    const {
      '1': 'penalty',
      '3': 8,
      '4': 1,
      '5': 13,
      '9': 5,
      '10': 'penalty',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_opening'},
    const {'1': '_mutual_close'},
    const {'1': '_unilateral_close'},
    const {'1': '_delayed_to_us'},
    const {'1': '_htlc_resolution'},
    const {'1': '_penalty'},
  ],
};

/// Descriptor for `FeeratesPerkb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feeratesPerkbDescriptor = $convert.base64Decode(
    'Cg1GZWVyYXRlc1BlcmtiEiUKDm1pbl9hY2NlcHRhYmxlGAEgASgNUg1taW5BY2NlcHRhYmxlEiUKDm1heF9hY2NlcHRhYmxlGAIgASgNUg1tYXhBY2NlcHRhYmxlEh0KB29wZW5pbmcYAyABKA1IAFIHb3BlbmluZ4gBARImCgxtdXR1YWxfY2xvc2UYBCABKA1IAVILbXV0dWFsQ2xvc2WIAQESLgoQdW5pbGF0ZXJhbF9jbG9zZRgFIAEoDUgCUg91bmlsYXRlcmFsQ2xvc2WIAQESJwoNZGVsYXllZF90b191cxgGIAEoDUgDUgtkZWxheWVkVG9Vc4gBARIsCg9odGxjX3Jlc29sdXRpb24YByABKA1IBFIOaHRsY1Jlc29sdXRpb26IAQESHQoHcGVuYWx0eRgIIAEoDUgFUgdwZW5hbHR5iAEBQgoKCF9vcGVuaW5nQg8KDV9tdXR1YWxfY2xvc2VCEwoRX3VuaWxhdGVyYWxfY2xvc2VCEAoOX2RlbGF5ZWRfdG9fdXNCEgoQX2h0bGNfcmVzb2x1dGlvbkIKCghfcGVuYWx0eQ==');
@$core.Deprecated('Use feeratesPerkwDescriptor instead')
const FeeratesPerkw$json = const {
  '1': 'FeeratesPerkw',
  '2': const [
    const {
      '1': 'min_acceptable',
      '3': 1,
      '4': 1,
      '5': 13,
      '10': 'minAcceptable'
    },
    const {
      '1': 'max_acceptable',
      '3': 2,
      '4': 1,
      '5': 13,
      '10': 'maxAcceptable'
    },
    const {
      '1': 'opening',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'opening',
      '17': true
    },
    const {
      '1': 'mutual_close',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'mutualClose',
      '17': true
    },
    const {
      '1': 'unilateral_close',
      '3': 5,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'unilateralClose',
      '17': true
    },
    const {
      '1': 'delayed_to_us',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'delayedToUs',
      '17': true
    },
    const {
      '1': 'htlc_resolution',
      '3': 7,
      '4': 1,
      '5': 13,
      '9': 4,
      '10': 'htlcResolution',
      '17': true
    },
    const {
      '1': 'penalty',
      '3': 8,
      '4': 1,
      '5': 13,
      '9': 5,
      '10': 'penalty',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_opening'},
    const {'1': '_mutual_close'},
    const {'1': '_unilateral_close'},
    const {'1': '_delayed_to_us'},
    const {'1': '_htlc_resolution'},
    const {'1': '_penalty'},
  ],
};

/// Descriptor for `FeeratesPerkw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feeratesPerkwDescriptor = $convert.base64Decode(
    'Cg1GZWVyYXRlc1Blcmt3EiUKDm1pbl9hY2NlcHRhYmxlGAEgASgNUg1taW5BY2NlcHRhYmxlEiUKDm1heF9hY2NlcHRhYmxlGAIgASgNUg1tYXhBY2NlcHRhYmxlEh0KB29wZW5pbmcYAyABKA1IAFIHb3BlbmluZ4gBARImCgxtdXR1YWxfY2xvc2UYBCABKA1IAVILbXV0dWFsQ2xvc2WIAQESLgoQdW5pbGF0ZXJhbF9jbG9zZRgFIAEoDUgCUg91bmlsYXRlcmFsQ2xvc2WIAQESJwoNZGVsYXllZF90b191cxgGIAEoDUgDUgtkZWxheWVkVG9Vc4gBARIsCg9odGxjX3Jlc29sdXRpb24YByABKA1IBFIOaHRsY1Jlc29sdXRpb26IAQESHQoHcGVuYWx0eRgIIAEoDUgFUgdwZW5hbHR5iAEBQgoKCF9vcGVuaW5nQg8KDV9tdXR1YWxfY2xvc2VCEwoRX3VuaWxhdGVyYWxfY2xvc2VCEAoOX2RlbGF5ZWRfdG9fdXNCEgoQX2h0bGNfcmVzb2x1dGlvbkIKCghfcGVuYWx0eQ==');
@$core.Deprecated('Use feeratesOnchain_fee_estimatesDescriptor instead')
const FeeratesOnchain_fee_estimates$json = const {
  '1': 'FeeratesOnchain_fee_estimates',
  '2': const [
    const {
      '1': 'opening_channel_satoshis',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'openingChannelSatoshis'
    },
    const {
      '1': 'mutual_close_satoshis',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'mutualCloseSatoshis'
    },
    const {
      '1': 'unilateral_close_satoshis',
      '3': 3,
      '4': 1,
      '5': 4,
      '10': 'unilateralCloseSatoshis'
    },
    const {
      '1': 'htlc_timeout_satoshis',
      '3': 4,
      '4': 1,
      '5': 4,
      '10': 'htlcTimeoutSatoshis'
    },
    const {
      '1': 'htlc_success_satoshis',
      '3': 5,
      '4': 1,
      '5': 4,
      '10': 'htlcSuccessSatoshis'
    },
  ],
};

/// Descriptor for `FeeratesOnchain_fee_estimates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feeratesOnchain_fee_estimatesDescriptor =
    $convert.base64Decode(
        'Ch1GZWVyYXRlc09uY2hhaW5fZmVlX2VzdGltYXRlcxI4ChhvcGVuaW5nX2NoYW5uZWxfc2F0b3NoaXMYASABKARSFm9wZW5pbmdDaGFubmVsU2F0b3NoaXMSMgoVbXV0dWFsX2Nsb3NlX3NhdG9zaGlzGAIgASgEUhNtdXR1YWxDbG9zZVNhdG9zaGlzEjoKGXVuaWxhdGVyYWxfY2xvc2Vfc2F0b3NoaXMYAyABKARSF3VuaWxhdGVyYWxDbG9zZVNhdG9zaGlzEjIKFWh0bGNfdGltZW91dF9zYXRvc2hpcxgEIAEoBFITaHRsY1RpbWVvdXRTYXRvc2hpcxIyChVodGxjX3N1Y2Nlc3Nfc2F0b3NoaXMYBSABKARSE2h0bGNTdWNjZXNzU2F0b3NoaXM=');
@$core.Deprecated('Use getrouteRequestDescriptor instead')
const GetrouteRequest$json = const {
  '1': 'GetrouteRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {
      '1': 'msatoshi',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'msatoshi'
    },
    const {'1': 'riskfactor', '3': 3, '4': 1, '5': 4, '10': 'riskfactor'},
    const {
      '1': 'cltv',
      '3': 4,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'cltv',
      '17': true
    },
    const {
      '1': 'fromid',
      '3': 5,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'fromid',
      '17': true
    },
    const {
      '1': 'fuzzpercent',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'fuzzpercent',
      '17': true
    },
    const {'1': 'exclude', '3': 7, '4': 3, '5': 9, '10': 'exclude'},
    const {
      '1': 'maxhops',
      '3': 8,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'maxhops',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_cltv'},
    const {'1': '_fromid'},
    const {'1': '_fuzzpercent'},
    const {'1': '_maxhops'},
  ],
};

/// Descriptor for `GetrouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getrouteRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRyb3V0ZVJlcXVlc3QSDgoCaWQYASABKAxSAmlkEicKCG1zYXRvc2hpGAIgASgLMgsuY2xuLkFtb3VudFIIbXNhdG9zaGkSHgoKcmlza2ZhY3RvchgDIAEoBFIKcmlza2ZhY3RvchIXCgRjbHR2GAQgASgBSABSBGNsdHaIAQESGwoGZnJvbWlkGAUgASgMSAFSBmZyb21pZIgBARIlCgtmdXp6cGVyY2VudBgGIAEoDUgCUgtmdXp6cGVyY2VudIgBARIYCgdleGNsdWRlGAcgAygJUgdleGNsdWRlEh0KB21heGhvcHMYCCABKA1IA1IHbWF4aG9wc4gBAUIHCgVfY2x0dkIJCgdfZnJvbWlkQg4KDF9mdXp6cGVyY2VudEIKCghfbWF4aG9wcw==');
@$core.Deprecated('Use getrouteResponseDescriptor instead')
const GetrouteResponse$json = const {
  '1': 'GetrouteResponse',
  '2': const [
    const {
      '1': 'route',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cln.GetrouteRoute',
      '10': 'route'
    },
  ],
};

/// Descriptor for `GetrouteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getrouteResponseDescriptor = $convert.base64Decode(
    'ChBHZXRyb3V0ZVJlc3BvbnNlEigKBXJvdXRlGAEgAygLMhIuY2xuLkdldHJvdXRlUm91dGVSBXJvdXRl');
@$core.Deprecated('Use getrouteRouteDescriptor instead')
const GetrouteRoute$json = const {
  '1': 'GetrouteRoute',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 9, '10': 'channel'},
    const {'1': 'direction', '3': 3, '4': 1, '5': 13, '10': 'direction'},
    const {
      '1': 'amount_msat',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'amountMsat'
    },
    const {'1': 'delay', '3': 5, '4': 1, '5': 13, '10': 'delay'},
    const {
      '1': 'style',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.cln.GetrouteRoute.GetrouteRouteStyle',
      '10': 'style'
    },
  ],
  '4': const [GetrouteRoute_GetrouteRouteStyle$json],
};

@$core.Deprecated('Use getrouteRouteDescriptor instead')
const GetrouteRoute_GetrouteRouteStyle$json = const {
  '1': 'GetrouteRouteStyle',
  '2': const [
    const {'1': 'TLV', '2': 0},
  ],
};

/// Descriptor for `GetrouteRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getrouteRouteDescriptor = $convert.base64Decode(
    'Cg1HZXRyb3V0ZVJvdXRlEg4KAmlkGAEgASgMUgJpZBIYCgdjaGFubmVsGAIgASgJUgdjaGFubmVsEhwKCWRpcmVjdGlvbhgDIAEoDVIJZGlyZWN0aW9uEiwKC2Ftb3VudF9tc2F0GAQgASgLMgsuY2xuLkFtb3VudFIKYW1vdW50TXNhdBIUCgVkZWxheRgFIAEoDVIFZGVsYXkSOwoFc3R5bGUYBiABKA4yJS5jbG4uR2V0cm91dGVSb3V0ZS5HZXRyb3V0ZVJvdXRlU3R5bGVSBXN0eWxlIh0KEkdldHJvdXRlUm91dGVTdHlsZRIHCgNUTFYQAA==');
@$core.Deprecated('Use listforwardsRequestDescriptor instead')
const ListforwardsRequest$json = const {
  '1': 'ListforwardsRequest',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.cln.ListforwardsRequest.ListforwardsStatus',
      '9': 0,
      '10': 'status',
      '17': true
    },
    const {
      '1': 'in_channel',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'inChannel',
      '17': true
    },
    const {
      '1': 'out_channel',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'outChannel',
      '17': true
    },
  ],
  '4': const [ListforwardsRequest_ListforwardsStatus$json],
  '8': const [
    const {'1': '_status'},
    const {'1': '_in_channel'},
    const {'1': '_out_channel'},
  ],
};

@$core.Deprecated('Use listforwardsRequestDescriptor instead')
const ListforwardsRequest_ListforwardsStatus$json = const {
  '1': 'ListforwardsStatus',
  '2': const [
    const {'1': 'OFFERED', '2': 0},
    const {'1': 'SETTLED', '2': 1},
    const {'1': 'LOCAL_FAILED', '2': 2},
    const {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `ListforwardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listforwardsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Zm9yd2FyZHNSZXF1ZXN0EkgKBnN0YXR1cxgBIAEoDjIrLmNsbi5MaXN0Zm9yd2FyZHNSZXF1ZXN0Lkxpc3Rmb3J3YXJkc1N0YXR1c0gAUgZzdGF0dXOIAQESIgoKaW5fY2hhbm5lbBgCIAEoCUgBUglpbkNoYW5uZWyIAQESJAoLb3V0X2NoYW5uZWwYAyABKAlIAlIKb3V0Q2hhbm5lbIgBASJMChJMaXN0Zm9yd2FyZHNTdGF0dXMSCwoHT0ZGRVJFRBAAEgsKB1NFVFRMRUQQARIQCgxMT0NBTF9GQUlMRUQQAhIKCgZGQUlMRUQQA0IJCgdfc3RhdHVzQg0KC19pbl9jaGFubmVsQg4KDF9vdXRfY2hhbm5lbA==');
@$core.Deprecated('Use listforwardsResponseDescriptor instead')
const ListforwardsResponse$json = const {
  '1': 'ListforwardsResponse',
  '2': const [
    const {
      '1': 'forwards',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cln.ListforwardsForwards',
      '10': 'forwards'
    },
  ],
};

/// Descriptor for `ListforwardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listforwardsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Zm9yd2FyZHNSZXNwb25zZRI1Cghmb3J3YXJkcxgBIAMoCzIZLmNsbi5MaXN0Zm9yd2FyZHNGb3J3YXJkc1IIZm9yd2FyZHM=');
@$core.Deprecated('Use listforwardsForwardsDescriptor instead')
const ListforwardsForwards$json = const {
  '1': 'ListforwardsForwards',
  '2': const [
    const {'1': 'in_channel', '3': 1, '4': 1, '5': 9, '10': 'inChannel'},
    const {
      '1': 'in_msat',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '10': 'inMsat'
    },
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cln.ListforwardsForwards.ListforwardsForwardsStatus',
      '10': 'status'
    },
    const {'1': 'received_time', '3': 4, '4': 1, '5': 1, '10': 'receivedTime'},
    const {
      '1': 'out_channel',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'outChannel',
      '17': true
    },
    const {
      '1': 'payment_hash',
      '3': 6,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'paymentHash',
      '17': true
    },
    const {
      '1': 'style',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.cln.ListforwardsForwards.ListforwardsForwardsStyle',
      '9': 2,
      '10': 'style',
      '17': true
    },
    const {
      '1': 'fee_msat',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 3,
      '10': 'feeMsat',
      '17': true
    },
    const {
      '1': 'out_msat',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 4,
      '10': 'outMsat',
      '17': true
    },
  ],
  '4': const [
    ListforwardsForwards_ListforwardsForwardsStatus$json,
    ListforwardsForwards_ListforwardsForwardsStyle$json
  ],
  '8': const [
    const {'1': '_out_channel'},
    const {'1': '_payment_hash'},
    const {'1': '_style'},
    const {'1': '_fee_msat'},
    const {'1': '_out_msat'},
  ],
};

@$core.Deprecated('Use listforwardsForwardsDescriptor instead')
const ListforwardsForwards_ListforwardsForwardsStatus$json = const {
  '1': 'ListforwardsForwardsStatus',
  '2': const [
    const {'1': 'OFFERED', '2': 0},
    const {'1': 'SETTLED', '2': 1},
    const {'1': 'LOCAL_FAILED', '2': 2},
    const {'1': 'FAILED', '2': 3},
  ],
};

@$core.Deprecated('Use listforwardsForwardsDescriptor instead')
const ListforwardsForwards_ListforwardsForwardsStyle$json = const {
  '1': 'ListforwardsForwardsStyle',
  '2': const [
    const {'1': 'LEGACY', '2': 0},
    const {'1': 'TLV', '2': 1},
  ],
};

/// Descriptor for `ListforwardsForwards`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listforwardsForwardsDescriptor = $convert.base64Decode(
    'ChRMaXN0Zm9yd2FyZHNGb3J3YXJkcxIdCgppbl9jaGFubmVsGAEgASgJUglpbkNoYW5uZWwSJAoHaW5fbXNhdBgCIAEoCzILLmNsbi5BbW91bnRSBmluTXNhdBJMCgZzdGF0dXMYAyABKA4yNC5jbG4uTGlzdGZvcndhcmRzRm9yd2FyZHMuTGlzdGZvcndhcmRzRm9yd2FyZHNTdGF0dXNSBnN0YXR1cxIjCg1yZWNlaXZlZF90aW1lGAQgASgBUgxyZWNlaXZlZFRpbWUSJAoLb3V0X2NoYW5uZWwYBSABKAlIAFIKb3V0Q2hhbm5lbIgBARImCgxwYXltZW50X2hhc2gYBiABKAxIAVILcGF5bWVudEhhc2iIAQESTgoFc3R5bGUYCSABKA4yMy5jbG4uTGlzdGZvcndhcmRzRm9yd2FyZHMuTGlzdGZvcndhcmRzRm9yd2FyZHNTdHlsZUgCUgVzdHlsZYgBARIrCghmZWVfbXNhdBgHIAEoCzILLmNsbi5BbW91bnRIA1IHZmVlTXNhdIgBARIrCghvdXRfbXNhdBgIIAEoCzILLmNsbi5BbW91bnRIBFIHb3V0TXNhdIgBASJUChpMaXN0Zm9yd2FyZHNGb3J3YXJkc1N0YXR1cxILCgdPRkZFUkVEEAASCwoHU0VUVExFRBABEhAKDExPQ0FMX0ZBSUxFRBACEgoKBkZBSUxFRBADIjAKGUxpc3Rmb3J3YXJkc0ZvcndhcmRzU3R5bGUSCgoGTEVHQUNZEAASBwoDVExWEAFCDgoMX291dF9jaGFubmVsQg8KDV9wYXltZW50X2hhc2hCCAoGX3N0eWxlQgsKCV9mZWVfbXNhdEILCglfb3V0X21zYXQ=');
@$core.Deprecated('Use listpaysRequestDescriptor instead')
const ListpaysRequest$json = const {
  '1': 'ListpaysRequest',
  '2': const [
    const {
      '1': 'bolt11',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'bolt11',
      '17': true
    },
    const {
      '1': 'payment_hash',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'paymentHash',
      '17': true
    },
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.cln.ListpaysRequest.ListpaysStatus',
      '9': 2,
      '10': 'status',
      '17': true
    },
  ],
  '4': const [ListpaysRequest_ListpaysStatus$json],
  '8': const [
    const {'1': '_bolt11'},
    const {'1': '_payment_hash'},
    const {'1': '_status'},
  ],
};

@$core.Deprecated('Use listpaysRequestDescriptor instead')
const ListpaysRequest_ListpaysStatus$json = const {
  '1': 'ListpaysStatus',
  '2': const [
    const {'1': 'PENDING', '2': 0},
    const {'1': 'COMPLETE', '2': 1},
    const {'1': 'FAILED', '2': 2},
  ],
};

/// Descriptor for `ListpaysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listpaysRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0cGF5c1JlcXVlc3QSGwoGYm9sdDExGAEgASgJSABSBmJvbHQxMYgBARImCgxwYXltZW50X2hhc2gYAiABKAxIAVILcGF5bWVudEhhc2iIAQESQAoGc3RhdHVzGAMgASgOMiMuY2xuLkxpc3RwYXlzUmVxdWVzdC5MaXN0cGF5c1N0YXR1c0gCUgZzdGF0dXOIAQEiNwoOTGlzdHBheXNTdGF0dXMSCwoHUEVORElORxAAEgwKCENPTVBMRVRFEAESCgoGRkFJTEVEEAJCCQoHX2JvbHQxMUIPCg1fcGF5bWVudF9oYXNoQgkKB19zdGF0dXM=');
@$core.Deprecated('Use listpaysResponseDescriptor instead')
const ListpaysResponse$json = const {
  '1': 'ListpaysResponse',
  '2': const [
    const {
      '1': 'pays',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cln.ListpaysPays',
      '10': 'pays'
    },
  ],
};

/// Descriptor for `ListpaysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listpaysResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0cGF5c1Jlc3BvbnNlEiUKBHBheXMYASADKAsyES5jbG4uTGlzdHBheXNQYXlzUgRwYXlz');
@$core.Deprecated('Use listpaysPaysDescriptor instead')
const ListpaysPays$json = const {
  '1': 'ListpaysPays',
  '2': const [
    const {'1': 'payment_hash', '3': 1, '4': 1, '5': 12, '10': 'paymentHash'},
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.cln.ListpaysPays.ListpaysPaysStatus',
      '10': 'status'
    },
    const {
      '1': 'destination',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'destination',
      '17': true
    },
    const {'1': 'created_at', '3': 4, '4': 1, '5': 4, '10': 'createdAt'},
    const {
      '1': 'label',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'label',
      '17': true
    },
    const {
      '1': 'bolt11',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'bolt11',
      '17': true
    },
    const {
      '1': 'description',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'description',
      '17': true
    },
    const {
      '1': 'bolt12',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'bolt12',
      '17': true
    },
    const {
      '1': 'amount_msat',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 5,
      '10': 'amountMsat',
      '17': true
    },
    const {
      '1': 'amount_sent_msat',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.cln.Amount',
      '9': 6,
      '10': 'amountSentMsat',
      '17': true
    },
    const {
      '1': 'erroronion',
      '3': 10,
      '4': 1,
      '5': 12,
      '9': 7,
      '10': 'erroronion',
      '17': true
    },
  ],
  '4': const [ListpaysPays_ListpaysPaysStatus$json],
  '8': const [
    const {'1': '_destination'},
    const {'1': '_label'},
    const {'1': '_bolt11'},
    const {'1': '_description'},
    const {'1': '_bolt12'},
    const {'1': '_amount_msat'},
    const {'1': '_amount_sent_msat'},
    const {'1': '_erroronion'},
  ],
};

@$core.Deprecated('Use listpaysPaysDescriptor instead')
const ListpaysPays_ListpaysPaysStatus$json = const {
  '1': 'ListpaysPaysStatus',
  '2': const [
    const {'1': 'PENDING', '2': 0},
    const {'1': 'FAILED', '2': 1},
    const {'1': 'COMPLETE', '2': 2},
  ],
};

/// Descriptor for `ListpaysPays`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listpaysPaysDescriptor = $convert.base64Decode(
    'CgxMaXN0cGF5c1BheXMSIQoMcGF5bWVudF9oYXNoGAEgASgMUgtwYXltZW50SGFzaBI8CgZzdGF0dXMYAiABKA4yJC5jbG4uTGlzdHBheXNQYXlzLkxpc3RwYXlzUGF5c1N0YXR1c1IGc3RhdHVzEiUKC2Rlc3RpbmF0aW9uGAMgASgMSABSC2Rlc3RpbmF0aW9uiAEBEh0KCmNyZWF0ZWRfYXQYBCABKARSCWNyZWF0ZWRBdBIZCgVsYWJlbBgFIAEoCUgBUgVsYWJlbIgBARIbCgZib2x0MTEYBiABKAlIAlIGYm9sdDExiAEBEiUKC2Rlc2NyaXB0aW9uGAsgASgJSANSC2Rlc2NyaXB0aW9uiAEBEhsKBmJvbHQxMhgHIAEoCUgEUgZib2x0MTKIAQESMQoLYW1vdW50X21zYXQYCCABKAsyCy5jbG4uQW1vdW50SAVSCmFtb3VudE1zYXSIAQESOgoQYW1vdW50X3NlbnRfbXNhdBgJIAEoCzILLmNsbi5BbW91bnRIBlIOYW1vdW50U2VudE1zYXSIAQESIwoKZXJyb3JvbmlvbhgKIAEoDEgHUgplcnJvcm9uaW9uiAEBIjsKEkxpc3RwYXlzUGF5c1N0YXR1cxILCgdQRU5ESU5HEAASCgoGRkFJTEVEEAESDAoIQ09NUExFVEUQAkIOCgxfZGVzdGluYXRpb25CCAoGX2xhYmVsQgkKB19ib2x0MTFCDgoMX2Rlc2NyaXB0aW9uQgkKB19ib2x0MTJCDgoMX2Ftb3VudF9tc2F0QhMKEV9hbW91bnRfc2VudF9tc2F0Qg0KC19lcnJvcm9uaW9u');
@$core.Deprecated('Use pingRequestDescriptor instead')
const PingRequest$json = const {
  '1': 'PingRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'len', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'len', '17': true},
    const {
      '1': 'pongbytes',
      '3': 3,
      '4': 1,
      '5': 1,
      '9': 1,
      '10': 'pongbytes',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_len'},
    const {'1': '_pongbytes'},
  ],
};

/// Descriptor for `PingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingRequestDescriptor = $convert.base64Decode(
    'CgtQaW5nUmVxdWVzdBIOCgJpZBgBIAEoDFICaWQSFQoDbGVuGAIgASgBSABSA2xlbogBARIhCglwb25nYnl0ZXMYAyABKAFIAVIJcG9uZ2J5dGVziAEBQgYKBF9sZW5CDAoKX3BvbmdieXRlcw==');
@$core.Deprecated('Use pingResponseDescriptor instead')
const PingResponse$json = const {
  '1': 'PingResponse',
  '2': const [
    const {'1': 'totlen', '3': 1, '4': 1, '5': 13, '10': 'totlen'},
  ],
};

/// Descriptor for `PingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingResponseDescriptor = $convert
    .base64Decode('CgxQaW5nUmVzcG9uc2USFgoGdG90bGVuGAEgASgNUgZ0b3RsZW4=');
@$core.Deprecated('Use signmessageRequestDescriptor instead')
const SignmessageRequest$json = const {
  '1': 'SignmessageRequest',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SignmessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signmessageRequestDescriptor =
    $convert.base64Decode(
        'ChJTaWdubWVzc2FnZVJlcXVlc3QSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');
@$core.Deprecated('Use signmessageResponseDescriptor instead')
const SignmessageResponse$json = const {
  '1': 'SignmessageResponse',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'recid', '3': 2, '4': 1, '5': 12, '10': 'recid'},
    const {'1': 'zbase', '3': 3, '4': 1, '5': 9, '10': 'zbase'},
  ],
};

/// Descriptor for `SignmessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signmessageResponseDescriptor = $convert.base64Decode(
    'ChNTaWdubWVzc2FnZVJlc3BvbnNlEhwKCXNpZ25hdHVyZRgBIAEoDFIJc2lnbmF0dXJlEhQKBXJlY2lkGAIgASgMUgVyZWNpZBIUCgV6YmFzZRgDIAEoCVIFemJhc2U=');
