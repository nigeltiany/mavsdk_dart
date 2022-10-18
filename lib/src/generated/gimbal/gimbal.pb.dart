///
//  Generated code. Do not modify.
//  source: gimbal/gimbal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'gimbal.pbenum.dart';

export 'gimbal.pbenum.dart';

class SetPitchAndYawRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPitchAndYawRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.gimbal'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pitchDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yawDeg', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SetPitchAndYawRequest._() : super();
  factory SetPitchAndYawRequest({
    $core.double? pitchDeg,
    $core.double? yawDeg,
  }) {
    final _result = create();
    if (pitchDeg != null) {
      _result.pitchDeg = pitchDeg;
    }
    if (yawDeg != null) {
      _result.yawDeg = yawDeg;
    }
    return _result;
  }
  factory SetPitchAndYawRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPitchAndYawRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPitchAndYawRequest clone() => SetPitchAndYawRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPitchAndYawRequest copyWith(void Function(SetPitchAndYawRequest) updates) => super.copyWith((message) => updates(message as SetPitchAndYawRequest)) as SetPitchAndYawRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPitchAndYawRequest create() => SetPitchAndYawRequest._();
  SetPitchAndYawRequest createEmptyInstance() => create();
  static $pb.PbList<SetPitchAndYawRequest> createRepeated() => $pb.PbList<SetPitchAndYawRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPitchAndYawRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPitchAndYawRequest>(create);
  static SetPitchAndYawRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get pitchDeg => $_getN(0);
  @$pb.TagNumber(1)
  set pitchDeg($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPitchDeg() => $_has(0);
  @$pb.TagNumber(1)
  void clearPitchDeg() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get yawDeg => $_getN(1);
  @$pb.TagNumber(2)
  set yawDeg($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYawDeg() => $_has(1);
  @$pb.TagNumber(2)
  void clearYawDeg() => clearField(2);
}

class SetPitchAndYawResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPitchAndYawResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.gimbal'), createEmptyInstance: create)
    ..aOM<GimbalResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gimbalResult', subBuilder: GimbalResult.create)
    ..hasRequiredFields = false
  ;

  SetPitchAndYawResponse._() : super();
  factory SetPitchAndYawResponse({
    GimbalResult? gimbalResult,
  }) {
    final _result = create();
    if (gimbalResult != null) {
      _result.gimbalResult = gimbalResult;
    }
    return _result;
  }
  factory SetPitchAndYawResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPitchAndYawResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPitchAndYawResponse clone() => SetPitchAndYawResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPitchAndYawResponse copyWith(void Function(SetPitchAndYawResponse) updates) => super.copyWith((message) => updates(message as SetPitchAndYawResponse)) as SetPitchAndYawResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPitchAndYawResponse create() => SetPitchAndYawResponse._();
  SetPitchAndYawResponse createEmptyInstance() => create();
  static $pb.PbList<SetPitchAndYawResponse> createRepeated() => $pb.PbList<SetPitchAndYawResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPitchAndYawResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPitchAndYawResponse>(create);
  static SetPitchAndYawResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GimbalResult get gimbalResult => $_getN(0);
  @$pb.TagNumber(1)
  set gimbalResult(GimbalResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGimbalResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearGimbalResult() => clearField(1);
  @$pb.TagNumber(1)
  GimbalResult ensureGimbalResult() => $_ensure(0);
}

class SetPitchRateAndYawRateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPitchRateAndYawRateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.gimbal'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pitchRateDegS', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yawRateDegS', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SetPitchRateAndYawRateRequest._() : super();
  factory SetPitchRateAndYawRateRequest({
    $core.double? pitchRateDegS,
    $core.double? yawRateDegS,
  }) {
    final _result = create();
    if (pitchRateDegS != null) {
      _result.pitchRateDegS = pitchRateDegS;
    }
    if (yawRateDegS != null) {
      _result.yawRateDegS = yawRateDegS;
    }
    return _result;
  }
  factory SetPitchRateAndYawRateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPitchRateAndYawRateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPitchRateAndYawRateRequest clone() => SetPitchRateAndYawRateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPitchRateAndYawRateRequest copyWith(void Function(SetPitchRateAndYawRateRequest) updates) => super.copyWith((message) => updates(message as SetPitchRateAndYawRateRequest)) as SetPitchRateAndYawRateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPitchRateAndYawRateRequest create() => SetPitchRateAndYawRateRequest._();
  SetPitchRateAndYawRateRequest createEmptyInstance() => create();
  static $pb.PbList<SetPitchRateAndYawRateRequest> createRepeated() => $pb.PbList<SetPitchRateAndYawRateRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPitchRateAndYawRateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPitchRateAndYawRateRequest>(create);
  static SetPitchRateAndYawRateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get pitchRateDegS => $_getN(0);
  @$pb.TagNumber(1)
  set pitchRateDegS($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPitchRateDegS() => $_has(0);
  @$pb.TagNumber(1)
  void clearPitchRateDegS() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get yawRateDegS => $_getN(1);
  @$pb.TagNumber(2)
  set yawRateDegS($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYawRateDegS() => $_has(1);
  @$pb.TagNumber(2)
  void clearYawRateDegS() => clearField(2);
}

class SetPitchRateAndYawRateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPitchRateAndYawRateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.gimbal'), createEmptyInstance: create)
    ..aOM<GimbalResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gimbalResult', subBuilder: GimbalResult.create)
    ..hasRequiredFields = false
  ;

  SetPitchRateAndYawRateResponse._() : super();
  factory SetPitchRateAndYawRateResponse({
    GimbalResult? gimbalResult,
  }) {
    final _result = create();
    if (gimbalResult != null) {
      _result.gimbalResult = gimbalResult;
    }
    return _result;
  }
  factory SetPitchRateAndYawRateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPitchRateAndYawRateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPitchRateAndYawRateResponse clone() => SetPitchRateAndYawRateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPitchRateAndYawRateResponse copyWith(void Function(SetPitchRateAndYawRateResponse) updates) => super.copyWith((message) => updates(message as SetPitchRateAndYawRateResponse)) as SetPitchRateAndYawRateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPitchRateAndYawRateResponse create() => SetPitchRateAndYawRateResponse._();
  SetPitchRateAndYawRateResponse createEmptyInstance() => create();
  static $pb.PbList<SetPitchRateAndYawRateResponse> createRepeated() => $pb.PbList<SetPitchRateAndYawRateResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPitchRateAndYawRateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPitchRateAndYawRateResponse>(create);
  static SetPitchRateAndYawRateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GimbalResult get gimbalResult => $_getN(0);
  @$pb.TagNumber(1)
  set gimbalResult(GimbalResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGimbalResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearGimbalResult() => clearField(1);
  @$pb.TagNumber(1)
  GimbalResult ensureGimbalResult() => $_ensure(0);
}

class SetModeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetModeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.gimbal'), createEmptyInstance: create)
    ..e<GimbalMode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gimbalMode', $pb.PbFieldType.OE, defaultOrMaker: GimbalMode.GIMBAL_MODE_YAW_FOLLOW, valueOf: GimbalMode.valueOf, enumValues: GimbalMode.values)
    ..hasRequiredFields = false
  ;

  SetModeRequest._() : super();
  factory SetModeRequest({
    GimbalMode? gimbalMode,
  }) {
    final _result = create();
    if (gimbalMode != null) {
      _result.gimbalMode = gimbalMode;
    }
    return _result;
  }
  factory SetModeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetModeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetModeRequest clone() => SetModeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetModeRequest copyWith(void Function(SetModeRequest) updates) => super.copyWith((message) => updates(message as SetModeRequest)) as SetModeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetModeRequest create() => SetModeRequest._();
  SetModeRequest createEmptyInstance() => create();
  static $pb.PbList<SetModeRequest> createRepeated() => $pb.PbList<SetModeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetModeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetModeRequest>(create);
  static SetModeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  GimbalMode get gimbalMode => $_getN(0);
  @$pb.TagNumber(1)
  set gimbalMode(GimbalMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGimbalMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearGimbalMode() => clearField(1);
}

class SetModeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetModeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.gimbal'), createEmptyInstance: create)
    ..aOM<GimbalResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gimbalResult', subBuilder: GimbalResult.create)
    ..hasRequiredFields = false
  ;

  SetModeResponse._() : super();
  factory SetModeResponse({
    GimbalResult? gimbalResult,
  }) {
    final _result = create();
    if (gimbalResult != null) {
      _result.gimbalResult = gimbalResult;
    }
    return _result;
  }
  factory SetModeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetModeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetModeResponse clone() => SetModeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetModeResponse copyWith(void Function(SetModeResponse) updates) => super.copyWith((message) => updates(message as SetModeResponse)) as SetModeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetModeResponse create() => SetModeResponse._();
  SetModeResponse createEmptyInstance() => create();
  static $pb.PbList<SetModeResponse> createRepeated() => $pb.PbList<SetModeResponse>();
  @$core.pragma('dart2js:noInline')
  static SetModeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetModeResponse>(create);
  static SetModeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GimbalResult get gimbalResult => $_getN(0);
  @$pb.TagNumber(1)
  set gimbalResult(GimbalResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGimbalResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearGimbalResult() => clearField(1);
  @$pb.TagNumber(1)
  GimbalResult ensureGimbalResult() => $_ensure(0);
}

class SetRoiLocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRoiLocationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.gimbal'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'altitudeM', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SetRoiLocationRequest._() : super();
  factory SetRoiLocationRequest({
    $core.double? latitudeDeg,
    $core.double? longitudeDeg,
    $core.double? altitudeM,
  }) {
    final _result = create();
    if (latitudeDeg != null) {
      _result.latitudeDeg = latitudeDeg;
    }
    if (longitudeDeg != null) {
      _result.longitudeDeg = longitudeDeg;
    }
    if (altitudeM != null) {
      _result.altitudeM = altitudeM;
    }
    return _result;
  }
  factory SetRoiLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRoiLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRoiLocationRequest clone() => SetRoiLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRoiLocationRequest copyWith(void Function(SetRoiLocationRequest) updates) => super.copyWith((message) => updates(message as SetRoiLocationRequest)) as SetRoiLocationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRoiLocationRequest create() => SetRoiLocationRequest._();
  SetRoiLocationRequest createEmptyInstance() => create();
  static $pb.PbList<SetRoiLocationRequest> createRepeated() => $pb.PbList<SetRoiLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRoiLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRoiLocationRequest>(create);
  static SetRoiLocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latitudeDeg => $_getN(0);
  @$pb.TagNumber(1)
  set latitudeDeg($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatitudeDeg() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitudeDeg() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get longitudeDeg => $_getN(1);
  @$pb.TagNumber(2)
  set longitudeDeg($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongitudeDeg() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitudeDeg() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get altitudeM => $_getN(2);
  @$pb.TagNumber(3)
  set altitudeM($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAltitudeM() => $_has(2);
  @$pb.TagNumber(3)
  void clearAltitudeM() => clearField(3);
}

class SetRoiLocationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRoiLocationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.gimbal'), createEmptyInstance: create)
    ..aOM<GimbalResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gimbalResult', subBuilder: GimbalResult.create)
    ..hasRequiredFields = false
  ;

  SetRoiLocationResponse._() : super();
  factory SetRoiLocationResponse({
    GimbalResult? gimbalResult,
  }) {
    final _result = create();
    if (gimbalResult != null) {
      _result.gimbalResult = gimbalResult;
    }
    return _result;
  }
  factory SetRoiLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRoiLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRoiLocationResponse clone() => SetRoiLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRoiLocationResponse copyWith(void Function(SetRoiLocationResponse) updates) => super.copyWith((message) => updates(message as SetRoiLocationResponse)) as SetRoiLocationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRoiLocationResponse create() => SetRoiLocationResponse._();
  SetRoiLocationResponse createEmptyInstance() => create();
  static $pb.PbList<SetRoiLocationResponse> createRepeated() => $pb.PbList<SetRoiLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRoiLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRoiLocationResponse>(create);
  static SetRoiLocationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GimbalResult get gimbalResult => $_getN(0);
  @$pb.TagNumber(1)
  set gimbalResult(GimbalResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGimbalResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearGimbalResult() => clearField(1);
  @$pb.TagNumber(1)
  GimbalResult ensureGimbalResult() => $_ensure(0);
}

class TakeControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TakeControlRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.gimbal'), createEmptyInstance: create)
    ..e<ControlMode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'controlMode', $pb.PbFieldType.OE, defaultOrMaker: ControlMode.CONTROL_MODE_NONE, valueOf: ControlMode.valueOf, enumValues: ControlMode.values)
    ..hasRequiredFields = false
  ;

  TakeControlRequest._() : super();
  factory TakeControlRequest({
    ControlMode? controlMode,
  }) {
    final _result = create();
    if (controlMode != null) {
      _result.controlMode = controlMode;
    }
    return _result;
  }
  factory TakeControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TakeControlRequest clone() => TakeControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TakeControlRequest copyWith(void Function(TakeControlRequest) updates) => super.copyWith((message) => updates(message as TakeControlRequest)) as TakeControlRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TakeControlRequest create() => TakeControlRequest._();
  TakeControlRequest createEmptyInstance() => create();
  static $pb.PbList<TakeControlRequest> createRepeated() => $pb.PbList<TakeControlRequest>();
  @$core.pragma('dart2js:noInline')
  static TakeControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeControlRequest>(create);
  static TakeControlRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ControlMode get controlMode => $_getN(0);
  @$pb.TagNumber(1)
  set controlMode(ControlMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasControlMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearControlMode() => clearField(1);
}

class TakeControlResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TakeControlResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.gimbal'), createEmptyInstance: create)
    ..aOM<GimbalResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gimbalResult', subBuilder: GimbalResult.create)
    ..hasRequiredFields = false
  ;

  TakeControlResponse._() : super();
  factory TakeControlResponse({
    GimbalResult? gimbalResult,
  }) {
    final _result = create();
    if (gimbalResult != null) {
      _result.gimbalResult = gimbalResult;
    }
    return _result;
  }
  factory TakeControlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeControlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TakeControlResponse clone() => TakeControlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TakeControlResponse copyWith(void Function(TakeControlResponse) updates) => super.copyWith((message) => updates(message as TakeControlResponse)) as TakeControlResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TakeControlResponse create() => TakeControlResponse._();
  TakeControlResponse createEmptyInstance() => create();
  static $pb.PbList<TakeControlResponse> createRepeated() => $pb.PbList<TakeControlResponse>();
  @$core.pragma('dart2js:noInline')
  static TakeControlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeControlResponse>(create);
  static TakeControlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GimbalResult get gimbalResult => $_getN(0);
  @$pb.TagNumber(1)
  set gimbalResult(GimbalResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGimbalResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearGimbalResult() => clearField(1);
  @$pb.TagNumber(1)
  GimbalResult ensureGimbalResult() => $_ensure(0);
}

class ReleaseControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReleaseControlRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.gimbal'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ReleaseControlRequest._() : super();
  factory ReleaseControlRequest() => create();
  factory ReleaseControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReleaseControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReleaseControlRequest clone() => ReleaseControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReleaseControlRequest copyWith(void Function(ReleaseControlRequest) updates) => super.copyWith((message) => updates(message as ReleaseControlRequest)) as ReleaseControlRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReleaseControlRequest create() => ReleaseControlRequest._();
  ReleaseControlRequest createEmptyInstance() => create();
  static $pb.PbList<ReleaseControlRequest> createRepeated() => $pb.PbList<ReleaseControlRequest>();
  @$core.pragma('dart2js:noInline')
  static ReleaseControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReleaseControlRequest>(create);
  static ReleaseControlRequest? _defaultInstance;
}

class ReleaseControlResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReleaseControlResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.gimbal'), createEmptyInstance: create)
    ..aOM<GimbalResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gimbalResult', subBuilder: GimbalResult.create)
    ..hasRequiredFields = false
  ;

  ReleaseControlResponse._() : super();
  factory ReleaseControlResponse({
    GimbalResult? gimbalResult,
  }) {
    final _result = create();
    if (gimbalResult != null) {
      _result.gimbalResult = gimbalResult;
    }
    return _result;
  }
  factory ReleaseControlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReleaseControlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReleaseControlResponse clone() => ReleaseControlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReleaseControlResponse copyWith(void Function(ReleaseControlResponse) updates) => super.copyWith((message) => updates(message as ReleaseControlResponse)) as ReleaseControlResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReleaseControlResponse create() => ReleaseControlResponse._();
  ReleaseControlResponse createEmptyInstance() => create();
  static $pb.PbList<ReleaseControlResponse> createRepeated() => $pb.PbList<ReleaseControlResponse>();
  @$core.pragma('dart2js:noInline')
  static ReleaseControlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReleaseControlResponse>(create);
  static ReleaseControlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GimbalResult get gimbalResult => $_getN(0);
  @$pb.TagNumber(1)
  set gimbalResult(GimbalResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGimbalResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearGimbalResult() => clearField(1);
  @$pb.TagNumber(1)
  GimbalResult ensureGimbalResult() => $_ensure(0);
}

class SubscribeControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeControlRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.gimbal'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeControlRequest._() : super();
  factory SubscribeControlRequest() => create();
  factory SubscribeControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeControlRequest clone() => SubscribeControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeControlRequest copyWith(void Function(SubscribeControlRequest) updates) => super.copyWith((message) => updates(message as SubscribeControlRequest)) as SubscribeControlRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeControlRequest create() => SubscribeControlRequest._();
  SubscribeControlRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeControlRequest> createRepeated() => $pb.PbList<SubscribeControlRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeControlRequest>(create);
  static SubscribeControlRequest? _defaultInstance;
}

class ControlResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ControlResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.gimbal'), createEmptyInstance: create)
    ..aOM<ControlStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'controlStatus', subBuilder: ControlStatus.create)
    ..hasRequiredFields = false
  ;

  ControlResponse._() : super();
  factory ControlResponse({
    ControlStatus? controlStatus,
  }) {
    final _result = create();
    if (controlStatus != null) {
      _result.controlStatus = controlStatus;
    }
    return _result;
  }
  factory ControlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlResponse clone() => ControlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlResponse copyWith(void Function(ControlResponse) updates) => super.copyWith((message) => updates(message as ControlResponse)) as ControlResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ControlResponse create() => ControlResponse._();
  ControlResponse createEmptyInstance() => create();
  static $pb.PbList<ControlResponse> createRepeated() => $pb.PbList<ControlResponse>();
  @$core.pragma('dart2js:noInline')
  static ControlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlResponse>(create);
  static ControlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ControlStatus get controlStatus => $_getN(0);
  @$pb.TagNumber(1)
  set controlStatus(ControlStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasControlStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearControlStatus() => clearField(1);
  @$pb.TagNumber(1)
  ControlStatus ensureControlStatus() => $_ensure(0);
}

class ControlStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ControlStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.gimbal'), createEmptyInstance: create)
    ..e<ControlMode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'controlMode', $pb.PbFieldType.OE, defaultOrMaker: ControlMode.CONTROL_MODE_NONE, valueOf: ControlMode.valueOf, enumValues: ControlMode.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sysidPrimaryControl', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compidPrimaryControl', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sysidSecondaryControl', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compidSecondaryControl', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ControlStatus._() : super();
  factory ControlStatus({
    ControlMode? controlMode,
    $core.int? sysidPrimaryControl,
    $core.int? compidPrimaryControl,
    $core.int? sysidSecondaryControl,
    $core.int? compidSecondaryControl,
  }) {
    final _result = create();
    if (controlMode != null) {
      _result.controlMode = controlMode;
    }
    if (sysidPrimaryControl != null) {
      _result.sysidPrimaryControl = sysidPrimaryControl;
    }
    if (compidPrimaryControl != null) {
      _result.compidPrimaryControl = compidPrimaryControl;
    }
    if (sysidSecondaryControl != null) {
      _result.sysidSecondaryControl = sysidSecondaryControl;
    }
    if (compidSecondaryControl != null) {
      _result.compidSecondaryControl = compidSecondaryControl;
    }
    return _result;
  }
  factory ControlStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlStatus clone() => ControlStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlStatus copyWith(void Function(ControlStatus) updates) => super.copyWith((message) => updates(message as ControlStatus)) as ControlStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ControlStatus create() => ControlStatus._();
  ControlStatus createEmptyInstance() => create();
  static $pb.PbList<ControlStatus> createRepeated() => $pb.PbList<ControlStatus>();
  @$core.pragma('dart2js:noInline')
  static ControlStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlStatus>(create);
  static ControlStatus? _defaultInstance;

  @$pb.TagNumber(1)
  ControlMode get controlMode => $_getN(0);
  @$pb.TagNumber(1)
  set controlMode(ControlMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasControlMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearControlMode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sysidPrimaryControl => $_getIZ(1);
  @$pb.TagNumber(2)
  set sysidPrimaryControl($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSysidPrimaryControl() => $_has(1);
  @$pb.TagNumber(2)
  void clearSysidPrimaryControl() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get compidPrimaryControl => $_getIZ(2);
  @$pb.TagNumber(3)
  set compidPrimaryControl($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCompidPrimaryControl() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompidPrimaryControl() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get sysidSecondaryControl => $_getIZ(3);
  @$pb.TagNumber(4)
  set sysidSecondaryControl($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSysidSecondaryControl() => $_has(3);
  @$pb.TagNumber(4)
  void clearSysidSecondaryControl() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get compidSecondaryControl => $_getIZ(4);
  @$pb.TagNumber(5)
  set compidSecondaryControl($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompidSecondaryControl() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompidSecondaryControl() => clearField(5);
}

class GimbalResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GimbalResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.gimbal'), createEmptyInstance: create)
    ..e<GimbalResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: GimbalResult_Result.RESULT_UNKNOWN, valueOf: GimbalResult_Result.valueOf, enumValues: GimbalResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  GimbalResult._() : super();
  factory GimbalResult({
    GimbalResult_Result? result,
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
  factory GimbalResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GimbalResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GimbalResult clone() => GimbalResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GimbalResult copyWith(void Function(GimbalResult) updates) => super.copyWith((message) => updates(message as GimbalResult)) as GimbalResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GimbalResult create() => GimbalResult._();
  GimbalResult createEmptyInstance() => create();
  static $pb.PbList<GimbalResult> createRepeated() => $pb.PbList<GimbalResult>();
  @$core.pragma('dart2js:noInline')
  static GimbalResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GimbalResult>(create);
  static GimbalResult? _defaultInstance;

  @$pb.TagNumber(1)
  GimbalResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(GimbalResult_Result v) { setField(1, v); }
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

