///
//  Generated code. Do not modify.
//  source: mission_raw/mission_raw.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mission_raw.pbenum.dart';

export 'mission_raw.pbenum.dart';

class UploadMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadMissionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..pc<MissionItem>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionItems', $pb.PbFieldType.PM, subBuilder: MissionItem.create)
    ..hasRequiredFields = false
  ;

  UploadMissionRequest._() : super();
  factory UploadMissionRequest({
    $core.Iterable<MissionItem>? missionItems,
  }) {
    final _result = create();
    if (missionItems != null) {
      _result.missionItems.addAll(missionItems);
    }
    return _result;
  }
  factory UploadMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadMissionRequest clone() => UploadMissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadMissionRequest copyWith(void Function(UploadMissionRequest) updates) => super.copyWith((message) => updates(message as UploadMissionRequest)) as UploadMissionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadMissionRequest create() => UploadMissionRequest._();
  UploadMissionRequest createEmptyInstance() => create();
  static $pb.PbList<UploadMissionRequest> createRepeated() => $pb.PbList<UploadMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadMissionRequest>(create);
  static UploadMissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MissionItem> get missionItems => $_getList(0);
}

class UploadMissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadMissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..aOM<MissionRawResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionRawResult', subBuilder: MissionRawResult.create)
    ..hasRequiredFields = false
  ;

  UploadMissionResponse._() : super();
  factory UploadMissionResponse({
    MissionRawResult? missionRawResult,
  }) {
    final _result = create();
    if (missionRawResult != null) {
      _result.missionRawResult = missionRawResult;
    }
    return _result;
  }
  factory UploadMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadMissionResponse clone() => UploadMissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadMissionResponse copyWith(void Function(UploadMissionResponse) updates) => super.copyWith((message) => updates(message as UploadMissionResponse)) as UploadMissionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadMissionResponse create() => UploadMissionResponse._();
  UploadMissionResponse createEmptyInstance() => create();
  static $pb.PbList<UploadMissionResponse> createRepeated() => $pb.PbList<UploadMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadMissionResponse>(create);
  static UploadMissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MissionRawResult get missionRawResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionRawResult(MissionRawResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionRawResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionRawResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionRawResult ensureMissionRawResult() => $_ensure(0);
}

class UploadGeofenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadGeofenceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..pc<MissionItem>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionItems', $pb.PbFieldType.PM, subBuilder: MissionItem.create)
    ..hasRequiredFields = false
  ;

  UploadGeofenceRequest._() : super();
  factory UploadGeofenceRequest({
    $core.Iterable<MissionItem>? missionItems,
  }) {
    final _result = create();
    if (missionItems != null) {
      _result.missionItems.addAll(missionItems);
    }
    return _result;
  }
  factory UploadGeofenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGeofenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadGeofenceRequest clone() => UploadGeofenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadGeofenceRequest copyWith(void Function(UploadGeofenceRequest) updates) => super.copyWith((message) => updates(message as UploadGeofenceRequest)) as UploadGeofenceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadGeofenceRequest create() => UploadGeofenceRequest._();
  UploadGeofenceRequest createEmptyInstance() => create();
  static $pb.PbList<UploadGeofenceRequest> createRepeated() => $pb.PbList<UploadGeofenceRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadGeofenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGeofenceRequest>(create);
  static UploadGeofenceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MissionItem> get missionItems => $_getList(0);
}

class UploadGeofenceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadGeofenceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..aOM<MissionRawResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionRawResult', subBuilder: MissionRawResult.create)
    ..hasRequiredFields = false
  ;

  UploadGeofenceResponse._() : super();
  factory UploadGeofenceResponse({
    MissionRawResult? missionRawResult,
  }) {
    final _result = create();
    if (missionRawResult != null) {
      _result.missionRawResult = missionRawResult;
    }
    return _result;
  }
  factory UploadGeofenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGeofenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadGeofenceResponse clone() => UploadGeofenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadGeofenceResponse copyWith(void Function(UploadGeofenceResponse) updates) => super.copyWith((message) => updates(message as UploadGeofenceResponse)) as UploadGeofenceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadGeofenceResponse create() => UploadGeofenceResponse._();
  UploadGeofenceResponse createEmptyInstance() => create();
  static $pb.PbList<UploadGeofenceResponse> createRepeated() => $pb.PbList<UploadGeofenceResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadGeofenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGeofenceResponse>(create);
  static UploadGeofenceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MissionRawResult get missionRawResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionRawResult(MissionRawResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionRawResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionRawResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionRawResult ensureMissionRawResult() => $_ensure(0);
}

class UploadRallyPointsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadRallyPointsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..pc<MissionItem>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionItems', $pb.PbFieldType.PM, subBuilder: MissionItem.create)
    ..hasRequiredFields = false
  ;

  UploadRallyPointsRequest._() : super();
  factory UploadRallyPointsRequest({
    $core.Iterable<MissionItem>? missionItems,
  }) {
    final _result = create();
    if (missionItems != null) {
      _result.missionItems.addAll(missionItems);
    }
    return _result;
  }
  factory UploadRallyPointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadRallyPointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadRallyPointsRequest clone() => UploadRallyPointsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadRallyPointsRequest copyWith(void Function(UploadRallyPointsRequest) updates) => super.copyWith((message) => updates(message as UploadRallyPointsRequest)) as UploadRallyPointsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadRallyPointsRequest create() => UploadRallyPointsRequest._();
  UploadRallyPointsRequest createEmptyInstance() => create();
  static $pb.PbList<UploadRallyPointsRequest> createRepeated() => $pb.PbList<UploadRallyPointsRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadRallyPointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadRallyPointsRequest>(create);
  static UploadRallyPointsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MissionItem> get missionItems => $_getList(0);
}

class UploadRallyPointsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadRallyPointsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..aOM<MissionRawResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionRawResult', subBuilder: MissionRawResult.create)
    ..hasRequiredFields = false
  ;

  UploadRallyPointsResponse._() : super();
  factory UploadRallyPointsResponse({
    MissionRawResult? missionRawResult,
  }) {
    final _result = create();
    if (missionRawResult != null) {
      _result.missionRawResult = missionRawResult;
    }
    return _result;
  }
  factory UploadRallyPointsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadRallyPointsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadRallyPointsResponse clone() => UploadRallyPointsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadRallyPointsResponse copyWith(void Function(UploadRallyPointsResponse) updates) => super.copyWith((message) => updates(message as UploadRallyPointsResponse)) as UploadRallyPointsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadRallyPointsResponse create() => UploadRallyPointsResponse._();
  UploadRallyPointsResponse createEmptyInstance() => create();
  static $pb.PbList<UploadRallyPointsResponse> createRepeated() => $pb.PbList<UploadRallyPointsResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadRallyPointsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadRallyPointsResponse>(create);
  static UploadRallyPointsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MissionRawResult get missionRawResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionRawResult(MissionRawResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionRawResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionRawResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionRawResult ensureMissionRawResult() => $_ensure(0);
}

class CancelMissionUploadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelMissionUploadRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CancelMissionUploadRequest._() : super();
  factory CancelMissionUploadRequest() => create();
  factory CancelMissionUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelMissionUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelMissionUploadRequest clone() => CancelMissionUploadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelMissionUploadRequest copyWith(void Function(CancelMissionUploadRequest) updates) => super.copyWith((message) => updates(message as CancelMissionUploadRequest)) as CancelMissionUploadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelMissionUploadRequest create() => CancelMissionUploadRequest._();
  CancelMissionUploadRequest createEmptyInstance() => create();
  static $pb.PbList<CancelMissionUploadRequest> createRepeated() => $pb.PbList<CancelMissionUploadRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelMissionUploadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelMissionUploadRequest>(create);
  static CancelMissionUploadRequest? _defaultInstance;
}

class CancelMissionUploadResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelMissionUploadResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..aOM<MissionRawResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionRawResult', subBuilder: MissionRawResult.create)
    ..hasRequiredFields = false
  ;

  CancelMissionUploadResponse._() : super();
  factory CancelMissionUploadResponse({
    MissionRawResult? missionRawResult,
  }) {
    final _result = create();
    if (missionRawResult != null) {
      _result.missionRawResult = missionRawResult;
    }
    return _result;
  }
  factory CancelMissionUploadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelMissionUploadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelMissionUploadResponse clone() => CancelMissionUploadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelMissionUploadResponse copyWith(void Function(CancelMissionUploadResponse) updates) => super.copyWith((message) => updates(message as CancelMissionUploadResponse)) as CancelMissionUploadResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelMissionUploadResponse create() => CancelMissionUploadResponse._();
  CancelMissionUploadResponse createEmptyInstance() => create();
  static $pb.PbList<CancelMissionUploadResponse> createRepeated() => $pb.PbList<CancelMissionUploadResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelMissionUploadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelMissionUploadResponse>(create);
  static CancelMissionUploadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MissionRawResult get missionRawResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionRawResult(MissionRawResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionRawResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionRawResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionRawResult ensureMissionRawResult() => $_ensure(0);
}

class DownloadMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DownloadMissionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DownloadMissionRequest._() : super();
  factory DownloadMissionRequest() => create();
  factory DownloadMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadMissionRequest clone() => DownloadMissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadMissionRequest copyWith(void Function(DownloadMissionRequest) updates) => super.copyWith((message) => updates(message as DownloadMissionRequest)) as DownloadMissionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DownloadMissionRequest create() => DownloadMissionRequest._();
  DownloadMissionRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadMissionRequest> createRepeated() => $pb.PbList<DownloadMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadMissionRequest>(create);
  static DownloadMissionRequest? _defaultInstance;
}

class DownloadMissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DownloadMissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..aOM<MissionRawResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionRawResult', subBuilder: MissionRawResult.create)
    ..pc<MissionItem>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionItems', $pb.PbFieldType.PM, subBuilder: MissionItem.create)
    ..hasRequiredFields = false
  ;

  DownloadMissionResponse._() : super();
  factory DownloadMissionResponse({
    MissionRawResult? missionRawResult,
    $core.Iterable<MissionItem>? missionItems,
  }) {
    final _result = create();
    if (missionRawResult != null) {
      _result.missionRawResult = missionRawResult;
    }
    if (missionItems != null) {
      _result.missionItems.addAll(missionItems);
    }
    return _result;
  }
  factory DownloadMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadMissionResponse clone() => DownloadMissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadMissionResponse copyWith(void Function(DownloadMissionResponse) updates) => super.copyWith((message) => updates(message as DownloadMissionResponse)) as DownloadMissionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DownloadMissionResponse create() => DownloadMissionResponse._();
  DownloadMissionResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadMissionResponse> createRepeated() => $pb.PbList<DownloadMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadMissionResponse>(create);
  static DownloadMissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MissionRawResult get missionRawResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionRawResult(MissionRawResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionRawResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionRawResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionRawResult ensureMissionRawResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MissionItem> get missionItems => $_getList(1);
}

class CancelMissionDownloadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelMissionDownloadRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CancelMissionDownloadRequest._() : super();
  factory CancelMissionDownloadRequest() => create();
  factory CancelMissionDownloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelMissionDownloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelMissionDownloadRequest clone() => CancelMissionDownloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelMissionDownloadRequest copyWith(void Function(CancelMissionDownloadRequest) updates) => super.copyWith((message) => updates(message as CancelMissionDownloadRequest)) as CancelMissionDownloadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelMissionDownloadRequest create() => CancelMissionDownloadRequest._();
  CancelMissionDownloadRequest createEmptyInstance() => create();
  static $pb.PbList<CancelMissionDownloadRequest> createRepeated() => $pb.PbList<CancelMissionDownloadRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelMissionDownloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelMissionDownloadRequest>(create);
  static CancelMissionDownloadRequest? _defaultInstance;
}

class CancelMissionDownloadResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelMissionDownloadResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..aOM<MissionRawResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionRawResult', subBuilder: MissionRawResult.create)
    ..hasRequiredFields = false
  ;

  CancelMissionDownloadResponse._() : super();
  factory CancelMissionDownloadResponse({
    MissionRawResult? missionRawResult,
  }) {
    final _result = create();
    if (missionRawResult != null) {
      _result.missionRawResult = missionRawResult;
    }
    return _result;
  }
  factory CancelMissionDownloadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelMissionDownloadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelMissionDownloadResponse clone() => CancelMissionDownloadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelMissionDownloadResponse copyWith(void Function(CancelMissionDownloadResponse) updates) => super.copyWith((message) => updates(message as CancelMissionDownloadResponse)) as CancelMissionDownloadResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelMissionDownloadResponse create() => CancelMissionDownloadResponse._();
  CancelMissionDownloadResponse createEmptyInstance() => create();
  static $pb.PbList<CancelMissionDownloadResponse> createRepeated() => $pb.PbList<CancelMissionDownloadResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelMissionDownloadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelMissionDownloadResponse>(create);
  static CancelMissionDownloadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MissionRawResult get missionRawResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionRawResult(MissionRawResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionRawResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionRawResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionRawResult ensureMissionRawResult() => $_ensure(0);
}

class StartMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartMissionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StartMissionRequest._() : super();
  factory StartMissionRequest() => create();
  factory StartMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartMissionRequest clone() => StartMissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartMissionRequest copyWith(void Function(StartMissionRequest) updates) => super.copyWith((message) => updates(message as StartMissionRequest)) as StartMissionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartMissionRequest create() => StartMissionRequest._();
  StartMissionRequest createEmptyInstance() => create();
  static $pb.PbList<StartMissionRequest> createRepeated() => $pb.PbList<StartMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static StartMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMissionRequest>(create);
  static StartMissionRequest? _defaultInstance;
}

class StartMissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartMissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..aOM<MissionRawResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionRawResult', subBuilder: MissionRawResult.create)
    ..hasRequiredFields = false
  ;

  StartMissionResponse._() : super();
  factory StartMissionResponse({
    MissionRawResult? missionRawResult,
  }) {
    final _result = create();
    if (missionRawResult != null) {
      _result.missionRawResult = missionRawResult;
    }
    return _result;
  }
  factory StartMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartMissionResponse clone() => StartMissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartMissionResponse copyWith(void Function(StartMissionResponse) updates) => super.copyWith((message) => updates(message as StartMissionResponse)) as StartMissionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartMissionResponse create() => StartMissionResponse._();
  StartMissionResponse createEmptyInstance() => create();
  static $pb.PbList<StartMissionResponse> createRepeated() => $pb.PbList<StartMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static StartMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMissionResponse>(create);
  static StartMissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MissionRawResult get missionRawResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionRawResult(MissionRawResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionRawResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionRawResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionRawResult ensureMissionRawResult() => $_ensure(0);
}

class PauseMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PauseMissionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PauseMissionRequest._() : super();
  factory PauseMissionRequest() => create();
  factory PauseMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PauseMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PauseMissionRequest clone() => PauseMissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PauseMissionRequest copyWith(void Function(PauseMissionRequest) updates) => super.copyWith((message) => updates(message as PauseMissionRequest)) as PauseMissionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PauseMissionRequest create() => PauseMissionRequest._();
  PauseMissionRequest createEmptyInstance() => create();
  static $pb.PbList<PauseMissionRequest> createRepeated() => $pb.PbList<PauseMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static PauseMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseMissionRequest>(create);
  static PauseMissionRequest? _defaultInstance;
}

class PauseMissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PauseMissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..aOM<MissionRawResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionRawResult', subBuilder: MissionRawResult.create)
    ..hasRequiredFields = false
  ;

  PauseMissionResponse._() : super();
  factory PauseMissionResponse({
    MissionRawResult? missionRawResult,
  }) {
    final _result = create();
    if (missionRawResult != null) {
      _result.missionRawResult = missionRawResult;
    }
    return _result;
  }
  factory PauseMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PauseMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PauseMissionResponse clone() => PauseMissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PauseMissionResponse copyWith(void Function(PauseMissionResponse) updates) => super.copyWith((message) => updates(message as PauseMissionResponse)) as PauseMissionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PauseMissionResponse create() => PauseMissionResponse._();
  PauseMissionResponse createEmptyInstance() => create();
  static $pb.PbList<PauseMissionResponse> createRepeated() => $pb.PbList<PauseMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static PauseMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseMissionResponse>(create);
  static PauseMissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MissionRawResult get missionRawResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionRawResult(MissionRawResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionRawResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionRawResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionRawResult ensureMissionRawResult() => $_ensure(0);
}

class ClearMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClearMissionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClearMissionRequest._() : super();
  factory ClearMissionRequest() => create();
  factory ClearMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearMissionRequest clone() => ClearMissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearMissionRequest copyWith(void Function(ClearMissionRequest) updates) => super.copyWith((message) => updates(message as ClearMissionRequest)) as ClearMissionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClearMissionRequest create() => ClearMissionRequest._();
  ClearMissionRequest createEmptyInstance() => create();
  static $pb.PbList<ClearMissionRequest> createRepeated() => $pb.PbList<ClearMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static ClearMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearMissionRequest>(create);
  static ClearMissionRequest? _defaultInstance;
}

class ClearMissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClearMissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..aOM<MissionRawResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionRawResult', subBuilder: MissionRawResult.create)
    ..hasRequiredFields = false
  ;

  ClearMissionResponse._() : super();
  factory ClearMissionResponse({
    MissionRawResult? missionRawResult,
  }) {
    final _result = create();
    if (missionRawResult != null) {
      _result.missionRawResult = missionRawResult;
    }
    return _result;
  }
  factory ClearMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearMissionResponse clone() => ClearMissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearMissionResponse copyWith(void Function(ClearMissionResponse) updates) => super.copyWith((message) => updates(message as ClearMissionResponse)) as ClearMissionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClearMissionResponse create() => ClearMissionResponse._();
  ClearMissionResponse createEmptyInstance() => create();
  static $pb.PbList<ClearMissionResponse> createRepeated() => $pb.PbList<ClearMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static ClearMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearMissionResponse>(create);
  static ClearMissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MissionRawResult get missionRawResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionRawResult(MissionRawResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionRawResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionRawResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionRawResult ensureMissionRawResult() => $_ensure(0);
}

class SetCurrentMissionItemRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetCurrentMissionItemRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SetCurrentMissionItemRequest._() : super();
  factory SetCurrentMissionItemRequest({
    $core.int? index,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory SetCurrentMissionItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetCurrentMissionItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetCurrentMissionItemRequest clone() => SetCurrentMissionItemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetCurrentMissionItemRequest copyWith(void Function(SetCurrentMissionItemRequest) updates) => super.copyWith((message) => updates(message as SetCurrentMissionItemRequest)) as SetCurrentMissionItemRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetCurrentMissionItemRequest create() => SetCurrentMissionItemRequest._();
  SetCurrentMissionItemRequest createEmptyInstance() => create();
  static $pb.PbList<SetCurrentMissionItemRequest> createRepeated() => $pb.PbList<SetCurrentMissionItemRequest>();
  @$core.pragma('dart2js:noInline')
  static SetCurrentMissionItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetCurrentMissionItemRequest>(create);
  static SetCurrentMissionItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);
}

class SetCurrentMissionItemResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetCurrentMissionItemResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..aOM<MissionRawResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionRawResult', subBuilder: MissionRawResult.create)
    ..hasRequiredFields = false
  ;

  SetCurrentMissionItemResponse._() : super();
  factory SetCurrentMissionItemResponse({
    MissionRawResult? missionRawResult,
  }) {
    final _result = create();
    if (missionRawResult != null) {
      _result.missionRawResult = missionRawResult;
    }
    return _result;
  }
  factory SetCurrentMissionItemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetCurrentMissionItemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetCurrentMissionItemResponse clone() => SetCurrentMissionItemResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetCurrentMissionItemResponse copyWith(void Function(SetCurrentMissionItemResponse) updates) => super.copyWith((message) => updates(message as SetCurrentMissionItemResponse)) as SetCurrentMissionItemResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetCurrentMissionItemResponse create() => SetCurrentMissionItemResponse._();
  SetCurrentMissionItemResponse createEmptyInstance() => create();
  static $pb.PbList<SetCurrentMissionItemResponse> createRepeated() => $pb.PbList<SetCurrentMissionItemResponse>();
  @$core.pragma('dart2js:noInline')
  static SetCurrentMissionItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetCurrentMissionItemResponse>(create);
  static SetCurrentMissionItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MissionRawResult get missionRawResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionRawResult(MissionRawResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionRawResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionRawResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionRawResult ensureMissionRawResult() => $_ensure(0);
}

class SubscribeMissionProgressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeMissionProgressRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeMissionProgressRequest._() : super();
  factory SubscribeMissionProgressRequest() => create();
  factory SubscribeMissionProgressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeMissionProgressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeMissionProgressRequest clone() => SubscribeMissionProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeMissionProgressRequest copyWith(void Function(SubscribeMissionProgressRequest) updates) => super.copyWith((message) => updates(message as SubscribeMissionProgressRequest)) as SubscribeMissionProgressRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeMissionProgressRequest create() => SubscribeMissionProgressRequest._();
  SubscribeMissionProgressRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeMissionProgressRequest> createRepeated() => $pb.PbList<SubscribeMissionProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeMissionProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeMissionProgressRequest>(create);
  static SubscribeMissionProgressRequest? _defaultInstance;
}

class MissionProgressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MissionProgressResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..aOM<MissionProgress>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionProgress', subBuilder: MissionProgress.create)
    ..hasRequiredFields = false
  ;

  MissionProgressResponse._() : super();
  factory MissionProgressResponse({
    MissionProgress? missionProgress,
  }) {
    final _result = create();
    if (missionProgress != null) {
      _result.missionProgress = missionProgress;
    }
    return _result;
  }
  factory MissionProgressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionProgressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MissionProgressResponse clone() => MissionProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MissionProgressResponse copyWith(void Function(MissionProgressResponse) updates) => super.copyWith((message) => updates(message as MissionProgressResponse)) as MissionProgressResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MissionProgressResponse create() => MissionProgressResponse._();
  MissionProgressResponse createEmptyInstance() => create();
  static $pb.PbList<MissionProgressResponse> createRepeated() => $pb.PbList<MissionProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static MissionProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionProgressResponse>(create);
  static MissionProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MissionProgress get missionProgress => $_getN(0);
  @$pb.TagNumber(1)
  set missionProgress(MissionProgress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionProgress() => clearField(1);
  @$pb.TagNumber(1)
  MissionProgress ensureMissionProgress() => $_ensure(0);
}

class SubscribeMissionChangedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeMissionChangedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeMissionChangedRequest._() : super();
  factory SubscribeMissionChangedRequest() => create();
  factory SubscribeMissionChangedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeMissionChangedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeMissionChangedRequest clone() => SubscribeMissionChangedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeMissionChangedRequest copyWith(void Function(SubscribeMissionChangedRequest) updates) => super.copyWith((message) => updates(message as SubscribeMissionChangedRequest)) as SubscribeMissionChangedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeMissionChangedRequest create() => SubscribeMissionChangedRequest._();
  SubscribeMissionChangedRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeMissionChangedRequest> createRepeated() => $pb.PbList<SubscribeMissionChangedRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeMissionChangedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeMissionChangedRequest>(create);
  static SubscribeMissionChangedRequest? _defaultInstance;
}

class MissionChangedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MissionChangedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionChanged')
    ..hasRequiredFields = false
  ;

  MissionChangedResponse._() : super();
  factory MissionChangedResponse({
    $core.bool? missionChanged,
  }) {
    final _result = create();
    if (missionChanged != null) {
      _result.missionChanged = missionChanged;
    }
    return _result;
  }
  factory MissionChangedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionChangedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MissionChangedResponse clone() => MissionChangedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MissionChangedResponse copyWith(void Function(MissionChangedResponse) updates) => super.copyWith((message) => updates(message as MissionChangedResponse)) as MissionChangedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MissionChangedResponse create() => MissionChangedResponse._();
  MissionChangedResponse createEmptyInstance() => create();
  static $pb.PbList<MissionChangedResponse> createRepeated() => $pb.PbList<MissionChangedResponse>();
  @$core.pragma('dart2js:noInline')
  static MissionChangedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionChangedResponse>(create);
  static MissionChangedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get missionChanged => $_getBF(0);
  @$pb.TagNumber(1)
  set missionChanged($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionChanged() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionChanged() => clearField(1);
}

class ImportQgroundcontrolMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportQgroundcontrolMissionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qgcPlanPath')
    ..hasRequiredFields = false
  ;

  ImportQgroundcontrolMissionRequest._() : super();
  factory ImportQgroundcontrolMissionRequest({
    $core.String? qgcPlanPath,
  }) {
    final _result = create();
    if (qgcPlanPath != null) {
      _result.qgcPlanPath = qgcPlanPath;
    }
    return _result;
  }
  factory ImportQgroundcontrolMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportQgroundcontrolMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportQgroundcontrolMissionRequest clone() => ImportQgroundcontrolMissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportQgroundcontrolMissionRequest copyWith(void Function(ImportQgroundcontrolMissionRequest) updates) => super.copyWith((message) => updates(message as ImportQgroundcontrolMissionRequest)) as ImportQgroundcontrolMissionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportQgroundcontrolMissionRequest create() => ImportQgroundcontrolMissionRequest._();
  ImportQgroundcontrolMissionRequest createEmptyInstance() => create();
  static $pb.PbList<ImportQgroundcontrolMissionRequest> createRepeated() => $pb.PbList<ImportQgroundcontrolMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportQgroundcontrolMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportQgroundcontrolMissionRequest>(create);
  static ImportQgroundcontrolMissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get qgcPlanPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set qgcPlanPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQgcPlanPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearQgcPlanPath() => clearField(1);
}

class ImportQgroundcontrolMissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportQgroundcontrolMissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..aOM<MissionRawResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionRawResult', subBuilder: MissionRawResult.create)
    ..aOM<MissionImportData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionImportData', subBuilder: MissionImportData.create)
    ..hasRequiredFields = false
  ;

  ImportQgroundcontrolMissionResponse._() : super();
  factory ImportQgroundcontrolMissionResponse({
    MissionRawResult? missionRawResult,
    MissionImportData? missionImportData,
  }) {
    final _result = create();
    if (missionRawResult != null) {
      _result.missionRawResult = missionRawResult;
    }
    if (missionImportData != null) {
      _result.missionImportData = missionImportData;
    }
    return _result;
  }
  factory ImportQgroundcontrolMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportQgroundcontrolMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportQgroundcontrolMissionResponse clone() => ImportQgroundcontrolMissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportQgroundcontrolMissionResponse copyWith(void Function(ImportQgroundcontrolMissionResponse) updates) => super.copyWith((message) => updates(message as ImportQgroundcontrolMissionResponse)) as ImportQgroundcontrolMissionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportQgroundcontrolMissionResponse create() => ImportQgroundcontrolMissionResponse._();
  ImportQgroundcontrolMissionResponse createEmptyInstance() => create();
  static $pb.PbList<ImportQgroundcontrolMissionResponse> createRepeated() => $pb.PbList<ImportQgroundcontrolMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportQgroundcontrolMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportQgroundcontrolMissionResponse>(create);
  static ImportQgroundcontrolMissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MissionRawResult get missionRawResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionRawResult(MissionRawResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionRawResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionRawResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionRawResult ensureMissionRawResult() => $_ensure(0);

  @$pb.TagNumber(2)
  MissionImportData get missionImportData => $_getN(1);
  @$pb.TagNumber(2)
  set missionImportData(MissionImportData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMissionImportData() => $_has(1);
  @$pb.TagNumber(2)
  void clearMissionImportData() => clearField(2);
  @$pb.TagNumber(2)
  MissionImportData ensureMissionImportData() => $_ensure(1);
}

class MissionProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MissionProgress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'current', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MissionProgress._() : super();
  factory MissionProgress({
    $core.int? current,
    $core.int? total,
  }) {
    final _result = create();
    if (current != null) {
      _result.current = current;
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory MissionProgress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionProgress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MissionProgress clone() => MissionProgress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MissionProgress copyWith(void Function(MissionProgress) updates) => super.copyWith((message) => updates(message as MissionProgress)) as MissionProgress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MissionProgress create() => MissionProgress._();
  MissionProgress createEmptyInstance() => create();
  static $pb.PbList<MissionProgress> createRepeated() => $pb.PbList<MissionProgress>();
  @$core.pragma('dart2js:noInline')
  static MissionProgress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionProgress>(create);
  static MissionProgress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get current => $_getIZ(0);
  @$pb.TagNumber(1)
  set current($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrent() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class MissionItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MissionItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seq', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frame', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'command', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'current', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autocontinue', $pb.PbFieldType.OU3)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param1', $pb.PbFieldType.OF)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param2', $pb.PbFieldType.OF)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param3', $pb.PbFieldType.OF)
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param4', $pb.PbFieldType.OF)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'x', $pb.PbFieldType.O3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'y', $pb.PbFieldType.O3)
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'z', $pb.PbFieldType.OF)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionType', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  MissionItem._() : super();
  factory MissionItem({
    $core.int? seq,
    $core.int? frame,
    $core.int? command,
    $core.int? current,
    $core.int? autocontinue,
    $core.double? param1,
    $core.double? param2,
    $core.double? param3,
    $core.double? param4,
    $core.int? x,
    $core.int? y,
    $core.double? z,
    $core.int? missionType,
  }) {
    final _result = create();
    if (seq != null) {
      _result.seq = seq;
    }
    if (frame != null) {
      _result.frame = frame;
    }
    if (command != null) {
      _result.command = command;
    }
    if (current != null) {
      _result.current = current;
    }
    if (autocontinue != null) {
      _result.autocontinue = autocontinue;
    }
    if (param1 != null) {
      _result.param1 = param1;
    }
    if (param2 != null) {
      _result.param2 = param2;
    }
    if (param3 != null) {
      _result.param3 = param3;
    }
    if (param4 != null) {
      _result.param4 = param4;
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
    if (missionType != null) {
      _result.missionType = missionType;
    }
    return _result;
  }
  factory MissionItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MissionItem clone() => MissionItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MissionItem copyWith(void Function(MissionItem) updates) => super.copyWith((message) => updates(message as MissionItem)) as MissionItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MissionItem create() => MissionItem._();
  MissionItem createEmptyInstance() => create();
  static $pb.PbList<MissionItem> createRepeated() => $pb.PbList<MissionItem>();
  @$core.pragma('dart2js:noInline')
  static MissionItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionItem>(create);
  static MissionItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get seq => $_getIZ(0);
  @$pb.TagNumber(1)
  set seq($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeq() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeq() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get frame => $_getIZ(1);
  @$pb.TagNumber(2)
  set frame($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrame() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrame() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get command => $_getIZ(2);
  @$pb.TagNumber(3)
  set command($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommand() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommand() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get current => $_getIZ(3);
  @$pb.TagNumber(4)
  set current($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrent() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrent() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get autocontinue => $_getIZ(4);
  @$pb.TagNumber(5)
  set autocontinue($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutocontinue() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutocontinue() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get param1 => $_getN(5);
  @$pb.TagNumber(6)
  set param1($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasParam1() => $_has(5);
  @$pb.TagNumber(6)
  void clearParam1() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get param2 => $_getN(6);
  @$pb.TagNumber(7)
  set param2($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasParam2() => $_has(6);
  @$pb.TagNumber(7)
  void clearParam2() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get param3 => $_getN(7);
  @$pb.TagNumber(8)
  set param3($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasParam3() => $_has(7);
  @$pb.TagNumber(8)
  void clearParam3() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get param4 => $_getN(8);
  @$pb.TagNumber(9)
  set param4($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasParam4() => $_has(8);
  @$pb.TagNumber(9)
  void clearParam4() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get x => $_getIZ(9);
  @$pb.TagNumber(10)
  set x($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasX() => $_has(9);
  @$pb.TagNumber(10)
  void clearX() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get y => $_getIZ(10);
  @$pb.TagNumber(11)
  set y($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasY() => $_has(10);
  @$pb.TagNumber(11)
  void clearY() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get z => $_getN(11);
  @$pb.TagNumber(12)
  set z($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasZ() => $_has(11);
  @$pb.TagNumber(12)
  void clearZ() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get missionType => $_getIZ(12);
  @$pb.TagNumber(13)
  set missionType($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMissionType() => $_has(12);
  @$pb.TagNumber(13)
  void clearMissionType() => clearField(13);
}

class MissionImportData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MissionImportData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..pc<MissionItem>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionItems', $pb.PbFieldType.PM, subBuilder: MissionItem.create)
    ..pc<MissionItem>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'geofenceItems', $pb.PbFieldType.PM, subBuilder: MissionItem.create)
    ..pc<MissionItem>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rallyItems', $pb.PbFieldType.PM, subBuilder: MissionItem.create)
    ..hasRequiredFields = false
  ;

  MissionImportData._() : super();
  factory MissionImportData({
    $core.Iterable<MissionItem>? missionItems,
    $core.Iterable<MissionItem>? geofenceItems,
    $core.Iterable<MissionItem>? rallyItems,
  }) {
    final _result = create();
    if (missionItems != null) {
      _result.missionItems.addAll(missionItems);
    }
    if (geofenceItems != null) {
      _result.geofenceItems.addAll(geofenceItems);
    }
    if (rallyItems != null) {
      _result.rallyItems.addAll(rallyItems);
    }
    return _result;
  }
  factory MissionImportData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionImportData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MissionImportData clone() => MissionImportData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MissionImportData copyWith(void Function(MissionImportData) updates) => super.copyWith((message) => updates(message as MissionImportData)) as MissionImportData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MissionImportData create() => MissionImportData._();
  MissionImportData createEmptyInstance() => create();
  static $pb.PbList<MissionImportData> createRepeated() => $pb.PbList<MissionImportData>();
  @$core.pragma('dart2js:noInline')
  static MissionImportData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionImportData>(create);
  static MissionImportData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MissionItem> get missionItems => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<MissionItem> get geofenceItems => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<MissionItem> get rallyItems => $_getList(2);
}

class MissionRawResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MissionRawResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw'), createEmptyInstance: create)
    ..e<MissionRawResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: MissionRawResult_Result.RESULT_UNKNOWN, valueOf: MissionRawResult_Result.valueOf, enumValues: MissionRawResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  MissionRawResult._() : super();
  factory MissionRawResult({
    MissionRawResult_Result? result,
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
  factory MissionRawResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionRawResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MissionRawResult clone() => MissionRawResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MissionRawResult copyWith(void Function(MissionRawResult) updates) => super.copyWith((message) => updates(message as MissionRawResult)) as MissionRawResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MissionRawResult create() => MissionRawResult._();
  MissionRawResult createEmptyInstance() => create();
  static $pb.PbList<MissionRawResult> createRepeated() => $pb.PbList<MissionRawResult>();
  @$core.pragma('dart2js:noInline')
  static MissionRawResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionRawResult>(create);
  static MissionRawResult? _defaultInstance;

  @$pb.TagNumber(1)
  MissionRawResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(MissionRawResult_Result v) { setField(1, v); }
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

