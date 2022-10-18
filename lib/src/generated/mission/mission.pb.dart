///
//  Generated code. Do not modify.
//  source: mission/mission.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mission.pbenum.dart';

export 'mission.pbenum.dart';

class UploadMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadMissionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionPlan>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionPlan', subBuilder: MissionPlan.create)
    ..hasRequiredFields = false
  ;

  UploadMissionRequest._() : super();
  factory UploadMissionRequest({
    MissionPlan? missionPlan,
  }) {
    final _result = create();
    if (missionPlan != null) {
      _result.missionPlan = missionPlan;
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
  MissionPlan get missionPlan => $_getN(0);
  @$pb.TagNumber(1)
  set missionPlan(MissionPlan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionPlan() => clearField(1);
  @$pb.TagNumber(1)
  MissionPlan ensureMissionPlan() => $_ensure(0);
}

class UploadMissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadMissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionResult', subBuilder: MissionResult.create)
    ..hasRequiredFields = false
  ;

  UploadMissionResponse._() : super();
  factory UploadMissionResponse({
    MissionResult? missionResult,
  }) {
    final _result = create();
    if (missionResult != null) {
      _result.missionResult = missionResult;
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
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);
}

class SubscribeUploadMissionWithProgressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeUploadMissionWithProgressRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionPlan>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionPlan', subBuilder: MissionPlan.create)
    ..hasRequiredFields = false
  ;

  SubscribeUploadMissionWithProgressRequest._() : super();
  factory SubscribeUploadMissionWithProgressRequest({
    MissionPlan? missionPlan,
  }) {
    final _result = create();
    if (missionPlan != null) {
      _result.missionPlan = missionPlan;
    }
    return _result;
  }
  factory SubscribeUploadMissionWithProgressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeUploadMissionWithProgressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeUploadMissionWithProgressRequest clone() => SubscribeUploadMissionWithProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeUploadMissionWithProgressRequest copyWith(void Function(SubscribeUploadMissionWithProgressRequest) updates) => super.copyWith((message) => updates(message as SubscribeUploadMissionWithProgressRequest)) as SubscribeUploadMissionWithProgressRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeUploadMissionWithProgressRequest create() => SubscribeUploadMissionWithProgressRequest._();
  SubscribeUploadMissionWithProgressRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeUploadMissionWithProgressRequest> createRepeated() => $pb.PbList<SubscribeUploadMissionWithProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeUploadMissionWithProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeUploadMissionWithProgressRequest>(create);
  static SubscribeUploadMissionWithProgressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  MissionPlan get missionPlan => $_getN(0);
  @$pb.TagNumber(1)
  set missionPlan(MissionPlan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionPlan() => clearField(1);
  @$pb.TagNumber(1)
  MissionPlan ensureMissionPlan() => $_ensure(0);
}

class UploadMissionWithProgressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadMissionWithProgressResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionResult', subBuilder: MissionResult.create)
    ..aOM<ProgressData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progressData', subBuilder: ProgressData.create)
    ..hasRequiredFields = false
  ;

  UploadMissionWithProgressResponse._() : super();
  factory UploadMissionWithProgressResponse({
    MissionResult? missionResult,
    ProgressData? progressData,
  }) {
    final _result = create();
    if (missionResult != null) {
      _result.missionResult = missionResult;
    }
    if (progressData != null) {
      _result.progressData = progressData;
    }
    return _result;
  }
  factory UploadMissionWithProgressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadMissionWithProgressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadMissionWithProgressResponse clone() => UploadMissionWithProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadMissionWithProgressResponse copyWith(void Function(UploadMissionWithProgressResponse) updates) => super.copyWith((message) => updates(message as UploadMissionWithProgressResponse)) as UploadMissionWithProgressResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadMissionWithProgressResponse create() => UploadMissionWithProgressResponse._();
  UploadMissionWithProgressResponse createEmptyInstance() => create();
  static $pb.PbList<UploadMissionWithProgressResponse> createRepeated() => $pb.PbList<UploadMissionWithProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadMissionWithProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadMissionWithProgressResponse>(create);
  static UploadMissionWithProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);

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

class CancelMissionUploadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelMissionUploadRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelMissionUploadResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionResult', subBuilder: MissionResult.create)
    ..hasRequiredFields = false
  ;

  CancelMissionUploadResponse._() : super();
  factory CancelMissionUploadResponse({
    MissionResult? missionResult,
  }) {
    final _result = create();
    if (missionResult != null) {
      _result.missionResult = missionResult;
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
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);
}

class DownloadMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DownloadMissionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DownloadMissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionResult', subBuilder: MissionResult.create)
    ..aOM<MissionPlan>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionPlan', subBuilder: MissionPlan.create)
    ..hasRequiredFields = false
  ;

  DownloadMissionResponse._() : super();
  factory DownloadMissionResponse({
    MissionResult? missionResult,
    MissionPlan? missionPlan,
  }) {
    final _result = create();
    if (missionResult != null) {
      _result.missionResult = missionResult;
    }
    if (missionPlan != null) {
      _result.missionPlan = missionPlan;
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
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);

  @$pb.TagNumber(2)
  MissionPlan get missionPlan => $_getN(1);
  @$pb.TagNumber(2)
  set missionPlan(MissionPlan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMissionPlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearMissionPlan() => clearField(2);
  @$pb.TagNumber(2)
  MissionPlan ensureMissionPlan() => $_ensure(1);
}

class SubscribeDownloadMissionWithProgressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeDownloadMissionWithProgressRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeDownloadMissionWithProgressRequest._() : super();
  factory SubscribeDownloadMissionWithProgressRequest() => create();
  factory SubscribeDownloadMissionWithProgressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeDownloadMissionWithProgressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeDownloadMissionWithProgressRequest clone() => SubscribeDownloadMissionWithProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeDownloadMissionWithProgressRequest copyWith(void Function(SubscribeDownloadMissionWithProgressRequest) updates) => super.copyWith((message) => updates(message as SubscribeDownloadMissionWithProgressRequest)) as SubscribeDownloadMissionWithProgressRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeDownloadMissionWithProgressRequest create() => SubscribeDownloadMissionWithProgressRequest._();
  SubscribeDownloadMissionWithProgressRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeDownloadMissionWithProgressRequest> createRepeated() => $pb.PbList<SubscribeDownloadMissionWithProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeDownloadMissionWithProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeDownloadMissionWithProgressRequest>(create);
  static SubscribeDownloadMissionWithProgressRequest? _defaultInstance;
}

class DownloadMissionWithProgressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DownloadMissionWithProgressResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionResult', subBuilder: MissionResult.create)
    ..aOM<ProgressDataOrMission>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progressData', subBuilder: ProgressDataOrMission.create)
    ..hasRequiredFields = false
  ;

  DownloadMissionWithProgressResponse._() : super();
  factory DownloadMissionWithProgressResponse({
    MissionResult? missionResult,
    ProgressDataOrMission? progressData,
  }) {
    final _result = create();
    if (missionResult != null) {
      _result.missionResult = missionResult;
    }
    if (progressData != null) {
      _result.progressData = progressData;
    }
    return _result;
  }
  factory DownloadMissionWithProgressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadMissionWithProgressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadMissionWithProgressResponse clone() => DownloadMissionWithProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadMissionWithProgressResponse copyWith(void Function(DownloadMissionWithProgressResponse) updates) => super.copyWith((message) => updates(message as DownloadMissionWithProgressResponse)) as DownloadMissionWithProgressResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DownloadMissionWithProgressResponse create() => DownloadMissionWithProgressResponse._();
  DownloadMissionWithProgressResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadMissionWithProgressResponse> createRepeated() => $pb.PbList<DownloadMissionWithProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadMissionWithProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadMissionWithProgressResponse>(create);
  static DownloadMissionWithProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);

  @$pb.TagNumber(2)
  ProgressDataOrMission get progressData => $_getN(1);
  @$pb.TagNumber(2)
  set progressData(ProgressDataOrMission v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgressData() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressData() => clearField(2);
  @$pb.TagNumber(2)
  ProgressDataOrMission ensureProgressData() => $_ensure(1);
}

class CancelMissionDownloadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelMissionDownloadRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelMissionDownloadResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionResult', subBuilder: MissionResult.create)
    ..hasRequiredFields = false
  ;

  CancelMissionDownloadResponse._() : super();
  factory CancelMissionDownloadResponse({
    MissionResult? missionResult,
  }) {
    final _result = create();
    if (missionResult != null) {
      _result.missionResult = missionResult;
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
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);
}

class StartMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartMissionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartMissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionResult', subBuilder: MissionResult.create)
    ..hasRequiredFields = false
  ;

  StartMissionResponse._() : super();
  factory StartMissionResponse({
    MissionResult? missionResult,
  }) {
    final _result = create();
    if (missionResult != null) {
      _result.missionResult = missionResult;
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
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);
}

class PauseMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PauseMissionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PauseMissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionResult', subBuilder: MissionResult.create)
    ..hasRequiredFields = false
  ;

  PauseMissionResponse._() : super();
  factory PauseMissionResponse({
    MissionResult? missionResult,
  }) {
    final _result = create();
    if (missionResult != null) {
      _result.missionResult = missionResult;
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
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);
}

class ClearMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClearMissionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClearMissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionResult', subBuilder: MissionResult.create)
    ..hasRequiredFields = false
  ;

  ClearMissionResponse._() : super();
  factory ClearMissionResponse({
    MissionResult? missionResult,
  }) {
    final _result = create();
    if (missionResult != null) {
      _result.missionResult = missionResult;
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
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);
}

class SetCurrentMissionItemRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetCurrentMissionItemRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetCurrentMissionItemResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionResult', subBuilder: MissionResult.create)
    ..hasRequiredFields = false
  ;

  SetCurrentMissionItemResponse._() : super();
  factory SetCurrentMissionItemResponse({
    MissionResult? missionResult,
  }) {
    final _result = create();
    if (missionResult != null) {
      _result.missionResult = missionResult;
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
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);
}

class IsMissionFinishedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IsMissionFinishedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  IsMissionFinishedRequest._() : super();
  factory IsMissionFinishedRequest() => create();
  factory IsMissionFinishedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsMissionFinishedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsMissionFinishedRequest clone() => IsMissionFinishedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsMissionFinishedRequest copyWith(void Function(IsMissionFinishedRequest) updates) => super.copyWith((message) => updates(message as IsMissionFinishedRequest)) as IsMissionFinishedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsMissionFinishedRequest create() => IsMissionFinishedRequest._();
  IsMissionFinishedRequest createEmptyInstance() => create();
  static $pb.PbList<IsMissionFinishedRequest> createRepeated() => $pb.PbList<IsMissionFinishedRequest>();
  @$core.pragma('dart2js:noInline')
  static IsMissionFinishedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsMissionFinishedRequest>(create);
  static IsMissionFinishedRequest? _defaultInstance;
}

class IsMissionFinishedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IsMissionFinishedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionResult', subBuilder: MissionResult.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFinished')
    ..hasRequiredFields = false
  ;

  IsMissionFinishedResponse._() : super();
  factory IsMissionFinishedResponse({
    MissionResult? missionResult,
    $core.bool? isFinished,
  }) {
    final _result = create();
    if (missionResult != null) {
      _result.missionResult = missionResult;
    }
    if (isFinished != null) {
      _result.isFinished = isFinished;
    }
    return _result;
  }
  factory IsMissionFinishedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsMissionFinishedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsMissionFinishedResponse clone() => IsMissionFinishedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsMissionFinishedResponse copyWith(void Function(IsMissionFinishedResponse) updates) => super.copyWith((message) => updates(message as IsMissionFinishedResponse)) as IsMissionFinishedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IsMissionFinishedResponse create() => IsMissionFinishedResponse._();
  IsMissionFinishedResponse createEmptyInstance() => create();
  static $pb.PbList<IsMissionFinishedResponse> createRepeated() => $pb.PbList<IsMissionFinishedResponse>();
  @$core.pragma('dart2js:noInline')
  static IsMissionFinishedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsMissionFinishedResponse>(create);
  static IsMissionFinishedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isFinished => $_getBF(1);
  @$pb.TagNumber(2)
  set isFinished($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsFinished() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsFinished() => clearField(2);
}

class SubscribeMissionProgressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeMissionProgressRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MissionProgressResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
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

class GetReturnToLaunchAfterMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetReturnToLaunchAfterMissionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetReturnToLaunchAfterMissionRequest._() : super();
  factory GetReturnToLaunchAfterMissionRequest() => create();
  factory GetReturnToLaunchAfterMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReturnToLaunchAfterMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReturnToLaunchAfterMissionRequest clone() => GetReturnToLaunchAfterMissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReturnToLaunchAfterMissionRequest copyWith(void Function(GetReturnToLaunchAfterMissionRequest) updates) => super.copyWith((message) => updates(message as GetReturnToLaunchAfterMissionRequest)) as GetReturnToLaunchAfterMissionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReturnToLaunchAfterMissionRequest create() => GetReturnToLaunchAfterMissionRequest._();
  GetReturnToLaunchAfterMissionRequest createEmptyInstance() => create();
  static $pb.PbList<GetReturnToLaunchAfterMissionRequest> createRepeated() => $pb.PbList<GetReturnToLaunchAfterMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReturnToLaunchAfterMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReturnToLaunchAfterMissionRequest>(create);
  static GetReturnToLaunchAfterMissionRequest? _defaultInstance;
}

class GetReturnToLaunchAfterMissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetReturnToLaunchAfterMissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionResult', subBuilder: MissionResult.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enable')
    ..hasRequiredFields = false
  ;

  GetReturnToLaunchAfterMissionResponse._() : super();
  factory GetReturnToLaunchAfterMissionResponse({
    MissionResult? missionResult,
    $core.bool? enable,
  }) {
    final _result = create();
    if (missionResult != null) {
      _result.missionResult = missionResult;
    }
    if (enable != null) {
      _result.enable = enable;
    }
    return _result;
  }
  factory GetReturnToLaunchAfterMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReturnToLaunchAfterMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReturnToLaunchAfterMissionResponse clone() => GetReturnToLaunchAfterMissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReturnToLaunchAfterMissionResponse copyWith(void Function(GetReturnToLaunchAfterMissionResponse) updates) => super.copyWith((message) => updates(message as GetReturnToLaunchAfterMissionResponse)) as GetReturnToLaunchAfterMissionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReturnToLaunchAfterMissionResponse create() => GetReturnToLaunchAfterMissionResponse._();
  GetReturnToLaunchAfterMissionResponse createEmptyInstance() => create();
  static $pb.PbList<GetReturnToLaunchAfterMissionResponse> createRepeated() => $pb.PbList<GetReturnToLaunchAfterMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetReturnToLaunchAfterMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReturnToLaunchAfterMissionResponse>(create);
  static GetReturnToLaunchAfterMissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get enable => $_getBF(1);
  @$pb.TagNumber(2)
  set enable($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnable() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnable() => clearField(2);
}

class SetReturnToLaunchAfterMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetReturnToLaunchAfterMissionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enable')
    ..hasRequiredFields = false
  ;

  SetReturnToLaunchAfterMissionRequest._() : super();
  factory SetReturnToLaunchAfterMissionRequest({
    $core.bool? enable,
  }) {
    final _result = create();
    if (enable != null) {
      _result.enable = enable;
    }
    return _result;
  }
  factory SetReturnToLaunchAfterMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetReturnToLaunchAfterMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetReturnToLaunchAfterMissionRequest clone() => SetReturnToLaunchAfterMissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetReturnToLaunchAfterMissionRequest copyWith(void Function(SetReturnToLaunchAfterMissionRequest) updates) => super.copyWith((message) => updates(message as SetReturnToLaunchAfterMissionRequest)) as SetReturnToLaunchAfterMissionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetReturnToLaunchAfterMissionRequest create() => SetReturnToLaunchAfterMissionRequest._();
  SetReturnToLaunchAfterMissionRequest createEmptyInstance() => create();
  static $pb.PbList<SetReturnToLaunchAfterMissionRequest> createRepeated() => $pb.PbList<SetReturnToLaunchAfterMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static SetReturnToLaunchAfterMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetReturnToLaunchAfterMissionRequest>(create);
  static SetReturnToLaunchAfterMissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => clearField(1);
}

class SetReturnToLaunchAfterMissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetReturnToLaunchAfterMissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOM<MissionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionResult', subBuilder: MissionResult.create)
    ..hasRequiredFields = false
  ;

  SetReturnToLaunchAfterMissionResponse._() : super();
  factory SetReturnToLaunchAfterMissionResponse({
    MissionResult? missionResult,
  }) {
    final _result = create();
    if (missionResult != null) {
      _result.missionResult = missionResult;
    }
    return _result;
  }
  factory SetReturnToLaunchAfterMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetReturnToLaunchAfterMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetReturnToLaunchAfterMissionResponse clone() => SetReturnToLaunchAfterMissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetReturnToLaunchAfterMissionResponse copyWith(void Function(SetReturnToLaunchAfterMissionResponse) updates) => super.copyWith((message) => updates(message as SetReturnToLaunchAfterMissionResponse)) as SetReturnToLaunchAfterMissionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetReturnToLaunchAfterMissionResponse create() => SetReturnToLaunchAfterMissionResponse._();
  SetReturnToLaunchAfterMissionResponse createEmptyInstance() => create();
  static $pb.PbList<SetReturnToLaunchAfterMissionResponse> createRepeated() => $pb.PbList<SetReturnToLaunchAfterMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static SetReturnToLaunchAfterMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetReturnToLaunchAfterMissionResponse>(create);
  static SetReturnToLaunchAfterMissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MissionResult get missionResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionResult(MissionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionResult ensureMissionResult() => $_ensure(0);
}

class MissionItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MissionItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relativeAltitudeM', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'speedMS', $pb.PbFieldType.OF)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFlyThrough')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gimbalPitchDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gimbalYawDeg', $pb.PbFieldType.OF)
    ..e<MissionItem_CameraAction>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraAction', $pb.PbFieldType.OE, defaultOrMaker: MissionItem_CameraAction.CAMERA_ACTION_NONE, valueOf: MissionItem_CameraAction.valueOf, enumValues: MissionItem_CameraAction.values)
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loiterTimeS', $pb.PbFieldType.OF)
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraPhotoIntervalS', $pb.PbFieldType.OD)
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'acceptanceRadiusM', $pb.PbFieldType.OF)
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yawDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraPhotoDistanceM', $pb.PbFieldType.OF)
    ..e<MissionItem_VehicleAction>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vehicleAction', $pb.PbFieldType.OE, defaultOrMaker: MissionItem_VehicleAction.VEHICLE_ACTION_NONE, valueOf: MissionItem_VehicleAction.valueOf, enumValues: MissionItem_VehicleAction.values)
    ..hasRequiredFields = false
  ;

  MissionItem._() : super();
  factory MissionItem({
    $core.double? latitudeDeg,
    $core.double? longitudeDeg,
    $core.double? relativeAltitudeM,
    $core.double? speedMS,
    $core.bool? isFlyThrough,
    $core.double? gimbalPitchDeg,
    $core.double? gimbalYawDeg,
    MissionItem_CameraAction? cameraAction,
    $core.double? loiterTimeS,
    $core.double? cameraPhotoIntervalS,
    $core.double? acceptanceRadiusM,
    $core.double? yawDeg,
    $core.double? cameraPhotoDistanceM,
    MissionItem_VehicleAction? vehicleAction,
  }) {
    final _result = create();
    if (latitudeDeg != null) {
      _result.latitudeDeg = latitudeDeg;
    }
    if (longitudeDeg != null) {
      _result.longitudeDeg = longitudeDeg;
    }
    if (relativeAltitudeM != null) {
      _result.relativeAltitudeM = relativeAltitudeM;
    }
    if (speedMS != null) {
      _result.speedMS = speedMS;
    }
    if (isFlyThrough != null) {
      _result.isFlyThrough = isFlyThrough;
    }
    if (gimbalPitchDeg != null) {
      _result.gimbalPitchDeg = gimbalPitchDeg;
    }
    if (gimbalYawDeg != null) {
      _result.gimbalYawDeg = gimbalYawDeg;
    }
    if (cameraAction != null) {
      _result.cameraAction = cameraAction;
    }
    if (loiterTimeS != null) {
      _result.loiterTimeS = loiterTimeS;
    }
    if (cameraPhotoIntervalS != null) {
      _result.cameraPhotoIntervalS = cameraPhotoIntervalS;
    }
    if (acceptanceRadiusM != null) {
      _result.acceptanceRadiusM = acceptanceRadiusM;
    }
    if (yawDeg != null) {
      _result.yawDeg = yawDeg;
    }
    if (cameraPhotoDistanceM != null) {
      _result.cameraPhotoDistanceM = cameraPhotoDistanceM;
    }
    if (vehicleAction != null) {
      _result.vehicleAction = vehicleAction;
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
  $core.double get relativeAltitudeM => $_getN(2);
  @$pb.TagNumber(3)
  set relativeAltitudeM($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelativeAltitudeM() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelativeAltitudeM() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get speedMS => $_getN(3);
  @$pb.TagNumber(4)
  set speedMS($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpeedMS() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpeedMS() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isFlyThrough => $_getBF(4);
  @$pb.TagNumber(5)
  set isFlyThrough($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsFlyThrough() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsFlyThrough() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get gimbalPitchDeg => $_getN(5);
  @$pb.TagNumber(6)
  set gimbalPitchDeg($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGimbalPitchDeg() => $_has(5);
  @$pb.TagNumber(6)
  void clearGimbalPitchDeg() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get gimbalYawDeg => $_getN(6);
  @$pb.TagNumber(7)
  set gimbalYawDeg($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGimbalYawDeg() => $_has(6);
  @$pb.TagNumber(7)
  void clearGimbalYawDeg() => clearField(7);

  @$pb.TagNumber(8)
  MissionItem_CameraAction get cameraAction => $_getN(7);
  @$pb.TagNumber(8)
  set cameraAction(MissionItem_CameraAction v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCameraAction() => $_has(7);
  @$pb.TagNumber(8)
  void clearCameraAction() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get loiterTimeS => $_getN(8);
  @$pb.TagNumber(9)
  set loiterTimeS($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLoiterTimeS() => $_has(8);
  @$pb.TagNumber(9)
  void clearLoiterTimeS() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get cameraPhotoIntervalS => $_getN(9);
  @$pb.TagNumber(10)
  set cameraPhotoIntervalS($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCameraPhotoIntervalS() => $_has(9);
  @$pb.TagNumber(10)
  void clearCameraPhotoIntervalS() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get acceptanceRadiusM => $_getN(10);
  @$pb.TagNumber(11)
  set acceptanceRadiusM($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAcceptanceRadiusM() => $_has(10);
  @$pb.TagNumber(11)
  void clearAcceptanceRadiusM() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get yawDeg => $_getN(11);
  @$pb.TagNumber(12)
  set yawDeg($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasYawDeg() => $_has(11);
  @$pb.TagNumber(12)
  void clearYawDeg() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get cameraPhotoDistanceM => $_getN(12);
  @$pb.TagNumber(13)
  set cameraPhotoDistanceM($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCameraPhotoDistanceM() => $_has(12);
  @$pb.TagNumber(13)
  void clearCameraPhotoDistanceM() => clearField(13);

  @$pb.TagNumber(14)
  MissionItem_VehicleAction get vehicleAction => $_getN(13);
  @$pb.TagNumber(14)
  set vehicleAction(MissionItem_VehicleAction v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasVehicleAction() => $_has(13);
  @$pb.TagNumber(14)
  void clearVehicleAction() => clearField(14);
}

class MissionPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MissionPlan', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..pc<MissionItem>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionItems', $pb.PbFieldType.PM, subBuilder: MissionItem.create)
    ..hasRequiredFields = false
  ;

  MissionPlan._() : super();
  factory MissionPlan({
    $core.Iterable<MissionItem>? missionItems,
  }) {
    final _result = create();
    if (missionItems != null) {
      _result.missionItems.addAll(missionItems);
    }
    return _result;
  }
  factory MissionPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MissionPlan clone() => MissionPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MissionPlan copyWith(void Function(MissionPlan) updates) => super.copyWith((message) => updates(message as MissionPlan)) as MissionPlan; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MissionPlan create() => MissionPlan._();
  MissionPlan createEmptyInstance() => create();
  static $pb.PbList<MissionPlan> createRepeated() => $pb.PbList<MissionPlan>();
  @$core.pragma('dart2js:noInline')
  static MissionPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionPlan>(create);
  static MissionPlan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MissionItem> get missionItems => $_getList(0);
}

class MissionProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MissionProgress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
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

class MissionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MissionResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..e<MissionResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: MissionResult_Result.RESULT_UNKNOWN, valueOf: MissionResult_Result.valueOf, enumValues: MissionResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  MissionResult._() : super();
  factory MissionResult({
    MissionResult_Result? result,
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
  factory MissionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MissionResult clone() => MissionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MissionResult copyWith(void Function(MissionResult) updates) => super.copyWith((message) => updates(message as MissionResult)) as MissionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MissionResult create() => MissionResult._();
  MissionResult createEmptyInstance() => create();
  static $pb.PbList<MissionResult> createRepeated() => $pb.PbList<MissionResult>();
  @$core.pragma('dart2js:noInline')
  static MissionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionResult>(create);
  static MissionResult? _defaultInstance;

  @$pb.TagNumber(1)
  MissionResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(MissionResult_Result v) { setField(1, v); }
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgressData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progress', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  ProgressData._() : super();
  factory ProgressData({
    $core.double? progress,
  }) {
    final _result = create();
    if (progress != null) {
      _result.progress = progress;
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
  $core.double get progress => $_getN(0);
  @$pb.TagNumber(1)
  set progress($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgress() => clearField(1);
}

class ProgressDataOrMission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgressDataOrMission', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasProgress')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progress', $pb.PbFieldType.OF)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasMission')
    ..aOM<MissionPlan>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionPlan', subBuilder: MissionPlan.create)
    ..hasRequiredFields = false
  ;

  ProgressDataOrMission._() : super();
  factory ProgressDataOrMission({
    $core.bool? hasProgress,
    $core.double? progress_2,
    $core.bool? hasMission,
    MissionPlan? missionPlan,
  }) {
    final _result = create();
    if (hasProgress != null) {
      _result.hasProgress = hasProgress;
    }
    if (progress_2 != null) {
      _result.progress_2 = progress_2;
    }
    if (hasMission != null) {
      _result.hasMission = hasMission;
    }
    if (missionPlan != null) {
      _result.missionPlan = missionPlan;
    }
    return _result;
  }
  factory ProgressDataOrMission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProgressDataOrMission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProgressDataOrMission clone() => ProgressDataOrMission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProgressDataOrMission copyWith(void Function(ProgressDataOrMission) updates) => super.copyWith((message) => updates(message as ProgressDataOrMission)) as ProgressDataOrMission; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgressDataOrMission create() => ProgressDataOrMission._();
  ProgressDataOrMission createEmptyInstance() => create();
  static $pb.PbList<ProgressDataOrMission> createRepeated() => $pb.PbList<ProgressDataOrMission>();
  @$core.pragma('dart2js:noInline')
  static ProgressDataOrMission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgressDataOrMission>(create);
  static ProgressDataOrMission? _defaultInstance;

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
  $core.bool get hasMission => $_getBF(2);
  @$pb.TagNumber(3)
  set hasMission($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasMission() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasMission() => clearField(3);

  @$pb.TagNumber(4)
  MissionPlan get missionPlan => $_getN(3);
  @$pb.TagNumber(4)
  set missionPlan(MissionPlan v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMissionPlan() => $_has(3);
  @$pb.TagNumber(4)
  void clearMissionPlan() => clearField(4);
  @$pb.TagNumber(4)
  MissionPlan ensureMissionPlan() => $_ensure(3);
}

