///
//  Generated code. Do not modify.
//  source: follow_me/follow_me.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'follow_me.pbenum.dart';

export 'follow_me.pbenum.dart';

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.follow_me'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followHeightM', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followDistanceM', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responsiveness', $pb.PbFieldType.OF)
    ..e<Config_FollowAltitudeMode>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'altitudeMode', $pb.PbFieldType.OE, defaultOrMaker: Config_FollowAltitudeMode.FOLLOW_ALTITUDE_MODE_CONSTANT, valueOf: Config_FollowAltitudeMode.valueOf, enumValues: Config_FollowAltitudeMode.values)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxTangentialVelMS', $pb.PbFieldType.OF)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followAngleDeg', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Config._() : super();
  factory Config({
    $core.double? followHeightM,
    $core.double? followDistanceM,
    $core.double? responsiveness,
    Config_FollowAltitudeMode? altitudeMode,
    $core.double? maxTangentialVelMS,
    $core.double? followAngleDeg,
  }) {
    final _result = create();
    if (followHeightM != null) {
      _result.followHeightM = followHeightM;
    }
    if (followDistanceM != null) {
      _result.followDistanceM = followDistanceM;
    }
    if (responsiveness != null) {
      _result.responsiveness = responsiveness;
    }
    if (altitudeMode != null) {
      _result.altitudeMode = altitudeMode;
    }
    if (maxTangentialVelMS != null) {
      _result.maxTangentialVelMS = maxTangentialVelMS;
    }
    if (followAngleDeg != null) {
      _result.followAngleDeg = followAngleDeg;
    }
    return _result;
  }
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get followHeightM => $_getN(0);
  @$pb.TagNumber(1)
  set followHeightM($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFollowHeightM() => $_has(0);
  @$pb.TagNumber(1)
  void clearFollowHeightM() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get followDistanceM => $_getN(1);
  @$pb.TagNumber(2)
  set followDistanceM($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFollowDistanceM() => $_has(1);
  @$pb.TagNumber(2)
  void clearFollowDistanceM() => clearField(2);

  @$pb.TagNumber(4)
  $core.double get responsiveness => $_getN(2);
  @$pb.TagNumber(4)
  set responsiveness($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponsiveness() => $_has(2);
  @$pb.TagNumber(4)
  void clearResponsiveness() => clearField(4);

  @$pb.TagNumber(5)
  Config_FollowAltitudeMode get altitudeMode => $_getN(3);
  @$pb.TagNumber(5)
  set altitudeMode(Config_FollowAltitudeMode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAltitudeMode() => $_has(3);
  @$pb.TagNumber(5)
  void clearAltitudeMode() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get maxTangentialVelMS => $_getN(4);
  @$pb.TagNumber(6)
  set maxTangentialVelMS($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxTangentialVelMS() => $_has(4);
  @$pb.TagNumber(6)
  void clearMaxTangentialVelMS() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get followAngleDeg => $_getN(5);
  @$pb.TagNumber(7)
  set followAngleDeg($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasFollowAngleDeg() => $_has(5);
  @$pb.TagNumber(7)
  void clearFollowAngleDeg() => clearField(7);
}

class TargetLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TargetLocation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.follow_me'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'absoluteAltitudeM', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'velocityXMS', $pb.PbFieldType.OF)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'velocityYMS', $pb.PbFieldType.OF)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'velocityZMS', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  TargetLocation._() : super();
  factory TargetLocation({
    $core.double? latitudeDeg,
    $core.double? longitudeDeg,
    $core.double? absoluteAltitudeM,
    $core.double? velocityXMS,
    $core.double? velocityYMS,
    $core.double? velocityZMS,
  }) {
    final _result = create();
    if (latitudeDeg != null) {
      _result.latitudeDeg = latitudeDeg;
    }
    if (longitudeDeg != null) {
      _result.longitudeDeg = longitudeDeg;
    }
    if (absoluteAltitudeM != null) {
      _result.absoluteAltitudeM = absoluteAltitudeM;
    }
    if (velocityXMS != null) {
      _result.velocityXMS = velocityXMS;
    }
    if (velocityYMS != null) {
      _result.velocityYMS = velocityYMS;
    }
    if (velocityZMS != null) {
      _result.velocityZMS = velocityZMS;
    }
    return _result;
  }
  factory TargetLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TargetLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TargetLocation clone() => TargetLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TargetLocation copyWith(void Function(TargetLocation) updates) => super.copyWith((message) => updates(message as TargetLocation)) as TargetLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetLocation create() => TargetLocation._();
  TargetLocation createEmptyInstance() => create();
  static $pb.PbList<TargetLocation> createRepeated() => $pb.PbList<TargetLocation>();
  @$core.pragma('dart2js:noInline')
  static TargetLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetLocation>(create);
  static TargetLocation? _defaultInstance;

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
  $core.double get absoluteAltitudeM => $_getN(2);
  @$pb.TagNumber(3)
  set absoluteAltitudeM($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAbsoluteAltitudeM() => $_has(2);
  @$pb.TagNumber(3)
  void clearAbsoluteAltitudeM() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get velocityXMS => $_getN(3);
  @$pb.TagNumber(4)
  set velocityXMS($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVelocityXMS() => $_has(3);
  @$pb.TagNumber(4)
  void clearVelocityXMS() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get velocityYMS => $_getN(4);
  @$pb.TagNumber(5)
  set velocityYMS($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVelocityYMS() => $_has(4);
  @$pb.TagNumber(5)
  void clearVelocityYMS() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get velocityZMS => $_getN(5);
  @$pb.TagNumber(6)
  set velocityZMS($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVelocityZMS() => $_has(5);
  @$pb.TagNumber(6)
  void clearVelocityZMS() => clearField(6);
}

class GetConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.follow_me'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetConfigRequest._() : super();
  factory GetConfigRequest() => create();
  factory GetConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigRequest clone() => GetConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigRequest copyWith(void Function(GetConfigRequest) updates) => super.copyWith((message) => updates(message as GetConfigRequest)) as GetConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConfigRequest create() => GetConfigRequest._();
  GetConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigRequest> createRepeated() => $pb.PbList<GetConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigRequest>(create);
  static GetConfigRequest? _defaultInstance;
}

class GetConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetConfigResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.follow_me'), createEmptyInstance: create)
    ..aOM<Config>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: Config.create)
    ..hasRequiredFields = false
  ;

  GetConfigResponse._() : super();
  factory GetConfigResponse({
    Config? config,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory GetConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigResponse clone() => GetConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigResponse copyWith(void Function(GetConfigResponse) updates) => super.copyWith((message) => updates(message as GetConfigResponse)) as GetConfigResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConfigResponse create() => GetConfigResponse._();
  GetConfigResponse createEmptyInstance() => create();
  static $pb.PbList<GetConfigResponse> createRepeated() => $pb.PbList<GetConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigResponse>(create);
  static GetConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Config get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(Config v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  Config ensureConfig() => $_ensure(0);
}

class SetConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.follow_me'), createEmptyInstance: create)
    ..aOM<Config>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: Config.create)
    ..hasRequiredFields = false
  ;

  SetConfigRequest._() : super();
  factory SetConfigRequest({
    Config? config,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory SetConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetConfigRequest clone() => SetConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetConfigRequest copyWith(void Function(SetConfigRequest) updates) => super.copyWith((message) => updates(message as SetConfigRequest)) as SetConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetConfigRequest create() => SetConfigRequest._();
  SetConfigRequest createEmptyInstance() => create();
  static $pb.PbList<SetConfigRequest> createRepeated() => $pb.PbList<SetConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static SetConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetConfigRequest>(create);
  static SetConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Config get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(Config v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  Config ensureConfig() => $_ensure(0);
}

class SetConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetConfigResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.follow_me'), createEmptyInstance: create)
    ..aOM<FollowMeResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followMeResult', subBuilder: FollowMeResult.create)
    ..hasRequiredFields = false
  ;

  SetConfigResponse._() : super();
  factory SetConfigResponse({
    FollowMeResult? followMeResult,
  }) {
    final _result = create();
    if (followMeResult != null) {
      _result.followMeResult = followMeResult;
    }
    return _result;
  }
  factory SetConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetConfigResponse clone() => SetConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetConfigResponse copyWith(void Function(SetConfigResponse) updates) => super.copyWith((message) => updates(message as SetConfigResponse)) as SetConfigResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetConfigResponse create() => SetConfigResponse._();
  SetConfigResponse createEmptyInstance() => create();
  static $pb.PbList<SetConfigResponse> createRepeated() => $pb.PbList<SetConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static SetConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetConfigResponse>(create);
  static SetConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FollowMeResult get followMeResult => $_getN(0);
  @$pb.TagNumber(1)
  set followMeResult(FollowMeResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFollowMeResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearFollowMeResult() => clearField(1);
  @$pb.TagNumber(1)
  FollowMeResult ensureFollowMeResult() => $_ensure(0);
}

class IsActiveRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IsActiveRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.follow_me'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  IsActiveRequest._() : super();
  factory IsActiveRequest() => create();
  factory IsActiveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsActiveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsActiveRequest clone() => IsActiveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsActiveRequest copyWith(void Function(IsActiveRequest) updates) => super.copyWith((message) => updates(message as IsActiveRequest)) as IsActiveRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsActiveRequest create() => IsActiveRequest._();
  IsActiveRequest createEmptyInstance() => create();
  static $pb.PbList<IsActiveRequest> createRepeated() => $pb.PbList<IsActiveRequest>();
  @$core.pragma('dart2js:noInline')
  static IsActiveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsActiveRequest>(create);
  static IsActiveRequest? _defaultInstance;
}

class IsActiveResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IsActiveResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.follow_me'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isActive')
    ..hasRequiredFields = false
  ;

  IsActiveResponse._() : super();
  factory IsActiveResponse({
    $core.bool? isActive,
  }) {
    final _result = create();
    if (isActive != null) {
      _result.isActive = isActive;
    }
    return _result;
  }
  factory IsActiveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsActiveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsActiveResponse clone() => IsActiveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsActiveResponse copyWith(void Function(IsActiveResponse) updates) => super.copyWith((message) => updates(message as IsActiveResponse)) as IsActiveResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsActiveResponse create() => IsActiveResponse._();
  IsActiveResponse createEmptyInstance() => create();
  static $pb.PbList<IsActiveResponse> createRepeated() => $pb.PbList<IsActiveResponse>();
  @$core.pragma('dart2js:noInline')
  static IsActiveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsActiveResponse>(create);
  static IsActiveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isActive => $_getBF(0);
  @$pb.TagNumber(1)
  set isActive($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsActive() => clearField(1);
}

class SetTargetLocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetTargetLocationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.follow_me'), createEmptyInstance: create)
    ..aOM<TargetLocation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: TargetLocation.create)
    ..hasRequiredFields = false
  ;

  SetTargetLocationRequest._() : super();
  factory SetTargetLocationRequest({
    TargetLocation? location,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory SetTargetLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTargetLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTargetLocationRequest clone() => SetTargetLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTargetLocationRequest copyWith(void Function(SetTargetLocationRequest) updates) => super.copyWith((message) => updates(message as SetTargetLocationRequest)) as SetTargetLocationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetTargetLocationRequest create() => SetTargetLocationRequest._();
  SetTargetLocationRequest createEmptyInstance() => create();
  static $pb.PbList<SetTargetLocationRequest> createRepeated() => $pb.PbList<SetTargetLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static SetTargetLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTargetLocationRequest>(create);
  static SetTargetLocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TargetLocation get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(TargetLocation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  TargetLocation ensureLocation() => $_ensure(0);
}

class SetTargetLocationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetTargetLocationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.follow_me'), createEmptyInstance: create)
    ..aOM<FollowMeResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followMeResult', subBuilder: FollowMeResult.create)
    ..hasRequiredFields = false
  ;

  SetTargetLocationResponse._() : super();
  factory SetTargetLocationResponse({
    FollowMeResult? followMeResult,
  }) {
    final _result = create();
    if (followMeResult != null) {
      _result.followMeResult = followMeResult;
    }
    return _result;
  }
  factory SetTargetLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTargetLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTargetLocationResponse clone() => SetTargetLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTargetLocationResponse copyWith(void Function(SetTargetLocationResponse) updates) => super.copyWith((message) => updates(message as SetTargetLocationResponse)) as SetTargetLocationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetTargetLocationResponse create() => SetTargetLocationResponse._();
  SetTargetLocationResponse createEmptyInstance() => create();
  static $pb.PbList<SetTargetLocationResponse> createRepeated() => $pb.PbList<SetTargetLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static SetTargetLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTargetLocationResponse>(create);
  static SetTargetLocationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FollowMeResult get followMeResult => $_getN(0);
  @$pb.TagNumber(1)
  set followMeResult(FollowMeResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFollowMeResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearFollowMeResult() => clearField(1);
  @$pb.TagNumber(1)
  FollowMeResult ensureFollowMeResult() => $_ensure(0);
}

class GetLastLocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLastLocationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.follow_me'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetLastLocationRequest._() : super();
  factory GetLastLocationRequest() => create();
  factory GetLastLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLastLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLastLocationRequest clone() => GetLastLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLastLocationRequest copyWith(void Function(GetLastLocationRequest) updates) => super.copyWith((message) => updates(message as GetLastLocationRequest)) as GetLastLocationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLastLocationRequest create() => GetLastLocationRequest._();
  GetLastLocationRequest createEmptyInstance() => create();
  static $pb.PbList<GetLastLocationRequest> createRepeated() => $pb.PbList<GetLastLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLastLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLastLocationRequest>(create);
  static GetLastLocationRequest? _defaultInstance;
}

class GetLastLocationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetLastLocationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.follow_me'), createEmptyInstance: create)
    ..aOM<TargetLocation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: TargetLocation.create)
    ..hasRequiredFields = false
  ;

  GetLastLocationResponse._() : super();
  factory GetLastLocationResponse({
    TargetLocation? location,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory GetLastLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLastLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLastLocationResponse clone() => GetLastLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLastLocationResponse copyWith(void Function(GetLastLocationResponse) updates) => super.copyWith((message) => updates(message as GetLastLocationResponse)) as GetLastLocationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLastLocationResponse create() => GetLastLocationResponse._();
  GetLastLocationResponse createEmptyInstance() => create();
  static $pb.PbList<GetLastLocationResponse> createRepeated() => $pb.PbList<GetLastLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLastLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLastLocationResponse>(create);
  static GetLastLocationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TargetLocation get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(TargetLocation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  TargetLocation ensureLocation() => $_ensure(0);
}

class StartRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.follow_me'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StartRequest._() : super();
  factory StartRequest() => create();
  factory StartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartRequest clone() => StartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartRequest copyWith(void Function(StartRequest) updates) => super.copyWith((message) => updates(message as StartRequest)) as StartRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartRequest create() => StartRequest._();
  StartRequest createEmptyInstance() => create();
  static $pb.PbList<StartRequest> createRepeated() => $pb.PbList<StartRequest>();
  @$core.pragma('dart2js:noInline')
  static StartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartRequest>(create);
  static StartRequest? _defaultInstance;
}

class StartResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.follow_me'), createEmptyInstance: create)
    ..aOM<FollowMeResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followMeResult', subBuilder: FollowMeResult.create)
    ..hasRequiredFields = false
  ;

  StartResponse._() : super();
  factory StartResponse({
    FollowMeResult? followMeResult,
  }) {
    final _result = create();
    if (followMeResult != null) {
      _result.followMeResult = followMeResult;
    }
    return _result;
  }
  factory StartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartResponse clone() => StartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartResponse copyWith(void Function(StartResponse) updates) => super.copyWith((message) => updates(message as StartResponse)) as StartResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartResponse create() => StartResponse._();
  StartResponse createEmptyInstance() => create();
  static $pb.PbList<StartResponse> createRepeated() => $pb.PbList<StartResponse>();
  @$core.pragma('dart2js:noInline')
  static StartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartResponse>(create);
  static StartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FollowMeResult get followMeResult => $_getN(0);
  @$pb.TagNumber(1)
  set followMeResult(FollowMeResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFollowMeResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearFollowMeResult() => clearField(1);
  @$pb.TagNumber(1)
  FollowMeResult ensureFollowMeResult() => $_ensure(0);
}

class StopRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.follow_me'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StopRequest._() : super();
  factory StopRequest() => create();
  factory StopRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopRequest clone() => StopRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopRequest copyWith(void Function(StopRequest) updates) => super.copyWith((message) => updates(message as StopRequest)) as StopRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopRequest create() => StopRequest._();
  StopRequest createEmptyInstance() => create();
  static $pb.PbList<StopRequest> createRepeated() => $pb.PbList<StopRequest>();
  @$core.pragma('dart2js:noInline')
  static StopRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopRequest>(create);
  static StopRequest? _defaultInstance;
}

class StopResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.follow_me'), createEmptyInstance: create)
    ..aOM<FollowMeResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'followMeResult', subBuilder: FollowMeResult.create)
    ..hasRequiredFields = false
  ;

  StopResponse._() : super();
  factory StopResponse({
    FollowMeResult? followMeResult,
  }) {
    final _result = create();
    if (followMeResult != null) {
      _result.followMeResult = followMeResult;
    }
    return _result;
  }
  factory StopResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopResponse clone() => StopResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopResponse copyWith(void Function(StopResponse) updates) => super.copyWith((message) => updates(message as StopResponse)) as StopResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopResponse create() => StopResponse._();
  StopResponse createEmptyInstance() => create();
  static $pb.PbList<StopResponse> createRepeated() => $pb.PbList<StopResponse>();
  @$core.pragma('dart2js:noInline')
  static StopResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopResponse>(create);
  static StopResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FollowMeResult get followMeResult => $_getN(0);
  @$pb.TagNumber(1)
  set followMeResult(FollowMeResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFollowMeResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearFollowMeResult() => clearField(1);
  @$pb.TagNumber(1)
  FollowMeResult ensureFollowMeResult() => $_ensure(0);
}

class FollowMeResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FollowMeResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.follow_me'), createEmptyInstance: create)
    ..e<FollowMeResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: FollowMeResult_Result.RESULT_UNKNOWN, valueOf: FollowMeResult_Result.valueOf, enumValues: FollowMeResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  FollowMeResult._() : super();
  factory FollowMeResult({
    FollowMeResult_Result? result,
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
  factory FollowMeResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FollowMeResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FollowMeResult clone() => FollowMeResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FollowMeResult copyWith(void Function(FollowMeResult) updates) => super.copyWith((message) => updates(message as FollowMeResult)) as FollowMeResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FollowMeResult create() => FollowMeResult._();
  FollowMeResult createEmptyInstance() => create();
  static $pb.PbList<FollowMeResult> createRepeated() => $pb.PbList<FollowMeResult>();
  @$core.pragma('dart2js:noInline')
  static FollowMeResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FollowMeResult>(create);
  static FollowMeResult? _defaultInstance;

  @$pb.TagNumber(1)
  FollowMeResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(FollowMeResult_Result v) { setField(1, v); }
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

