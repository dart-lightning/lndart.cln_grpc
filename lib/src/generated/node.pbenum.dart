///
//  Generated code. Do not modify.
//  source: protos/node.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GetinfoAddress_GetinfoAddressType extends $pb.ProtobufEnum {
  static const GetinfoAddress_GetinfoAddressType DNS =
      GetinfoAddress_GetinfoAddressType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DNS');
  static const GetinfoAddress_GetinfoAddressType IPV4 =
      GetinfoAddress_GetinfoAddressType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IPV4');
  static const GetinfoAddress_GetinfoAddressType IPV6 =
      GetinfoAddress_GetinfoAddressType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IPV6');
  static const GetinfoAddress_GetinfoAddressType TORV2 =
      GetinfoAddress_GetinfoAddressType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TORV2');
  static const GetinfoAddress_GetinfoAddressType TORV3 =
      GetinfoAddress_GetinfoAddressType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TORV3');
  static const GetinfoAddress_GetinfoAddressType WEBSOCKET =
      GetinfoAddress_GetinfoAddressType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEBSOCKET');

  static const $core.List<GetinfoAddress_GetinfoAddressType> values =
      <GetinfoAddress_GetinfoAddressType>[
    DNS,
    IPV4,
    IPV6,
    TORV2,
    TORV3,
    WEBSOCKET,
  ];

  static final $core.Map<$core.int, GetinfoAddress_GetinfoAddressType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetinfoAddress_GetinfoAddressType? valueOf($core.int value) =>
      _byValue[value];

  const GetinfoAddress_GetinfoAddressType._($core.int v, $core.String n)
      : super(v, n);
}

class GetinfoBinding_GetinfoBindingType extends $pb.ProtobufEnum {
  static const GetinfoBinding_GetinfoBindingType LOCAL_SOCKET =
      GetinfoBinding_GetinfoBindingType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCAL_SOCKET');
  static const GetinfoBinding_GetinfoBindingType IPV4 =
      GetinfoBinding_GetinfoBindingType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IPV4');
  static const GetinfoBinding_GetinfoBindingType IPV6 =
      GetinfoBinding_GetinfoBindingType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IPV6');
  static const GetinfoBinding_GetinfoBindingType TORV2 =
      GetinfoBinding_GetinfoBindingType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TORV2');
  static const GetinfoBinding_GetinfoBindingType TORV3 =
      GetinfoBinding_GetinfoBindingType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TORV3');

  static const $core.List<GetinfoBinding_GetinfoBindingType> values =
      <GetinfoBinding_GetinfoBindingType>[
    LOCAL_SOCKET,
    IPV4,
    IPV6,
    TORV2,
    TORV3,
  ];

  static final $core.Map<$core.int, GetinfoBinding_GetinfoBindingType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetinfoBinding_GetinfoBindingType? valueOf($core.int value) =>
      _byValue[value];

  const GetinfoBinding_GetinfoBindingType._($core.int v, $core.String n)
      : super(v, n);
}

class ListpeersPeersLog_ListpeersPeersLogType extends $pb.ProtobufEnum {
  static const ListpeersPeersLog_ListpeersPeersLogType SKIPPED =
      ListpeersPeersLog_ListpeersPeersLogType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SKIPPED');
  static const ListpeersPeersLog_ListpeersPeersLogType BROKEN =
      ListpeersPeersLog_ListpeersPeersLogType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BROKEN');
  static const ListpeersPeersLog_ListpeersPeersLogType UNUSUAL =
      ListpeersPeersLog_ListpeersPeersLogType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNUSUAL');
  static const ListpeersPeersLog_ListpeersPeersLogType INFO =
      ListpeersPeersLog_ListpeersPeersLogType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INFO');
  static const ListpeersPeersLog_ListpeersPeersLogType DEBUG =
      ListpeersPeersLog_ListpeersPeersLogType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEBUG');
  static const ListpeersPeersLog_ListpeersPeersLogType IO_IN =
      ListpeersPeersLog_ListpeersPeersLogType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IO_IN');
  static const ListpeersPeersLog_ListpeersPeersLogType IO_OUT =
      ListpeersPeersLog_ListpeersPeersLogType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IO_OUT');

  static const $core.List<ListpeersPeersLog_ListpeersPeersLogType> values =
      <ListpeersPeersLog_ListpeersPeersLogType>[
    SKIPPED,
    BROKEN,
    UNUSUAL,
    INFO,
    DEBUG,
    IO_IN,
    IO_OUT,
  ];

  static final $core.Map<$core.int, ListpeersPeersLog_ListpeersPeersLogType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListpeersPeersLog_ListpeersPeersLogType? valueOf($core.int value) =>
      _byValue[value];

  const ListpeersPeersLog_ListpeersPeersLogType._($core.int v, $core.String n)
      : super(v, n);
}

class ListpeersPeersChannels_ListpeersPeersChannelsState
    extends $pb.ProtobufEnum {
  static const ListpeersPeersChannels_ListpeersPeersChannelsState OPENINGD =
      ListpeersPeersChannels_ListpeersPeersChannelsState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPENINGD');
  static const ListpeersPeersChannels_ListpeersPeersChannelsState
      CHANNELD_AWAITING_LOCKIN =
      ListpeersPeersChannels_ListpeersPeersChannelsState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANNELD_AWAITING_LOCKIN');
  static const ListpeersPeersChannels_ListpeersPeersChannelsState
      CHANNELD_NORMAL = ListpeersPeersChannels_ListpeersPeersChannelsState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANNELD_NORMAL');
  static const ListpeersPeersChannels_ListpeersPeersChannelsState
      CHANNELD_SHUTTING_DOWN =
      ListpeersPeersChannels_ListpeersPeersChannelsState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANNELD_SHUTTING_DOWN');
  static const ListpeersPeersChannels_ListpeersPeersChannelsState
      CLOSINGD_SIGEXCHANGE =
      ListpeersPeersChannels_ListpeersPeersChannelsState._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOSINGD_SIGEXCHANGE');
  static const ListpeersPeersChannels_ListpeersPeersChannelsState
      CLOSINGD_COMPLETE = ListpeersPeersChannels_ListpeersPeersChannelsState._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOSINGD_COMPLETE');
  static const ListpeersPeersChannels_ListpeersPeersChannelsState
      AWAITING_UNILATERAL =
      ListpeersPeersChannels_ListpeersPeersChannelsState._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AWAITING_UNILATERAL');
  static const ListpeersPeersChannels_ListpeersPeersChannelsState
      FUNDING_SPEND_SEEN = ListpeersPeersChannels_ListpeersPeersChannelsState._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FUNDING_SPEND_SEEN');
  static const ListpeersPeersChannels_ListpeersPeersChannelsState ONCHAIN =
      ListpeersPeersChannels_ListpeersPeersChannelsState._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ONCHAIN');
  static const ListpeersPeersChannels_ListpeersPeersChannelsState
      DUALOPEND_OPEN_INIT =
      ListpeersPeersChannels_ListpeersPeersChannelsState._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUALOPEND_OPEN_INIT');
  static const ListpeersPeersChannels_ListpeersPeersChannelsState
      DUALOPEND_AWAITING_LOCKIN =
      ListpeersPeersChannels_ListpeersPeersChannelsState._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUALOPEND_AWAITING_LOCKIN');

  static const $core.List<ListpeersPeersChannels_ListpeersPeersChannelsState>
      values = <ListpeersPeersChannels_ListpeersPeersChannelsState>[
    OPENINGD,
    CHANNELD_AWAITING_LOCKIN,
    CHANNELD_NORMAL,
    CHANNELD_SHUTTING_DOWN,
    CLOSINGD_SIGEXCHANGE,
    CLOSINGD_COMPLETE,
    AWAITING_UNILATERAL,
    FUNDING_SPEND_SEEN,
    ONCHAIN,
    DUALOPEND_OPEN_INIT,
    DUALOPEND_AWAITING_LOCKIN,
  ];

  static final $core
          .Map<$core.int, ListpeersPeersChannels_ListpeersPeersChannelsState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListpeersPeersChannels_ListpeersPeersChannelsState? valueOf(
          $core.int value) =>
      _byValue[value];

  const ListpeersPeersChannels_ListpeersPeersChannelsState._(
      $core.int v, $core.String n)
      : super(v, n);
}

class ListpeersPeersChannelsHtlcs_ListpeersPeersChannelsHtlcsDirection
    extends $pb.ProtobufEnum {
  static const ListpeersPeersChannelsHtlcs_ListpeersPeersChannelsHtlcsDirection
      IN = ListpeersPeersChannelsHtlcs_ListpeersPeersChannelsHtlcsDirection._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IN');
  static const ListpeersPeersChannelsHtlcs_ListpeersPeersChannelsHtlcsDirection
      OUT = ListpeersPeersChannelsHtlcs_ListpeersPeersChannelsHtlcsDirection._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OUT');

  static const $core.List<
          ListpeersPeersChannelsHtlcs_ListpeersPeersChannelsHtlcsDirection>
      values =
      <ListpeersPeersChannelsHtlcs_ListpeersPeersChannelsHtlcsDirection>[
    IN,
    OUT,
  ];

  static final $core.Map<$core.int,
          ListpeersPeersChannelsHtlcs_ListpeersPeersChannelsHtlcsDirection>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListpeersPeersChannelsHtlcs_ListpeersPeersChannelsHtlcsDirection?
      valueOf($core.int value) => _byValue[value];

  const ListpeersPeersChannelsHtlcs_ListpeersPeersChannelsHtlcsDirection._(
      $core.int v, $core.String n)
      : super(v, n);
}

class ListfundsOutputs_ListfundsOutputsStatus extends $pb.ProtobufEnum {
  static const ListfundsOutputs_ListfundsOutputsStatus UNCONFIRMED =
      ListfundsOutputs_ListfundsOutputsStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNCONFIRMED');
  static const ListfundsOutputs_ListfundsOutputsStatus CONFIRMED =
      ListfundsOutputs_ListfundsOutputsStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONFIRMED');
  static const ListfundsOutputs_ListfundsOutputsStatus SPENT =
      ListfundsOutputs_ListfundsOutputsStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SPENT');

  static const $core.List<ListfundsOutputs_ListfundsOutputsStatus> values =
      <ListfundsOutputs_ListfundsOutputsStatus>[
    UNCONFIRMED,
    CONFIRMED,
    SPENT,
  ];

  static final $core.Map<$core.int, ListfundsOutputs_ListfundsOutputsStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListfundsOutputs_ListfundsOutputsStatus? valueOf($core.int value) =>
      _byValue[value];

  const ListfundsOutputs_ListfundsOutputsStatus._($core.int v, $core.String n)
      : super(v, n);
}

class SendpayResponse_SendpayStatus extends $pb.ProtobufEnum {
  static const SendpayResponse_SendpayStatus PENDING =
      SendpayResponse_SendpayStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const SendpayResponse_SendpayStatus COMPLETE =
      SendpayResponse_SendpayStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPLETE');

  static const $core.List<SendpayResponse_SendpayStatus> values =
      <SendpayResponse_SendpayStatus>[
    PENDING,
    COMPLETE,
  ];

  static final $core.Map<$core.int, SendpayResponse_SendpayStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SendpayResponse_SendpayStatus? valueOf($core.int value) =>
      _byValue[value];

  const SendpayResponse_SendpayStatus._($core.int v, $core.String n)
      : super(v, n);
}

class CloseResponse_CloseType extends $pb.ProtobufEnum {
  static const CloseResponse_CloseType MUTUAL = CloseResponse_CloseType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MUTUAL');
  static const CloseResponse_CloseType UNILATERAL = CloseResponse_CloseType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNILATERAL');
  static const CloseResponse_CloseType UNOPENED = CloseResponse_CloseType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNOPENED');

  static const $core.List<CloseResponse_CloseType> values =
      <CloseResponse_CloseType>[
    MUTUAL,
    UNILATERAL,
    UNOPENED,
  ];

  static final $core.Map<$core.int, CloseResponse_CloseType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CloseResponse_CloseType? valueOf($core.int value) => _byValue[value];

  const CloseResponse_CloseType._($core.int v, $core.String n) : super(v, n);
}

class ConnectResponse_ConnectDirection extends $pb.ProtobufEnum {
  static const ConnectResponse_ConnectDirection IN =
      ConnectResponse_ConnectDirection._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IN');
  static const ConnectResponse_ConnectDirection OUT =
      ConnectResponse_ConnectDirection._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OUT');

  static const $core.List<ConnectResponse_ConnectDirection> values =
      <ConnectResponse_ConnectDirection>[
    IN,
    OUT,
  ];

  static final $core.Map<$core.int, ConnectResponse_ConnectDirection> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ConnectResponse_ConnectDirection? valueOf($core.int value) =>
      _byValue[value];

  const ConnectResponse_ConnectDirection._($core.int v, $core.String n)
      : super(v, n);
}

class ConnectAddress_ConnectAddressType extends $pb.ProtobufEnum {
  static const ConnectAddress_ConnectAddressType LOCAL_SOCKET =
      ConnectAddress_ConnectAddressType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCAL_SOCKET');
  static const ConnectAddress_ConnectAddressType IPV4 =
      ConnectAddress_ConnectAddressType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IPV4');
  static const ConnectAddress_ConnectAddressType IPV6 =
      ConnectAddress_ConnectAddressType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IPV6');
  static const ConnectAddress_ConnectAddressType TORV2 =
      ConnectAddress_ConnectAddressType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TORV2');
  static const ConnectAddress_ConnectAddressType TORV3 =
      ConnectAddress_ConnectAddressType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TORV3');

  static const $core.List<ConnectAddress_ConnectAddressType> values =
      <ConnectAddress_ConnectAddressType>[
    LOCAL_SOCKET,
    IPV4,
    IPV6,
    TORV2,
    TORV3,
  ];

  static final $core.Map<$core.int, ConnectAddress_ConnectAddressType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConnectAddress_ConnectAddressType? valueOf($core.int value) =>
      _byValue[value];

  const ConnectAddress_ConnectAddressType._($core.int v, $core.String n)
      : super(v, n);
}

class CreateinvoiceResponse_CreateinvoiceStatus extends $pb.ProtobufEnum {
  static const CreateinvoiceResponse_CreateinvoiceStatus PAID =
      CreateinvoiceResponse_CreateinvoiceStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAID');
  static const CreateinvoiceResponse_CreateinvoiceStatus EXPIRED =
      CreateinvoiceResponse_CreateinvoiceStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPIRED');
  static const CreateinvoiceResponse_CreateinvoiceStatus UNPAID =
      CreateinvoiceResponse_CreateinvoiceStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNPAID');

  static const $core.List<CreateinvoiceResponse_CreateinvoiceStatus> values =
      <CreateinvoiceResponse_CreateinvoiceStatus>[
    PAID,
    EXPIRED,
    UNPAID,
  ];

  static final $core.Map<$core.int, CreateinvoiceResponse_CreateinvoiceStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CreateinvoiceResponse_CreateinvoiceStatus? valueOf($core.int value) =>
      _byValue[value];

  const CreateinvoiceResponse_CreateinvoiceStatus._($core.int v, $core.String n)
      : super(v, n);
}

class DatastoreRequest_DatastoreMode extends $pb.ProtobufEnum {
  static const DatastoreRequest_DatastoreMode MUST_CREATE =
      DatastoreRequest_DatastoreMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MUST_CREATE');
  static const DatastoreRequest_DatastoreMode MUST_REPLACE =
      DatastoreRequest_DatastoreMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MUST_REPLACE');
  static const DatastoreRequest_DatastoreMode CREATE_OR_REPLACE =
      DatastoreRequest_DatastoreMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_OR_REPLACE');
  static const DatastoreRequest_DatastoreMode MUST_APPEND =
      DatastoreRequest_DatastoreMode._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MUST_APPEND');
  static const DatastoreRequest_DatastoreMode CREATE_OR_APPEND =
      DatastoreRequest_DatastoreMode._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_OR_APPEND');

  static const $core.List<DatastoreRequest_DatastoreMode> values =
      <DatastoreRequest_DatastoreMode>[
    MUST_CREATE,
    MUST_REPLACE,
    CREATE_OR_REPLACE,
    MUST_APPEND,
    CREATE_OR_APPEND,
  ];

  static final $core.Map<$core.int, DatastoreRequest_DatastoreMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DatastoreRequest_DatastoreMode? valueOf($core.int value) =>
      _byValue[value];

  const DatastoreRequest_DatastoreMode._($core.int v, $core.String n)
      : super(v, n);
}

class DelinvoiceRequest_DelinvoiceStatus extends $pb.ProtobufEnum {
  static const DelinvoiceRequest_DelinvoiceStatus PAID =
      DelinvoiceRequest_DelinvoiceStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAID');
  static const DelinvoiceRequest_DelinvoiceStatus EXPIRED =
      DelinvoiceRequest_DelinvoiceStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPIRED');
  static const DelinvoiceRequest_DelinvoiceStatus UNPAID =
      DelinvoiceRequest_DelinvoiceStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNPAID');

  static const $core.List<DelinvoiceRequest_DelinvoiceStatus> values =
      <DelinvoiceRequest_DelinvoiceStatus>[
    PAID,
    EXPIRED,
    UNPAID,
  ];

  static final $core.Map<$core.int, DelinvoiceRequest_DelinvoiceStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DelinvoiceRequest_DelinvoiceStatus? valueOf($core.int value) =>
      _byValue[value];

  const DelinvoiceRequest_DelinvoiceStatus._($core.int v, $core.String n)
      : super(v, n);
}

class DelinvoiceResponse_DelinvoiceStatus extends $pb.ProtobufEnum {
  static const DelinvoiceResponse_DelinvoiceStatus PAID =
      DelinvoiceResponse_DelinvoiceStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAID');
  static const DelinvoiceResponse_DelinvoiceStatus EXPIRED =
      DelinvoiceResponse_DelinvoiceStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPIRED');
  static const DelinvoiceResponse_DelinvoiceStatus UNPAID =
      DelinvoiceResponse_DelinvoiceStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNPAID');

  static const $core.List<DelinvoiceResponse_DelinvoiceStatus> values =
      <DelinvoiceResponse_DelinvoiceStatus>[
    PAID,
    EXPIRED,
    UNPAID,
  ];

  static final $core.Map<$core.int, DelinvoiceResponse_DelinvoiceStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DelinvoiceResponse_DelinvoiceStatus? valueOf($core.int value) =>
      _byValue[value];

  const DelinvoiceResponse_DelinvoiceStatus._($core.int v, $core.String n)
      : super(v, n);
}

class ListinvoicesInvoices_ListinvoicesInvoicesStatus extends $pb.ProtobufEnum {
  static const ListinvoicesInvoices_ListinvoicesInvoicesStatus UNPAID =
      ListinvoicesInvoices_ListinvoicesInvoicesStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNPAID');
  static const ListinvoicesInvoices_ListinvoicesInvoicesStatus PAID =
      ListinvoicesInvoices_ListinvoicesInvoicesStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAID');
  static const ListinvoicesInvoices_ListinvoicesInvoicesStatus EXPIRED =
      ListinvoicesInvoices_ListinvoicesInvoicesStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPIRED');

  static const $core.List<ListinvoicesInvoices_ListinvoicesInvoicesStatus>
      values = <ListinvoicesInvoices_ListinvoicesInvoicesStatus>[
    UNPAID,
    PAID,
    EXPIRED,
  ];

  static final $core
          .Map<$core.int, ListinvoicesInvoices_ListinvoicesInvoicesStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListinvoicesInvoices_ListinvoicesInvoicesStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const ListinvoicesInvoices_ListinvoicesInvoicesStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}

class SendonionResponse_SendonionStatus extends $pb.ProtobufEnum {
  static const SendonionResponse_SendonionStatus PENDING =
      SendonionResponse_SendonionStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const SendonionResponse_SendonionStatus COMPLETE =
      SendonionResponse_SendonionStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPLETE');

  static const $core.List<SendonionResponse_SendonionStatus> values =
      <SendonionResponse_SendonionStatus>[
    PENDING,
    COMPLETE,
  ];

  static final $core.Map<$core.int, SendonionResponse_SendonionStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SendonionResponse_SendonionStatus? valueOf($core.int value) =>
      _byValue[value];

  const SendonionResponse_SendonionStatus._($core.int v, $core.String n)
      : super(v, n);
}

class ListsendpaysRequest_ListsendpaysStatus extends $pb.ProtobufEnum {
  static const ListsendpaysRequest_ListsendpaysStatus PENDING =
      ListsendpaysRequest_ListsendpaysStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const ListsendpaysRequest_ListsendpaysStatus COMPLETE =
      ListsendpaysRequest_ListsendpaysStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPLETE');
  static const ListsendpaysRequest_ListsendpaysStatus FAILED =
      ListsendpaysRequest_ListsendpaysStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');

  static const $core.List<ListsendpaysRequest_ListsendpaysStatus> values =
      <ListsendpaysRequest_ListsendpaysStatus>[
    PENDING,
    COMPLETE,
    FAILED,
  ];

  static final $core.Map<$core.int, ListsendpaysRequest_ListsendpaysStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListsendpaysRequest_ListsendpaysStatus? valueOf($core.int value) =>
      _byValue[value];

  const ListsendpaysRequest_ListsendpaysStatus._($core.int v, $core.String n)
      : super(v, n);
}

class ListsendpaysPayments_ListsendpaysPaymentsStatus extends $pb.ProtobufEnum {
  static const ListsendpaysPayments_ListsendpaysPaymentsStatus PENDING =
      ListsendpaysPayments_ListsendpaysPaymentsStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const ListsendpaysPayments_ListsendpaysPaymentsStatus FAILED =
      ListsendpaysPayments_ListsendpaysPaymentsStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');
  static const ListsendpaysPayments_ListsendpaysPaymentsStatus COMPLETE =
      ListsendpaysPayments_ListsendpaysPaymentsStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPLETE');

  static const $core.List<ListsendpaysPayments_ListsendpaysPaymentsStatus>
      values = <ListsendpaysPayments_ListsendpaysPaymentsStatus>[
    PENDING,
    FAILED,
    COMPLETE,
  ];

  static final $core
          .Map<$core.int, ListsendpaysPayments_ListsendpaysPaymentsStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListsendpaysPayments_ListsendpaysPaymentsStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const ListsendpaysPayments_ListsendpaysPaymentsStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}

class ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
    extends $pb.ProtobufEnum {
  static const ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
      THEIRS =
      ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'THEIRS');
  static const ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
      DEPOSIT =
      ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'DEPOSIT');
  static const ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
      WITHDRAW =
      ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'WITHDRAW');
  static const ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
      CHANNEL_FUNDING =
      ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
          ._(
              3,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CHANNEL_FUNDING');
  static const ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
      CHANNEL_MUTUAL_CLOSE =
      ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
          ._(
              4,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CHANNEL_MUTUAL_CLOSE');
  static const ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
      CHANNEL_UNILATERAL_CLOSE =
      ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
          ._(
              5,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CHANNEL_UNILATERAL_CLOSE');
  static const ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
      CHANNEL_SWEEP =
      ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
          ._(
              6,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CHANNEL_SWEEP');
  static const ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
      CHANNEL_HTLC_SUCCESS =
      ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
          ._(
              7,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CHANNEL_HTLC_SUCCESS');
  static const ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
      CHANNEL_HTLC_TIMEOUT =
      ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
          ._(
              8,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CHANNEL_HTLC_TIMEOUT');
  static const ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
      CHANNEL_PENALTY =
      ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
          ._(
              9,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CHANNEL_PENALTY');
  static const ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
      CHANNEL_UNILATERAL_CHEAT =
      ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType
          ._(
              10,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CHANNEL_UNILATERAL_CHEAT');

  static const $core.List<
          ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType>
      values =
      <ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType>[
    THEIRS,
    DEPOSIT,
    WITHDRAW,
    CHANNEL_FUNDING,
    CHANNEL_MUTUAL_CLOSE,
    CHANNEL_UNILATERAL_CLOSE,
    CHANNEL_SWEEP,
    CHANNEL_HTLC_SUCCESS,
    CHANNEL_HTLC_TIMEOUT,
    CHANNEL_PENALTY,
    CHANNEL_UNILATERAL_CHEAT,
  ];

  static final $core.Map<$core.int,
          ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType?
      valueOf($core.int value) => _byValue[value];

  const ListtransactionsTransactionsInputs_ListtransactionsTransactionsInputsType._(
      $core.int v, $core.String n)
      : super(v, n);
}

class ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
    extends $pb.ProtobufEnum {
  static const ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
      THEIRS =
      ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'THEIRS');
  static const ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
      DEPOSIT =
      ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'DEPOSIT');
  static const ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
      WITHDRAW =
      ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'WITHDRAW');
  static const ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
      CHANNEL_FUNDING =
      ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
          ._(
              3,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CHANNEL_FUNDING');
  static const ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
      CHANNEL_MUTUAL_CLOSE =
      ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
          ._(
              4,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CHANNEL_MUTUAL_CLOSE');
  static const ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
      CHANNEL_UNILATERAL_CLOSE =
      ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
          ._(
              5,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CHANNEL_UNILATERAL_CLOSE');
  static const ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
      CHANNEL_SWEEP =
      ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
          ._(
              6,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CHANNEL_SWEEP');
  static const ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
      CHANNEL_HTLC_SUCCESS =
      ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
          ._(
              7,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CHANNEL_HTLC_SUCCESS');
  static const ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
      CHANNEL_HTLC_TIMEOUT =
      ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
          ._(
              8,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CHANNEL_HTLC_TIMEOUT');
  static const ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
      CHANNEL_PENALTY =
      ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
          ._(
              9,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CHANNEL_PENALTY');
  static const ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
      CHANNEL_UNILATERAL_CHEAT =
      ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType
          ._(
              10,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CHANNEL_UNILATERAL_CHEAT');

  static const $core.List<
          ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType>
      values =
      <ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType>[
    THEIRS,
    DEPOSIT,
    WITHDRAW,
    CHANNEL_FUNDING,
    CHANNEL_MUTUAL_CLOSE,
    CHANNEL_UNILATERAL_CLOSE,
    CHANNEL_SWEEP,
    CHANNEL_HTLC_SUCCESS,
    CHANNEL_HTLC_TIMEOUT,
    CHANNEL_PENALTY,
    CHANNEL_UNILATERAL_CHEAT,
  ];

  static final $core.Map<$core.int,
          ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType?
      valueOf($core.int value) => _byValue[value];

  const ListtransactionsTransactionsOutputs_ListtransactionsTransactionsOutputsType._(
      $core.int v, $core.String n)
      : super(v, n);
}

class PayResponse_PayStatus extends $pb.ProtobufEnum {
  static const PayResponse_PayStatus COMPLETE = PayResponse_PayStatus._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPLETE');
  static const PayResponse_PayStatus PENDING = PayResponse_PayStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const PayResponse_PayStatus FAILED = PayResponse_PayStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

  static const $core.List<PayResponse_PayStatus> values =
      <PayResponse_PayStatus>[
    COMPLETE,
    PENDING,
    FAILED,
  ];

  static final $core.Map<$core.int, PayResponse_PayStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PayResponse_PayStatus? valueOf($core.int value) => _byValue[value];

  const PayResponse_PayStatus._($core.int v, $core.String n) : super(v, n);
}

class ListnodesNodesAddresses_ListnodesNodesAddressesType
    extends $pb.ProtobufEnum {
  static const ListnodesNodesAddresses_ListnodesNodesAddressesType DNS =
      ListnodesNodesAddresses_ListnodesNodesAddressesType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DNS');
  static const ListnodesNodesAddresses_ListnodesNodesAddressesType IPV4 =
      ListnodesNodesAddresses_ListnodesNodesAddressesType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IPV4');
  static const ListnodesNodesAddresses_ListnodesNodesAddressesType IPV6 =
      ListnodesNodesAddresses_ListnodesNodesAddressesType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IPV6');
  static const ListnodesNodesAddresses_ListnodesNodesAddressesType TORV2 =
      ListnodesNodesAddresses_ListnodesNodesAddressesType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TORV2');
  static const ListnodesNodesAddresses_ListnodesNodesAddressesType TORV3 =
      ListnodesNodesAddresses_ListnodesNodesAddressesType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TORV3');
  static const ListnodesNodesAddresses_ListnodesNodesAddressesType WEBSOCKET =
      ListnodesNodesAddresses_ListnodesNodesAddressesType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEBSOCKET');

  static const $core.List<ListnodesNodesAddresses_ListnodesNodesAddressesType>
      values = <ListnodesNodesAddresses_ListnodesNodesAddressesType>[
    DNS,
    IPV4,
    IPV6,
    TORV2,
    TORV3,
    WEBSOCKET,
  ];

  static final $core
          .Map<$core.int, ListnodesNodesAddresses_ListnodesNodesAddressesType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListnodesNodesAddresses_ListnodesNodesAddressesType? valueOf(
          $core.int value) =>
      _byValue[value];

  const ListnodesNodesAddresses_ListnodesNodesAddressesType._(
      $core.int v, $core.String n)
      : super(v, n);
}

class WaitanyinvoiceResponse_WaitanyinvoiceStatus extends $pb.ProtobufEnum {
  static const WaitanyinvoiceResponse_WaitanyinvoiceStatus PAID =
      WaitanyinvoiceResponse_WaitanyinvoiceStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAID');
  static const WaitanyinvoiceResponse_WaitanyinvoiceStatus EXPIRED =
      WaitanyinvoiceResponse_WaitanyinvoiceStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPIRED');

  static const $core.List<WaitanyinvoiceResponse_WaitanyinvoiceStatus> values =
      <WaitanyinvoiceResponse_WaitanyinvoiceStatus>[
    PAID,
    EXPIRED,
  ];

  static final $core.Map<$core.int, WaitanyinvoiceResponse_WaitanyinvoiceStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static WaitanyinvoiceResponse_WaitanyinvoiceStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const WaitanyinvoiceResponse_WaitanyinvoiceStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}

class WaitinvoiceResponse_WaitinvoiceStatus extends $pb.ProtobufEnum {
  static const WaitinvoiceResponse_WaitinvoiceStatus PAID =
      WaitinvoiceResponse_WaitinvoiceStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAID');
  static const WaitinvoiceResponse_WaitinvoiceStatus EXPIRED =
      WaitinvoiceResponse_WaitinvoiceStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPIRED');

  static const $core.List<WaitinvoiceResponse_WaitinvoiceStatus> values =
      <WaitinvoiceResponse_WaitinvoiceStatus>[
    PAID,
    EXPIRED,
  ];

  static final $core.Map<$core.int, WaitinvoiceResponse_WaitinvoiceStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static WaitinvoiceResponse_WaitinvoiceStatus? valueOf($core.int value) =>
      _byValue[value];

  const WaitinvoiceResponse_WaitinvoiceStatus._($core.int v, $core.String n)
      : super(v, n);
}

class WaitsendpayResponse_WaitsendpayStatus extends $pb.ProtobufEnum {
  static const WaitsendpayResponse_WaitsendpayStatus COMPLETE =
      WaitsendpayResponse_WaitsendpayStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPLETE');

  static const $core.List<WaitsendpayResponse_WaitsendpayStatus> values =
      <WaitsendpayResponse_WaitsendpayStatus>[
    COMPLETE,
  ];

  static final $core.Map<$core.int, WaitsendpayResponse_WaitsendpayStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static WaitsendpayResponse_WaitsendpayStatus? valueOf($core.int value) =>
      _byValue[value];

  const WaitsendpayResponse_WaitsendpayStatus._($core.int v, $core.String n)
      : super(v, n);
}

class NewaddrRequest_NewaddrAddresstype extends $pb.ProtobufEnum {
  static const NewaddrRequest_NewaddrAddresstype BECH32 =
      NewaddrRequest_NewaddrAddresstype._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BECH32');
  static const NewaddrRequest_NewaddrAddresstype P2SH_SEGWIT =
      NewaddrRequest_NewaddrAddresstype._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'P2SH_SEGWIT');
  static const NewaddrRequest_NewaddrAddresstype ALL =
      NewaddrRequest_NewaddrAddresstype._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALL');

  static const $core.List<NewaddrRequest_NewaddrAddresstype> values =
      <NewaddrRequest_NewaddrAddresstype>[
    BECH32,
    P2SH_SEGWIT,
    ALL,
  ];

  static final $core.Map<$core.int, NewaddrRequest_NewaddrAddresstype>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static NewaddrRequest_NewaddrAddresstype? valueOf($core.int value) =>
      _byValue[value];

  const NewaddrRequest_NewaddrAddresstype._($core.int v, $core.String n)
      : super(v, n);
}

class KeysendResponse_KeysendStatus extends $pb.ProtobufEnum {
  static const KeysendResponse_KeysendStatus COMPLETE =
      KeysendResponse_KeysendStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPLETE');

  static const $core.List<KeysendResponse_KeysendStatus> values =
      <KeysendResponse_KeysendStatus>[
    COMPLETE,
  ];

  static final $core.Map<$core.int, KeysendResponse_KeysendStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static KeysendResponse_KeysendStatus? valueOf($core.int value) =>
      _byValue[value];

  const KeysendResponse_KeysendStatus._($core.int v, $core.String n)
      : super(v, n);
}

class FeeratesRequest_FeeratesStyle extends $pb.ProtobufEnum {
  static const FeeratesRequest_FeeratesStyle PERKB =
      FeeratesRequest_FeeratesStyle._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PERKB');
  static const FeeratesRequest_FeeratesStyle PERKW =
      FeeratesRequest_FeeratesStyle._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PERKW');

  static const $core.List<FeeratesRequest_FeeratesStyle> values =
      <FeeratesRequest_FeeratesStyle>[
    PERKB,
    PERKW,
  ];

  static final $core.Map<$core.int, FeeratesRequest_FeeratesStyle> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FeeratesRequest_FeeratesStyle? valueOf($core.int value) =>
      _byValue[value];

  const FeeratesRequest_FeeratesStyle._($core.int v, $core.String n)
      : super(v, n);
}

class GetrouteRoute_GetrouteRouteStyle extends $pb.ProtobufEnum {
  static const GetrouteRoute_GetrouteRouteStyle TLV =
      GetrouteRoute_GetrouteRouteStyle._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TLV');

  static const $core.List<GetrouteRoute_GetrouteRouteStyle> values =
      <GetrouteRoute_GetrouteRouteStyle>[
    TLV,
  ];

  static final $core.Map<$core.int, GetrouteRoute_GetrouteRouteStyle> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GetrouteRoute_GetrouteRouteStyle? valueOf($core.int value) =>
      _byValue[value];

  const GetrouteRoute_GetrouteRouteStyle._($core.int v, $core.String n)
      : super(v, n);
}

class ListforwardsRequest_ListforwardsStatus extends $pb.ProtobufEnum {
  static const ListforwardsRequest_ListforwardsStatus OFFERED =
      ListforwardsRequest_ListforwardsStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OFFERED');
  static const ListforwardsRequest_ListforwardsStatus SETTLED =
      ListforwardsRequest_ListforwardsStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SETTLED');
  static const ListforwardsRequest_ListforwardsStatus LOCAL_FAILED =
      ListforwardsRequest_ListforwardsStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCAL_FAILED');
  static const ListforwardsRequest_ListforwardsStatus FAILED =
      ListforwardsRequest_ListforwardsStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');

  static const $core.List<ListforwardsRequest_ListforwardsStatus> values =
      <ListforwardsRequest_ListforwardsStatus>[
    OFFERED,
    SETTLED,
    LOCAL_FAILED,
    FAILED,
  ];

  static final $core.Map<$core.int, ListforwardsRequest_ListforwardsStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListforwardsRequest_ListforwardsStatus? valueOf($core.int value) =>
      _byValue[value];

  const ListforwardsRequest_ListforwardsStatus._($core.int v, $core.String n)
      : super(v, n);
}

class ListforwardsForwards_ListforwardsForwardsStatus extends $pb.ProtobufEnum {
  static const ListforwardsForwards_ListforwardsForwardsStatus OFFERED =
      ListforwardsForwards_ListforwardsForwardsStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OFFERED');
  static const ListforwardsForwards_ListforwardsForwardsStatus SETTLED =
      ListforwardsForwards_ListforwardsForwardsStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SETTLED');
  static const ListforwardsForwards_ListforwardsForwardsStatus LOCAL_FAILED =
      ListforwardsForwards_ListforwardsForwardsStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCAL_FAILED');
  static const ListforwardsForwards_ListforwardsForwardsStatus FAILED =
      ListforwardsForwards_ListforwardsForwardsStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');

  static const $core.List<ListforwardsForwards_ListforwardsForwardsStatus>
      values = <ListforwardsForwards_ListforwardsForwardsStatus>[
    OFFERED,
    SETTLED,
    LOCAL_FAILED,
    FAILED,
  ];

  static final $core
          .Map<$core.int, ListforwardsForwards_ListforwardsForwardsStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListforwardsForwards_ListforwardsForwardsStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const ListforwardsForwards_ListforwardsForwardsStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}

class ListforwardsForwards_ListforwardsForwardsStyle extends $pb.ProtobufEnum {
  static const ListforwardsForwards_ListforwardsForwardsStyle LEGACY =
      ListforwardsForwards_ListforwardsForwardsStyle._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEGACY');
  static const ListforwardsForwards_ListforwardsForwardsStyle TLV =
      ListforwardsForwards_ListforwardsForwardsStyle._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TLV');

  static const $core.List<ListforwardsForwards_ListforwardsForwardsStyle>
      values = <ListforwardsForwards_ListforwardsForwardsStyle>[
    LEGACY,
    TLV,
  ];

  static final $core
          .Map<$core.int, ListforwardsForwards_ListforwardsForwardsStyle>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListforwardsForwards_ListforwardsForwardsStyle? valueOf(
          $core.int value) =>
      _byValue[value];

  const ListforwardsForwards_ListforwardsForwardsStyle._(
      $core.int v, $core.String n)
      : super(v, n);
}

class ListpaysRequest_ListpaysStatus extends $pb.ProtobufEnum {
  static const ListpaysRequest_ListpaysStatus PENDING =
      ListpaysRequest_ListpaysStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const ListpaysRequest_ListpaysStatus COMPLETE =
      ListpaysRequest_ListpaysStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPLETE');
  static const ListpaysRequest_ListpaysStatus FAILED =
      ListpaysRequest_ListpaysStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');

  static const $core.List<ListpaysRequest_ListpaysStatus> values =
      <ListpaysRequest_ListpaysStatus>[
    PENDING,
    COMPLETE,
    FAILED,
  ];

  static final $core.Map<$core.int, ListpaysRequest_ListpaysStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ListpaysRequest_ListpaysStatus? valueOf($core.int value) =>
      _byValue[value];

  const ListpaysRequest_ListpaysStatus._($core.int v, $core.String n)
      : super(v, n);
}

class ListpaysPays_ListpaysPaysStatus extends $pb.ProtobufEnum {
  static const ListpaysPays_ListpaysPaysStatus PENDING =
      ListpaysPays_ListpaysPaysStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const ListpaysPays_ListpaysPaysStatus FAILED =
      ListpaysPays_ListpaysPaysStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');
  static const ListpaysPays_ListpaysPaysStatus COMPLETE =
      ListpaysPays_ListpaysPaysStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPLETE');

  static const $core.List<ListpaysPays_ListpaysPaysStatus> values =
      <ListpaysPays_ListpaysPaysStatus>[
    PENDING,
    FAILED,
    COMPLETE,
  ];

  static final $core.Map<$core.int, ListpaysPays_ListpaysPaysStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ListpaysPays_ListpaysPaysStatus? valueOf($core.int value) =>
      _byValue[value];

  const ListpaysPays_ListpaysPaysStatus._($core.int v, $core.String n)
      : super(v, n);
}
