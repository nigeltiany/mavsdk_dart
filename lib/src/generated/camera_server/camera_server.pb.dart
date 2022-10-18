///
//  Generated code. Do not modify.
//  source: camera_server/camera_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'camera_server.pbenum.dart';

export 'camera_server.pbenum.dart';

class SetInformationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetInformationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera_server'), createEmptyInstance: create)
    ..aOM<Information>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'information', subBuilder: Information.create)
    ..hasRequiredFields = false
  ;

  SetInformationRequest._() : super();
  factory SetInformationRequest({
    Information? information,
  }) {
    final _result = create();
    if (information != null) {
      _result.information = information;
    }
    return _result;
  }
  factory SetInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetInformationRequest clone() => SetInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetInformationRequest copyWith(void Function(SetInformationRequest) updates) => super.copyWith((message) => updates(message as SetInformationRequest)) as SetInformationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetInformationRequest create() => SetInformationRequest._();
  SetInformationRequest createEmptyInstance() => create();
  static $pb.PbList<SetInformationRequest> createRepeated() => $pb.PbList<SetInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static SetInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetInformationRequest>(create);
  static SetInformationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Information get information => $_getN(0);
  @$pb.TagNumber(1)
  set information(Information v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInformation() => $_has(0);
  @$pb.TagNumber(1)
  void clearInformation() => clearField(1);
  @$pb.TagNumber(1)
  Information ensureInformation() => $_ensure(0);
}

class SetInformationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetInformationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera_server'), createEmptyInstance: create)
    ..aOM<CameraServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraServerResult', subBuilder: CameraServerResult.create)
    ..hasRequiredFields = false
  ;

  SetInformationResponse._() : super();
  factory SetInformationResponse({
    CameraServerResult? cameraServerResult,
  }) {
    final _result = create();
    if (cameraServerResult != null) {
      _result.cameraServerResult = cameraServerResult;
    }
    return _result;
  }
  factory SetInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetInformationResponse clone() => SetInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetInformationResponse copyWith(void Function(SetInformationResponse) updates) => super.copyWith((message) => updates(message as SetInformationResponse)) as SetInformationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetInformationResponse create() => SetInformationResponse._();
  SetInformationResponse createEmptyInstance() => create();
  static $pb.PbList<SetInformationResponse> createRepeated() => $pb.PbList<SetInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static SetInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetInformationResponse>(create);
  static SetInformationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CameraServerResult get cameraServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set cameraServerResult(CameraServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraServerResult() => clearField(1);
  @$pb.TagNumber(1)
  CameraServerResult ensureCameraServerResult() => $_ensure(0);
}

class SetInProgressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetInProgressRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera_server'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inProgress')
    ..hasRequiredFields = false
  ;

  SetInProgressRequest._() : super();
  factory SetInProgressRequest({
    $core.bool? inProgress,
  }) {
    final _result = create();
    if (inProgress != null) {
      _result.inProgress = inProgress;
    }
    return _result;
  }
  factory SetInProgressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetInProgressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetInProgressRequest clone() => SetInProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetInProgressRequest copyWith(void Function(SetInProgressRequest) updates) => super.copyWith((message) => updates(message as SetInProgressRequest)) as SetInProgressRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetInProgressRequest create() => SetInProgressRequest._();
  SetInProgressRequest createEmptyInstance() => create();
  static $pb.PbList<SetInProgressRequest> createRepeated() => $pb.PbList<SetInProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static SetInProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetInProgressRequest>(create);
  static SetInProgressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inProgress => $_getBF(0);
  @$pb.TagNumber(1)
  set inProgress($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearInProgress() => clearField(1);
}

class SetInProgressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetInProgressResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera_server'), createEmptyInstance: create)
    ..aOM<CameraServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraServerResult', subBuilder: CameraServerResult.create)
    ..hasRequiredFields = false
  ;

  SetInProgressResponse._() : super();
  factory SetInProgressResponse({
    CameraServerResult? cameraServerResult,
  }) {
    final _result = create();
    if (cameraServerResult != null) {
      _result.cameraServerResult = cameraServerResult;
    }
    return _result;
  }
  factory SetInProgressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetInProgressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetInProgressResponse clone() => SetInProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetInProgressResponse copyWith(void Function(SetInProgressResponse) updates) => super.copyWith((message) => updates(message as SetInProgressResponse)) as SetInProgressResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetInProgressResponse create() => SetInProgressResponse._();
  SetInProgressResponse createEmptyInstance() => create();
  static $pb.PbList<SetInProgressResponse> createRepeated() => $pb.PbList<SetInProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static SetInProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetInProgressResponse>(create);
  static SetInProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CameraServerResult get cameraServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set cameraServerResult(CameraServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraServerResult() => clearField(1);
  @$pb.TagNumber(1)
  CameraServerResult ensureCameraServerResult() => $_ensure(0);
}

class SubscribeTakePhotoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeTakePhotoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeTakePhotoRequest._() : super();
  factory SubscribeTakePhotoRequest() => create();
  factory SubscribeTakePhotoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeTakePhotoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeTakePhotoRequest clone() => SubscribeTakePhotoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeTakePhotoRequest copyWith(void Function(SubscribeTakePhotoRequest) updates) => super.copyWith((message) => updates(message as SubscribeTakePhotoRequest)) as SubscribeTakePhotoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeTakePhotoRequest create() => SubscribeTakePhotoRequest._();
  SubscribeTakePhotoRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeTakePhotoRequest> createRepeated() => $pb.PbList<SubscribeTakePhotoRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeTakePhotoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeTakePhotoRequest>(create);
  static SubscribeTakePhotoRequest? _defaultInstance;
}

class TakePhotoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TakePhotoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera_server'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TakePhotoResponse._() : super();
  factory TakePhotoResponse({
    $core.int? index,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory TakePhotoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakePhotoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TakePhotoResponse clone() => TakePhotoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TakePhotoResponse copyWith(void Function(TakePhotoResponse) updates) => super.copyWith((message) => updates(message as TakePhotoResponse)) as TakePhotoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TakePhotoResponse create() => TakePhotoResponse._();
  TakePhotoResponse createEmptyInstance() => create();
  static $pb.PbList<TakePhotoResponse> createRepeated() => $pb.PbList<TakePhotoResponse>();
  @$core.pragma('dart2js:noInline')
  static TakePhotoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakePhotoResponse>(create);
  static TakePhotoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);
}

class RespondTakePhotoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RespondTakePhotoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera_server'), createEmptyInstance: create)
    ..e<TakePhotoFeedback>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'takePhotoFeedback', $pb.PbFieldType.OE, defaultOrMaker: TakePhotoFeedback.TAKE_PHOTO_FEEDBACK_UNKNOWN, valueOf: TakePhotoFeedback.valueOf, enumValues: TakePhotoFeedback.values)
    ..aOM<CaptureInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'captureInfo', subBuilder: CaptureInfo.create)
    ..hasRequiredFields = false
  ;

  RespondTakePhotoRequest._() : super();
  factory RespondTakePhotoRequest({
    TakePhotoFeedback? takePhotoFeedback,
    CaptureInfo? captureInfo,
  }) {
    final _result = create();
    if (takePhotoFeedback != null) {
      _result.takePhotoFeedback = takePhotoFeedback;
    }
    if (captureInfo != null) {
      _result.captureInfo = captureInfo;
    }
    return _result;
  }
  factory RespondTakePhotoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RespondTakePhotoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RespondTakePhotoRequest clone() => RespondTakePhotoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RespondTakePhotoRequest copyWith(void Function(RespondTakePhotoRequest) updates) => super.copyWith((message) => updates(message as RespondTakePhotoRequest)) as RespondTakePhotoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RespondTakePhotoRequest create() => RespondTakePhotoRequest._();
  RespondTakePhotoRequest createEmptyInstance() => create();
  static $pb.PbList<RespondTakePhotoRequest> createRepeated() => $pb.PbList<RespondTakePhotoRequest>();
  @$core.pragma('dart2js:noInline')
  static RespondTakePhotoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RespondTakePhotoRequest>(create);
  static RespondTakePhotoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TakePhotoFeedback get takePhotoFeedback => $_getN(0);
  @$pb.TagNumber(1)
  set takePhotoFeedback(TakePhotoFeedback v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTakePhotoFeedback() => $_has(0);
  @$pb.TagNumber(1)
  void clearTakePhotoFeedback() => clearField(1);

  @$pb.TagNumber(2)
  CaptureInfo get captureInfo => $_getN(1);
  @$pb.TagNumber(2)
  set captureInfo(CaptureInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCaptureInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaptureInfo() => clearField(2);
  @$pb.TagNumber(2)
  CaptureInfo ensureCaptureInfo() => $_ensure(1);
}

class RespondTakePhotoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RespondTakePhotoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera_server'), createEmptyInstance: create)
    ..aOM<CameraServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraServerResult', subBuilder: CameraServerResult.create)
    ..hasRequiredFields = false
  ;

  RespondTakePhotoResponse._() : super();
  factory RespondTakePhotoResponse({
    CameraServerResult? cameraServerResult,
  }) {
    final _result = create();
    if (cameraServerResult != null) {
      _result.cameraServerResult = cameraServerResult;
    }
    return _result;
  }
  factory RespondTakePhotoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RespondTakePhotoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RespondTakePhotoResponse clone() => RespondTakePhotoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RespondTakePhotoResponse copyWith(void Function(RespondTakePhotoResponse) updates) => super.copyWith((message) => updates(message as RespondTakePhotoResponse)) as RespondTakePhotoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RespondTakePhotoResponse create() => RespondTakePhotoResponse._();
  RespondTakePhotoResponse createEmptyInstance() => create();
  static $pb.PbList<RespondTakePhotoResponse> createRepeated() => $pb.PbList<RespondTakePhotoResponse>();
  @$core.pragma('dart2js:noInline')
  static RespondTakePhotoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RespondTakePhotoResponse>(create);
  static RespondTakePhotoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CameraServerResult get cameraServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set cameraServerResult(CameraServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraServerResult() => clearField(1);
  @$pb.TagNumber(1)
  CameraServerResult ensureCameraServerResult() => $_ensure(0);
}

class Information extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Information', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera_server'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vendorName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modelName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firmwareVersion')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'focalLengthMm', $pb.PbFieldType.OF)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'horizontalSensorSizeMm', $pb.PbFieldType.OF)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verticalSensorSizeMm', $pb.PbFieldType.OF)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'horizontalResolutionPx', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verticalResolutionPx', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lensId', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'definitionFileVersion', $pb.PbFieldType.OU3)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'definitionFileUri')
    ..hasRequiredFields = false
  ;

  Information._() : super();
  factory Information({
    $core.String? vendorName,
    $core.String? modelName,
    $core.String? firmwareVersion,
    $core.double? focalLengthMm,
    $core.double? horizontalSensorSizeMm,
    $core.double? verticalSensorSizeMm,
    $core.int? horizontalResolutionPx,
    $core.int? verticalResolutionPx,
    $core.int? lensId,
    $core.int? definitionFileVersion,
    $core.String? definitionFileUri,
  }) {
    final _result = create();
    if (vendorName != null) {
      _result.vendorName = vendorName;
    }
    if (modelName != null) {
      _result.modelName = modelName;
    }
    if (firmwareVersion != null) {
      _result.firmwareVersion = firmwareVersion;
    }
    if (focalLengthMm != null) {
      _result.focalLengthMm = focalLengthMm;
    }
    if (horizontalSensorSizeMm != null) {
      _result.horizontalSensorSizeMm = horizontalSensorSizeMm;
    }
    if (verticalSensorSizeMm != null) {
      _result.verticalSensorSizeMm = verticalSensorSizeMm;
    }
    if (horizontalResolutionPx != null) {
      _result.horizontalResolutionPx = horizontalResolutionPx;
    }
    if (verticalResolutionPx != null) {
      _result.verticalResolutionPx = verticalResolutionPx;
    }
    if (lensId != null) {
      _result.lensId = lensId;
    }
    if (definitionFileVersion != null) {
      _result.definitionFileVersion = definitionFileVersion;
    }
    if (definitionFileUri != null) {
      _result.definitionFileUri = definitionFileUri;
    }
    return _result;
  }
  factory Information.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Information.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Information clone() => Information()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Information copyWith(void Function(Information) updates) => super.copyWith((message) => updates(message as Information)) as Information; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Information create() => Information._();
  Information createEmptyInstance() => create();
  static $pb.PbList<Information> createRepeated() => $pb.PbList<Information>();
  @$core.pragma('dart2js:noInline')
  static Information getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Information>(create);
  static Information? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vendorName => $_getSZ(0);
  @$pb.TagNumber(1)
  set vendorName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVendorName() => $_has(0);
  @$pb.TagNumber(1)
  void clearVendorName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get modelName => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelName() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get firmwareVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set firmwareVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirmwareVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirmwareVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get focalLengthMm => $_getN(3);
  @$pb.TagNumber(4)
  set focalLengthMm($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFocalLengthMm() => $_has(3);
  @$pb.TagNumber(4)
  void clearFocalLengthMm() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get horizontalSensorSizeMm => $_getN(4);
  @$pb.TagNumber(5)
  set horizontalSensorSizeMm($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHorizontalSensorSizeMm() => $_has(4);
  @$pb.TagNumber(5)
  void clearHorizontalSensorSizeMm() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get verticalSensorSizeMm => $_getN(5);
  @$pb.TagNumber(6)
  set verticalSensorSizeMm($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVerticalSensorSizeMm() => $_has(5);
  @$pb.TagNumber(6)
  void clearVerticalSensorSizeMm() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get horizontalResolutionPx => $_getIZ(6);
  @$pb.TagNumber(7)
  set horizontalResolutionPx($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHorizontalResolutionPx() => $_has(6);
  @$pb.TagNumber(7)
  void clearHorizontalResolutionPx() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get verticalResolutionPx => $_getIZ(7);
  @$pb.TagNumber(8)
  set verticalResolutionPx($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVerticalResolutionPx() => $_has(7);
  @$pb.TagNumber(8)
  void clearVerticalResolutionPx() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get lensId => $_getIZ(8);
  @$pb.TagNumber(9)
  set lensId($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLensId() => $_has(8);
  @$pb.TagNumber(9)
  void clearLensId() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get definitionFileVersion => $_getIZ(9);
  @$pb.TagNumber(10)
  set definitionFileVersion($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDefinitionFileVersion() => $_has(9);
  @$pb.TagNumber(10)
  void clearDefinitionFileVersion() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get definitionFileUri => $_getSZ(10);
  @$pb.TagNumber(11)
  set definitionFileUri($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDefinitionFileUri() => $_has(10);
  @$pb.TagNumber(11)
  void clearDefinitionFileUri() => clearField(11);
}

class Position extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Position', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera_server'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'absoluteAltitudeM', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relativeAltitudeM', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Position._() : super();
  factory Position({
    $core.double? latitudeDeg,
    $core.double? longitudeDeg,
    $core.double? absoluteAltitudeM,
    $core.double? relativeAltitudeM,
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
    if (relativeAltitudeM != null) {
      _result.relativeAltitudeM = relativeAltitudeM;
    }
    return _result;
  }
  factory Position.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Position.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Position clone() => Position()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Position copyWith(void Function(Position) updates) => super.copyWith((message) => updates(message as Position)) as Position; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Position create() => Position._();
  Position createEmptyInstance() => create();
  static $pb.PbList<Position> createRepeated() => $pb.PbList<Position>();
  @$core.pragma('dart2js:noInline')
  static Position getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Position>(create);
  static Position? _defaultInstance;

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
  $core.double get relativeAltitudeM => $_getN(3);
  @$pb.TagNumber(4)
  set relativeAltitudeM($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRelativeAltitudeM() => $_has(3);
  @$pb.TagNumber(4)
  void clearRelativeAltitudeM() => clearField(4);
}

class Quaternion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Quaternion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera_server'), createEmptyInstance: create)
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

class CaptureInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CaptureInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera_server'), createEmptyInstance: create)
    ..aOM<Position>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', subBuilder: Position.create)
    ..aOM<Quaternion>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attitudeQuaternion', subBuilder: Quaternion.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeUtcUs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSuccess')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileUrl')
    ..hasRequiredFields = false
  ;

  CaptureInfo._() : super();
  factory CaptureInfo({
    Position? position,
    Quaternion? attitudeQuaternion,
    $fixnum.Int64? timeUtcUs,
    $core.bool? isSuccess,
    $core.int? index,
    $core.String? fileUrl,
  }) {
    final _result = create();
    if (position != null) {
      _result.position = position;
    }
    if (attitudeQuaternion != null) {
      _result.attitudeQuaternion = attitudeQuaternion;
    }
    if (timeUtcUs != null) {
      _result.timeUtcUs = timeUtcUs;
    }
    if (isSuccess != null) {
      _result.isSuccess = isSuccess;
    }
    if (index != null) {
      _result.index = index;
    }
    if (fileUrl != null) {
      _result.fileUrl = fileUrl;
    }
    return _result;
  }
  factory CaptureInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptureInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptureInfo clone() => CaptureInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptureInfo copyWith(void Function(CaptureInfo) updates) => super.copyWith((message) => updates(message as CaptureInfo)) as CaptureInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaptureInfo create() => CaptureInfo._();
  CaptureInfo createEmptyInstance() => create();
  static $pb.PbList<CaptureInfo> createRepeated() => $pb.PbList<CaptureInfo>();
  @$core.pragma('dart2js:noInline')
  static CaptureInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptureInfo>(create);
  static CaptureInfo? _defaultInstance;

  @$pb.TagNumber(1)
  Position get position => $_getN(0);
  @$pb.TagNumber(1)
  set position(Position v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);
  @$pb.TagNumber(1)
  Position ensurePosition() => $_ensure(0);

  @$pb.TagNumber(2)
  Quaternion get attitudeQuaternion => $_getN(1);
  @$pb.TagNumber(2)
  set attitudeQuaternion(Quaternion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttitudeQuaternion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttitudeQuaternion() => clearField(2);
  @$pb.TagNumber(2)
  Quaternion ensureAttitudeQuaternion() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timeUtcUs => $_getI64(2);
  @$pb.TagNumber(3)
  set timeUtcUs($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeUtcUs() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeUtcUs() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isSuccess => $_getBF(3);
  @$pb.TagNumber(4)
  set isSuccess($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsSuccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsSuccess() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get index => $_getIZ(4);
  @$pb.TagNumber(5)
  set index($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearIndex() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fileUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set fileUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileUrl() => clearField(6);
}

class CameraServerResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CameraServerResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera_server'), createEmptyInstance: create)
    ..e<CameraServerResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: CameraServerResult_Result.RESULT_UNKNOWN, valueOf: CameraServerResult_Result.valueOf, enumValues: CameraServerResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  CameraServerResult._() : super();
  factory CameraServerResult({
    CameraServerResult_Result? result,
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
  factory CameraServerResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CameraServerResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CameraServerResult clone() => CameraServerResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CameraServerResult copyWith(void Function(CameraServerResult) updates) => super.copyWith((message) => updates(message as CameraServerResult)) as CameraServerResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CameraServerResult create() => CameraServerResult._();
  CameraServerResult createEmptyInstance() => create();
  static $pb.PbList<CameraServerResult> createRepeated() => $pb.PbList<CameraServerResult>();
  @$core.pragma('dart2js:noInline')
  static CameraServerResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CameraServerResult>(create);
  static CameraServerResult? _defaultInstance;

  @$pb.TagNumber(1)
  CameraServerResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(CameraServerResult_Result v) { setField(1, v); }
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

