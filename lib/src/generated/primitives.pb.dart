///
//  Generated code. Do not modify.
//  source: protos/primitives.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'primitives.pbenum.dart';

class Amount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Amount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cln'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'msat',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  Amount._() : super();
  factory Amount({
    $fixnum.Int64? msat,
  }) {
    final _result = create();
    if (msat != null) {
      _result.msat = msat;
    }
    return _result;
  }
  factory Amount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Amount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Amount clone() => Amount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Amount copyWith(void Function(Amount) updates) =>
      super.copyWith((message) => updates(message as Amount))
          as Amount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Amount create() => Amount._();
  Amount createEmptyInstance() => create();
  static $pb.PbList<Amount> createRepeated() => $pb.PbList<Amount>();
  @$core.pragma('dart2js:noInline')
  static Amount getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Amount>(create);
  static Amount? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get msat => $_getI64(0);
  @$pb.TagNumber(1)
  set msat($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMsat() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsat() => clearField(1);
}

enum AmountOrAll_Value { amount, all, notSet }

class AmountOrAll extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AmountOrAll_Value> _AmountOrAll_ValueByTag =
      {
    1: AmountOrAll_Value.amount,
    2: AmountOrAll_Value.all,
    0: AmountOrAll_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AmountOrAll',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cln'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Amount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amount',
        subBuilder: Amount.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'all')
    ..hasRequiredFields = false;

  AmountOrAll._() : super();
  factory AmountOrAll({
    Amount? amount,
    $core.bool? all,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (all != null) {
      _result.all = all;
    }
    return _result;
  }
  factory AmountOrAll.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AmountOrAll.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AmountOrAll clone() => AmountOrAll()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AmountOrAll copyWith(void Function(AmountOrAll) updates) =>
      super.copyWith((message) => updates(message as AmountOrAll))
          as AmountOrAll; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AmountOrAll create() => AmountOrAll._();
  AmountOrAll createEmptyInstance() => create();
  static $pb.PbList<AmountOrAll> createRepeated() => $pb.PbList<AmountOrAll>();
  @$core.pragma('dart2js:noInline')
  static AmountOrAll getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AmountOrAll>(create);
  static AmountOrAll? _defaultInstance;

  AmountOrAll_Value whichValue() => _AmountOrAll_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Amount get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount(Amount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
  @$pb.TagNumber(1)
  Amount ensureAmount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get all => $_getBF(1);
  @$pb.TagNumber(2)
  set all($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAll() => $_has(1);
  @$pb.TagNumber(2)
  void clearAll() => clearField(2);
}

enum AmountOrAny_Value { amount, any, notSet }

class AmountOrAny extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AmountOrAny_Value> _AmountOrAny_ValueByTag =
      {
    1: AmountOrAny_Value.amount,
    2: AmountOrAny_Value.any,
    0: AmountOrAny_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AmountOrAny',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cln'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Amount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amount',
        subBuilder: Amount.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'any')
    ..hasRequiredFields = false;

  AmountOrAny._() : super();
  factory AmountOrAny({
    Amount? amount,
    $core.bool? any,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (any != null) {
      _result.any = any;
    }
    return _result;
  }
  factory AmountOrAny.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AmountOrAny.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AmountOrAny clone() => AmountOrAny()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AmountOrAny copyWith(void Function(AmountOrAny) updates) =>
      super.copyWith((message) => updates(message as AmountOrAny))
          as AmountOrAny; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AmountOrAny create() => AmountOrAny._();
  AmountOrAny createEmptyInstance() => create();
  static $pb.PbList<AmountOrAny> createRepeated() => $pb.PbList<AmountOrAny>();
  @$core.pragma('dart2js:noInline')
  static AmountOrAny getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AmountOrAny>(create);
  static AmountOrAny? _defaultInstance;

  AmountOrAny_Value whichValue() => _AmountOrAny_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Amount get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount(Amount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
  @$pb.TagNumber(1)
  Amount ensureAmount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get any => $_getBF(1);
  @$pb.TagNumber(2)
  set any($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAny() => $_has(1);
  @$pb.TagNumber(2)
  void clearAny() => clearField(2);
}

class ChannelStateChangeCause extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChannelStateChangeCause',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cln'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ChannelStateChangeCause._() : super();
  factory ChannelStateChangeCause() => create();
  factory ChannelStateChangeCause.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChannelStateChangeCause.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChannelStateChangeCause clone() =>
      ChannelStateChangeCause()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChannelStateChangeCause copyWith(
          void Function(ChannelStateChangeCause) updates) =>
      super.copyWith((message) => updates(message as ChannelStateChangeCause))
          as ChannelStateChangeCause; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelStateChangeCause create() => ChannelStateChangeCause._();
  ChannelStateChangeCause createEmptyInstance() => create();
  static $pb.PbList<ChannelStateChangeCause> createRepeated() =>
      $pb.PbList<ChannelStateChangeCause>();
  @$core.pragma('dart2js:noInline')
  static ChannelStateChangeCause getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelStateChangeCause>(create);
  static ChannelStateChangeCause? _defaultInstance;
}

class Outpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Outpoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cln'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'txid',
        $pb.PbFieldType.OY)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outnum',
        $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  Outpoint._() : super();
  factory Outpoint({
    $core.List<$core.int>? txid,
    $core.int? outnum,
  }) {
    final _result = create();
    if (txid != null) {
      _result.txid = txid;
    }
    if (outnum != null) {
      _result.outnum = outnum;
    }
    return _result;
  }
  factory Outpoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Outpoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Outpoint clone() => Outpoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Outpoint copyWith(void Function(Outpoint) updates) =>
      super.copyWith((message) => updates(message as Outpoint))
          as Outpoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Outpoint create() => Outpoint._();
  Outpoint createEmptyInstance() => create();
  static $pb.PbList<Outpoint> createRepeated() => $pb.PbList<Outpoint>();
  @$core.pragma('dart2js:noInline')
  static Outpoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Outpoint>(create);
  static Outpoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get txid => $_getN(0);
  @$pb.TagNumber(1)
  set txid($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get outnum => $_getIZ(1);
  @$pb.TagNumber(2)
  set outnum($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOutnum() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutnum() => clearField(2);
}

enum Feerate_Style { slow, normal, urgent, perkb, perkw, notSet }

class Feerate extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Feerate_Style> _Feerate_StyleByTag = {
    1: Feerate_Style.slow,
    2: Feerate_Style.normal,
    3: Feerate_Style.urgent,
    4: Feerate_Style.perkb,
    5: Feerate_Style.perkw,
    0: Feerate_Style.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Feerate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cln'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slow')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'normal')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urgent')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'perkb',
        $pb.PbFieldType.OU3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'perkw',
        $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  Feerate._() : super();
  factory Feerate({
    $core.bool? slow,
    $core.bool? normal,
    $core.bool? urgent,
    $core.int? perkb,
    $core.int? perkw,
  }) {
    final _result = create();
    if (slow != null) {
      _result.slow = slow;
    }
    if (normal != null) {
      _result.normal = normal;
    }
    if (urgent != null) {
      _result.urgent = urgent;
    }
    if (perkb != null) {
      _result.perkb = perkb;
    }
    if (perkw != null) {
      _result.perkw = perkw;
    }
    return _result;
  }
  factory Feerate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Feerate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Feerate clone() => Feerate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Feerate copyWith(void Function(Feerate) updates) =>
      super.copyWith((message) => updates(message as Feerate))
          as Feerate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feerate create() => Feerate._();
  Feerate createEmptyInstance() => create();
  static $pb.PbList<Feerate> createRepeated() => $pb.PbList<Feerate>();
  @$core.pragma('dart2js:noInline')
  static Feerate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feerate>(create);
  static Feerate? _defaultInstance;

  Feerate_Style whichStyle() => _Feerate_StyleByTag[$_whichOneof(0)]!;
  void clearStyle() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get slow => $_getBF(0);
  @$pb.TagNumber(1)
  set slow($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSlow() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlow() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get normal => $_getBF(1);
  @$pb.TagNumber(2)
  set normal($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNormal() => $_has(1);
  @$pb.TagNumber(2)
  void clearNormal() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get urgent => $_getBF(2);
  @$pb.TagNumber(3)
  set urgent($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUrgent() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrgent() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get perkb => $_getIZ(3);
  @$pb.TagNumber(4)
  set perkb($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPerkb() => $_has(3);
  @$pb.TagNumber(4)
  void clearPerkb() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get perkw => $_getIZ(4);
  @$pb.TagNumber(5)
  set perkw($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPerkw() => $_has(4);
  @$pb.TagNumber(5)
  void clearPerkw() => clearField(5);
}

class OutputDesc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OutputDesc',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cln'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..aOM<Amount>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amount',
        subBuilder: Amount.create)
    ..hasRequiredFields = false;

  OutputDesc._() : super();
  factory OutputDesc({
    $core.String? address,
    Amount? amount,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory OutputDesc.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputDesc.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OutputDesc clone() => OutputDesc()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OutputDesc copyWith(void Function(OutputDesc) updates) =>
      super.copyWith((message) => updates(message as OutputDesc))
          as OutputDesc; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputDesc create() => OutputDesc._();
  OutputDesc createEmptyInstance() => create();
  static $pb.PbList<OutputDesc> createRepeated() => $pb.PbList<OutputDesc>();
  @$core.pragma('dart2js:noInline')
  static OutputDesc getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutputDesc>(create);
  static OutputDesc? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  Amount get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount(Amount v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
  @$pb.TagNumber(2)
  Amount ensureAmount() => $_ensure(1);
}

class RouteHop extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RouteHop',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cln'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OY)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shortChannelId')
    ..aOM<Amount>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feebase',
        subBuilder: Amount.create)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feeprop',
        $pb.PbFieldType.OU3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expirydelta',
        $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  RouteHop._() : super();
  factory RouteHop({
    $core.List<$core.int>? id,
    $core.String? shortChannelId,
    Amount? feebase,
    $core.int? feeprop,
    $core.int? expirydelta,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (shortChannelId != null) {
      _result.shortChannelId = shortChannelId;
    }
    if (feebase != null) {
      _result.feebase = feebase;
    }
    if (feeprop != null) {
      _result.feeprop = feeprop;
    }
    if (expirydelta != null) {
      _result.expirydelta = expirydelta;
    }
    return _result;
  }
  factory RouteHop.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RouteHop.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RouteHop clone() => RouteHop()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RouteHop copyWith(void Function(RouteHop) updates) =>
      super.copyWith((message) => updates(message as RouteHop))
          as RouteHop; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RouteHop create() => RouteHop._();
  RouteHop createEmptyInstance() => create();
  static $pb.PbList<RouteHop> createRepeated() => $pb.PbList<RouteHop>();
  @$core.pragma('dart2js:noInline')
  static RouteHop getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteHop>(create);
  static RouteHop? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get shortChannelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set shortChannelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasShortChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortChannelId() => clearField(2);

  @$pb.TagNumber(3)
  Amount get feebase => $_getN(2);
  @$pb.TagNumber(3)
  set feebase(Amount v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeebase() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeebase() => clearField(3);
  @$pb.TagNumber(3)
  Amount ensureFeebase() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get feeprop => $_getIZ(3);
  @$pb.TagNumber(4)
  set feeprop($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFeeprop() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeeprop() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get expirydelta => $_getIZ(4);
  @$pb.TagNumber(5)
  set expirydelta($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExpirydelta() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpirydelta() => clearField(5);
}

class Routehint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Routehint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cln'),
      createEmptyInstance: create)
    ..pc<RouteHop>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hops',
        $pb.PbFieldType.PM,
        subBuilder: RouteHop.create)
    ..hasRequiredFields = false;

  Routehint._() : super();
  factory Routehint({
    $core.Iterable<RouteHop>? hops,
  }) {
    final _result = create();
    if (hops != null) {
      _result.hops.addAll(hops);
    }
    return _result;
  }
  factory Routehint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Routehint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Routehint clone() => Routehint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Routehint copyWith(void Function(Routehint) updates) =>
      super.copyWith((message) => updates(message as Routehint))
          as Routehint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Routehint create() => Routehint._();
  Routehint createEmptyInstance() => create();
  static $pb.PbList<Routehint> createRepeated() => $pb.PbList<Routehint>();
  @$core.pragma('dart2js:noInline')
  static Routehint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Routehint>(create);
  static Routehint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RouteHop> get hops => $_getList(0);
}

class RoutehintList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RoutehintList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cln'),
      createEmptyInstance: create)
    ..pc<Routehint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hints',
        $pb.PbFieldType.PM,
        subBuilder: Routehint.create)
    ..hasRequiredFields = false;

  RoutehintList._() : super();
  factory RoutehintList({
    $core.Iterable<Routehint>? hints,
  }) {
    final _result = create();
    if (hints != null) {
      _result.hints.addAll(hints);
    }
    return _result;
  }
  factory RoutehintList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RoutehintList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RoutehintList clone() => RoutehintList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RoutehintList copyWith(void Function(RoutehintList) updates) =>
      super.copyWith((message) => updates(message as RoutehintList))
          as RoutehintList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoutehintList create() => RoutehintList._();
  RoutehintList createEmptyInstance() => create();
  static $pb.PbList<RoutehintList> createRepeated() =>
      $pb.PbList<RoutehintList>();
  @$core.pragma('dart2js:noInline')
  static RoutehintList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoutehintList>(create);
  static RoutehintList? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<Routehint> get hints => $_getList(0);
}
