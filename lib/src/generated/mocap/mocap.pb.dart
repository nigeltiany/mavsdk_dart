///
//  Generated code. Do not modify.
//  source: mocap/mocap.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'mocap.pbenum.dart';

export 'mocap.pbenum.dart';

class SetVisionPositionEstimateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetVisionPositionEstimateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mocap'), createEmptyInstance: create)
    ..aOM<VisionPositionEstimate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'visionPositionEstimate', subBuilder: VisionPositionEstimate.create)
    ..hasRequiredFields = false
  ;

  SetVisionPositionEstimateRequest._() : super();
  factory SetVisionPositionEstimateRequest({
    VisionPositionEstimate? visionPositionEstimate,
  }) {
    final _result = create();
    if (visionPositionEstimate != null) {
      _result.visionPositionEstimate = visionPositionEstimate;
    }
    return _result;
  }
  factory SetVisionPositionEstimateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetVisionPositionEstimateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetVisionPositionEstimateRequest clone() => SetVisionPositionEstimateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetVisionPositionEstimateRequest copyWith(void Function(SetVisionPositionEstimateRequest) updates) => super.copyWith((message) => updates(message as SetVisionPositionEstimateRequest)) as SetVisionPositionEstimateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetVisionPositionEstimateRequest create() => SetVisionPositionEstimateRequest._();
  SetVisionPositionEstimateRequest createEmptyInstance() => create();
  static $pb.PbList<SetVisionPositionEstimateRequest> createRepeated() => $pb.PbList<SetVisionPositionEstimateRequest>();
  @$core.pragma('dart2js:noInline')
  static SetVisionPositionEstimateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetVisionPositionEstimateRequest>(create);
  static SetVisionPositionEstimateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  VisionPositionEstimate get visionPositionEstimate => $_getN(0);
  @$pb.TagNumber(1)
  set visionPositionEstimate(VisionPositionEstimate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVisionPositionEstimate() => $_has(0);
  @$pb.TagNumber(1)
  void clearVisionPositionEstimate() => clearField(1);
  @$pb.TagNumber(1)
  VisionPositionEstimate ensureVisionPositionEstimate() => $_ensure(0);
}

class SetVisionPositionEstimateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetVisionPositionEstimateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mocap'), createEmptyInstance: create)
    ..aOM<MocapResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mocapResult', subBuilder: MocapResult.create)
    ..hasRequiredFields = false
  ;

  SetVisionPositionEstimateResponse._() : super();
  factory SetVisionPositionEstimateResponse({
    MocapResult? mocapResult,
  }) {
    final _result = create();
    if (mocapResult != null) {
      _result.mocapResult = mocapResult;
    }
    return _result;
  }
  factory SetVisionPositionEstimateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetVisionPositionEstimateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetVisionPositionEstimateResponse clone() => SetVisionPositionEstimateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetVisionPositionEstimateResponse copyWith(void Function(SetVisionPositionEstimateResponse) updates) => super.copyWith((message) => updates(message as SetVisionPositionEstimateResponse)) as SetVisionPositionEstimateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetVisionPositionEstimateResponse create() => SetVisionPositionEstimateResponse._();
  SetVisionPositionEstimateResponse createEmptyInstance() => create();
  static $pb.PbList<SetVisionPositionEstimateResponse> createRepeated() => $pb.PbList<SetVisionPositionEstimateResponse>();
  @$core.pragma('dart2js:noInline')
  static SetVisionPositionEstimateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetVisionPositionEstimateResponse>(create);
  static SetVisionPositionEstimateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MocapResult get mocapResult => $_getN(0);
  @$pb.TagNumber(1)
  set mocapResult(MocapResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMocapResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMocapResult() => clearField(1);
  @$pb.TagNumber(1)
  MocapResult ensureMocapResult() => $_ensure(0);
}

class SetAttitudePositionMocapRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetAttitudePositionMocapRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mocap'), createEmptyInstance: create)
    ..aOM<AttitudePositionMocap>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attitudePositionMocap', subBuilder: AttitudePositionMocap.create)
    ..hasRequiredFields = false
  ;

  SetAttitudePositionMocapRequest._() : super();
  factory SetAttitudePositionMocapRequest({
    AttitudePositionMocap? attitudePositionMocap,
  }) {
    final _result = create();
    if (attitudePositionMocap != null) {
      _result.attitudePositionMocap = attitudePositionMocap;
    }
    return _result;
  }
  factory SetAttitudePositionMocapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAttitudePositionMocapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAttitudePositionMocapRequest clone() => SetAttitudePositionMocapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAttitudePositionMocapRequest copyWith(void Function(SetAttitudePositionMocapRequest) updates) => super.copyWith((message) => updates(message as SetAttitudePositionMocapRequest)) as SetAttitudePositionMocapRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAttitudePositionMocapRequest create() => SetAttitudePositionMocapRequest._();
  SetAttitudePositionMocapRequest createEmptyInstance() => create();
  static $pb.PbList<SetAttitudePositionMocapRequest> createRepeated() => $pb.PbList<SetAttitudePositionMocapRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAttitudePositionMocapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAttitudePositionMocapRequest>(create);
  static SetAttitudePositionMocapRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AttitudePositionMocap get attitudePositionMocap => $_getN(0);
  @$pb.TagNumber(1)
  set attitudePositionMocap(AttitudePositionMocap v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttitudePositionMocap() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttitudePositionMocap() => clearField(1);
  @$pb.TagNumber(1)
  AttitudePositionMocap ensureAttitudePositionMocap() => $_ensure(0);
}

class SetAttitudePositionMocapResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetAttitudePositionMocapResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mocap'), createEmptyInstance: create)
    ..aOM<MocapResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mocapResult', subBuilder: MocapResult.create)
    ..hasRequiredFields = false
  ;

  SetAttitudePositionMocapResponse._() : super();
  factory SetAttitudePositionMocapResponse({
    MocapResult? mocapResult,
  }) {
    final _result = create();
    if (mocapResult != null) {
      _result.mocapResult = mocapResult;
    }
    return _result;
  }
  factory SetAttitudePositionMocapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAttitudePositionMocapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAttitudePositionMocapResponse clone() => SetAttitudePositionMocapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAttitudePositionMocapResponse copyWith(void Function(SetAttitudePositionMocapResponse) updates) => super.copyWith((message) => updates(message as SetAttitudePositionMocapResponse)) as SetAttitudePositionMocapResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAttitudePositionMocapResponse create() => SetAttitudePositionMocapResponse._();
  SetAttitudePositionMocapResponse createEmptyInstance() => create();
  static $pb.PbList<SetAttitudePositionMocapResponse> createRepeated() => $pb.PbList<SetAttitudePositionMocapResponse>();
  @$core.pragma('dart2js:noInline')
  static SetAttitudePositionMocapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAttitudePositionMocapResponse>(create);
  static SetAttitudePositionMocapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MocapResult get mocapResult => $_getN(0);
  @$pb.TagNumber(1)
  set mocapResult(MocapResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMocapResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMocapResult() => clearField(1);
  @$pb.TagNumber(1)
  MocapResult ensureMocapResult() => $_ensure(0);
}

class SetOdometryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetOdometryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mocap'), createEmptyInstance: create)
    ..aOM<Odometry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'odometry', subBuilder: Odometry.create)
    ..hasRequiredFields = false
  ;

  SetOdometryRequest._() : super();
  factory SetOdometryRequest({
    Odometry? odometry,
  }) {
    final _result = create();
    if (odometry != null) {
      _result.odometry = odometry;
    }
    return _result;
  }
  factory SetOdometryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOdometryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOdometryRequest clone() => SetOdometryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOdometryRequest copyWith(void Function(SetOdometryRequest) updates) => super.copyWith((message) => updates(message as SetOdometryRequest)) as SetOdometryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOdometryRequest create() => SetOdometryRequest._();
  SetOdometryRequest createEmptyInstance() => create();
  static $pb.PbList<SetOdometryRequest> createRepeated() => $pb.PbList<SetOdometryRequest>();
  @$core.pragma('dart2js:noInline')
  static SetOdometryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOdometryRequest>(create);
  static SetOdometryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Odometry get odometry => $_getN(0);
  @$pb.TagNumber(1)
  set odometry(Odometry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOdometry() => $_has(0);
  @$pb.TagNumber(1)
  void clearOdometry() => clearField(1);
  @$pb.TagNumber(1)
  Odometry ensureOdometry() => $_ensure(0);
}

class SetOdometryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetOdometryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mocap'), createEmptyInstance: create)
    ..aOM<MocapResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mocapResult', subBuilder: MocapResult.create)
    ..hasRequiredFields = false
  ;

  SetOdometryResponse._() : super();
  factory SetOdometryResponse({
    MocapResult? mocapResult,
  }) {
    final _result = create();
    if (mocapResult != null) {
      _result.mocapResult = mocapResult;
    }
    return _result;
  }
  factory SetOdometryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetOdometryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetOdometryResponse clone() => SetOdometryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetOdometryResponse copyWith(void Function(SetOdometryResponse) updates) => super.copyWith((message) => updates(message as SetOdometryResponse)) as SetOdometryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOdometryResponse create() => SetOdometryResponse._();
  SetOdometryResponse createEmptyInstance() => create();
  static $pb.PbList<SetOdometryResponse> createRepeated() => $pb.PbList<SetOdometryResponse>();
  @$core.pragma('dart2js:noInline')
  static SetOdometryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetOdometryResponse>(create);
  static SetOdometryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MocapResult get mocapResult => $_getN(0);
  @$pb.TagNumber(1)
  set mocapResult(MocapResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMocapResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMocapResult() => clearField(1);
  @$pb.TagNumber(1)
  MocapResult ensureMocapResult() => $_ensure(0);
}

class PositionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mocap'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xM', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yM', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zM', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  PositionBody._() : super();
  factory PositionBody({
    $core.double? xM,
    $core.double? yM,
    $core.double? zM,
  }) {
    final _result = create();
    if (xM != null) {
      _result.xM = xM;
    }
    if (yM != null) {
      _result.yM = yM;
    }
    if (zM != null) {
      _result.zM = zM;
    }
    return _result;
  }
  factory PositionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionBody clone() => PositionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionBody copyWith(void Function(PositionBody) updates) => super.copyWith((message) => updates(message as PositionBody)) as PositionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionBody create() => PositionBody._();
  PositionBody createEmptyInstance() => create();
  static $pb.PbList<PositionBody> createRepeated() => $pb.PbList<PositionBody>();
  @$core.pragma('dart2js:noInline')
  static PositionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionBody>(create);
  static PositionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get xM => $_getN(0);
  @$pb.TagNumber(1)
  set xM($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXM() => $_has(0);
  @$pb.TagNumber(1)
  void clearXM() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get yM => $_getN(1);
  @$pb.TagNumber(2)
  set yM($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYM() => $_has(1);
  @$pb.TagNumber(2)
  void clearYM() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get zM => $_getN(2);
  @$pb.TagNumber(3)
  set zM($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZM() => $_has(2);
  @$pb.TagNumber(3)
  void clearZM() => clearField(3);
}

class AngleBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AngleBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mocap'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollRad', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pitchRad', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yawRad', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  AngleBody._() : super();
  factory AngleBody({
    $core.double? rollRad,
    $core.double? pitchRad,
    $core.double? yawRad,
  }) {
    final _result = create();
    if (rollRad != null) {
      _result.rollRad = rollRad;
    }
    if (pitchRad != null) {
      _result.pitchRad = pitchRad;
    }
    if (yawRad != null) {
      _result.yawRad = yawRad;
    }
    return _result;
  }
  factory AngleBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AngleBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AngleBody clone() => AngleBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AngleBody copyWith(void Function(AngleBody) updates) => super.copyWith((message) => updates(message as AngleBody)) as AngleBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AngleBody create() => AngleBody._();
  AngleBody createEmptyInstance() => create();
  static $pb.PbList<AngleBody> createRepeated() => $pb.PbList<AngleBody>();
  @$core.pragma('dart2js:noInline')
  static AngleBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AngleBody>(create);
  static AngleBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rollRad => $_getN(0);
  @$pb.TagNumber(1)
  set rollRad($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRollRad() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollRad() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get pitchRad => $_getN(1);
  @$pb.TagNumber(2)
  set pitchRad($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPitchRad() => $_has(1);
  @$pb.TagNumber(2)
  void clearPitchRad() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get yawRad => $_getN(2);
  @$pb.TagNumber(3)
  set yawRad($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasYawRad() => $_has(2);
  @$pb.TagNumber(3)
  void clearYawRad() => clearField(3);
}

class SpeedBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SpeedBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mocap'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xMS', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yMS', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zMS', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SpeedBody._() : super();
  factory SpeedBody({
    $core.double? xMS,
    $core.double? yMS,
    $core.double? zMS,
  }) {
    final _result = create();
    if (xMS != null) {
      _result.xMS = xMS;
    }
    if (yMS != null) {
      _result.yMS = yMS;
    }
    if (zMS != null) {
      _result.zMS = zMS;
    }
    return _result;
  }
  factory SpeedBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpeedBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpeedBody clone() => SpeedBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpeedBody copyWith(void Function(SpeedBody) updates) => super.copyWith((message) => updates(message as SpeedBody)) as SpeedBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeedBody create() => SpeedBody._();
  SpeedBody createEmptyInstance() => create();
  static $pb.PbList<SpeedBody> createRepeated() => $pb.PbList<SpeedBody>();
  @$core.pragma('dart2js:noInline')
  static SpeedBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeedBody>(create);
  static SpeedBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get xMS => $_getN(0);
  @$pb.TagNumber(1)
  set xMS($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXMS() => $_has(0);
  @$pb.TagNumber(1)
  void clearXMS() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get yMS => $_getN(1);
  @$pb.TagNumber(2)
  set yMS($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYMS() => $_has(1);
  @$pb.TagNumber(2)
  void clearYMS() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get zMS => $_getN(2);
  @$pb.TagNumber(3)
  set zMS($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZMS() => $_has(2);
  @$pb.TagNumber(3)
  void clearZMS() => clearField(3);
}

class AngularVelocityBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AngularVelocityBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mocap'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollRadS', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pitchRadS', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yawRadS', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  AngularVelocityBody._() : super();
  factory AngularVelocityBody({
    $core.double? rollRadS,
    $core.double? pitchRadS,
    $core.double? yawRadS,
  }) {
    final _result = create();
    if (rollRadS != null) {
      _result.rollRadS = rollRadS;
    }
    if (pitchRadS != null) {
      _result.pitchRadS = pitchRadS;
    }
    if (yawRadS != null) {
      _result.yawRadS = yawRadS;
    }
    return _result;
  }
  factory AngularVelocityBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AngularVelocityBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AngularVelocityBody clone() => AngularVelocityBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AngularVelocityBody copyWith(void Function(AngularVelocityBody) updates) => super.copyWith((message) => updates(message as AngularVelocityBody)) as AngularVelocityBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AngularVelocityBody create() => AngularVelocityBody._();
  AngularVelocityBody createEmptyInstance() => create();
  static $pb.PbList<AngularVelocityBody> createRepeated() => $pb.PbList<AngularVelocityBody>();
  @$core.pragma('dart2js:noInline')
  static AngularVelocityBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AngularVelocityBody>(create);
  static AngularVelocityBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rollRadS => $_getN(0);
  @$pb.TagNumber(1)
  set rollRadS($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRollRadS() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollRadS() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get pitchRadS => $_getN(1);
  @$pb.TagNumber(2)
  set pitchRadS($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPitchRadS() => $_has(1);
  @$pb.TagNumber(2)
  void clearPitchRadS() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get yawRadS => $_getN(2);
  @$pb.TagNumber(3)
  set yawRadS($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasYawRadS() => $_has(2);
  @$pb.TagNumber(3)
  void clearYawRadS() => clearField(3);
}

class Covariance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Covariance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mocap'), createEmptyInstance: create)
    ..p<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'covarianceMatrix', $pb.PbFieldType.PF)
    ..hasRequiredFields = false
  ;

  Covariance._() : super();
  factory Covariance({
    $core.Iterable<$core.double>? covarianceMatrix,
  }) {
    final _result = create();
    if (covarianceMatrix != null) {
      _result.covarianceMatrix.addAll(covarianceMatrix);
    }
    return _result;
  }
  factory Covariance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Covariance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Covariance clone() => Covariance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Covariance copyWith(void Function(Covariance) updates) => super.copyWith((message) => updates(message as Covariance)) as Covariance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Covariance create() => Covariance._();
  Covariance createEmptyInstance() => create();
  static $pb.PbList<Covariance> createRepeated() => $pb.PbList<Covariance>();
  @$core.pragma('dart2js:noInline')
  static Covariance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Covariance>(create);
  static Covariance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get covarianceMatrix => $_getList(0);
}

class Quaternion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Quaternion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mocap'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'w', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'y', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'z', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Quaternion._() : super();
  factory Quaternion({
    $core.double? w,
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final _result = create();
    if (w != null) {
      _result.w = w;
    }
    if (x != null) {
      _result.x = x;
    }
    if (y != null) {
      _result.y = y;
    }
    if (z != null) {
      _result.z = z;
    }
    return _result;
  }
  factory Quaternion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Quaternion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Quaternion clone() => Quaternion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Quaternion copyWith(void Function(Quaternion) updates) => super.copyWith((message) => updates(message as Quaternion)) as Quaternion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Quaternion create() => Quaternion._();
  Quaternion createEmptyInstance() => create();
  static $pb.PbList<Quaternion> createRepeated() => $pb.PbList<Quaternion>();
  @$core.pragma('dart2js:noInline')
  static Quaternion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Quaternion>(create);
  static Quaternion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get w => $_getN(0);
  @$pb.TagNumber(1)
  set w($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasW() => $_has(0);
  @$pb.TagNumber(1)
  void clearW() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get x => $_getN(1);
  @$pb.TagNumber(2)
  set x($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasX() => $_has(1);
  @$pb.TagNumber(2)
  void clearX() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get y => $_getN(2);
  @$pb.TagNumber(3)
  set y($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasY() => $_has(2);
  @$pb.TagNumber(3)
  void clearY() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get z => $_getN(3);
  @$pb.TagNumber(4)
  set z($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasZ() => $_has(3);
  @$pb.TagNumber(4)
  void clearZ() => clearField(4);
}

class VisionPositionEstimate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VisionPositionEstimate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mocap'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeUsec', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<PositionBody>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionBody', subBuilder: PositionBody.create)
    ..aOM<AngleBody>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'angleBody', subBuilder: AngleBody.create)
    ..aOM<Covariance>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'poseCovariance', subBuilder: Covariance.create)
    ..hasRequiredFields = false
  ;

  VisionPositionEstimate._() : super();
  factory VisionPositionEstimate({
    $fixnum.Int64? timeUsec,
    PositionBody? positionBody,
    AngleBody? angleBody,
    Covariance? poseCovariance,
  }) {
    final _result = create();
    if (timeUsec != null) {
      _result.timeUsec = timeUsec;
    }
    if (positionBody != null) {
      _result.positionBody = positionBody;
    }
    if (angleBody != null) {
      _result.angleBody = angleBody;
    }
    if (poseCovariance != null) {
      _result.poseCovariance = poseCovariance;
    }
    return _result;
  }
  factory VisionPositionEstimate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VisionPositionEstimate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VisionPositionEstimate clone() => VisionPositionEstimate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VisionPositionEstimate copyWith(void Function(VisionPositionEstimate) updates) => super.copyWith((message) => updates(message as VisionPositionEstimate)) as VisionPositionEstimate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VisionPositionEstimate create() => VisionPositionEstimate._();
  VisionPositionEstimate createEmptyInstance() => create();
  static $pb.PbList<VisionPositionEstimate> createRepeated() => $pb.PbList<VisionPositionEstimate>();
  @$core.pragma('dart2js:noInline')
  static VisionPositionEstimate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VisionPositionEstimate>(create);
  static VisionPositionEstimate? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timeUsec => $_getI64(0);
  @$pb.TagNumber(1)
  set timeUsec($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeUsec() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeUsec() => clearField(1);

  @$pb.TagNumber(2)
  PositionBody get positionBody => $_getN(1);
  @$pb.TagNumber(2)
  set positionBody(PositionBody v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPositionBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearPositionBody() => clearField(2);
  @$pb.TagNumber(2)
  PositionBody ensurePositionBody() => $_ensure(1);

  @$pb.TagNumber(3)
  AngleBody get angleBody => $_getN(2);
  @$pb.TagNumber(3)
  set angleBody(AngleBody v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAngleBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearAngleBody() => clearField(3);
  @$pb.TagNumber(3)
  AngleBody ensureAngleBody() => $_ensure(2);

  @$pb.TagNumber(4)
  Covariance get poseCovariance => $_getN(3);
  @$pb.TagNumber(4)
  set poseCovariance(Covariance v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPoseCovariance() => $_has(3);
  @$pb.TagNumber(4)
  void clearPoseCovariance() => clearField(4);
  @$pb.TagNumber(4)
  Covariance ensurePoseCovariance() => $_ensure(3);
}

class AttitudePositionMocap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttitudePositionMocap', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mocap'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeUsec', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Quaternion>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'q', subBuilder: Quaternion.create)
    ..aOM<PositionBody>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionBody', subBuilder: PositionBody.create)
    ..aOM<Covariance>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'poseCovariance', subBuilder: Covariance.create)
    ..hasRequiredFields = false
  ;

  AttitudePositionMocap._() : super();
  factory AttitudePositionMocap({
    $fixnum.Int64? timeUsec,
    Quaternion? q,
    PositionBody? positionBody,
    Covariance? poseCovariance,
  }) {
    final _result = create();
    if (timeUsec != null) {
      _result.timeUsec = timeUsec;
    }
    if (q != null) {
      _result.q = q;
    }
    if (positionBody != null) {
      _result.positionBody = positionBody;
    }
    if (poseCovariance != null) {
      _result.poseCovariance = poseCovariance;
    }
    return _result;
  }
  factory AttitudePositionMocap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttitudePositionMocap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttitudePositionMocap clone() => AttitudePositionMocap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttitudePositionMocap copyWith(void Function(AttitudePositionMocap) updates) => super.copyWith((message) => updates(message as AttitudePositionMocap)) as AttitudePositionMocap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttitudePositionMocap create() => AttitudePositionMocap._();
  AttitudePositionMocap createEmptyInstance() => create();
  static $pb.PbList<AttitudePositionMocap> createRepeated() => $pb.PbList<AttitudePositionMocap>();
  @$core.pragma('dart2js:noInline')
  static AttitudePositionMocap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttitudePositionMocap>(create);
  static AttitudePositionMocap? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timeUsec => $_getI64(0);
  @$pb.TagNumber(1)
  set timeUsec($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeUsec() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeUsec() => clearField(1);

  @$pb.TagNumber(2)
  Quaternion get q => $_getN(1);
  @$pb.TagNumber(2)
  set q(Quaternion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQ() => $_has(1);
  @$pb.TagNumber(2)
  void clearQ() => clearField(2);
  @$pb.TagNumber(2)
  Quaternion ensureQ() => $_ensure(1);

  @$pb.TagNumber(3)
  PositionBody get positionBody => $_getN(2);
  @$pb.TagNumber(3)
  set positionBody(PositionBody v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPositionBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearPositionBody() => clearField(3);
  @$pb.TagNumber(3)
  PositionBody ensurePositionBody() => $_ensure(2);

  @$pb.TagNumber(4)
  Covariance get poseCovariance => $_getN(3);
  @$pb.TagNumber(4)
  set poseCovariance(Covariance v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPoseCovariance() => $_has(3);
  @$pb.TagNumber(4)
  void clearPoseCovariance() => clearField(4);
  @$pb.TagNumber(4)
  Covariance ensurePoseCovariance() => $_ensure(3);
}

class Odometry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Odometry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mocap'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeUsec', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<Odometry_MavFrame>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frameId', $pb.PbFieldType.OE, defaultOrMaker: Odometry_MavFrame.MAV_FRAME_MOCAP_NED, valueOf: Odometry_MavFrame.valueOf, enumValues: Odometry_MavFrame.values)
    ..aOM<PositionBody>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionBody', subBuilder: PositionBody.create)
    ..aOM<Quaternion>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'q', subBuilder: Quaternion.create)
    ..aOM<SpeedBody>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'speedBody', subBuilder: SpeedBody.create)
    ..aOM<AngularVelocityBody>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'angularVelocityBody', subBuilder: AngularVelocityBody.create)
    ..aOM<Covariance>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'poseCovariance', subBuilder: Covariance.create)
    ..aOM<Covariance>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'velocityCovariance', subBuilder: Covariance.create)
    ..hasRequiredFields = false
  ;

  Odometry._() : super();
  factory Odometry({
    $fixnum.Int64? timeUsec,
    Odometry_MavFrame? frameId,
    PositionBody? positionBody,
    Quaternion? q,
    SpeedBody? speedBody,
    AngularVelocityBody? angularVelocityBody,
    Covariance? poseCovariance,
    Covariance? velocityCovariance,
  }) {
    final _result = create();
    if (timeUsec != null) {
      _result.timeUsec = timeUsec;
    }
    if (frameId != null) {
      _result.frameId = frameId;
    }
    if (positionBody != null) {
      _result.positionBody = positionBody;
    }
    if (q != null) {
      _result.q = q;
    }
    if (speedBody != null) {
      _result.speedBody = speedBody;
    }
    if (angularVelocityBody != null) {
      _result.angularVelocityBody = angularVelocityBody;
    }
    if (poseCovariance != null) {
      _result.poseCovariance = poseCovariance;
    }
    if (velocityCovariance != null) {
      _result.velocityCovariance = velocityCovariance;
    }
    return _result;
  }
  factory Odometry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Odometry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Odometry clone() => Odometry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Odometry copyWith(void Function(Odometry) updates) => super.copyWith((message) => updates(message as Odometry)) as Odometry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Odometry create() => Odometry._();
  Odometry createEmptyInstance() => create();
  static $pb.PbList<Odometry> createRepeated() => $pb.PbList<Odometry>();
  @$core.pragma('dart2js:noInline')
  static Odometry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Odometry>(create);
  static Odometry? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timeUsec => $_getI64(0);
  @$pb.TagNumber(1)
  set timeUsec($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeUsec() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeUsec() => clearField(1);

  @$pb.TagNumber(2)
  Odometry_MavFrame get frameId => $_getN(1);
  @$pb.TagNumber(2)
  set frameId(Odometry_MavFrame v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrameId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrameId() => clearField(2);

  @$pb.TagNumber(3)
  PositionBody get positionBody => $_getN(2);
  @$pb.TagNumber(3)
  set positionBody(PositionBody v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPositionBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearPositionBody() => clearField(3);
  @$pb.TagNumber(3)
  PositionBody ensurePositionBody() => $_ensure(2);

  @$pb.TagNumber(4)
  Quaternion get q => $_getN(3);
  @$pb.TagNumber(4)
  set q(Quaternion v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQ() => $_has(3);
  @$pb.TagNumber(4)
  void clearQ() => clearField(4);
  @$pb.TagNumber(4)
  Quaternion ensureQ() => $_ensure(3);

  @$pb.TagNumber(5)
  SpeedBody get speedBody => $_getN(4);
  @$pb.TagNumber(5)
  set speedBody(SpeedBody v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpeedBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpeedBody() => clearField(5);
  @$pb.TagNumber(5)
  SpeedBody ensureSpeedBody() => $_ensure(4);

  @$pb.TagNumber(6)
  AngularVelocityBody get angularVelocityBody => $_getN(5);
  @$pb.TagNumber(6)
  set angularVelocityBody(AngularVelocityBody v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAngularVelocityBody() => $_has(5);
  @$pb.TagNumber(6)
  void clearAngularVelocityBody() => clearField(6);
  @$pb.TagNumber(6)
  AngularVelocityBody ensureAngularVelocityBody() => $_ensure(5);

  @$pb.TagNumber(7)
  Covariance get poseCovariance => $_getN(6);
  @$pb.TagNumber(7)
  set poseCovariance(Covariance v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPoseCovariance() => $_has(6);
  @$pb.TagNumber(7)
  void clearPoseCovariance() => clearField(7);
  @$pb.TagNumber(7)
  Covariance ensurePoseCovariance() => $_ensure(6);

  @$pb.TagNumber(8)
  Covariance get velocityCovariance => $_getN(7);
  @$pb.TagNumber(8)
  set velocityCovariance(Covariance v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVelocityCovariance() => $_has(7);
  @$pb.TagNumber(8)
  void clearVelocityCovariance() => clearField(8);
  @$pb.TagNumber(8)
  Covariance ensureVelocityCovariance() => $_ensure(7);
}

class MocapResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MocapResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mocap'), createEmptyInstance: create)
    ..e<MocapResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: MocapResult_Result.RESULT_UNKNOWN, valueOf: MocapResult_Result.valueOf, enumValues: MocapResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  MocapResult._() : super();
  factory MocapResult({
    MocapResult_Result? result,
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
  factory MocapResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MocapResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MocapResult clone() => MocapResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MocapResult copyWith(void Function(MocapResult) updates) => super.copyWith((message) => updates(message as MocapResult)) as MocapResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MocapResult create() => MocapResult._();
  MocapResult createEmptyInstance() => create();
  static $pb.PbList<MocapResult> createRepeated() => $pb.PbList<MocapResult>();
  @$core.pragma('dart2js:noInline')
  static MocapResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MocapResult>(create);
  static MocapResult? _defaultInstance;

  @$pb.TagNumber(1)
  MocapResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(MocapResult_Result v) { setField(1, v); }
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

