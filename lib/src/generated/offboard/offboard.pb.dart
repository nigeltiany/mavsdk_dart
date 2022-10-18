///
//  Generated code. Do not modify.
//  source: offboard/offboard.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'offboard.pbenum.dart';

export 'offboard.pbenum.dart';

class StartRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<OffboardResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offboardResult', subBuilder: OffboardResult.create)
    ..hasRequiredFields = false
  ;

  StartResponse._() : super();
  factory StartResponse({
    OffboardResult? offboardResult,
  }) {
    final _result = create();
    if (offboardResult != null) {
      _result.offboardResult = offboardResult;
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
  OffboardResult get offboardResult => $_getN(0);
  @$pb.TagNumber(1)
  set offboardResult(OffboardResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffboardResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffboardResult() => clearField(1);
  @$pb.TagNumber(1)
  OffboardResult ensureOffboardResult() => $_ensure(0);
}

class StopRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<OffboardResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offboardResult', subBuilder: OffboardResult.create)
    ..hasRequiredFields = false
  ;

  StopResponse._() : super();
  factory StopResponse({
    OffboardResult? offboardResult,
  }) {
    final _result = create();
    if (offboardResult != null) {
      _result.offboardResult = offboardResult;
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
  OffboardResult get offboardResult => $_getN(0);
  @$pb.TagNumber(1)
  set offboardResult(OffboardResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffboardResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffboardResult() => clearField(1);
  @$pb.TagNumber(1)
  OffboardResult ensureOffboardResult() => $_ensure(0);
}

class IsActiveRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IsActiveRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IsActiveResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
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

class SetAttitudeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetAttitudeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<Attitude>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attitude', subBuilder: Attitude.create)
    ..hasRequiredFields = false
  ;

  SetAttitudeRequest._() : super();
  factory SetAttitudeRequest({
    Attitude? attitude,
  }) {
    final _result = create();
    if (attitude != null) {
      _result.attitude = attitude;
    }
    return _result;
  }
  factory SetAttitudeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAttitudeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAttitudeRequest clone() => SetAttitudeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAttitudeRequest copyWith(void Function(SetAttitudeRequest) updates) => super.copyWith((message) => updates(message as SetAttitudeRequest)) as SetAttitudeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAttitudeRequest create() => SetAttitudeRequest._();
  SetAttitudeRequest createEmptyInstance() => create();
  static $pb.PbList<SetAttitudeRequest> createRepeated() => $pb.PbList<SetAttitudeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAttitudeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAttitudeRequest>(create);
  static SetAttitudeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Attitude get attitude => $_getN(0);
  @$pb.TagNumber(1)
  set attitude(Attitude v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttitude() => clearField(1);
  @$pb.TagNumber(1)
  Attitude ensureAttitude() => $_ensure(0);
}

class SetAttitudeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetAttitudeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<OffboardResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offboardResult', subBuilder: OffboardResult.create)
    ..hasRequiredFields = false
  ;

  SetAttitudeResponse._() : super();
  factory SetAttitudeResponse({
    OffboardResult? offboardResult,
  }) {
    final _result = create();
    if (offboardResult != null) {
      _result.offboardResult = offboardResult;
    }
    return _result;
  }
  factory SetAttitudeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAttitudeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAttitudeResponse clone() => SetAttitudeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAttitudeResponse copyWith(void Function(SetAttitudeResponse) updates) => super.copyWith((message) => updates(message as SetAttitudeResponse)) as SetAttitudeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAttitudeResponse create() => SetAttitudeResponse._();
  SetAttitudeResponse createEmptyInstance() => create();
  static $pb.PbList<SetAttitudeResponse> createRepeated() => $pb.PbList<SetAttitudeResponse>();
  @$core.pragma('dart2js:noInline')
  static SetAttitudeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAttitudeResponse>(create);
  static SetAttitudeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OffboardResult get offboardResult => $_getN(0);
  @$pb.TagNumber(1)
  set offboardResult(OffboardResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffboardResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffboardResult() => clearField(1);
  @$pb.TagNumber(1)
  OffboardResult ensureOffboardResult() => $_ensure(0);
}

class SetActuatorControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetActuatorControlRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<ActuatorControl>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actuatorControl', subBuilder: ActuatorControl.create)
    ..hasRequiredFields = false
  ;

  SetActuatorControlRequest._() : super();
  factory SetActuatorControlRequest({
    ActuatorControl? actuatorControl,
  }) {
    final _result = create();
    if (actuatorControl != null) {
      _result.actuatorControl = actuatorControl;
    }
    return _result;
  }
  factory SetActuatorControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetActuatorControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetActuatorControlRequest clone() => SetActuatorControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetActuatorControlRequest copyWith(void Function(SetActuatorControlRequest) updates) => super.copyWith((message) => updates(message as SetActuatorControlRequest)) as SetActuatorControlRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetActuatorControlRequest create() => SetActuatorControlRequest._();
  SetActuatorControlRequest createEmptyInstance() => create();
  static $pb.PbList<SetActuatorControlRequest> createRepeated() => $pb.PbList<SetActuatorControlRequest>();
  @$core.pragma('dart2js:noInline')
  static SetActuatorControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetActuatorControlRequest>(create);
  static SetActuatorControlRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ActuatorControl get actuatorControl => $_getN(0);
  @$pb.TagNumber(1)
  set actuatorControl(ActuatorControl v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActuatorControl() => $_has(0);
  @$pb.TagNumber(1)
  void clearActuatorControl() => clearField(1);
  @$pb.TagNumber(1)
  ActuatorControl ensureActuatorControl() => $_ensure(0);
}

class SetActuatorControlResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetActuatorControlResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<OffboardResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offboardResult', subBuilder: OffboardResult.create)
    ..hasRequiredFields = false
  ;

  SetActuatorControlResponse._() : super();
  factory SetActuatorControlResponse({
    OffboardResult? offboardResult,
  }) {
    final _result = create();
    if (offboardResult != null) {
      _result.offboardResult = offboardResult;
    }
    return _result;
  }
  factory SetActuatorControlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetActuatorControlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetActuatorControlResponse clone() => SetActuatorControlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetActuatorControlResponse copyWith(void Function(SetActuatorControlResponse) updates) => super.copyWith((message) => updates(message as SetActuatorControlResponse)) as SetActuatorControlResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetActuatorControlResponse create() => SetActuatorControlResponse._();
  SetActuatorControlResponse createEmptyInstance() => create();
  static $pb.PbList<SetActuatorControlResponse> createRepeated() => $pb.PbList<SetActuatorControlResponse>();
  @$core.pragma('dart2js:noInline')
  static SetActuatorControlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetActuatorControlResponse>(create);
  static SetActuatorControlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OffboardResult get offboardResult => $_getN(0);
  @$pb.TagNumber(1)
  set offboardResult(OffboardResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffboardResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffboardResult() => clearField(1);
  @$pb.TagNumber(1)
  OffboardResult ensureOffboardResult() => $_ensure(0);
}

class SetAttitudeRateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetAttitudeRateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<AttitudeRate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attitudeRate', subBuilder: AttitudeRate.create)
    ..hasRequiredFields = false
  ;

  SetAttitudeRateRequest._() : super();
  factory SetAttitudeRateRequest({
    AttitudeRate? attitudeRate,
  }) {
    final _result = create();
    if (attitudeRate != null) {
      _result.attitudeRate = attitudeRate;
    }
    return _result;
  }
  factory SetAttitudeRateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAttitudeRateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAttitudeRateRequest clone() => SetAttitudeRateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAttitudeRateRequest copyWith(void Function(SetAttitudeRateRequest) updates) => super.copyWith((message) => updates(message as SetAttitudeRateRequest)) as SetAttitudeRateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAttitudeRateRequest create() => SetAttitudeRateRequest._();
  SetAttitudeRateRequest createEmptyInstance() => create();
  static $pb.PbList<SetAttitudeRateRequest> createRepeated() => $pb.PbList<SetAttitudeRateRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAttitudeRateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAttitudeRateRequest>(create);
  static SetAttitudeRateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AttitudeRate get attitudeRate => $_getN(0);
  @$pb.TagNumber(1)
  set attitudeRate(AttitudeRate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttitudeRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttitudeRate() => clearField(1);
  @$pb.TagNumber(1)
  AttitudeRate ensureAttitudeRate() => $_ensure(0);
}

class SetAttitudeRateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetAttitudeRateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<OffboardResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offboardResult', subBuilder: OffboardResult.create)
    ..hasRequiredFields = false
  ;

  SetAttitudeRateResponse._() : super();
  factory SetAttitudeRateResponse({
    OffboardResult? offboardResult,
  }) {
    final _result = create();
    if (offboardResult != null) {
      _result.offboardResult = offboardResult;
    }
    return _result;
  }
  factory SetAttitudeRateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAttitudeRateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAttitudeRateResponse clone() => SetAttitudeRateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAttitudeRateResponse copyWith(void Function(SetAttitudeRateResponse) updates) => super.copyWith((message) => updates(message as SetAttitudeRateResponse)) as SetAttitudeRateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAttitudeRateResponse create() => SetAttitudeRateResponse._();
  SetAttitudeRateResponse createEmptyInstance() => create();
  static $pb.PbList<SetAttitudeRateResponse> createRepeated() => $pb.PbList<SetAttitudeRateResponse>();
  @$core.pragma('dart2js:noInline')
  static SetAttitudeRateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAttitudeRateResponse>(create);
  static SetAttitudeRateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OffboardResult get offboardResult => $_getN(0);
  @$pb.TagNumber(1)
  set offboardResult(OffboardResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffboardResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffboardResult() => clearField(1);
  @$pb.TagNumber(1)
  OffboardResult ensureOffboardResult() => $_ensure(0);
}

class SetPositionNedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPositionNedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<PositionNedYaw>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionNedYaw', subBuilder: PositionNedYaw.create)
    ..hasRequiredFields = false
  ;

  SetPositionNedRequest._() : super();
  factory SetPositionNedRequest({
    PositionNedYaw? positionNedYaw,
  }) {
    final _result = create();
    if (positionNedYaw != null) {
      _result.positionNedYaw = positionNedYaw;
    }
    return _result;
  }
  factory SetPositionNedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPositionNedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPositionNedRequest clone() => SetPositionNedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPositionNedRequest copyWith(void Function(SetPositionNedRequest) updates) => super.copyWith((message) => updates(message as SetPositionNedRequest)) as SetPositionNedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPositionNedRequest create() => SetPositionNedRequest._();
  SetPositionNedRequest createEmptyInstance() => create();
  static $pb.PbList<SetPositionNedRequest> createRepeated() => $pb.PbList<SetPositionNedRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPositionNedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPositionNedRequest>(create);
  static SetPositionNedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PositionNedYaw get positionNedYaw => $_getN(0);
  @$pb.TagNumber(1)
  set positionNedYaw(PositionNedYaw v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPositionNedYaw() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositionNedYaw() => clearField(1);
  @$pb.TagNumber(1)
  PositionNedYaw ensurePositionNedYaw() => $_ensure(0);
}

class SetPositionNedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPositionNedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<OffboardResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offboardResult', subBuilder: OffboardResult.create)
    ..hasRequiredFields = false
  ;

  SetPositionNedResponse._() : super();
  factory SetPositionNedResponse({
    OffboardResult? offboardResult,
  }) {
    final _result = create();
    if (offboardResult != null) {
      _result.offboardResult = offboardResult;
    }
    return _result;
  }
  factory SetPositionNedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPositionNedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPositionNedResponse clone() => SetPositionNedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPositionNedResponse copyWith(void Function(SetPositionNedResponse) updates) => super.copyWith((message) => updates(message as SetPositionNedResponse)) as SetPositionNedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPositionNedResponse create() => SetPositionNedResponse._();
  SetPositionNedResponse createEmptyInstance() => create();
  static $pb.PbList<SetPositionNedResponse> createRepeated() => $pb.PbList<SetPositionNedResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPositionNedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPositionNedResponse>(create);
  static SetPositionNedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OffboardResult get offboardResult => $_getN(0);
  @$pb.TagNumber(1)
  set offboardResult(OffboardResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffboardResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffboardResult() => clearField(1);
  @$pb.TagNumber(1)
  OffboardResult ensureOffboardResult() => $_ensure(0);
}

class SetPositionGlobalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPositionGlobalRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<PositionGlobalYaw>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionGlobalYaw', subBuilder: PositionGlobalYaw.create)
    ..hasRequiredFields = false
  ;

  SetPositionGlobalRequest._() : super();
  factory SetPositionGlobalRequest({
    PositionGlobalYaw? positionGlobalYaw,
  }) {
    final _result = create();
    if (positionGlobalYaw != null) {
      _result.positionGlobalYaw = positionGlobalYaw;
    }
    return _result;
  }
  factory SetPositionGlobalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPositionGlobalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPositionGlobalRequest clone() => SetPositionGlobalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPositionGlobalRequest copyWith(void Function(SetPositionGlobalRequest) updates) => super.copyWith((message) => updates(message as SetPositionGlobalRequest)) as SetPositionGlobalRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPositionGlobalRequest create() => SetPositionGlobalRequest._();
  SetPositionGlobalRequest createEmptyInstance() => create();
  static $pb.PbList<SetPositionGlobalRequest> createRepeated() => $pb.PbList<SetPositionGlobalRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPositionGlobalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPositionGlobalRequest>(create);
  static SetPositionGlobalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PositionGlobalYaw get positionGlobalYaw => $_getN(0);
  @$pb.TagNumber(1)
  set positionGlobalYaw(PositionGlobalYaw v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPositionGlobalYaw() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositionGlobalYaw() => clearField(1);
  @$pb.TagNumber(1)
  PositionGlobalYaw ensurePositionGlobalYaw() => $_ensure(0);
}

class SetPositionGlobalResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPositionGlobalResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<OffboardResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offboardResult', subBuilder: OffboardResult.create)
    ..hasRequiredFields = false
  ;

  SetPositionGlobalResponse._() : super();
  factory SetPositionGlobalResponse({
    OffboardResult? offboardResult,
  }) {
    final _result = create();
    if (offboardResult != null) {
      _result.offboardResult = offboardResult;
    }
    return _result;
  }
  factory SetPositionGlobalResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPositionGlobalResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPositionGlobalResponse clone() => SetPositionGlobalResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPositionGlobalResponse copyWith(void Function(SetPositionGlobalResponse) updates) => super.copyWith((message) => updates(message as SetPositionGlobalResponse)) as SetPositionGlobalResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPositionGlobalResponse create() => SetPositionGlobalResponse._();
  SetPositionGlobalResponse createEmptyInstance() => create();
  static $pb.PbList<SetPositionGlobalResponse> createRepeated() => $pb.PbList<SetPositionGlobalResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPositionGlobalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPositionGlobalResponse>(create);
  static SetPositionGlobalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OffboardResult get offboardResult => $_getN(0);
  @$pb.TagNumber(1)
  set offboardResult(OffboardResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffboardResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffboardResult() => clearField(1);
  @$pb.TagNumber(1)
  OffboardResult ensureOffboardResult() => $_ensure(0);
}

class SetVelocityBodyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetVelocityBodyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<VelocityBodyYawspeed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'velocityBodyYawspeed', subBuilder: VelocityBodyYawspeed.create)
    ..hasRequiredFields = false
  ;

  SetVelocityBodyRequest._() : super();
  factory SetVelocityBodyRequest({
    VelocityBodyYawspeed? velocityBodyYawspeed,
  }) {
    final _result = create();
    if (velocityBodyYawspeed != null) {
      _result.velocityBodyYawspeed = velocityBodyYawspeed;
    }
    return _result;
  }
  factory SetVelocityBodyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetVelocityBodyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetVelocityBodyRequest clone() => SetVelocityBodyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetVelocityBodyRequest copyWith(void Function(SetVelocityBodyRequest) updates) => super.copyWith((message) => updates(message as SetVelocityBodyRequest)) as SetVelocityBodyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetVelocityBodyRequest create() => SetVelocityBodyRequest._();
  SetVelocityBodyRequest createEmptyInstance() => create();
  static $pb.PbList<SetVelocityBodyRequest> createRepeated() => $pb.PbList<SetVelocityBodyRequest>();
  @$core.pragma('dart2js:noInline')
  static SetVelocityBodyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetVelocityBodyRequest>(create);
  static SetVelocityBodyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  VelocityBodyYawspeed get velocityBodyYawspeed => $_getN(0);
  @$pb.TagNumber(1)
  set velocityBodyYawspeed(VelocityBodyYawspeed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVelocityBodyYawspeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearVelocityBodyYawspeed() => clearField(1);
  @$pb.TagNumber(1)
  VelocityBodyYawspeed ensureVelocityBodyYawspeed() => $_ensure(0);
}

class SetVelocityBodyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetVelocityBodyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<OffboardResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offboardResult', subBuilder: OffboardResult.create)
    ..hasRequiredFields = false
  ;

  SetVelocityBodyResponse._() : super();
  factory SetVelocityBodyResponse({
    OffboardResult? offboardResult,
  }) {
    final _result = create();
    if (offboardResult != null) {
      _result.offboardResult = offboardResult;
    }
    return _result;
  }
  factory SetVelocityBodyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetVelocityBodyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetVelocityBodyResponse clone() => SetVelocityBodyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetVelocityBodyResponse copyWith(void Function(SetVelocityBodyResponse) updates) => super.copyWith((message) => updates(message as SetVelocityBodyResponse)) as SetVelocityBodyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetVelocityBodyResponse create() => SetVelocityBodyResponse._();
  SetVelocityBodyResponse createEmptyInstance() => create();
  static $pb.PbList<SetVelocityBodyResponse> createRepeated() => $pb.PbList<SetVelocityBodyResponse>();
  @$core.pragma('dart2js:noInline')
  static SetVelocityBodyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetVelocityBodyResponse>(create);
  static SetVelocityBodyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OffboardResult get offboardResult => $_getN(0);
  @$pb.TagNumber(1)
  set offboardResult(OffboardResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffboardResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffboardResult() => clearField(1);
  @$pb.TagNumber(1)
  OffboardResult ensureOffboardResult() => $_ensure(0);
}

class SetVelocityNedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetVelocityNedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<VelocityNedYaw>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'velocityNedYaw', subBuilder: VelocityNedYaw.create)
    ..hasRequiredFields = false
  ;

  SetVelocityNedRequest._() : super();
  factory SetVelocityNedRequest({
    VelocityNedYaw? velocityNedYaw,
  }) {
    final _result = create();
    if (velocityNedYaw != null) {
      _result.velocityNedYaw = velocityNedYaw;
    }
    return _result;
  }
  factory SetVelocityNedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetVelocityNedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetVelocityNedRequest clone() => SetVelocityNedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetVelocityNedRequest copyWith(void Function(SetVelocityNedRequest) updates) => super.copyWith((message) => updates(message as SetVelocityNedRequest)) as SetVelocityNedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetVelocityNedRequest create() => SetVelocityNedRequest._();
  SetVelocityNedRequest createEmptyInstance() => create();
  static $pb.PbList<SetVelocityNedRequest> createRepeated() => $pb.PbList<SetVelocityNedRequest>();
  @$core.pragma('dart2js:noInline')
  static SetVelocityNedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetVelocityNedRequest>(create);
  static SetVelocityNedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  VelocityNedYaw get velocityNedYaw => $_getN(0);
  @$pb.TagNumber(1)
  set velocityNedYaw(VelocityNedYaw v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVelocityNedYaw() => $_has(0);
  @$pb.TagNumber(1)
  void clearVelocityNedYaw() => clearField(1);
  @$pb.TagNumber(1)
  VelocityNedYaw ensureVelocityNedYaw() => $_ensure(0);
}

class SetVelocityNedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetVelocityNedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<OffboardResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offboardResult', subBuilder: OffboardResult.create)
    ..hasRequiredFields = false
  ;

  SetVelocityNedResponse._() : super();
  factory SetVelocityNedResponse({
    OffboardResult? offboardResult,
  }) {
    final _result = create();
    if (offboardResult != null) {
      _result.offboardResult = offboardResult;
    }
    return _result;
  }
  factory SetVelocityNedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetVelocityNedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetVelocityNedResponse clone() => SetVelocityNedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetVelocityNedResponse copyWith(void Function(SetVelocityNedResponse) updates) => super.copyWith((message) => updates(message as SetVelocityNedResponse)) as SetVelocityNedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetVelocityNedResponse create() => SetVelocityNedResponse._();
  SetVelocityNedResponse createEmptyInstance() => create();
  static $pb.PbList<SetVelocityNedResponse> createRepeated() => $pb.PbList<SetVelocityNedResponse>();
  @$core.pragma('dart2js:noInline')
  static SetVelocityNedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetVelocityNedResponse>(create);
  static SetVelocityNedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OffboardResult get offboardResult => $_getN(0);
  @$pb.TagNumber(1)
  set offboardResult(OffboardResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffboardResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffboardResult() => clearField(1);
  @$pb.TagNumber(1)
  OffboardResult ensureOffboardResult() => $_ensure(0);
}

class SetPositionVelocityNedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPositionVelocityNedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<PositionNedYaw>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionNedYaw', subBuilder: PositionNedYaw.create)
    ..aOM<VelocityNedYaw>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'velocityNedYaw', subBuilder: VelocityNedYaw.create)
    ..hasRequiredFields = false
  ;

  SetPositionVelocityNedRequest._() : super();
  factory SetPositionVelocityNedRequest({
    PositionNedYaw? positionNedYaw,
    VelocityNedYaw? velocityNedYaw,
  }) {
    final _result = create();
    if (positionNedYaw != null) {
      _result.positionNedYaw = positionNedYaw;
    }
    if (velocityNedYaw != null) {
      _result.velocityNedYaw = velocityNedYaw;
    }
    return _result;
  }
  factory SetPositionVelocityNedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPositionVelocityNedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPositionVelocityNedRequest clone() => SetPositionVelocityNedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPositionVelocityNedRequest copyWith(void Function(SetPositionVelocityNedRequest) updates) => super.copyWith((message) => updates(message as SetPositionVelocityNedRequest)) as SetPositionVelocityNedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPositionVelocityNedRequest create() => SetPositionVelocityNedRequest._();
  SetPositionVelocityNedRequest createEmptyInstance() => create();
  static $pb.PbList<SetPositionVelocityNedRequest> createRepeated() => $pb.PbList<SetPositionVelocityNedRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPositionVelocityNedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPositionVelocityNedRequest>(create);
  static SetPositionVelocityNedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PositionNedYaw get positionNedYaw => $_getN(0);
  @$pb.TagNumber(1)
  set positionNedYaw(PositionNedYaw v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPositionNedYaw() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositionNedYaw() => clearField(1);
  @$pb.TagNumber(1)
  PositionNedYaw ensurePositionNedYaw() => $_ensure(0);

  @$pb.TagNumber(2)
  VelocityNedYaw get velocityNedYaw => $_getN(1);
  @$pb.TagNumber(2)
  set velocityNedYaw(VelocityNedYaw v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVelocityNedYaw() => $_has(1);
  @$pb.TagNumber(2)
  void clearVelocityNedYaw() => clearField(2);
  @$pb.TagNumber(2)
  VelocityNedYaw ensureVelocityNedYaw() => $_ensure(1);
}

class SetPositionVelocityNedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPositionVelocityNedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<OffboardResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offboardResult', subBuilder: OffboardResult.create)
    ..hasRequiredFields = false
  ;

  SetPositionVelocityNedResponse._() : super();
  factory SetPositionVelocityNedResponse({
    OffboardResult? offboardResult,
  }) {
    final _result = create();
    if (offboardResult != null) {
      _result.offboardResult = offboardResult;
    }
    return _result;
  }
  factory SetPositionVelocityNedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPositionVelocityNedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPositionVelocityNedResponse clone() => SetPositionVelocityNedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPositionVelocityNedResponse copyWith(void Function(SetPositionVelocityNedResponse) updates) => super.copyWith((message) => updates(message as SetPositionVelocityNedResponse)) as SetPositionVelocityNedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPositionVelocityNedResponse create() => SetPositionVelocityNedResponse._();
  SetPositionVelocityNedResponse createEmptyInstance() => create();
  static $pb.PbList<SetPositionVelocityNedResponse> createRepeated() => $pb.PbList<SetPositionVelocityNedResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPositionVelocityNedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPositionVelocityNedResponse>(create);
  static SetPositionVelocityNedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OffboardResult get offboardResult => $_getN(0);
  @$pb.TagNumber(1)
  set offboardResult(OffboardResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffboardResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffboardResult() => clearField(1);
  @$pb.TagNumber(1)
  OffboardResult ensureOffboardResult() => $_ensure(0);
}

class SetAccelerationNedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetAccelerationNedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<AccelerationNed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accelerationNed', subBuilder: AccelerationNed.create)
    ..hasRequiredFields = false
  ;

  SetAccelerationNedRequest._() : super();
  factory SetAccelerationNedRequest({
    AccelerationNed? accelerationNed,
  }) {
    final _result = create();
    if (accelerationNed != null) {
      _result.accelerationNed = accelerationNed;
    }
    return _result;
  }
  factory SetAccelerationNedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAccelerationNedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAccelerationNedRequest clone() => SetAccelerationNedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAccelerationNedRequest copyWith(void Function(SetAccelerationNedRequest) updates) => super.copyWith((message) => updates(message as SetAccelerationNedRequest)) as SetAccelerationNedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAccelerationNedRequest create() => SetAccelerationNedRequest._();
  SetAccelerationNedRequest createEmptyInstance() => create();
  static $pb.PbList<SetAccelerationNedRequest> createRepeated() => $pb.PbList<SetAccelerationNedRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAccelerationNedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAccelerationNedRequest>(create);
  static SetAccelerationNedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccelerationNed get accelerationNed => $_getN(0);
  @$pb.TagNumber(1)
  set accelerationNed(AccelerationNed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccelerationNed() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccelerationNed() => clearField(1);
  @$pb.TagNumber(1)
  AccelerationNed ensureAccelerationNed() => $_ensure(0);
}

class SetAccelerationNedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetAccelerationNedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..aOM<OffboardResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offboardResult', subBuilder: OffboardResult.create)
    ..hasRequiredFields = false
  ;

  SetAccelerationNedResponse._() : super();
  factory SetAccelerationNedResponse({
    OffboardResult? offboardResult,
  }) {
    final _result = create();
    if (offboardResult != null) {
      _result.offboardResult = offboardResult;
    }
    return _result;
  }
  factory SetAccelerationNedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAccelerationNedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAccelerationNedResponse clone() => SetAccelerationNedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAccelerationNedResponse copyWith(void Function(SetAccelerationNedResponse) updates) => super.copyWith((message) => updates(message as SetAccelerationNedResponse)) as SetAccelerationNedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAccelerationNedResponse create() => SetAccelerationNedResponse._();
  SetAccelerationNedResponse createEmptyInstance() => create();
  static $pb.PbList<SetAccelerationNedResponse> createRepeated() => $pb.PbList<SetAccelerationNedResponse>();
  @$core.pragma('dart2js:noInline')
  static SetAccelerationNedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAccelerationNedResponse>(create);
  static SetAccelerationNedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OffboardResult get offboardResult => $_getN(0);
  @$pb.TagNumber(1)
  set offboardResult(OffboardResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffboardResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffboardResult() => clearField(1);
  @$pb.TagNumber(1)
  OffboardResult ensureOffboardResult() => $_ensure(0);
}

class Attitude extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Attitude', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pitchDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yawDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thrustValue', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Attitude._() : super();
  factory Attitude({
    $core.double? rollDeg,
    $core.double? pitchDeg,
    $core.double? yawDeg,
    $core.double? thrustValue,
  }) {
    final _result = create();
    if (rollDeg != null) {
      _result.rollDeg = rollDeg;
    }
    if (pitchDeg != null) {
      _result.pitchDeg = pitchDeg;
    }
    if (yawDeg != null) {
      _result.yawDeg = yawDeg;
    }
    if (thrustValue != null) {
      _result.thrustValue = thrustValue;
    }
    return _result;
  }
  factory Attitude.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attitude.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attitude clone() => Attitude()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attitude copyWith(void Function(Attitude) updates) => super.copyWith((message) => updates(message as Attitude)) as Attitude; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Attitude create() => Attitude._();
  Attitude createEmptyInstance() => create();
  static $pb.PbList<Attitude> createRepeated() => $pb.PbList<Attitude>();
  @$core.pragma('dart2js:noInline')
  static Attitude getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attitude>(create);
  static Attitude? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rollDeg => $_getN(0);
  @$pb.TagNumber(1)
  set rollDeg($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRollDeg() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollDeg() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get pitchDeg => $_getN(1);
  @$pb.TagNumber(2)
  set pitchDeg($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPitchDeg() => $_has(1);
  @$pb.TagNumber(2)
  void clearPitchDeg() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get yawDeg => $_getN(2);
  @$pb.TagNumber(3)
  set yawDeg($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasYawDeg() => $_has(2);
  @$pb.TagNumber(3)
  void clearYawDeg() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get thrustValue => $_getN(3);
  @$pb.TagNumber(4)
  set thrustValue($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThrustValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearThrustValue() => clearField(4);
}

class ActuatorControlGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ActuatorControlGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..p<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'controls', $pb.PbFieldType.PF)
    ..hasRequiredFields = false
  ;

  ActuatorControlGroup._() : super();
  factory ActuatorControlGroup({
    $core.Iterable<$core.double>? controls,
  }) {
    final _result = create();
    if (controls != null) {
      _result.controls.addAll(controls);
    }
    return _result;
  }
  factory ActuatorControlGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActuatorControlGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActuatorControlGroup clone() => ActuatorControlGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActuatorControlGroup copyWith(void Function(ActuatorControlGroup) updates) => super.copyWith((message) => updates(message as ActuatorControlGroup)) as ActuatorControlGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActuatorControlGroup create() => ActuatorControlGroup._();
  ActuatorControlGroup createEmptyInstance() => create();
  static $pb.PbList<ActuatorControlGroup> createRepeated() => $pb.PbList<ActuatorControlGroup>();
  @$core.pragma('dart2js:noInline')
  static ActuatorControlGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActuatorControlGroup>(create);
  static ActuatorControlGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get controls => $_getList(0);
}

class ActuatorControl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ActuatorControl', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..pc<ActuatorControlGroup>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: ActuatorControlGroup.create)
    ..hasRequiredFields = false
  ;

  ActuatorControl._() : super();
  factory ActuatorControl({
    $core.Iterable<ActuatorControlGroup>? groups,
  }) {
    final _result = create();
    if (groups != null) {
      _result.groups.addAll(groups);
    }
    return _result;
  }
  factory ActuatorControl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActuatorControl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActuatorControl clone() => ActuatorControl()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActuatorControl copyWith(void Function(ActuatorControl) updates) => super.copyWith((message) => updates(message as ActuatorControl)) as ActuatorControl; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActuatorControl create() => ActuatorControl._();
  ActuatorControl createEmptyInstance() => create();
  static $pb.PbList<ActuatorControl> createRepeated() => $pb.PbList<ActuatorControl>();
  @$core.pragma('dart2js:noInline')
  static ActuatorControl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActuatorControl>(create);
  static ActuatorControl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ActuatorControlGroup> get groups => $_getList(0);
}

class AttitudeRate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttitudeRate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollDegS', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pitchDegS', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yawDegS', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thrustValue', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  AttitudeRate._() : super();
  factory AttitudeRate({
    $core.double? rollDegS,
    $core.double? pitchDegS,
    $core.double? yawDegS,
    $core.double? thrustValue,
  }) {
    final _result = create();
    if (rollDegS != null) {
      _result.rollDegS = rollDegS;
    }
    if (pitchDegS != null) {
      _result.pitchDegS = pitchDegS;
    }
    if (yawDegS != null) {
      _result.yawDegS = yawDegS;
    }
    if (thrustValue != null) {
      _result.thrustValue = thrustValue;
    }
    return _result;
  }
  factory AttitudeRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttitudeRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttitudeRate clone() => AttitudeRate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttitudeRate copyWith(void Function(AttitudeRate) updates) => super.copyWith((message) => updates(message as AttitudeRate)) as AttitudeRate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttitudeRate create() => AttitudeRate._();
  AttitudeRate createEmptyInstance() => create();
  static $pb.PbList<AttitudeRate> createRepeated() => $pb.PbList<AttitudeRate>();
  @$core.pragma('dart2js:noInline')
  static AttitudeRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttitudeRate>(create);
  static AttitudeRate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rollDegS => $_getN(0);
  @$pb.TagNumber(1)
  set rollDegS($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRollDegS() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollDegS() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get pitchDegS => $_getN(1);
  @$pb.TagNumber(2)
  set pitchDegS($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPitchDegS() => $_has(1);
  @$pb.TagNumber(2)
  void clearPitchDegS() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get yawDegS => $_getN(2);
  @$pb.TagNumber(3)
  set yawDegS($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasYawDegS() => $_has(2);
  @$pb.TagNumber(3)
  void clearYawDegS() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get thrustValue => $_getN(3);
  @$pb.TagNumber(4)
  set thrustValue($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThrustValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearThrustValue() => clearField(4);
}

class PositionNedYaw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionNedYaw', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'northM', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eastM', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downM', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yawDeg', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  PositionNedYaw._() : super();
  factory PositionNedYaw({
    $core.double? northM,
    $core.double? eastM,
    $core.double? downM,
    $core.double? yawDeg,
  }) {
    final _result = create();
    if (northM != null) {
      _result.northM = northM;
    }
    if (eastM != null) {
      _result.eastM = eastM;
    }
    if (downM != null) {
      _result.downM = downM;
    }
    if (yawDeg != null) {
      _result.yawDeg = yawDeg;
    }
    return _result;
  }
  factory PositionNedYaw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionNedYaw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionNedYaw clone() => PositionNedYaw()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionNedYaw copyWith(void Function(PositionNedYaw) updates) => super.copyWith((message) => updates(message as PositionNedYaw)) as PositionNedYaw; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionNedYaw create() => PositionNedYaw._();
  PositionNedYaw createEmptyInstance() => create();
  static $pb.PbList<PositionNedYaw> createRepeated() => $pb.PbList<PositionNedYaw>();
  @$core.pragma('dart2js:noInline')
  static PositionNedYaw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionNedYaw>(create);
  static PositionNedYaw? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get northM => $_getN(0);
  @$pb.TagNumber(1)
  set northM($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNorthM() => $_has(0);
  @$pb.TagNumber(1)
  void clearNorthM() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get eastM => $_getN(1);
  @$pb.TagNumber(2)
  set eastM($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEastM() => $_has(1);
  @$pb.TagNumber(2)
  void clearEastM() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get downM => $_getN(2);
  @$pb.TagNumber(3)
  set downM($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownM() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownM() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get yawDeg => $_getN(3);
  @$pb.TagNumber(4)
  set yawDeg($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasYawDeg() => $_has(3);
  @$pb.TagNumber(4)
  void clearYawDeg() => clearField(4);
}

class PositionGlobalYaw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionGlobalYaw', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lonDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'altM', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yawDeg', $pb.PbFieldType.OF)
    ..e<PositionGlobalYaw_AltitudeType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'altitudeType', $pb.PbFieldType.OE, defaultOrMaker: PositionGlobalYaw_AltitudeType.ALTITUDE_TYPE_REL_HOME, valueOf: PositionGlobalYaw_AltitudeType.valueOf, enumValues: PositionGlobalYaw_AltitudeType.values)
    ..hasRequiredFields = false
  ;

  PositionGlobalYaw._() : super();
  factory PositionGlobalYaw({
    $core.double? latDeg,
    $core.double? lonDeg,
    $core.double? altM,
    $core.double? yawDeg,
    PositionGlobalYaw_AltitudeType? altitudeType,
  }) {
    final _result = create();
    if (latDeg != null) {
      _result.latDeg = latDeg;
    }
    if (lonDeg != null) {
      _result.lonDeg = lonDeg;
    }
    if (altM != null) {
      _result.altM = altM;
    }
    if (yawDeg != null) {
      _result.yawDeg = yawDeg;
    }
    if (altitudeType != null) {
      _result.altitudeType = altitudeType;
    }
    return _result;
  }
  factory PositionGlobalYaw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionGlobalYaw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionGlobalYaw clone() => PositionGlobalYaw()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionGlobalYaw copyWith(void Function(PositionGlobalYaw) updates) => super.copyWith((message) => updates(message as PositionGlobalYaw)) as PositionGlobalYaw; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionGlobalYaw create() => PositionGlobalYaw._();
  PositionGlobalYaw createEmptyInstance() => create();
  static $pb.PbList<PositionGlobalYaw> createRepeated() => $pb.PbList<PositionGlobalYaw>();
  @$core.pragma('dart2js:noInline')
  static PositionGlobalYaw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionGlobalYaw>(create);
  static PositionGlobalYaw? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latDeg => $_getN(0);
  @$pb.TagNumber(1)
  set latDeg($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatDeg() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatDeg() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get lonDeg => $_getN(1);
  @$pb.TagNumber(2)
  set lonDeg($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLonDeg() => $_has(1);
  @$pb.TagNumber(2)
  void clearLonDeg() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get altM => $_getN(2);
  @$pb.TagNumber(3)
  set altM($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAltM() => $_has(2);
  @$pb.TagNumber(3)
  void clearAltM() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get yawDeg => $_getN(3);
  @$pb.TagNumber(4)
  set yawDeg($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasYawDeg() => $_has(3);
  @$pb.TagNumber(4)
  void clearYawDeg() => clearField(4);

  @$pb.TagNumber(5)
  PositionGlobalYaw_AltitudeType get altitudeType => $_getN(4);
  @$pb.TagNumber(5)
  set altitudeType(PositionGlobalYaw_AltitudeType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAltitudeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearAltitudeType() => clearField(5);
}

class VelocityBodyYawspeed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VelocityBodyYawspeed', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forwardMS', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rightMS', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downMS', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yawspeedDegS', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  VelocityBodyYawspeed._() : super();
  factory VelocityBodyYawspeed({
    $core.double? forwardMS,
    $core.double? rightMS,
    $core.double? downMS,
    $core.double? yawspeedDegS,
  }) {
    final _result = create();
    if (forwardMS != null) {
      _result.forwardMS = forwardMS;
    }
    if (rightMS != null) {
      _result.rightMS = rightMS;
    }
    if (downMS != null) {
      _result.downMS = downMS;
    }
    if (yawspeedDegS != null) {
      _result.yawspeedDegS = yawspeedDegS;
    }
    return _result;
  }
  factory VelocityBodyYawspeed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VelocityBodyYawspeed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VelocityBodyYawspeed clone() => VelocityBodyYawspeed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VelocityBodyYawspeed copyWith(void Function(VelocityBodyYawspeed) updates) => super.copyWith((message) => updates(message as VelocityBodyYawspeed)) as VelocityBodyYawspeed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VelocityBodyYawspeed create() => VelocityBodyYawspeed._();
  VelocityBodyYawspeed createEmptyInstance() => create();
  static $pb.PbList<VelocityBodyYawspeed> createRepeated() => $pb.PbList<VelocityBodyYawspeed>();
  @$core.pragma('dart2js:noInline')
  static VelocityBodyYawspeed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VelocityBodyYawspeed>(create);
  static VelocityBodyYawspeed? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get forwardMS => $_getN(0);
  @$pb.TagNumber(1)
  set forwardMS($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasForwardMS() => $_has(0);
  @$pb.TagNumber(1)
  void clearForwardMS() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get rightMS => $_getN(1);
  @$pb.TagNumber(2)
  set rightMS($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRightMS() => $_has(1);
  @$pb.TagNumber(2)
  void clearRightMS() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get downMS => $_getN(2);
  @$pb.TagNumber(3)
  set downMS($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownMS() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownMS() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get yawspeedDegS => $_getN(3);
  @$pb.TagNumber(4)
  set yawspeedDegS($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasYawspeedDegS() => $_has(3);
  @$pb.TagNumber(4)
  void clearYawspeedDegS() => clearField(4);
}

class VelocityNedYaw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VelocityNedYaw', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'northMS', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eastMS', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downMS', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yawDeg', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  VelocityNedYaw._() : super();
  factory VelocityNedYaw({
    $core.double? northMS,
    $core.double? eastMS,
    $core.double? downMS,
    $core.double? yawDeg,
  }) {
    final _result = create();
    if (northMS != null) {
      _result.northMS = northMS;
    }
    if (eastMS != null) {
      _result.eastMS = eastMS;
    }
    if (downMS != null) {
      _result.downMS = downMS;
    }
    if (yawDeg != null) {
      _result.yawDeg = yawDeg;
    }
    return _result;
  }
  factory VelocityNedYaw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VelocityNedYaw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VelocityNedYaw clone() => VelocityNedYaw()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VelocityNedYaw copyWith(void Function(VelocityNedYaw) updates) => super.copyWith((message) => updates(message as VelocityNedYaw)) as VelocityNedYaw; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VelocityNedYaw create() => VelocityNedYaw._();
  VelocityNedYaw createEmptyInstance() => create();
  static $pb.PbList<VelocityNedYaw> createRepeated() => $pb.PbList<VelocityNedYaw>();
  @$core.pragma('dart2js:noInline')
  static VelocityNedYaw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VelocityNedYaw>(create);
  static VelocityNedYaw? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get northMS => $_getN(0);
  @$pb.TagNumber(1)
  set northMS($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNorthMS() => $_has(0);
  @$pb.TagNumber(1)
  void clearNorthMS() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get eastMS => $_getN(1);
  @$pb.TagNumber(2)
  set eastMS($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEastMS() => $_has(1);
  @$pb.TagNumber(2)
  void clearEastMS() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get downMS => $_getN(2);
  @$pb.TagNumber(3)
  set downMS($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownMS() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownMS() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get yawDeg => $_getN(3);
  @$pb.TagNumber(4)
  set yawDeg($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasYawDeg() => $_has(3);
  @$pb.TagNumber(4)
  void clearYawDeg() => clearField(4);
}

class AccelerationNed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccelerationNed', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'northMS2', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eastMS2', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downMS2', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  AccelerationNed._() : super();
  factory AccelerationNed({
    $core.double? northMS2,
    $core.double? eastMS2,
    $core.double? downMS2,
  }) {
    final _result = create();
    if (northMS2 != null) {
      _result.northMS2 = northMS2;
    }
    if (eastMS2 != null) {
      _result.eastMS2 = eastMS2;
    }
    if (downMS2 != null) {
      _result.downMS2 = downMS2;
    }
    return _result;
  }
  factory AccelerationNed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccelerationNed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccelerationNed clone() => AccelerationNed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccelerationNed copyWith(void Function(AccelerationNed) updates) => super.copyWith((message) => updates(message as AccelerationNed)) as AccelerationNed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccelerationNed create() => AccelerationNed._();
  AccelerationNed createEmptyInstance() => create();
  static $pb.PbList<AccelerationNed> createRepeated() => $pb.PbList<AccelerationNed>();
  @$core.pragma('dart2js:noInline')
  static AccelerationNed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccelerationNed>(create);
  static AccelerationNed? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get northMS2 => $_getN(0);
  @$pb.TagNumber(1)
  set northMS2($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNorthMS2() => $_has(0);
  @$pb.TagNumber(1)
  void clearNorthMS2() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get eastMS2 => $_getN(1);
  @$pb.TagNumber(2)
  set eastMS2($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEastMS2() => $_has(1);
  @$pb.TagNumber(2)
  void clearEastMS2() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get downMS2 => $_getN(2);
  @$pb.TagNumber(3)
  set downMS2($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownMS2() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownMS2() => clearField(3);
}

class OffboardResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OffboardResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.offboard'), createEmptyInstance: create)
    ..e<OffboardResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: OffboardResult_Result.RESULT_UNKNOWN, valueOf: OffboardResult_Result.valueOf, enumValues: OffboardResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  OffboardResult._() : super();
  factory OffboardResult({
    OffboardResult_Result? result,
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
  factory OffboardResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OffboardResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OffboardResult clone() => OffboardResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OffboardResult copyWith(void Function(OffboardResult) updates) => super.copyWith((message) => updates(message as OffboardResult)) as OffboardResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OffboardResult create() => OffboardResult._();
  OffboardResult createEmptyInstance() => create();
  static $pb.PbList<OffboardResult> createRepeated() => $pb.PbList<OffboardResult>();
  @$core.pragma('dart2js:noInline')
  static OffboardResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OffboardResult>(create);
  static OffboardResult? _defaultInstance;

  @$pb.TagNumber(1)
  OffboardResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(OffboardResult_Result v) { setField(1, v); }
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

