///
//  Generated code. Do not modify.
//  source: calibration/calibration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'calibration.pbenum.dart';

export 'calibration.pbenum.dart';

class SubscribeCalibrateGyroRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeCalibrateGyroRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.calibration'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeCalibrateGyroRequest._() : super();
  factory SubscribeCalibrateGyroRequest() => create();
  factory SubscribeCalibrateGyroRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeCalibrateGyroRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeCalibrateGyroRequest clone() => SubscribeCalibrateGyroRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeCalibrateGyroRequest copyWith(void Function(SubscribeCalibrateGyroRequest) updates) => super.copyWith((message) => updates(message as SubscribeCalibrateGyroRequest)) as SubscribeCalibrateGyroRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeCalibrateGyroRequest create() => SubscribeCalibrateGyroRequest._();
  SubscribeCalibrateGyroRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeCalibrateGyroRequest> createRepeated() => $pb.PbList<SubscribeCalibrateGyroRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeCalibrateGyroRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeCalibrateGyroRequest>(create);
  static SubscribeCalibrateGyroRequest? _defaultInstance;
}

class CalibrateGyroResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CalibrateGyroResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.calibration'), createEmptyInstance: create)
    ..aOM<CalibrationResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'calibrationResult', subBuilder: CalibrationResult.create)
    ..aOM<ProgressData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progressData', subBuilder: ProgressData.create)
    ..hasRequiredFields = false
  ;

  CalibrateGyroResponse._() : super();
  factory CalibrateGyroResponse({
    CalibrationResult? calibrationResult,
    ProgressData? progressData,
  }) {
    final _result = create();
    if (calibrationResult != null) {
      _result.calibrationResult = calibrationResult;
    }
    if (progressData != null) {
      _result.progressData = progressData;
    }
    return _result;
  }
  factory CalibrateGyroResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalibrateGyroResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalibrateGyroResponse clone() => CalibrateGyroResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalibrateGyroResponse copyWith(void Function(CalibrateGyroResponse) updates) => super.copyWith((message) => updates(message as CalibrateGyroResponse)) as CalibrateGyroResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalibrateGyroResponse create() => CalibrateGyroResponse._();
  CalibrateGyroResponse createEmptyInstance() => create();
  static $pb.PbList<CalibrateGyroResponse> createRepeated() => $pb.PbList<CalibrateGyroResponse>();
  @$core.pragma('dart2js:noInline')
  static CalibrateGyroResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalibrateGyroResponse>(create);
  static CalibrateGyroResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CalibrationResult get calibrationResult => $_getN(0);
  @$pb.TagNumber(1)
  set calibrationResult(CalibrationResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalibrationResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalibrationResult() => clearField(1);
  @$pb.TagNumber(1)
  CalibrationResult ensureCalibrationResult() => $_ensure(0);

  @$pb.TagNumber(2)
  ProgressData get progressData => $_getN(1);
  @$pb.TagNumber(2)
  set progressData(ProgressData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgressData() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressData() => clearField(2);
  @$pb.TagNumber(2)
  ProgressData ensureProgressData() => $_ensure(1);
}

class SubscribeCalibrateAccelerometerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeCalibrateAccelerometerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.calibration'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeCalibrateAccelerometerRequest._() : super();
  factory SubscribeCalibrateAccelerometerRequest() => create();
  factory SubscribeCalibrateAccelerometerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeCalibrateAccelerometerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeCalibrateAccelerometerRequest clone() => SubscribeCalibrateAccelerometerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeCalibrateAccelerometerRequest copyWith(void Function(SubscribeCalibrateAccelerometerRequest) updates) => super.copyWith((message) => updates(message as SubscribeCalibrateAccelerometerRequest)) as SubscribeCalibrateAccelerometerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeCalibrateAccelerometerRequest create() => SubscribeCalibrateAccelerometerRequest._();
  SubscribeCalibrateAccelerometerRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeCalibrateAccelerometerRequest> createRepeated() => $pb.PbList<SubscribeCalibrateAccelerometerRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeCalibrateAccelerometerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeCalibrateAccelerometerRequest>(create);
  static SubscribeCalibrateAccelerometerRequest? _defaultInstance;
}

class CalibrateAccelerometerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CalibrateAccelerometerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.calibration'), createEmptyInstance: create)
    ..aOM<CalibrationResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'calibrationResult', subBuilder: CalibrationResult.create)
    ..aOM<ProgressData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progressData', subBuilder: ProgressData.create)
    ..hasRequiredFields = false
  ;

  CalibrateAccelerometerResponse._() : super();
  factory CalibrateAccelerometerResponse({
    CalibrationResult? calibrationResult,
    ProgressData? progressData,
  }) {
    final _result = create();
    if (calibrationResult != null) {
      _result.calibrationResult = calibrationResult;
    }
    if (progressData != null) {
      _result.progressData = progressData;
    }
    return _result;
  }
  factory CalibrateAccelerometerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalibrateAccelerometerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalibrateAccelerometerResponse clone() => CalibrateAccelerometerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalibrateAccelerometerResponse copyWith(void Function(CalibrateAccelerometerResponse) updates) => super.copyWith((message) => updates(message as CalibrateAccelerometerResponse)) as CalibrateAccelerometerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalibrateAccelerometerResponse create() => CalibrateAccelerometerResponse._();
  CalibrateAccelerometerResponse createEmptyInstance() => create();
  static $pb.PbList<CalibrateAccelerometerResponse> createRepeated() => $pb.PbList<CalibrateAccelerometerResponse>();
  @$core.pragma('dart2js:noInline')
  static CalibrateAccelerometerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalibrateAccelerometerResponse>(create);
  static CalibrateAccelerometerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CalibrationResult get calibrationResult => $_getN(0);
  @$pb.TagNumber(1)
  set calibrationResult(CalibrationResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalibrationResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalibrationResult() => clearField(1);
  @$pb.TagNumber(1)
  CalibrationResult ensureCalibrationResult() => $_ensure(0);

  @$pb.TagNumber(2)
  ProgressData get progressData => $_getN(1);
  @$pb.TagNumber(2)
  set progressData(ProgressData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgressData() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressData() => clearField(2);
  @$pb.TagNumber(2)
  ProgressData ensureProgressData() => $_ensure(1);
}

class SubscribeCalibrateMagnetometerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeCalibrateMagnetometerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.calibration'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeCalibrateMagnetometerRequest._() : super();
  factory SubscribeCalibrateMagnetometerRequest() => create();
  factory SubscribeCalibrateMagnetometerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeCalibrateMagnetometerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeCalibrateMagnetometerRequest clone() => SubscribeCalibrateMagnetometerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeCalibrateMagnetometerRequest copyWith(void Function(SubscribeCalibrateMagnetometerRequest) updates) => super.copyWith((message) => updates(message as SubscribeCalibrateMagnetometerRequest)) as SubscribeCalibrateMagnetometerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeCalibrateMagnetometerRequest create() => SubscribeCalibrateMagnetometerRequest._();
  SubscribeCalibrateMagnetometerRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeCalibrateMagnetometerRequest> createRepeated() => $pb.PbList<SubscribeCalibrateMagnetometerRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeCalibrateMagnetometerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeCalibrateMagnetometerRequest>(create);
  static SubscribeCalibrateMagnetometerRequest? _defaultInstance;
}

class CalibrateMagnetometerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CalibrateMagnetometerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.calibration'), createEmptyInstance: create)
    ..aOM<CalibrationResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'calibrationResult', subBuilder: CalibrationResult.create)
    ..aOM<ProgressData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progressData', subBuilder: ProgressData.create)
    ..hasRequiredFields = false
  ;

  CalibrateMagnetometerResponse._() : super();
  factory CalibrateMagnetometerResponse({
    CalibrationResult? calibrationResult,
    ProgressData? progressData,
  }) {
    final _result = create();
    if (calibrationResult != null) {
      _result.calibrationResult = calibrationResult;
    }
    if (progressData != null) {
      _result.progressData = progressData;
    }
    return _result;
  }
  factory CalibrateMagnetometerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalibrateMagnetometerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalibrateMagnetometerResponse clone() => CalibrateMagnetometerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalibrateMagnetometerResponse copyWith(void Function(CalibrateMagnetometerResponse) updates) => super.copyWith((message) => updates(message as CalibrateMagnetometerResponse)) as CalibrateMagnetometerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalibrateMagnetometerResponse create() => CalibrateMagnetometerResponse._();
  CalibrateMagnetometerResponse createEmptyInstance() => create();
  static $pb.PbList<CalibrateMagnetometerResponse> createRepeated() => $pb.PbList<CalibrateMagnetometerResponse>();
  @$core.pragma('dart2js:noInline')
  static CalibrateMagnetometerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalibrateMagnetometerResponse>(create);
  static CalibrateMagnetometerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CalibrationResult get calibrationResult => $_getN(0);
  @$pb.TagNumber(1)
  set calibrationResult(CalibrationResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalibrationResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalibrationResult() => clearField(1);
  @$pb.TagNumber(1)
  CalibrationResult ensureCalibrationResult() => $_ensure(0);

  @$pb.TagNumber(2)
  ProgressData get progressData => $_getN(1);
  @$pb.TagNumber(2)
  set progressData(ProgressData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgressData() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressData() => clearField(2);
  @$pb.TagNumber(2)
  ProgressData ensureProgressData() => $_ensure(1);
}

class SubscribeCalibrateLevelHorizonRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeCalibrateLevelHorizonRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.calibration'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeCalibrateLevelHorizonRequest._() : super();
  factory SubscribeCalibrateLevelHorizonRequest() => create();
  factory SubscribeCalibrateLevelHorizonRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeCalibrateLevelHorizonRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeCalibrateLevelHorizonRequest clone() => SubscribeCalibrateLevelHorizonRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeCalibrateLevelHorizonRequest copyWith(void Function(SubscribeCalibrateLevelHorizonRequest) updates) => super.copyWith((message) => updates(message as SubscribeCalibrateLevelHorizonRequest)) as SubscribeCalibrateLevelHorizonRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeCalibrateLevelHorizonRequest create() => SubscribeCalibrateLevelHorizonRequest._();
  SubscribeCalibrateLevelHorizonRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeCalibrateLevelHorizonRequest> createRepeated() => $pb.PbList<SubscribeCalibrateLevelHorizonRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeCalibrateLevelHorizonRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeCalibrateLevelHorizonRequest>(create);
  static SubscribeCalibrateLevelHorizonRequest? _defaultInstance;
}

class CalibrateLevelHorizonResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CalibrateLevelHorizonResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.calibration'), createEmptyInstance: create)
    ..aOM<CalibrationResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'calibrationResult', subBuilder: CalibrationResult.create)
    ..aOM<ProgressData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progressData', subBuilder: ProgressData.create)
    ..hasRequiredFields = false
  ;

  CalibrateLevelHorizonResponse._() : super();
  factory CalibrateLevelHorizonResponse({
    CalibrationResult? calibrationResult,
    ProgressData? progressData,
  }) {
    final _result = create();
    if (calibrationResult != null) {
      _result.calibrationResult = calibrationResult;
    }
    if (progressData != null) {
      _result.progressData = progressData;
    }
    return _result;
  }
  factory CalibrateLevelHorizonResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalibrateLevelHorizonResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalibrateLevelHorizonResponse clone() => CalibrateLevelHorizonResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalibrateLevelHorizonResponse copyWith(void Function(CalibrateLevelHorizonResponse) updates) => super.copyWith((message) => updates(message as CalibrateLevelHorizonResponse)) as CalibrateLevelHorizonResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalibrateLevelHorizonResponse create() => CalibrateLevelHorizonResponse._();
  CalibrateLevelHorizonResponse createEmptyInstance() => create();
  static $pb.PbList<CalibrateLevelHorizonResponse> createRepeated() => $pb.PbList<CalibrateLevelHorizonResponse>();
  @$core.pragma('dart2js:noInline')
  static CalibrateLevelHorizonResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalibrateLevelHorizonResponse>(create);
  static CalibrateLevelHorizonResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CalibrationResult get calibrationResult => $_getN(0);
  @$pb.TagNumber(1)
  set calibrationResult(CalibrationResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalibrationResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalibrationResult() => clearField(1);
  @$pb.TagNumber(1)
  CalibrationResult ensureCalibrationResult() => $_ensure(0);

  @$pb.TagNumber(2)
  ProgressData get progressData => $_getN(1);
  @$pb.TagNumber(2)
  set progressData(ProgressData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgressData() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressData() => clearField(2);
  @$pb.TagNumber(2)
  ProgressData ensureProgressData() => $_ensure(1);
}

class SubscribeCalibrateGimbalAccelerometerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeCalibrateGimbalAccelerometerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.calibration'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeCalibrateGimbalAccelerometerRequest._() : super();
  factory SubscribeCalibrateGimbalAccelerometerRequest() => create();
  factory SubscribeCalibrateGimbalAccelerometerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeCalibrateGimbalAccelerometerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeCalibrateGimbalAccelerometerRequest clone() => SubscribeCalibrateGimbalAccelerometerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeCalibrateGimbalAccelerometerRequest copyWith(void Function(SubscribeCalibrateGimbalAccelerometerRequest) updates) => super.copyWith((message) => updates(message as SubscribeCalibrateGimbalAccelerometerRequest)) as SubscribeCalibrateGimbalAccelerometerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeCalibrateGimbalAccelerometerRequest create() => SubscribeCalibrateGimbalAccelerometerRequest._();
  SubscribeCalibrateGimbalAccelerometerRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeCalibrateGimbalAccelerometerRequest> createRepeated() => $pb.PbList<SubscribeCalibrateGimbalAccelerometerRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeCalibrateGimbalAccelerometerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeCalibrateGimbalAccelerometerRequest>(create);
  static SubscribeCalibrateGimbalAccelerometerRequest? _defaultInstance;
}

class CalibrateGimbalAccelerometerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CalibrateGimbalAccelerometerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.calibration'), createEmptyInstance: create)
    ..aOM<CalibrationResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'calibrationResult', subBuilder: CalibrationResult.create)
    ..aOM<ProgressData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progressData', subBuilder: ProgressData.create)
    ..hasRequiredFields = false
  ;

  CalibrateGimbalAccelerometerResponse._() : super();
  factory CalibrateGimbalAccelerometerResponse({
    CalibrationResult? calibrationResult,
    ProgressData? progressData,
  }) {
    final _result = create();
    if (calibrationResult != null) {
      _result.calibrationResult = calibrationResult;
    }
    if (progressData != null) {
      _result.progressData = progressData;
    }
    return _result;
  }
  factory CalibrateGimbalAccelerometerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalibrateGimbalAccelerometerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalibrateGimbalAccelerometerResponse clone() => CalibrateGimbalAccelerometerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalibrateGimbalAccelerometerResponse copyWith(void Function(CalibrateGimbalAccelerometerResponse) updates) => super.copyWith((message) => updates(message as CalibrateGimbalAccelerometerResponse)) as CalibrateGimbalAccelerometerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalibrateGimbalAccelerometerResponse create() => CalibrateGimbalAccelerometerResponse._();
  CalibrateGimbalAccelerometerResponse createEmptyInstance() => create();
  static $pb.PbList<CalibrateGimbalAccelerometerResponse> createRepeated() => $pb.PbList<CalibrateGimbalAccelerometerResponse>();
  @$core.pragma('dart2js:noInline')
  static CalibrateGimbalAccelerometerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalibrateGimbalAccelerometerResponse>(create);
  static CalibrateGimbalAccelerometerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CalibrationResult get calibrationResult => $_getN(0);
  @$pb.TagNumber(1)
  set calibrationResult(CalibrationResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalibrationResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalibrationResult() => clearField(1);
  @$pb.TagNumber(1)
  CalibrationResult ensureCalibrationResult() => $_ensure(0);

  @$pb.TagNumber(2)
  ProgressData get progressData => $_getN(1);
  @$pb.TagNumber(2)
  set progressData(ProgressData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgressData() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressData() => clearField(2);
  @$pb.TagNumber(2)
  ProgressData ensureProgressData() => $_ensure(1);
}

class CancelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.calibration'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CancelRequest._() : super();
  factory CancelRequest() => create();
  factory CancelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelRequest clone() => CancelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelRequest copyWith(void Function(CancelRequest) updates) => super.copyWith((message) => updates(message as CancelRequest)) as CancelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelRequest create() => CancelRequest._();
  CancelRequest createEmptyInstance() => create();
  static $pb.PbList<CancelRequest> createRepeated() => $pb.PbList<CancelRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelRequest>(create);
  static CancelRequest? _defaultInstance;
}

class CancelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.calibration'), createEmptyInstance: create)
    ..aOM<CalibrationResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'calibrationResult', subBuilder: CalibrationResult.create)
    ..hasRequiredFields = false
  ;

  CancelResponse._() : super();
  factory CancelResponse({
    CalibrationResult? calibrationResult,
  }) {
    final _result = create();
    if (calibrationResult != null) {
      _result.calibrationResult = calibrationResult;
    }
    return _result;
  }
  factory CancelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelResponse clone() => CancelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelResponse copyWith(void Function(CancelResponse) updates) => super.copyWith((message) => updates(message as CancelResponse)) as CancelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelResponse create() => CancelResponse._();
  CancelResponse createEmptyInstance() => create();
  static $pb.PbList<CancelResponse> createRepeated() => $pb.PbList<CancelResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelResponse>(create);
  static CancelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CalibrationResult get calibrationResult => $_getN(0);
  @$pb.TagNumber(1)
  set calibrationResult(CalibrationResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalibrationResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalibrationResult() => clearField(1);
  @$pb.TagNumber(1)
  CalibrationResult ensureCalibrationResult() => $_ensure(0);
}

class CalibrationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CalibrationResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.calibration'), createEmptyInstance: create)
    ..e<CalibrationResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: CalibrationResult_Result.RESULT_UNKNOWN, valueOf: CalibrationResult_Result.valueOf, enumValues: CalibrationResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  CalibrationResult._() : super();
  factory CalibrationResult({
    CalibrationResult_Result? result,
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
  factory CalibrationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalibrationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalibrationResult clone() => CalibrationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalibrationResult copyWith(void Function(CalibrationResult) updates) => super.copyWith((message) => updates(message as CalibrationResult)) as CalibrationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalibrationResult create() => CalibrationResult._();
  CalibrationResult createEmptyInstance() => create();
  static $pb.PbList<CalibrationResult> createRepeated() => $pb.PbList<CalibrationResult>();
  @$core.pragma('dart2js:noInline')
  static CalibrationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalibrationResult>(create);
  static CalibrationResult? _defaultInstance;

  @$pb.TagNumber(1)
  CalibrationResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(CalibrationResult_Result v) { setField(1, v); }
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

class ProgressData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgressData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.calibration'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasProgress')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progress', $pb.PbFieldType.OF)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasStatusText')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusText')
    ..hasRequiredFields = false
  ;

  ProgressData._() : super();
  factory ProgressData({
    $core.bool? hasProgress,
    $core.double? progress_2,
    $core.bool? hasStatusText,
    $core.String? statusText_4,
  }) {
    final _result = create();
    if (hasProgress != null) {
      _result.hasProgress = hasProgress;
    }
    if (progress_2 != null) {
      _result.progress_2 = progress_2;
    }
    if (hasStatusText != null) {
      _result.hasStatusText = hasStatusText;
    }
    if (statusText_4 != null) {
      _result.statusText_4 = statusText_4;
    }
    return _result;
  }
  factory ProgressData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgressData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgressData clone() => ProgressData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgressData copyWith(void Function(ProgressData) updates) => super.copyWith((message) => updates(message as ProgressData)) as ProgressData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgressData create() => ProgressData._();
  ProgressData createEmptyInstance() => create();
  static $pb.PbList<ProgressData> createRepeated() => $pb.PbList<ProgressData>();
  @$core.pragma('dart2js:noInline')
  static ProgressData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgressData>(create);
  static ProgressData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hasProgress => $_getBF(0);
  @$pb.TagNumber(1)
  set hasProgress($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHasProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasProgress() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get progress_2 => $_getN(1);
  @$pb.TagNumber(2)
  set progress_2($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgress_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress_2() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasStatusText => $_getBF(2);
  @$pb.TagNumber(3)
  set hasStatusText($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasStatusText() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasStatusText() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get statusText_4 => $_getSZ(3);
  @$pb.TagNumber(4)
  set statusText_4($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatusText_4() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatusText_4() => clearField(4);
}

