///
//  Generated code. Do not modify.
//  source: camera/camera.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'camera.pbenum.dart';

export 'camera.pbenum.dart';

class PrepareRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PrepareRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PrepareRequest._() : super();
  factory PrepareRequest() => create();
  factory PrepareRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrepareRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrepareRequest clone() => PrepareRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrepareRequest copyWith(void Function(PrepareRequest) updates) => super.copyWith((message) => updates(message as PrepareRequest)) as PrepareRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrepareRequest create() => PrepareRequest._();
  PrepareRequest createEmptyInstance() => create();
  static $pb.PbList<PrepareRequest> createRepeated() => $pb.PbList<PrepareRequest>();
  @$core.pragma('dart2js:noInline')
  static PrepareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrepareRequest>(create);
  static PrepareRequest? _defaultInstance;
}

class PrepareResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PrepareResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<CameraResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraResult', subBuilder: CameraResult.create)
    ..hasRequiredFields = false
  ;

  PrepareResponse._() : super();
  factory PrepareResponse({
    CameraResult? cameraResult,
  }) {
    final _result = create();
    if (cameraResult != null) {
      _result.cameraResult = cameraResult;
    }
    return _result;
  }
  factory PrepareResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrepareResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrepareResponse clone() => PrepareResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrepareResponse copyWith(void Function(PrepareResponse) updates) => super.copyWith((message) => updates(message as PrepareResponse)) as PrepareResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrepareResponse create() => PrepareResponse._();
  PrepareResponse createEmptyInstance() => create();
  static $pb.PbList<PrepareResponse> createRepeated() => $pb.PbList<PrepareResponse>();
  @$core.pragma('dart2js:noInline')
  static PrepareResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrepareResponse>(create);
  static PrepareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CameraResult get cameraResult => $_getN(0);
  @$pb.TagNumber(1)
  set cameraResult(CameraResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraResult() => clearField(1);
  @$pb.TagNumber(1)
  CameraResult ensureCameraResult() => $_ensure(0);
}

class TakePhotoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TakePhotoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TakePhotoRequest._() : super();
  factory TakePhotoRequest() => create();
  factory TakePhotoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakePhotoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TakePhotoRequest clone() => TakePhotoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TakePhotoRequest copyWith(void Function(TakePhotoRequest) updates) => super.copyWith((message) => updates(message as TakePhotoRequest)) as TakePhotoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TakePhotoRequest create() => TakePhotoRequest._();
  TakePhotoRequest createEmptyInstance() => create();
  static $pb.PbList<TakePhotoRequest> createRepeated() => $pb.PbList<TakePhotoRequest>();
  @$core.pragma('dart2js:noInline')
  static TakePhotoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakePhotoRequest>(create);
  static TakePhotoRequest? _defaultInstance;
}

class TakePhotoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TakePhotoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<CameraResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraResult', subBuilder: CameraResult.create)
    ..hasRequiredFields = false
  ;

  TakePhotoResponse._() : super();
  factory TakePhotoResponse({
    CameraResult? cameraResult,
  }) {
    final _result = create();
    if (cameraResult != null) {
      _result.cameraResult = cameraResult;
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
  CameraResult get cameraResult => $_getN(0);
  @$pb.TagNumber(1)
  set cameraResult(CameraResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraResult() => clearField(1);
  @$pb.TagNumber(1)
  CameraResult ensureCameraResult() => $_ensure(0);
}

class StartPhotoIntervalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartPhotoIntervalRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intervalS', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  StartPhotoIntervalRequest._() : super();
  factory StartPhotoIntervalRequest({
    $core.double? intervalS,
  }) {
    final _result = create();
    if (intervalS != null) {
      _result.intervalS = intervalS;
    }
    return _result;
  }
  factory StartPhotoIntervalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartPhotoIntervalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartPhotoIntervalRequest clone() => StartPhotoIntervalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartPhotoIntervalRequest copyWith(void Function(StartPhotoIntervalRequest) updates) => super.copyWith((message) => updates(message as StartPhotoIntervalRequest)) as StartPhotoIntervalRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartPhotoIntervalRequest create() => StartPhotoIntervalRequest._();
  StartPhotoIntervalRequest createEmptyInstance() => create();
  static $pb.PbList<StartPhotoIntervalRequest> createRepeated() => $pb.PbList<StartPhotoIntervalRequest>();
  @$core.pragma('dart2js:noInline')
  static StartPhotoIntervalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartPhotoIntervalRequest>(create);
  static StartPhotoIntervalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get intervalS => $_getN(0);
  @$pb.TagNumber(1)
  set intervalS($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntervalS() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntervalS() => clearField(1);
}

class StartPhotoIntervalResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartPhotoIntervalResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<CameraResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraResult', subBuilder: CameraResult.create)
    ..hasRequiredFields = false
  ;

  StartPhotoIntervalResponse._() : super();
  factory StartPhotoIntervalResponse({
    CameraResult? cameraResult,
  }) {
    final _result = create();
    if (cameraResult != null) {
      _result.cameraResult = cameraResult;
    }
    return _result;
  }
  factory StartPhotoIntervalResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartPhotoIntervalResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartPhotoIntervalResponse clone() => StartPhotoIntervalResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartPhotoIntervalResponse copyWith(void Function(StartPhotoIntervalResponse) updates) => super.copyWith((message) => updates(message as StartPhotoIntervalResponse)) as StartPhotoIntervalResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartPhotoIntervalResponse create() => StartPhotoIntervalResponse._();
  StartPhotoIntervalResponse createEmptyInstance() => create();
  static $pb.PbList<StartPhotoIntervalResponse> createRepeated() => $pb.PbList<StartPhotoIntervalResponse>();
  @$core.pragma('dart2js:noInline')
  static StartPhotoIntervalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartPhotoIntervalResponse>(create);
  static StartPhotoIntervalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CameraResult get cameraResult => $_getN(0);
  @$pb.TagNumber(1)
  set cameraResult(CameraResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraResult() => clearField(1);
  @$pb.TagNumber(1)
  CameraResult ensureCameraResult() => $_ensure(0);
}

class StopPhotoIntervalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopPhotoIntervalRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StopPhotoIntervalRequest._() : super();
  factory StopPhotoIntervalRequest() => create();
  factory StopPhotoIntervalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopPhotoIntervalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopPhotoIntervalRequest clone() => StopPhotoIntervalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopPhotoIntervalRequest copyWith(void Function(StopPhotoIntervalRequest) updates) => super.copyWith((message) => updates(message as StopPhotoIntervalRequest)) as StopPhotoIntervalRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopPhotoIntervalRequest create() => StopPhotoIntervalRequest._();
  StopPhotoIntervalRequest createEmptyInstance() => create();
  static $pb.PbList<StopPhotoIntervalRequest> createRepeated() => $pb.PbList<StopPhotoIntervalRequest>();
  @$core.pragma('dart2js:noInline')
  static StopPhotoIntervalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopPhotoIntervalRequest>(create);
  static StopPhotoIntervalRequest? _defaultInstance;
}

class StopPhotoIntervalResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopPhotoIntervalResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<CameraResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraResult', subBuilder: CameraResult.create)
    ..hasRequiredFields = false
  ;

  StopPhotoIntervalResponse._() : super();
  factory StopPhotoIntervalResponse({
    CameraResult? cameraResult,
  }) {
    final _result = create();
    if (cameraResult != null) {
      _result.cameraResult = cameraResult;
    }
    return _result;
  }
  factory StopPhotoIntervalResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopPhotoIntervalResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopPhotoIntervalResponse clone() => StopPhotoIntervalResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopPhotoIntervalResponse copyWith(void Function(StopPhotoIntervalResponse) updates) => super.copyWith((message) => updates(message as StopPhotoIntervalResponse)) as StopPhotoIntervalResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopPhotoIntervalResponse create() => StopPhotoIntervalResponse._();
  StopPhotoIntervalResponse createEmptyInstance() => create();
  static $pb.PbList<StopPhotoIntervalResponse> createRepeated() => $pb.PbList<StopPhotoIntervalResponse>();
  @$core.pragma('dart2js:noInline')
  static StopPhotoIntervalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopPhotoIntervalResponse>(create);
  static StopPhotoIntervalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CameraResult get cameraResult => $_getN(0);
  @$pb.TagNumber(1)
  set cameraResult(CameraResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraResult() => clearField(1);
  @$pb.TagNumber(1)
  CameraResult ensureCameraResult() => $_ensure(0);
}

class StartVideoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartVideoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StartVideoRequest._() : super();
  factory StartVideoRequest() => create();
  factory StartVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartVideoRequest clone() => StartVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartVideoRequest copyWith(void Function(StartVideoRequest) updates) => super.copyWith((message) => updates(message as StartVideoRequest)) as StartVideoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartVideoRequest create() => StartVideoRequest._();
  StartVideoRequest createEmptyInstance() => create();
  static $pb.PbList<StartVideoRequest> createRepeated() => $pb.PbList<StartVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static StartVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartVideoRequest>(create);
  static StartVideoRequest? _defaultInstance;
}

class StartVideoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartVideoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<CameraResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraResult', subBuilder: CameraResult.create)
    ..hasRequiredFields = false
  ;

  StartVideoResponse._() : super();
  factory StartVideoResponse({
    CameraResult? cameraResult,
  }) {
    final _result = create();
    if (cameraResult != null) {
      _result.cameraResult = cameraResult;
    }
    return _result;
  }
  factory StartVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartVideoResponse clone() => StartVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartVideoResponse copyWith(void Function(StartVideoResponse) updates) => super.copyWith((message) => updates(message as StartVideoResponse)) as StartVideoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartVideoResponse create() => StartVideoResponse._();
  StartVideoResponse createEmptyInstance() => create();
  static $pb.PbList<StartVideoResponse> createRepeated() => $pb.PbList<StartVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static StartVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartVideoResponse>(create);
  static StartVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CameraResult get cameraResult => $_getN(0);
  @$pb.TagNumber(1)
  set cameraResult(CameraResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraResult() => clearField(1);
  @$pb.TagNumber(1)
  CameraResult ensureCameraResult() => $_ensure(0);
}

class StopVideoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopVideoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StopVideoRequest._() : super();
  factory StopVideoRequest() => create();
  factory StopVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopVideoRequest clone() => StopVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopVideoRequest copyWith(void Function(StopVideoRequest) updates) => super.copyWith((message) => updates(message as StopVideoRequest)) as StopVideoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopVideoRequest create() => StopVideoRequest._();
  StopVideoRequest createEmptyInstance() => create();
  static $pb.PbList<StopVideoRequest> createRepeated() => $pb.PbList<StopVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static StopVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopVideoRequest>(create);
  static StopVideoRequest? _defaultInstance;
}

class StopVideoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopVideoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<CameraResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraResult', subBuilder: CameraResult.create)
    ..hasRequiredFields = false
  ;

  StopVideoResponse._() : super();
  factory StopVideoResponse({
    CameraResult? cameraResult,
  }) {
    final _result = create();
    if (cameraResult != null) {
      _result.cameraResult = cameraResult;
    }
    return _result;
  }
  factory StopVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopVideoResponse clone() => StopVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopVideoResponse copyWith(void Function(StopVideoResponse) updates) => super.copyWith((message) => updates(message as StopVideoResponse)) as StopVideoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopVideoResponse create() => StopVideoResponse._();
  StopVideoResponse createEmptyInstance() => create();
  static $pb.PbList<StopVideoResponse> createRepeated() => $pb.PbList<StopVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static StopVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopVideoResponse>(create);
  static StopVideoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CameraResult get cameraResult => $_getN(0);
  @$pb.TagNumber(1)
  set cameraResult(CameraResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraResult() => clearField(1);
  @$pb.TagNumber(1)
  CameraResult ensureCameraResult() => $_ensure(0);
}

class StartVideoStreamingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartVideoStreamingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StartVideoStreamingRequest._() : super();
  factory StartVideoStreamingRequest() => create();
  factory StartVideoStreamingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartVideoStreamingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartVideoStreamingRequest clone() => StartVideoStreamingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartVideoStreamingRequest copyWith(void Function(StartVideoStreamingRequest) updates) => super.copyWith((message) => updates(message as StartVideoStreamingRequest)) as StartVideoStreamingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartVideoStreamingRequest create() => StartVideoStreamingRequest._();
  StartVideoStreamingRequest createEmptyInstance() => create();
  static $pb.PbList<StartVideoStreamingRequest> createRepeated() => $pb.PbList<StartVideoStreamingRequest>();
  @$core.pragma('dart2js:noInline')
  static StartVideoStreamingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartVideoStreamingRequest>(create);
  static StartVideoStreamingRequest? _defaultInstance;
}

class StartVideoStreamingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartVideoStreamingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<CameraResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraResult', subBuilder: CameraResult.create)
    ..hasRequiredFields = false
  ;

  StartVideoStreamingResponse._() : super();
  factory StartVideoStreamingResponse({
    CameraResult? cameraResult,
  }) {
    final _result = create();
    if (cameraResult != null) {
      _result.cameraResult = cameraResult;
    }
    return _result;
  }
  factory StartVideoStreamingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartVideoStreamingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartVideoStreamingResponse clone() => StartVideoStreamingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartVideoStreamingResponse copyWith(void Function(StartVideoStreamingResponse) updates) => super.copyWith((message) => updates(message as StartVideoStreamingResponse)) as StartVideoStreamingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartVideoStreamingResponse create() => StartVideoStreamingResponse._();
  StartVideoStreamingResponse createEmptyInstance() => create();
  static $pb.PbList<StartVideoStreamingResponse> createRepeated() => $pb.PbList<StartVideoStreamingResponse>();
  @$core.pragma('dart2js:noInline')
  static StartVideoStreamingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartVideoStreamingResponse>(create);
  static StartVideoStreamingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CameraResult get cameraResult => $_getN(0);
  @$pb.TagNumber(1)
  set cameraResult(CameraResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraResult() => clearField(1);
  @$pb.TagNumber(1)
  CameraResult ensureCameraResult() => $_ensure(0);
}

class StopVideoStreamingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopVideoStreamingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StopVideoStreamingRequest._() : super();
  factory StopVideoStreamingRequest() => create();
  factory StopVideoStreamingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopVideoStreamingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopVideoStreamingRequest clone() => StopVideoStreamingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopVideoStreamingRequest copyWith(void Function(StopVideoStreamingRequest) updates) => super.copyWith((message) => updates(message as StopVideoStreamingRequest)) as StopVideoStreamingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopVideoStreamingRequest create() => StopVideoStreamingRequest._();
  StopVideoStreamingRequest createEmptyInstance() => create();
  static $pb.PbList<StopVideoStreamingRequest> createRepeated() => $pb.PbList<StopVideoStreamingRequest>();
  @$core.pragma('dart2js:noInline')
  static StopVideoStreamingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopVideoStreamingRequest>(create);
  static StopVideoStreamingRequest? _defaultInstance;
}

class StopVideoStreamingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopVideoStreamingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<CameraResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraResult', subBuilder: CameraResult.create)
    ..hasRequiredFields = false
  ;

  StopVideoStreamingResponse._() : super();
  factory StopVideoStreamingResponse({
    CameraResult? cameraResult,
  }) {
    final _result = create();
    if (cameraResult != null) {
      _result.cameraResult = cameraResult;
    }
    return _result;
  }
  factory StopVideoStreamingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopVideoStreamingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopVideoStreamingResponse clone() => StopVideoStreamingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopVideoStreamingResponse copyWith(void Function(StopVideoStreamingResponse) updates) => super.copyWith((message) => updates(message as StopVideoStreamingResponse)) as StopVideoStreamingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopVideoStreamingResponse create() => StopVideoStreamingResponse._();
  StopVideoStreamingResponse createEmptyInstance() => create();
  static $pb.PbList<StopVideoStreamingResponse> createRepeated() => $pb.PbList<StopVideoStreamingResponse>();
  @$core.pragma('dart2js:noInline')
  static StopVideoStreamingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopVideoStreamingResponse>(create);
  static StopVideoStreamingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CameraResult get cameraResult => $_getN(0);
  @$pb.TagNumber(1)
  set cameraResult(CameraResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraResult() => clearField(1);
  @$pb.TagNumber(1)
  CameraResult ensureCameraResult() => $_ensure(0);
}

class SetModeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetModeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..e<Mode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: Mode.MODE_UNKNOWN, valueOf: Mode.valueOf, enumValues: Mode.values)
    ..hasRequiredFields = false
  ;

  SetModeRequest._() : super();
  factory SetModeRequest({
    Mode? mode,
  }) {
    final _result = create();
    if (mode != null) {
      _result.mode = mode;
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
  Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}

class SetModeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetModeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<CameraResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraResult', subBuilder: CameraResult.create)
    ..hasRequiredFields = false
  ;

  SetModeResponse._() : super();
  factory SetModeResponse({
    CameraResult? cameraResult,
  }) {
    final _result = create();
    if (cameraResult != null) {
      _result.cameraResult = cameraResult;
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
  CameraResult get cameraResult => $_getN(0);
  @$pb.TagNumber(1)
  set cameraResult(CameraResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraResult() => clearField(1);
  @$pb.TagNumber(1)
  CameraResult ensureCameraResult() => $_ensure(0);
}

class ListPhotosRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListPhotosRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..e<PhotosRange>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'photosRange', $pb.PbFieldType.OE, defaultOrMaker: PhotosRange.PHOTOS_RANGE_ALL, valueOf: PhotosRange.valueOf, enumValues: PhotosRange.values)
    ..hasRequiredFields = false
  ;

  ListPhotosRequest._() : super();
  factory ListPhotosRequest({
    PhotosRange? photosRange,
  }) {
    final _result = create();
    if (photosRange != null) {
      _result.photosRange = photosRange;
    }
    return _result;
  }
  factory ListPhotosRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPhotosRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPhotosRequest clone() => ListPhotosRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPhotosRequest copyWith(void Function(ListPhotosRequest) updates) => super.copyWith((message) => updates(message as ListPhotosRequest)) as ListPhotosRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPhotosRequest create() => ListPhotosRequest._();
  ListPhotosRequest createEmptyInstance() => create();
  static $pb.PbList<ListPhotosRequest> createRepeated() => $pb.PbList<ListPhotosRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPhotosRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPhotosRequest>(create);
  static ListPhotosRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PhotosRange get photosRange => $_getN(0);
  @$pb.TagNumber(1)
  set photosRange(PhotosRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhotosRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhotosRange() => clearField(1);
}

class ListPhotosResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListPhotosResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<CameraResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraResult', subBuilder: CameraResult.create)
    ..pc<CaptureInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'captureInfos', $pb.PbFieldType.PM, subBuilder: CaptureInfo.create)
    ..hasRequiredFields = false
  ;

  ListPhotosResponse._() : super();
  factory ListPhotosResponse({
    CameraResult? cameraResult,
    $core.Iterable<CaptureInfo>? captureInfos,
  }) {
    final _result = create();
    if (cameraResult != null) {
      _result.cameraResult = cameraResult;
    }
    if (captureInfos != null) {
      _result.captureInfos.addAll(captureInfos);
    }
    return _result;
  }
  factory ListPhotosResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPhotosResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPhotosResponse clone() => ListPhotosResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPhotosResponse copyWith(void Function(ListPhotosResponse) updates) => super.copyWith((message) => updates(message as ListPhotosResponse)) as ListPhotosResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPhotosResponse create() => ListPhotosResponse._();
  ListPhotosResponse createEmptyInstance() => create();
  static $pb.PbList<ListPhotosResponse> createRepeated() => $pb.PbList<ListPhotosResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPhotosResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPhotosResponse>(create);
  static ListPhotosResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CameraResult get cameraResult => $_getN(0);
  @$pb.TagNumber(1)
  set cameraResult(CameraResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraResult() => clearField(1);
  @$pb.TagNumber(1)
  CameraResult ensureCameraResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<CaptureInfo> get captureInfos => $_getList(1);
}

class SubscribeInformationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeInformationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeInformationRequest._() : super();
  factory SubscribeInformationRequest() => create();
  factory SubscribeInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeInformationRequest clone() => SubscribeInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeInformationRequest copyWith(void Function(SubscribeInformationRequest) updates) => super.copyWith((message) => updates(message as SubscribeInformationRequest)) as SubscribeInformationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeInformationRequest create() => SubscribeInformationRequest._();
  SubscribeInformationRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeInformationRequest> createRepeated() => $pb.PbList<SubscribeInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeInformationRequest>(create);
  static SubscribeInformationRequest? _defaultInstance;
}

class InformationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InformationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<Information>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'information', subBuilder: Information.create)
    ..hasRequiredFields = false
  ;

  InformationResponse._() : super();
  factory InformationResponse({
    Information? information,
  }) {
    final _result = create();
    if (information != null) {
      _result.information = information;
    }
    return _result;
  }
  factory InformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InformationResponse clone() => InformationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InformationResponse copyWith(void Function(InformationResponse) updates) => super.copyWith((message) => updates(message as InformationResponse)) as InformationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InformationResponse create() => InformationResponse._();
  InformationResponse createEmptyInstance() => create();
  static $pb.PbList<InformationResponse> createRepeated() => $pb.PbList<InformationResponse>();
  @$core.pragma('dart2js:noInline')
  static InformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InformationResponse>(create);
  static InformationResponse? _defaultInstance;

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

class SubscribeModeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeModeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeModeRequest._() : super();
  factory SubscribeModeRequest() => create();
  factory SubscribeModeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeModeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeModeRequest clone() => SubscribeModeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeModeRequest copyWith(void Function(SubscribeModeRequest) updates) => super.copyWith((message) => updates(message as SubscribeModeRequest)) as SubscribeModeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeModeRequest create() => SubscribeModeRequest._();
  SubscribeModeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeModeRequest> createRepeated() => $pb.PbList<SubscribeModeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeModeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeModeRequest>(create);
  static SubscribeModeRequest? _defaultInstance;
}

class ModeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..e<Mode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: Mode.MODE_UNKNOWN, valueOf: Mode.valueOf, enumValues: Mode.values)
    ..hasRequiredFields = false
  ;

  ModeResponse._() : super();
  factory ModeResponse({
    Mode? mode,
  }) {
    final _result = create();
    if (mode != null) {
      _result.mode = mode;
    }
    return _result;
  }
  factory ModeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModeResponse clone() => ModeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModeResponse copyWith(void Function(ModeResponse) updates) => super.copyWith((message) => updates(message as ModeResponse)) as ModeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModeResponse create() => ModeResponse._();
  ModeResponse createEmptyInstance() => create();
  static $pb.PbList<ModeResponse> createRepeated() => $pb.PbList<ModeResponse>();
  @$core.pragma('dart2js:noInline')
  static ModeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModeResponse>(create);
  static ModeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}

class SubscribeVideoStreamInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeVideoStreamInfoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeVideoStreamInfoRequest._() : super();
  factory SubscribeVideoStreamInfoRequest() => create();
  factory SubscribeVideoStreamInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeVideoStreamInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeVideoStreamInfoRequest clone() => SubscribeVideoStreamInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeVideoStreamInfoRequest copyWith(void Function(SubscribeVideoStreamInfoRequest) updates) => super.copyWith((message) => updates(message as SubscribeVideoStreamInfoRequest)) as SubscribeVideoStreamInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeVideoStreamInfoRequest create() => SubscribeVideoStreamInfoRequest._();
  SubscribeVideoStreamInfoRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeVideoStreamInfoRequest> createRepeated() => $pb.PbList<SubscribeVideoStreamInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeVideoStreamInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeVideoStreamInfoRequest>(create);
  static SubscribeVideoStreamInfoRequest? _defaultInstance;
}

class VideoStreamInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VideoStreamInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<VideoStreamInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'videoStreamInfo', subBuilder: VideoStreamInfo.create)
    ..hasRequiredFields = false
  ;

  VideoStreamInfoResponse._() : super();
  factory VideoStreamInfoResponse({
    VideoStreamInfo? videoStreamInfo,
  }) {
    final _result = create();
    if (videoStreamInfo != null) {
      _result.videoStreamInfo = videoStreamInfo;
    }
    return _result;
  }
  factory VideoStreamInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoStreamInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoStreamInfoResponse clone() => VideoStreamInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoStreamInfoResponse copyWith(void Function(VideoStreamInfoResponse) updates) => super.copyWith((message) => updates(message as VideoStreamInfoResponse)) as VideoStreamInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoStreamInfoResponse create() => VideoStreamInfoResponse._();
  VideoStreamInfoResponse createEmptyInstance() => create();
  static $pb.PbList<VideoStreamInfoResponse> createRepeated() => $pb.PbList<VideoStreamInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static VideoStreamInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoStreamInfoResponse>(create);
  static VideoStreamInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VideoStreamInfo get videoStreamInfo => $_getN(0);
  @$pb.TagNumber(1)
  set videoStreamInfo(VideoStreamInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoStreamInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoStreamInfo() => clearField(1);
  @$pb.TagNumber(1)
  VideoStreamInfo ensureVideoStreamInfo() => $_ensure(0);
}

class SubscribeCaptureInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeCaptureInfoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeCaptureInfoRequest._() : super();
  factory SubscribeCaptureInfoRequest() => create();
  factory SubscribeCaptureInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeCaptureInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeCaptureInfoRequest clone() => SubscribeCaptureInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeCaptureInfoRequest copyWith(void Function(SubscribeCaptureInfoRequest) updates) => super.copyWith((message) => updates(message as SubscribeCaptureInfoRequest)) as SubscribeCaptureInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeCaptureInfoRequest create() => SubscribeCaptureInfoRequest._();
  SubscribeCaptureInfoRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeCaptureInfoRequest> createRepeated() => $pb.PbList<SubscribeCaptureInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeCaptureInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeCaptureInfoRequest>(create);
  static SubscribeCaptureInfoRequest? _defaultInstance;
}

class CaptureInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CaptureInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<CaptureInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'captureInfo', subBuilder: CaptureInfo.create)
    ..hasRequiredFields = false
  ;

  CaptureInfoResponse._() : super();
  factory CaptureInfoResponse({
    CaptureInfo? captureInfo,
  }) {
    final _result = create();
    if (captureInfo != null) {
      _result.captureInfo = captureInfo;
    }
    return _result;
  }
  factory CaptureInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptureInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptureInfoResponse clone() => CaptureInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptureInfoResponse copyWith(void Function(CaptureInfoResponse) updates) => super.copyWith((message) => updates(message as CaptureInfoResponse)) as CaptureInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaptureInfoResponse create() => CaptureInfoResponse._();
  CaptureInfoResponse createEmptyInstance() => create();
  static $pb.PbList<CaptureInfoResponse> createRepeated() => $pb.PbList<CaptureInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static CaptureInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptureInfoResponse>(create);
  static CaptureInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CaptureInfo get captureInfo => $_getN(0);
  @$pb.TagNumber(1)
  set captureInfo(CaptureInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCaptureInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaptureInfo() => clearField(1);
  @$pb.TagNumber(1)
  CaptureInfo ensureCaptureInfo() => $_ensure(0);
}

class SubscribeStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeStatusRequest._() : super();
  factory SubscribeStatusRequest() => create();
  factory SubscribeStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeStatusRequest clone() => SubscribeStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeStatusRequest copyWith(void Function(SubscribeStatusRequest) updates) => super.copyWith((message) => updates(message as SubscribeStatusRequest)) as SubscribeStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeStatusRequest create() => SubscribeStatusRequest._();
  SubscribeStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeStatusRequest> createRepeated() => $pb.PbList<SubscribeStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeStatusRequest>(create);
  static SubscribeStatusRequest? _defaultInstance;
}

class StatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraStatus', subBuilder: Status.create)
    ..hasRequiredFields = false
  ;

  StatusResponse._() : super();
  factory StatusResponse({
    Status? cameraStatus,
  }) {
    final _result = create();
    if (cameraStatus != null) {
      _result.cameraStatus = cameraStatus;
    }
    return _result;
  }
  factory StatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusResponse clone() => StatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusResponse copyWith(void Function(StatusResponse) updates) => super.copyWith((message) => updates(message as StatusResponse)) as StatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusResponse create() => StatusResponse._();
  StatusResponse createEmptyInstance() => create();
  static $pb.PbList<StatusResponse> createRepeated() => $pb.PbList<StatusResponse>();
  @$core.pragma('dart2js:noInline')
  static StatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusResponse>(create);
  static StatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Status get cameraStatus => $_getN(0);
  @$pb.TagNumber(1)
  set cameraStatus(Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraStatus() => clearField(1);
  @$pb.TagNumber(1)
  Status ensureCameraStatus() => $_ensure(0);
}

class SubscribeCurrentSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeCurrentSettingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeCurrentSettingsRequest._() : super();
  factory SubscribeCurrentSettingsRequest() => create();
  factory SubscribeCurrentSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeCurrentSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeCurrentSettingsRequest clone() => SubscribeCurrentSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeCurrentSettingsRequest copyWith(void Function(SubscribeCurrentSettingsRequest) updates) => super.copyWith((message) => updates(message as SubscribeCurrentSettingsRequest)) as SubscribeCurrentSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeCurrentSettingsRequest create() => SubscribeCurrentSettingsRequest._();
  SubscribeCurrentSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeCurrentSettingsRequest> createRepeated() => $pb.PbList<SubscribeCurrentSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeCurrentSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeCurrentSettingsRequest>(create);
  static SubscribeCurrentSettingsRequest? _defaultInstance;
}

class CurrentSettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CurrentSettingsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..pc<Setting>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentSettings', $pb.PbFieldType.PM, subBuilder: Setting.create)
    ..hasRequiredFields = false
  ;

  CurrentSettingsResponse._() : super();
  factory CurrentSettingsResponse({
    $core.Iterable<Setting>? currentSettings,
  }) {
    final _result = create();
    if (currentSettings != null) {
      _result.currentSettings.addAll(currentSettings);
    }
    return _result;
  }
  factory CurrentSettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentSettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentSettingsResponse clone() => CurrentSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentSettingsResponse copyWith(void Function(CurrentSettingsResponse) updates) => super.copyWith((message) => updates(message as CurrentSettingsResponse)) as CurrentSettingsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrentSettingsResponse create() => CurrentSettingsResponse._();
  CurrentSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<CurrentSettingsResponse> createRepeated() => $pb.PbList<CurrentSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static CurrentSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentSettingsResponse>(create);
  static CurrentSettingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Setting> get currentSettings => $_getList(0);
}

class SubscribePossibleSettingOptionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribePossibleSettingOptionsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribePossibleSettingOptionsRequest._() : super();
  factory SubscribePossibleSettingOptionsRequest() => create();
  factory SubscribePossibleSettingOptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribePossibleSettingOptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribePossibleSettingOptionsRequest clone() => SubscribePossibleSettingOptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribePossibleSettingOptionsRequest copyWith(void Function(SubscribePossibleSettingOptionsRequest) updates) => super.copyWith((message) => updates(message as SubscribePossibleSettingOptionsRequest)) as SubscribePossibleSettingOptionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribePossibleSettingOptionsRequest create() => SubscribePossibleSettingOptionsRequest._();
  SubscribePossibleSettingOptionsRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribePossibleSettingOptionsRequest> createRepeated() => $pb.PbList<SubscribePossibleSettingOptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribePossibleSettingOptionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribePossibleSettingOptionsRequest>(create);
  static SubscribePossibleSettingOptionsRequest? _defaultInstance;
}

class PossibleSettingOptionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PossibleSettingOptionsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..pc<SettingOptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settingOptions', $pb.PbFieldType.PM, subBuilder: SettingOptions.create)
    ..hasRequiredFields = false
  ;

  PossibleSettingOptionsResponse._() : super();
  factory PossibleSettingOptionsResponse({
    $core.Iterable<SettingOptions>? settingOptions,
  }) {
    final _result = create();
    if (settingOptions != null) {
      _result.settingOptions.addAll(settingOptions);
    }
    return _result;
  }
  factory PossibleSettingOptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PossibleSettingOptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PossibleSettingOptionsResponse clone() => PossibleSettingOptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PossibleSettingOptionsResponse copyWith(void Function(PossibleSettingOptionsResponse) updates) => super.copyWith((message) => updates(message as PossibleSettingOptionsResponse)) as PossibleSettingOptionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PossibleSettingOptionsResponse create() => PossibleSettingOptionsResponse._();
  PossibleSettingOptionsResponse createEmptyInstance() => create();
  static $pb.PbList<PossibleSettingOptionsResponse> createRepeated() => $pb.PbList<PossibleSettingOptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static PossibleSettingOptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PossibleSettingOptionsResponse>(create);
  static PossibleSettingOptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SettingOptions> get settingOptions => $_getList(0);
}

class SetSettingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetSettingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<Setting>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setting', subBuilder: Setting.create)
    ..hasRequiredFields = false
  ;

  SetSettingRequest._() : super();
  factory SetSettingRequest({
    Setting? setting,
  }) {
    final _result = create();
    if (setting != null) {
      _result.setting = setting;
    }
    return _result;
  }
  factory SetSettingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSettingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSettingRequest clone() => SetSettingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSettingRequest copyWith(void Function(SetSettingRequest) updates) => super.copyWith((message) => updates(message as SetSettingRequest)) as SetSettingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetSettingRequest create() => SetSettingRequest._();
  SetSettingRequest createEmptyInstance() => create();
  static $pb.PbList<SetSettingRequest> createRepeated() => $pb.PbList<SetSettingRequest>();
  @$core.pragma('dart2js:noInline')
  static SetSettingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSettingRequest>(create);
  static SetSettingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Setting get setting => $_getN(0);
  @$pb.TagNumber(1)
  set setting(Setting v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSetting() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetting() => clearField(1);
  @$pb.TagNumber(1)
  Setting ensureSetting() => $_ensure(0);
}

class SetSettingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetSettingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<CameraResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraResult', subBuilder: CameraResult.create)
    ..hasRequiredFields = false
  ;

  SetSettingResponse._() : super();
  factory SetSettingResponse({
    CameraResult? cameraResult,
  }) {
    final _result = create();
    if (cameraResult != null) {
      _result.cameraResult = cameraResult;
    }
    return _result;
  }
  factory SetSettingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSettingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSettingResponse clone() => SetSettingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSettingResponse copyWith(void Function(SetSettingResponse) updates) => super.copyWith((message) => updates(message as SetSettingResponse)) as SetSettingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetSettingResponse create() => SetSettingResponse._();
  SetSettingResponse createEmptyInstance() => create();
  static $pb.PbList<SetSettingResponse> createRepeated() => $pb.PbList<SetSettingResponse>();
  @$core.pragma('dart2js:noInline')
  static SetSettingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSettingResponse>(create);
  static SetSettingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CameraResult get cameraResult => $_getN(0);
  @$pb.TagNumber(1)
  set cameraResult(CameraResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraResult() => clearField(1);
  @$pb.TagNumber(1)
  CameraResult ensureCameraResult() => $_ensure(0);
}

class GetSettingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSettingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<Setting>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setting', subBuilder: Setting.create)
    ..hasRequiredFields = false
  ;

  GetSettingRequest._() : super();
  factory GetSettingRequest({
    Setting? setting,
  }) {
    final _result = create();
    if (setting != null) {
      _result.setting = setting;
    }
    return _result;
  }
  factory GetSettingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSettingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSettingRequest clone() => GetSettingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSettingRequest copyWith(void Function(GetSettingRequest) updates) => super.copyWith((message) => updates(message as GetSettingRequest)) as GetSettingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSettingRequest create() => GetSettingRequest._();
  GetSettingRequest createEmptyInstance() => create();
  static $pb.PbList<GetSettingRequest> createRepeated() => $pb.PbList<GetSettingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSettingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSettingRequest>(create);
  static GetSettingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Setting get setting => $_getN(0);
  @$pb.TagNumber(1)
  set setting(Setting v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSetting() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetting() => clearField(1);
  @$pb.TagNumber(1)
  Setting ensureSetting() => $_ensure(0);
}

class GetSettingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSettingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<CameraResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraResult', subBuilder: CameraResult.create)
    ..aOM<Setting>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setting', subBuilder: Setting.create)
    ..hasRequiredFields = false
  ;

  GetSettingResponse._() : super();
  factory GetSettingResponse({
    CameraResult? cameraResult,
    Setting? setting,
  }) {
    final _result = create();
    if (cameraResult != null) {
      _result.cameraResult = cameraResult;
    }
    if (setting != null) {
      _result.setting = setting;
    }
    return _result;
  }
  factory GetSettingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSettingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSettingResponse clone() => GetSettingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSettingResponse copyWith(void Function(GetSettingResponse) updates) => super.copyWith((message) => updates(message as GetSettingResponse)) as GetSettingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSettingResponse create() => GetSettingResponse._();
  GetSettingResponse createEmptyInstance() => create();
  static $pb.PbList<GetSettingResponse> createRepeated() => $pb.PbList<GetSettingResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSettingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSettingResponse>(create);
  static GetSettingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CameraResult get cameraResult => $_getN(0);
  @$pb.TagNumber(1)
  set cameraResult(CameraResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraResult() => clearField(1);
  @$pb.TagNumber(1)
  CameraResult ensureCameraResult() => $_ensure(0);

  @$pb.TagNumber(2)
  Setting get setting => $_getN(1);
  @$pb.TagNumber(2)
  set setting(Setting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetting() => clearField(2);
  @$pb.TagNumber(2)
  Setting ensureSetting() => $_ensure(1);
}

class FormatStorageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FormatStorageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FormatStorageRequest._() : super();
  factory FormatStorageRequest() => create();
  factory FormatStorageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormatStorageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormatStorageRequest clone() => FormatStorageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormatStorageRequest copyWith(void Function(FormatStorageRequest) updates) => super.copyWith((message) => updates(message as FormatStorageRequest)) as FormatStorageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FormatStorageRequest create() => FormatStorageRequest._();
  FormatStorageRequest createEmptyInstance() => create();
  static $pb.PbList<FormatStorageRequest> createRepeated() => $pb.PbList<FormatStorageRequest>();
  @$core.pragma('dart2js:noInline')
  static FormatStorageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormatStorageRequest>(create);
  static FormatStorageRequest? _defaultInstance;
}

class FormatStorageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FormatStorageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<CameraResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraResult', subBuilder: CameraResult.create)
    ..hasRequiredFields = false
  ;

  FormatStorageResponse._() : super();
  factory FormatStorageResponse({
    CameraResult? cameraResult,
  }) {
    final _result = create();
    if (cameraResult != null) {
      _result.cameraResult = cameraResult;
    }
    return _result;
  }
  factory FormatStorageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FormatStorageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FormatStorageResponse clone() => FormatStorageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FormatStorageResponse copyWith(void Function(FormatStorageResponse) updates) => super.copyWith((message) => updates(message as FormatStorageResponse)) as FormatStorageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FormatStorageResponse create() => FormatStorageResponse._();
  FormatStorageResponse createEmptyInstance() => create();
  static $pb.PbList<FormatStorageResponse> createRepeated() => $pb.PbList<FormatStorageResponse>();
  @$core.pragma('dart2js:noInline')
  static FormatStorageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormatStorageResponse>(create);
  static FormatStorageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CameraResult get cameraResult => $_getN(0);
  @$pb.TagNumber(1)
  set cameraResult(CameraResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraResult() => clearField(1);
  @$pb.TagNumber(1)
  CameraResult ensureCameraResult() => $_ensure(0);
}

class SelectCameraResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SelectCameraResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<CameraResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraResult', subBuilder: CameraResult.create)
    ..hasRequiredFields = false
  ;

  SelectCameraResponse._() : super();
  factory SelectCameraResponse({
    CameraResult? cameraResult,
  }) {
    final _result = create();
    if (cameraResult != null) {
      _result.cameraResult = cameraResult;
    }
    return _result;
  }
  factory SelectCameraResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelectCameraResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelectCameraResponse clone() => SelectCameraResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelectCameraResponse copyWith(void Function(SelectCameraResponse) updates) => super.copyWith((message) => updates(message as SelectCameraResponse)) as SelectCameraResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SelectCameraResponse create() => SelectCameraResponse._();
  SelectCameraResponse createEmptyInstance() => create();
  static $pb.PbList<SelectCameraResponse> createRepeated() => $pb.PbList<SelectCameraResponse>();
  @$core.pragma('dart2js:noInline')
  static SelectCameraResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelectCameraResponse>(create);
  static SelectCameraResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CameraResult get cameraResult => $_getN(0);
  @$pb.TagNumber(1)
  set cameraResult(CameraResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraResult() => clearField(1);
  @$pb.TagNumber(1)
  CameraResult ensureCameraResult() => $_ensure(0);
}

class SelectCameraRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SelectCameraRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SelectCameraRequest._() : super();
  factory SelectCameraRequest({
    $core.int? cameraId,
  }) {
    final _result = create();
    if (cameraId != null) {
      _result.cameraId = cameraId;
    }
    return _result;
  }
  factory SelectCameraRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelectCameraRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelectCameraRequest clone() => SelectCameraRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelectCameraRequest copyWith(void Function(SelectCameraRequest) updates) => super.copyWith((message) => updates(message as SelectCameraRequest)) as SelectCameraRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SelectCameraRequest create() => SelectCameraRequest._();
  SelectCameraRequest createEmptyInstance() => create();
  static $pb.PbList<SelectCameraRequest> createRepeated() => $pb.PbList<SelectCameraRequest>();
  @$core.pragma('dart2js:noInline')
  static SelectCameraRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelectCameraRequest>(create);
  static SelectCameraRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cameraId => $_getIZ(0);
  @$pb.TagNumber(1)
  set cameraId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraId() => clearField(1);
}

class CameraResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CameraResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..e<CameraResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: CameraResult_Result.RESULT_UNKNOWN, valueOf: CameraResult_Result.valueOf, enumValues: CameraResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  CameraResult._() : super();
  factory CameraResult({
    CameraResult_Result? result,
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
  factory CameraResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CameraResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CameraResult clone() => CameraResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CameraResult copyWith(void Function(CameraResult) updates) => super.copyWith((message) => updates(message as CameraResult)) as CameraResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CameraResult create() => CameraResult._();
  CameraResult createEmptyInstance() => create();
  static $pb.PbList<CameraResult> createRepeated() => $pb.PbList<CameraResult>();
  @$core.pragma('dart2js:noInline')
  static CameraResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CameraResult>(create);
  static CameraResult? _defaultInstance;

  @$pb.TagNumber(1)
  CameraResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(CameraResult_Result v) { setField(1, v); }
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

class Position extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Position', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Quaternion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
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

class EulerAngle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EulerAngle', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pitchDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yawDeg', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  EulerAngle._() : super();
  factory EulerAngle({
    $core.double? rollDeg,
    $core.double? pitchDeg,
    $core.double? yawDeg,
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
    return _result;
  }
  factory EulerAngle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EulerAngle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EulerAngle clone() => EulerAngle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EulerAngle copyWith(void Function(EulerAngle) updates) => super.copyWith((message) => updates(message as EulerAngle)) as EulerAngle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EulerAngle create() => EulerAngle._();
  EulerAngle createEmptyInstance() => create();
  static $pb.PbList<EulerAngle> createRepeated() => $pb.PbList<EulerAngle>();
  @$core.pragma('dart2js:noInline')
  static EulerAngle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EulerAngle>(create);
  static EulerAngle? _defaultInstance;

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
}

class CaptureInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CaptureInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<Position>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', subBuilder: Position.create)
    ..aOM<Quaternion>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attitudeQuaternion', subBuilder: Quaternion.create)
    ..aOM<EulerAngle>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attitudeEulerAngle', subBuilder: EulerAngle.create)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeUtcUs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSuccess')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.O3)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileUrl')
    ..hasRequiredFields = false
  ;

  CaptureInfo._() : super();
  factory CaptureInfo({
    Position? position,
    Quaternion? attitudeQuaternion,
    EulerAngle? attitudeEulerAngle,
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
    if (attitudeEulerAngle != null) {
      _result.attitudeEulerAngle = attitudeEulerAngle;
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
  EulerAngle get attitudeEulerAngle => $_getN(2);
  @$pb.TagNumber(3)
  set attitudeEulerAngle(EulerAngle v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttitudeEulerAngle() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttitudeEulerAngle() => clearField(3);
  @$pb.TagNumber(3)
  EulerAngle ensureAttitudeEulerAngle() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timeUtcUs => $_getI64(3);
  @$pb.TagNumber(4)
  set timeUtcUs($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeUtcUs() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeUtcUs() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isSuccess => $_getBF(4);
  @$pb.TagNumber(5)
  set isSuccess($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsSuccess() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsSuccess() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get index => $_getIZ(5);
  @$pb.TagNumber(6)
  set index($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIndex() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndex() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get fileUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set fileUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFileUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearFileUrl() => clearField(7);
}

class VideoStreamSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VideoStreamSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frameRateHz', $pb.PbFieldType.OF)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'horizontalResolutionPix', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verticalResolutionPix', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bitRateBS', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rotationDeg', $pb.PbFieldType.OU3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'horizontalFovDeg', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  VideoStreamSettings._() : super();
  factory VideoStreamSettings({
    $core.double? frameRateHz,
    $core.int? horizontalResolutionPix,
    $core.int? verticalResolutionPix,
    $core.int? bitRateBS,
    $core.int? rotationDeg,
    $core.String? uri,
    $core.double? horizontalFovDeg,
  }) {
    final _result = create();
    if (frameRateHz != null) {
      _result.frameRateHz = frameRateHz;
    }
    if (horizontalResolutionPix != null) {
      _result.horizontalResolutionPix = horizontalResolutionPix;
    }
    if (verticalResolutionPix != null) {
      _result.verticalResolutionPix = verticalResolutionPix;
    }
    if (bitRateBS != null) {
      _result.bitRateBS = bitRateBS;
    }
    if (rotationDeg != null) {
      _result.rotationDeg = rotationDeg;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (horizontalFovDeg != null) {
      _result.horizontalFovDeg = horizontalFovDeg;
    }
    return _result;
  }
  factory VideoStreamSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoStreamSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoStreamSettings clone() => VideoStreamSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoStreamSettings copyWith(void Function(VideoStreamSettings) updates) => super.copyWith((message) => updates(message as VideoStreamSettings)) as VideoStreamSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoStreamSettings create() => VideoStreamSettings._();
  VideoStreamSettings createEmptyInstance() => create();
  static $pb.PbList<VideoStreamSettings> createRepeated() => $pb.PbList<VideoStreamSettings>();
  @$core.pragma('dart2js:noInline')
  static VideoStreamSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoStreamSettings>(create);
  static VideoStreamSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get frameRateHz => $_getN(0);
  @$pb.TagNumber(1)
  set frameRateHz($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrameRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrameRateHz() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get horizontalResolutionPix => $_getIZ(1);
  @$pb.TagNumber(2)
  set horizontalResolutionPix($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHorizontalResolutionPix() => $_has(1);
  @$pb.TagNumber(2)
  void clearHorizontalResolutionPix() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get verticalResolutionPix => $_getIZ(2);
  @$pb.TagNumber(3)
  set verticalResolutionPix($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerticalResolutionPix() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerticalResolutionPix() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get bitRateBS => $_getIZ(3);
  @$pb.TagNumber(4)
  set bitRateBS($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBitRateBS() => $_has(3);
  @$pb.TagNumber(4)
  void clearBitRateBS() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get rotationDeg => $_getIZ(4);
  @$pb.TagNumber(5)
  set rotationDeg($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRotationDeg() => $_has(4);
  @$pb.TagNumber(5)
  void clearRotationDeg() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get uri => $_getSZ(5);
  @$pb.TagNumber(6)
  set uri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearUri() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get horizontalFovDeg => $_getN(6);
  @$pb.TagNumber(7)
  set horizontalFovDeg($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHorizontalFovDeg() => $_has(6);
  @$pb.TagNumber(7)
  void clearHorizontalFovDeg() => clearField(7);
}

class VideoStreamInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VideoStreamInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOM<VideoStreamSettings>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settings', subBuilder: VideoStreamSettings.create)
    ..e<VideoStreamInfo_VideoStreamStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: VideoStreamInfo_VideoStreamStatus.VIDEO_STREAM_STATUS_NOT_RUNNING, valueOf: VideoStreamInfo_VideoStreamStatus.valueOf, enumValues: VideoStreamInfo_VideoStreamStatus.values)
    ..e<VideoStreamInfo_VideoStreamSpectrum>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spectrum', $pb.PbFieldType.OE, defaultOrMaker: VideoStreamInfo_VideoStreamSpectrum.VIDEO_STREAM_SPECTRUM_UNKNOWN, valueOf: VideoStreamInfo_VideoStreamSpectrum.valueOf, enumValues: VideoStreamInfo_VideoStreamSpectrum.values)
    ..hasRequiredFields = false
  ;

  VideoStreamInfo._() : super();
  factory VideoStreamInfo({
    VideoStreamSettings? settings,
    VideoStreamInfo_VideoStreamStatus? status,
    VideoStreamInfo_VideoStreamSpectrum? spectrum,
  }) {
    final _result = create();
    if (settings != null) {
      _result.settings = settings;
    }
    if (status != null) {
      _result.status = status;
    }
    if (spectrum != null) {
      _result.spectrum = spectrum;
    }
    return _result;
  }
  factory VideoStreamInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoStreamInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoStreamInfo clone() => VideoStreamInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoStreamInfo copyWith(void Function(VideoStreamInfo) updates) => super.copyWith((message) => updates(message as VideoStreamInfo)) as VideoStreamInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoStreamInfo create() => VideoStreamInfo._();
  VideoStreamInfo createEmptyInstance() => create();
  static $pb.PbList<VideoStreamInfo> createRepeated() => $pb.PbList<VideoStreamInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoStreamInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoStreamInfo>(create);
  static VideoStreamInfo? _defaultInstance;

  @$pb.TagNumber(1)
  VideoStreamSettings get settings => $_getN(0);
  @$pb.TagNumber(1)
  set settings(VideoStreamSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettings() => clearField(1);
  @$pb.TagNumber(1)
  VideoStreamSettings ensureSettings() => $_ensure(0);

  @$pb.TagNumber(2)
  VideoStreamInfo_VideoStreamStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(VideoStreamInfo_VideoStreamStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  VideoStreamInfo_VideoStreamSpectrum get spectrum => $_getN(2);
  @$pb.TagNumber(3)
  set spectrum(VideoStreamInfo_VideoStreamSpectrum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpectrum() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpectrum() => clearField(3);
}

class Status extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Status', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'videoOn')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'photoIntervalOn')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usedStorageMib', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'availableStorageMib', $pb.PbFieldType.OF)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalStorageMib', $pb.PbFieldType.OF)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recordingTimeS', $pb.PbFieldType.OF)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mediaFolderName')
    ..e<Status_StorageStatus>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storageStatus', $pb.PbFieldType.OE, defaultOrMaker: Status_StorageStatus.STORAGE_STATUS_NOT_AVAILABLE, valueOf: Status_StorageStatus.valueOf, enumValues: Status_StorageStatus.values)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storageId', $pb.PbFieldType.OU3)
    ..e<Status_StorageType>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storageType', $pb.PbFieldType.OE, defaultOrMaker: Status_StorageType.STORAGE_TYPE_UNKNOWN, valueOf: Status_StorageType.valueOf, enumValues: Status_StorageType.values)
    ..hasRequiredFields = false
  ;

  Status._() : super();
  factory Status({
    $core.bool? videoOn,
    $core.bool? photoIntervalOn,
    $core.double? usedStorageMib,
    $core.double? availableStorageMib,
    $core.double? totalStorageMib,
    $core.double? recordingTimeS,
    $core.String? mediaFolderName,
    Status_StorageStatus? storageStatus,
    $core.int? storageId,
    Status_StorageType? storageType,
  }) {
    final _result = create();
    if (videoOn != null) {
      _result.videoOn = videoOn;
    }
    if (photoIntervalOn != null) {
      _result.photoIntervalOn = photoIntervalOn;
    }
    if (usedStorageMib != null) {
      _result.usedStorageMib = usedStorageMib;
    }
    if (availableStorageMib != null) {
      _result.availableStorageMib = availableStorageMib;
    }
    if (totalStorageMib != null) {
      _result.totalStorageMib = totalStorageMib;
    }
    if (recordingTimeS != null) {
      _result.recordingTimeS = recordingTimeS;
    }
    if (mediaFolderName != null) {
      _result.mediaFolderName = mediaFolderName;
    }
    if (storageStatus != null) {
      _result.storageStatus = storageStatus;
    }
    if (storageId != null) {
      _result.storageId = storageId;
    }
    if (storageType != null) {
      _result.storageType = storageType;
    }
    return _result;
  }
  factory Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Status clone() => Status()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Status copyWith(void Function(Status) updates) => super.copyWith((message) => updates(message as Status)) as Status; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Status create() => Status._();
  Status createEmptyInstance() => create();
  static $pb.PbList<Status> createRepeated() => $pb.PbList<Status>();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status>(create);
  static Status? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get videoOn => $_getBF(0);
  @$pb.TagNumber(1)
  set videoOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoOn() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get photoIntervalOn => $_getBF(1);
  @$pb.TagNumber(2)
  set photoIntervalOn($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhotoIntervalOn() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhotoIntervalOn() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get usedStorageMib => $_getN(2);
  @$pb.TagNumber(3)
  set usedStorageMib($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsedStorageMib() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsedStorageMib() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get availableStorageMib => $_getN(3);
  @$pb.TagNumber(4)
  set availableStorageMib($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvailableStorageMib() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvailableStorageMib() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get totalStorageMib => $_getN(4);
  @$pb.TagNumber(5)
  set totalStorageMib($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalStorageMib() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalStorageMib() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get recordingTimeS => $_getN(5);
  @$pb.TagNumber(6)
  set recordingTimeS($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRecordingTimeS() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecordingTimeS() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get mediaFolderName => $_getSZ(6);
  @$pb.TagNumber(7)
  set mediaFolderName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMediaFolderName() => $_has(6);
  @$pb.TagNumber(7)
  void clearMediaFolderName() => clearField(7);

  @$pb.TagNumber(8)
  Status_StorageStatus get storageStatus => $_getN(7);
  @$pb.TagNumber(8)
  set storageStatus(Status_StorageStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStorageStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStorageStatus() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get storageId => $_getIZ(8);
  @$pb.TagNumber(9)
  set storageId($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStorageId() => $_has(8);
  @$pb.TagNumber(9)
  void clearStorageId() => clearField(9);

  @$pb.TagNumber(10)
  Status_StorageType get storageType => $_getN(9);
  @$pb.TagNumber(10)
  set storageType(Status_StorageType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStorageType() => $_has(9);
  @$pb.TagNumber(10)
  void clearStorageType() => clearField(10);
}

class Option extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Option', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionDescription')
    ..hasRequiredFields = false
  ;

  Option._() : super();
  factory Option({
    $core.String? optionId,
    $core.String? optionDescription,
  }) {
    final _result = create();
    if (optionId != null) {
      _result.optionId = optionId;
    }
    if (optionDescription != null) {
      _result.optionDescription = optionDescription;
    }
    return _result;
  }
  factory Option.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Option.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Option clone() => Option()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Option copyWith(void Function(Option) updates) => super.copyWith((message) => updates(message as Option)) as Option; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Option create() => Option._();
  Option createEmptyInstance() => create();
  static $pb.PbList<Option> createRepeated() => $pb.PbList<Option>();
  @$core.pragma('dart2js:noInline')
  static Option getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Option>(create);
  static Option? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get optionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set optionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get optionDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set optionDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionDescription() => clearField(2);
}

class Setting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Setting', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settingId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settingDescription')
    ..aOM<Option>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'option', subBuilder: Option.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isRange')
    ..hasRequiredFields = false
  ;

  Setting._() : super();
  factory Setting({
    $core.String? settingId,
    $core.String? settingDescription,
    Option? option,
    $core.bool? isRange,
  }) {
    final _result = create();
    if (settingId != null) {
      _result.settingId = settingId;
    }
    if (settingDescription != null) {
      _result.settingDescription = settingDescription;
    }
    if (option != null) {
      _result.option = option;
    }
    if (isRange != null) {
      _result.isRange = isRange;
    }
    return _result;
  }
  factory Setting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Setting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Setting clone() => Setting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Setting copyWith(void Function(Setting) updates) => super.copyWith((message) => updates(message as Setting)) as Setting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Setting create() => Setting._();
  Setting createEmptyInstance() => create();
  static $pb.PbList<Setting> createRepeated() => $pb.PbList<Setting>();
  @$core.pragma('dart2js:noInline')
  static Setting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Setting>(create);
  static Setting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get settingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set settingId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get settingDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set settingDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSettingDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettingDescription() => clearField(2);

  @$pb.TagNumber(3)
  Option get option => $_getN(2);
  @$pb.TagNumber(3)
  set option(Option v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOption() => $_has(2);
  @$pb.TagNumber(3)
  void clearOption() => clearField(3);
  @$pb.TagNumber(3)
  Option ensureOption() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get isRange => $_getBF(3);
  @$pb.TagNumber(4)
  set isRange($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsRange() => clearField(4);
}

class SettingOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SettingOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settingId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settingDescription')
    ..pc<Option>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.PM, subBuilder: Option.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isRange')
    ..hasRequiredFields = false
  ;

  SettingOptions._() : super();
  factory SettingOptions({
    $core.String? settingId,
    $core.String? settingDescription,
    $core.Iterable<Option>? options,
    $core.bool? isRange,
  }) {
    final _result = create();
    if (settingId != null) {
      _result.settingId = settingId;
    }
    if (settingDescription != null) {
      _result.settingDescription = settingDescription;
    }
    if (options != null) {
      _result.options.addAll(options);
    }
    if (isRange != null) {
      _result.isRange = isRange;
    }
    return _result;
  }
  factory SettingOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettingOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettingOptions clone() => SettingOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettingOptions copyWith(void Function(SettingOptions) updates) => super.copyWith((message) => updates(message as SettingOptions)) as SettingOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SettingOptions create() => SettingOptions._();
  SettingOptions createEmptyInstance() => create();
  static $pb.PbList<SettingOptions> createRepeated() => $pb.PbList<SettingOptions>();
  @$core.pragma('dart2js:noInline')
  static SettingOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettingOptions>(create);
  static SettingOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get settingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set settingId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSettingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get settingDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set settingDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSettingDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettingDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Option> get options => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get isRange => $_getBF(3);
  @$pb.TagNumber(4)
  set isRange($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsRange() => clearField(4);
}

class Information extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Information', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.camera'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vendorName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modelName')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'focalLengthMm', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'horizontalSensorSizeMm', $pb.PbFieldType.OF)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verticalSensorSizeMm', $pb.PbFieldType.OF)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'horizontalResolutionPx', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verticalResolutionPx', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Information._() : super();
  factory Information({
    $core.String? vendorName,
    $core.String? modelName,
    $core.double? focalLengthMm,
    $core.double? horizontalSensorSizeMm,
    $core.double? verticalSensorSizeMm,
    $core.int? horizontalResolutionPx,
    $core.int? verticalResolutionPx,
  }) {
    final _result = create();
    if (vendorName != null) {
      _result.vendorName = vendorName;
    }
    if (modelName != null) {
      _result.modelName = modelName;
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
  $core.double get focalLengthMm => $_getN(2);
  @$pb.TagNumber(3)
  set focalLengthMm($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFocalLengthMm() => $_has(2);
  @$pb.TagNumber(3)
  void clearFocalLengthMm() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get horizontalSensorSizeMm => $_getN(3);
  @$pb.TagNumber(4)
  set horizontalSensorSizeMm($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHorizontalSensorSizeMm() => $_has(3);
  @$pb.TagNumber(4)
  void clearHorizontalSensorSizeMm() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get verticalSensorSizeMm => $_getN(4);
  @$pb.TagNumber(5)
  set verticalSensorSizeMm($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVerticalSensorSizeMm() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerticalSensorSizeMm() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get horizontalResolutionPx => $_getIZ(5);
  @$pb.TagNumber(6)
  set horizontalResolutionPx($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHorizontalResolutionPx() => $_has(5);
  @$pb.TagNumber(6)
  void clearHorizontalResolutionPx() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get verticalResolutionPx => $_getIZ(6);
  @$pb.TagNumber(7)
  set verticalResolutionPx($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVerticalResolutionPx() => $_has(6);
  @$pb.TagNumber(7)
  void clearVerticalResolutionPx() => clearField(7);
}

