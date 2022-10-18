///
//  Generated code. Do not modify.
//  source: transponder/transponder.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'transponder.pbenum.dart';

export 'transponder.pbenum.dart';

class SubscribeTransponderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeTransponderRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.transponder'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeTransponderRequest._() : super();
  factory SubscribeTransponderRequest() => create();
  factory SubscribeTransponderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeTransponderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeTransponderRequest clone() => SubscribeTransponderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeTransponderRequest copyWith(void Function(SubscribeTransponderRequest) updates) => super.copyWith((message) => updates(message as SubscribeTransponderRequest)) as SubscribeTransponderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeTransponderRequest create() => SubscribeTransponderRequest._();
  SubscribeTransponderRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeTransponderRequest> createRepeated() => $pb.PbList<SubscribeTransponderRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeTransponderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeTransponderRequest>(create);
  static SubscribeTransponderRequest? _defaultInstance;
}

class TransponderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransponderResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.transponder'), createEmptyInstance: create)
    ..aOM<AdsbVehicle>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transponder', subBuilder: AdsbVehicle.create)
    ..hasRequiredFields = false
  ;

  TransponderResponse._() : super();
  factory TransponderResponse({
    AdsbVehicle? transponder,
  }) {
    final _result = create();
    if (transponder != null) {
      _result.transponder = transponder;
    }
    return _result;
  }
  factory TransponderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransponderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransponderResponse clone() => TransponderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransponderResponse copyWith(void Function(TransponderResponse) updates) => super.copyWith((message) => updates(message as TransponderResponse)) as TransponderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransponderResponse create() => TransponderResponse._();
  TransponderResponse createEmptyInstance() => create();
  static $pb.PbList<TransponderResponse> createRepeated() => $pb.PbList<TransponderResponse>();
  @$core.pragma('dart2js:noInline')
  static TransponderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransponderResponse>(create);
  static TransponderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AdsbVehicle get transponder => $_getN(0);
  @$pb.TagNumber(1)
  set transponder(AdsbVehicle v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransponder() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransponder() => clearField(1);
  @$pb.TagNumber(1)
  AdsbVehicle ensureTransponder() => $_ensure(0);
}

class SetRateTransponderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateTransponderRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.transponder'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateTransponderRequest._() : super();
  factory SetRateTransponderRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateTransponderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateTransponderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateTransponderRequest clone() => SetRateTransponderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateTransponderRequest copyWith(void Function(SetRateTransponderRequest) updates) => super.copyWith((message) => updates(message as SetRateTransponderRequest)) as SetRateTransponderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateTransponderRequest create() => SetRateTransponderRequest._();
  SetRateTransponderRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateTransponderRequest> createRepeated() => $pb.PbList<SetRateTransponderRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateTransponderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateTransponderRequest>(create);
  static SetRateTransponderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateTransponderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateTransponderResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.transponder'), createEmptyInstance: create)
    ..aOM<TransponderResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transponderResult', subBuilder: TransponderResult.create)
    ..hasRequiredFields = false
  ;

  SetRateTransponderResponse._() : super();
  factory SetRateTransponderResponse({
    TransponderResult? transponderResult,
  }) {
    final _result = create();
    if (transponderResult != null) {
      _result.transponderResult = transponderResult;
    }
    return _result;
  }
  factory SetRateTransponderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateTransponderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateTransponderResponse clone() => SetRateTransponderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateTransponderResponse copyWith(void Function(SetRateTransponderResponse) updates) => super.copyWith((message) => updates(message as SetRateTransponderResponse)) as SetRateTransponderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateTransponderResponse create() => SetRateTransponderResponse._();
  SetRateTransponderResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateTransponderResponse> createRepeated() => $pb.PbList<SetRateTransponderResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateTransponderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateTransponderResponse>(create);
  static SetRateTransponderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TransponderResult get transponderResult => $_getN(0);
  @$pb.TagNumber(1)
  set transponderResult(TransponderResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransponderResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransponderResult() => clearField(1);
  @$pb.TagNumber(1)
  TransponderResult ensureTransponderResult() => $_ensure(0);
}

class AdsbVehicle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdsbVehicle', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.transponder'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icaoAddress', $pb.PbFieldType.OU3)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitudeDeg', $pb.PbFieldType.OD)
    ..e<AdsbAltitudeType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'altitudeType', $pb.PbFieldType.OE, defaultOrMaker: AdsbAltitudeType.ADSB_ALTITUDE_TYPE_PRESSURE_QNH, valueOf: AdsbAltitudeType.valueOf, enumValues: AdsbAltitudeType.values)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'absoluteAltitudeM', $pb.PbFieldType.OF)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headingDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'horizontalVelocityMS', $pb.PbFieldType.OF)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verticalVelocityMS', $pb.PbFieldType.OF)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callsign')
    ..e<AdsbEmitterType>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emitterType', $pb.PbFieldType.OE, defaultOrMaker: AdsbEmitterType.ADSB_EMITTER_TYPE_NO_INFO, valueOf: AdsbEmitterType.valueOf, enumValues: AdsbEmitterType.values)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'squawk', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tslcS', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  AdsbVehicle._() : super();
  factory AdsbVehicle({
    $core.int? icaoAddress,
    $core.double? latitudeDeg,
    $core.double? longitudeDeg,
    AdsbAltitudeType? altitudeType,
    $core.double? absoluteAltitudeM,
    $core.double? headingDeg,
    $core.double? horizontalVelocityMS,
    $core.double? verticalVelocityMS,
    $core.String? callsign,
    AdsbEmitterType? emitterType,
    $core.int? squawk,
    $core.int? tslcS,
  }) {
    final _result = create();
    if (icaoAddress != null) {
      _result.icaoAddress = icaoAddress;
    }
    if (latitudeDeg != null) {
      _result.latitudeDeg = latitudeDeg;
    }
    if (longitudeDeg != null) {
      _result.longitudeDeg = longitudeDeg;
    }
    if (altitudeType != null) {
      _result.altitudeType = altitudeType;
    }
    if (absoluteAltitudeM != null) {
      _result.absoluteAltitudeM = absoluteAltitudeM;
    }
    if (headingDeg != null) {
      _result.headingDeg = headingDeg;
    }
    if (horizontalVelocityMS != null) {
      _result.horizontalVelocityMS = horizontalVelocityMS;
    }
    if (verticalVelocityMS != null) {
      _result.verticalVelocityMS = verticalVelocityMS;
    }
    if (callsign != null) {
      _result.callsign = callsign;
    }
    if (emitterType != null) {
      _result.emitterType = emitterType;
    }
    if (squawk != null) {
      _result.squawk = squawk;
    }
    if (tslcS != null) {
      _result.tslcS = tslcS;
    }
    return _result;
  }
  factory AdsbVehicle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdsbVehicle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdsbVehicle clone() => AdsbVehicle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdsbVehicle copyWith(void Function(AdsbVehicle) updates) => super.copyWith((message) => updates(message as AdsbVehicle)) as AdsbVehicle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdsbVehicle create() => AdsbVehicle._();
  AdsbVehicle createEmptyInstance() => create();
  static $pb.PbList<AdsbVehicle> createRepeated() => $pb.PbList<AdsbVehicle>();
  @$core.pragma('dart2js:noInline')
  static AdsbVehicle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdsbVehicle>(create);
  static AdsbVehicle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get icaoAddress => $_getIZ(0);
  @$pb.TagNumber(1)
  set icaoAddress($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIcaoAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcaoAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get latitudeDeg => $_getN(1);
  @$pb.TagNumber(2)
  set latitudeDeg($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatitudeDeg() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatitudeDeg() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get longitudeDeg => $_getN(2);
  @$pb.TagNumber(3)
  set longitudeDeg($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLongitudeDeg() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongitudeDeg() => clearField(3);

  @$pb.TagNumber(4)
  AdsbAltitudeType get altitudeType => $_getN(3);
  @$pb.TagNumber(4)
  set altitudeType(AdsbAltitudeType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAltitudeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAltitudeType() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get absoluteAltitudeM => $_getN(4);
  @$pb.TagNumber(5)
  set absoluteAltitudeM($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAbsoluteAltitudeM() => $_has(4);
  @$pb.TagNumber(5)
  void clearAbsoluteAltitudeM() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get headingDeg => $_getN(5);
  @$pb.TagNumber(6)
  set headingDeg($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHeadingDeg() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeadingDeg() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get horizontalVelocityMS => $_getN(6);
  @$pb.TagNumber(7)
  set horizontalVelocityMS($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHorizontalVelocityMS() => $_has(6);
  @$pb.TagNumber(7)
  void clearHorizontalVelocityMS() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get verticalVelocityMS => $_getN(7);
  @$pb.TagNumber(8)
  set verticalVelocityMS($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVerticalVelocityMS() => $_has(7);
  @$pb.TagNumber(8)
  void clearVerticalVelocityMS() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get callsign => $_getSZ(8);
  @$pb.TagNumber(9)
  set callsign($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCallsign() => $_has(8);
  @$pb.TagNumber(9)
  void clearCallsign() => clearField(9);

  @$pb.TagNumber(10)
  AdsbEmitterType get emitterType => $_getN(9);
  @$pb.TagNumber(10)
  set emitterType(AdsbEmitterType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEmitterType() => $_has(9);
  @$pb.TagNumber(10)
  void clearEmitterType() => clearField(10);

  @$pb.TagNumber(13)
  $core.int get squawk => $_getIZ(10);
  @$pb.TagNumber(13)
  set squawk($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasSquawk() => $_has(10);
  @$pb.TagNumber(13)
  void clearSquawk() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get tslcS => $_getIZ(11);
  @$pb.TagNumber(14)
  set tslcS($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasTslcS() => $_has(11);
  @$pb.TagNumber(14)
  void clearTslcS() => clearField(14);
}

class TransponderResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransponderResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.transponder'), createEmptyInstance: create)
    ..e<TransponderResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: TransponderResult_Result.RESULT_UNKNOWN, valueOf: TransponderResult_Result.valueOf, enumValues: TransponderResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  TransponderResult._() : super();
  factory TransponderResult({
    TransponderResult_Result? result,
    $core.String? resultStr,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    if (resultStr != null) {
      _result.resultStr = resultStr;
    }
    return _result;
  }
  factory TransponderResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransponderResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransponderResult clone() => TransponderResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransponderResult copyWith(void Function(TransponderResult) updates) => super.copyWith((message) => updates(message as TransponderResult)) as TransponderResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransponderResult create() => TransponderResult._();
  TransponderResult createEmptyInstance() => create();
  static $pb.PbList<TransponderResult> createRepeated() => $pb.PbList<TransponderResult>();
  @$core.pragma('dart2js:noInline')
  static TransponderResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransponderResult>(create);
  static TransponderResult? _defaultInstance;

  @$pb.TagNumber(1)
  TransponderResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(TransponderResult_Result v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resultStr => $_getSZ(1);
  @$pb.TagNumber(2)
  set resultStr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResultStr() => $_has(1);
  @$pb.TagNumber(2)
  void clearResultStr() => clearField(2);
}

