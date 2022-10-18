///
//  Generated code. Do not modify.
//  source: ftp/ftp.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ftp.pbenum.dart';

export 'ftp.pbenum.dart';

class ResetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ResetRequest._() : super();
  factory ResetRequest() => create();
  factory ResetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetRequest clone() => ResetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetRequest copyWith(void Function(ResetRequest) updates) => super.copyWith((message) => updates(message as ResetRequest)) as ResetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetRequest create() => ResetRequest._();
  ResetRequest createEmptyInstance() => create();
  static $pb.PbList<ResetRequest> createRepeated() => $pb.PbList<ResetRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetRequest>(create);
  static ResetRequest? _defaultInstance;
}

class ResetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOM<FtpResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ftpResult', subBuilder: FtpResult.create)
    ..hasRequiredFields = false
  ;

  ResetResponse._() : super();
  factory ResetResponse({
    FtpResult? ftpResult,
  }) {
    final _result = create();
    if (ftpResult != null) {
      _result.ftpResult = ftpResult;
    }
    return _result;
  }
  factory ResetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetResponse clone() => ResetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetResponse copyWith(void Function(ResetResponse) updates) => super.copyWith((message) => updates(message as ResetResponse)) as ResetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetResponse create() => ResetResponse._();
  ResetResponse createEmptyInstance() => create();
  static $pb.PbList<ResetResponse> createRepeated() => $pb.PbList<ResetResponse>();
  @$core.pragma('dart2js:noInline')
  static ResetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetResponse>(create);
  static ResetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FtpResult get ftpResult => $_getN(0);
  @$pb.TagNumber(1)
  set ftpResult(FtpResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFtpResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearFtpResult() => clearField(1);
  @$pb.TagNumber(1)
  FtpResult ensureFtpResult() => $_ensure(0);
}

class SubscribeDownloadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeDownloadRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remoteFilePath')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localDir')
    ..hasRequiredFields = false
  ;

  SubscribeDownloadRequest._() : super();
  factory SubscribeDownloadRequest({
    $core.String? remoteFilePath,
    $core.String? localDir,
  }) {
    final _result = create();
    if (remoteFilePath != null) {
      _result.remoteFilePath = remoteFilePath;
    }
    if (localDir != null) {
      _result.localDir = localDir;
    }
    return _result;
  }
  factory SubscribeDownloadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeDownloadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeDownloadRequest clone() => SubscribeDownloadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeDownloadRequest copyWith(void Function(SubscribeDownloadRequest) updates) => super.copyWith((message) => updates(message as SubscribeDownloadRequest)) as SubscribeDownloadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeDownloadRequest create() => SubscribeDownloadRequest._();
  SubscribeDownloadRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeDownloadRequest> createRepeated() => $pb.PbList<SubscribeDownloadRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeDownloadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeDownloadRequest>(create);
  static SubscribeDownloadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get remoteFilePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set remoteFilePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemoteFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoteFilePath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get localDir => $_getSZ(1);
  @$pb.TagNumber(2)
  set localDir($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocalDir() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalDir() => clearField(2);
}

class DownloadResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DownloadResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOM<FtpResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ftpResult', subBuilder: FtpResult.create)
    ..aOM<ProgressData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progressData', subBuilder: ProgressData.create)
    ..hasRequiredFields = false
  ;

  DownloadResponse._() : super();
  factory DownloadResponse({
    FtpResult? ftpResult,
    ProgressData? progressData,
  }) {
    final _result = create();
    if (ftpResult != null) {
      _result.ftpResult = ftpResult;
    }
    if (progressData != null) {
      _result.progressData = progressData;
    }
    return _result;
  }
  factory DownloadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadResponse clone() => DownloadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadResponse copyWith(void Function(DownloadResponse) updates) => super.copyWith((message) => updates(message as DownloadResponse)) as DownloadResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DownloadResponse create() => DownloadResponse._();
  DownloadResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadResponse> createRepeated() => $pb.PbList<DownloadResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadResponse>(create);
  static DownloadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FtpResult get ftpResult => $_getN(0);
  @$pb.TagNumber(1)
  set ftpResult(FtpResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFtpResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearFtpResult() => clearField(1);
  @$pb.TagNumber(1)
  FtpResult ensureFtpResult() => $_ensure(0);

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

class SubscribeUploadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeUploadRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localFilePath')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remoteDir')
    ..hasRequiredFields = false
  ;

  SubscribeUploadRequest._() : super();
  factory SubscribeUploadRequest({
    $core.String? localFilePath,
    $core.String? remoteDir,
  }) {
    final _result = create();
    if (localFilePath != null) {
      _result.localFilePath = localFilePath;
    }
    if (remoteDir != null) {
      _result.remoteDir = remoteDir;
    }
    return _result;
  }
  factory SubscribeUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeUploadRequest clone() => SubscribeUploadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeUploadRequest copyWith(void Function(SubscribeUploadRequest) updates) => super.copyWith((message) => updates(message as SubscribeUploadRequest)) as SubscribeUploadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeUploadRequest create() => SubscribeUploadRequest._();
  SubscribeUploadRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeUploadRequest> createRepeated() => $pb.PbList<SubscribeUploadRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeUploadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeUploadRequest>(create);
  static SubscribeUploadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get localFilePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set localFilePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalFilePath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get remoteDir => $_getSZ(1);
  @$pb.TagNumber(2)
  set remoteDir($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemoteDir() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoteDir() => clearField(2);
}

class UploadResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOM<FtpResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ftpResult', subBuilder: FtpResult.create)
    ..aOM<ProgressData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progressData', subBuilder: ProgressData.create)
    ..hasRequiredFields = false
  ;

  UploadResponse._() : super();
  factory UploadResponse({
    FtpResult? ftpResult,
    ProgressData? progressData,
  }) {
    final _result = create();
    if (ftpResult != null) {
      _result.ftpResult = ftpResult;
    }
    if (progressData != null) {
      _result.progressData = progressData;
    }
    return _result;
  }
  factory UploadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadResponse clone() => UploadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadResponse copyWith(void Function(UploadResponse) updates) => super.copyWith((message) => updates(message as UploadResponse)) as UploadResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadResponse create() => UploadResponse._();
  UploadResponse createEmptyInstance() => create();
  static $pb.PbList<UploadResponse> createRepeated() => $pb.PbList<UploadResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadResponse>(create);
  static UploadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FtpResult get ftpResult => $_getN(0);
  @$pb.TagNumber(1)
  set ftpResult(FtpResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFtpResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearFtpResult() => clearField(1);
  @$pb.TagNumber(1)
  FtpResult ensureFtpResult() => $_ensure(0);

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

class ListDirectoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDirectoryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remoteDir')
    ..hasRequiredFields = false
  ;

  ListDirectoryRequest._() : super();
  factory ListDirectoryRequest({
    $core.String? remoteDir,
  }) {
    final _result = create();
    if (remoteDir != null) {
      _result.remoteDir = remoteDir;
    }
    return _result;
  }
  factory ListDirectoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDirectoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDirectoryRequest clone() => ListDirectoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDirectoryRequest copyWith(void Function(ListDirectoryRequest) updates) => super.copyWith((message) => updates(message as ListDirectoryRequest)) as ListDirectoryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDirectoryRequest create() => ListDirectoryRequest._();
  ListDirectoryRequest createEmptyInstance() => create();
  static $pb.PbList<ListDirectoryRequest> createRepeated() => $pb.PbList<ListDirectoryRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDirectoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDirectoryRequest>(create);
  static ListDirectoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get remoteDir => $_getSZ(0);
  @$pb.TagNumber(1)
  set remoteDir($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemoteDir() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoteDir() => clearField(1);
}

class ListDirectoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDirectoryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOM<FtpResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ftpResult', subBuilder: FtpResult.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paths')
    ..hasRequiredFields = false
  ;

  ListDirectoryResponse._() : super();
  factory ListDirectoryResponse({
    FtpResult? ftpResult,
    $core.Iterable<$core.String>? paths,
  }) {
    final _result = create();
    if (ftpResult != null) {
      _result.ftpResult = ftpResult;
    }
    if (paths != null) {
      _result.paths.addAll(paths);
    }
    return _result;
  }
  factory ListDirectoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDirectoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDirectoryResponse clone() => ListDirectoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDirectoryResponse copyWith(void Function(ListDirectoryResponse) updates) => super.copyWith((message) => updates(message as ListDirectoryResponse)) as ListDirectoryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDirectoryResponse create() => ListDirectoryResponse._();
  ListDirectoryResponse createEmptyInstance() => create();
  static $pb.PbList<ListDirectoryResponse> createRepeated() => $pb.PbList<ListDirectoryResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDirectoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDirectoryResponse>(create);
  static ListDirectoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FtpResult get ftpResult => $_getN(0);
  @$pb.TagNumber(1)
  set ftpResult(FtpResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFtpResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearFtpResult() => clearField(1);
  @$pb.TagNumber(1)
  FtpResult ensureFtpResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get paths => $_getList(1);
}

class CreateDirectoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateDirectoryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remoteDir')
    ..hasRequiredFields = false
  ;

  CreateDirectoryRequest._() : super();
  factory CreateDirectoryRequest({
    $core.String? remoteDir,
  }) {
    final _result = create();
    if (remoteDir != null) {
      _result.remoteDir = remoteDir;
    }
    return _result;
  }
  factory CreateDirectoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDirectoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDirectoryRequest clone() => CreateDirectoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDirectoryRequest copyWith(void Function(CreateDirectoryRequest) updates) => super.copyWith((message) => updates(message as CreateDirectoryRequest)) as CreateDirectoryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDirectoryRequest create() => CreateDirectoryRequest._();
  CreateDirectoryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDirectoryRequest> createRepeated() => $pb.PbList<CreateDirectoryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDirectoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDirectoryRequest>(create);
  static CreateDirectoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get remoteDir => $_getSZ(0);
  @$pb.TagNumber(1)
  set remoteDir($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemoteDir() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoteDir() => clearField(1);
}

class CreateDirectoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateDirectoryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOM<FtpResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ftpResult', subBuilder: FtpResult.create)
    ..hasRequiredFields = false
  ;

  CreateDirectoryResponse._() : super();
  factory CreateDirectoryResponse({
    FtpResult? ftpResult,
  }) {
    final _result = create();
    if (ftpResult != null) {
      _result.ftpResult = ftpResult;
    }
    return _result;
  }
  factory CreateDirectoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDirectoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDirectoryResponse clone() => CreateDirectoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDirectoryResponse copyWith(void Function(CreateDirectoryResponse) updates) => super.copyWith((message) => updates(message as CreateDirectoryResponse)) as CreateDirectoryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDirectoryResponse create() => CreateDirectoryResponse._();
  CreateDirectoryResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDirectoryResponse> createRepeated() => $pb.PbList<CreateDirectoryResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDirectoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDirectoryResponse>(create);
  static CreateDirectoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FtpResult get ftpResult => $_getN(0);
  @$pb.TagNumber(1)
  set ftpResult(FtpResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFtpResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearFtpResult() => clearField(1);
  @$pb.TagNumber(1)
  FtpResult ensureFtpResult() => $_ensure(0);
}

class RemoveDirectoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveDirectoryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remoteDir')
    ..hasRequiredFields = false
  ;

  RemoveDirectoryRequest._() : super();
  factory RemoveDirectoryRequest({
    $core.String? remoteDir,
  }) {
    final _result = create();
    if (remoteDir != null) {
      _result.remoteDir = remoteDir;
    }
    return _result;
  }
  factory RemoveDirectoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveDirectoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveDirectoryRequest clone() => RemoveDirectoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveDirectoryRequest copyWith(void Function(RemoveDirectoryRequest) updates) => super.copyWith((message) => updates(message as RemoveDirectoryRequest)) as RemoveDirectoryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveDirectoryRequest create() => RemoveDirectoryRequest._();
  RemoveDirectoryRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveDirectoryRequest> createRepeated() => $pb.PbList<RemoveDirectoryRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveDirectoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveDirectoryRequest>(create);
  static RemoveDirectoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get remoteDir => $_getSZ(0);
  @$pb.TagNumber(1)
  set remoteDir($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemoteDir() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoteDir() => clearField(1);
}

class RemoveDirectoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveDirectoryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOM<FtpResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ftpResult', subBuilder: FtpResult.create)
    ..hasRequiredFields = false
  ;

  RemoveDirectoryResponse._() : super();
  factory RemoveDirectoryResponse({
    FtpResult? ftpResult,
  }) {
    final _result = create();
    if (ftpResult != null) {
      _result.ftpResult = ftpResult;
    }
    return _result;
  }
  factory RemoveDirectoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveDirectoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveDirectoryResponse clone() => RemoveDirectoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveDirectoryResponse copyWith(void Function(RemoveDirectoryResponse) updates) => super.copyWith((message) => updates(message as RemoveDirectoryResponse)) as RemoveDirectoryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveDirectoryResponse create() => RemoveDirectoryResponse._();
  RemoveDirectoryResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveDirectoryResponse> createRepeated() => $pb.PbList<RemoveDirectoryResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveDirectoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveDirectoryResponse>(create);
  static RemoveDirectoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FtpResult get ftpResult => $_getN(0);
  @$pb.TagNumber(1)
  set ftpResult(FtpResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFtpResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearFtpResult() => clearField(1);
  @$pb.TagNumber(1)
  FtpResult ensureFtpResult() => $_ensure(0);
}

class RemoveFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveFileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remoteFilePath')
    ..hasRequiredFields = false
  ;

  RemoveFileRequest._() : super();
  factory RemoveFileRequest({
    $core.String? remoteFilePath,
  }) {
    final _result = create();
    if (remoteFilePath != null) {
      _result.remoteFilePath = remoteFilePath;
    }
    return _result;
  }
  factory RemoveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveFileRequest clone() => RemoveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveFileRequest copyWith(void Function(RemoveFileRequest) updates) => super.copyWith((message) => updates(message as RemoveFileRequest)) as RemoveFileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveFileRequest create() => RemoveFileRequest._();
  RemoveFileRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveFileRequest> createRepeated() => $pb.PbList<RemoveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveFileRequest>(create);
  static RemoveFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get remoteFilePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set remoteFilePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemoteFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoteFilePath() => clearField(1);
}

class RemoveFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveFileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOM<FtpResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ftpResult', subBuilder: FtpResult.create)
    ..hasRequiredFields = false
  ;

  RemoveFileResponse._() : super();
  factory RemoveFileResponse({
    FtpResult? ftpResult,
  }) {
    final _result = create();
    if (ftpResult != null) {
      _result.ftpResult = ftpResult;
    }
    return _result;
  }
  factory RemoveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveFileResponse clone() => RemoveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveFileResponse copyWith(void Function(RemoveFileResponse) updates) => super.copyWith((message) => updates(message as RemoveFileResponse)) as RemoveFileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveFileResponse create() => RemoveFileResponse._();
  RemoveFileResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveFileResponse> createRepeated() => $pb.PbList<RemoveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveFileResponse>(create);
  static RemoveFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FtpResult get ftpResult => $_getN(0);
  @$pb.TagNumber(1)
  set ftpResult(FtpResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFtpResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearFtpResult() => clearField(1);
  @$pb.TagNumber(1)
  FtpResult ensureFtpResult() => $_ensure(0);
}

class RenameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RenameRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remoteFromPath')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remoteToPath')
    ..hasRequiredFields = false
  ;

  RenameRequest._() : super();
  factory RenameRequest({
    $core.String? remoteFromPath,
    $core.String? remoteToPath,
  }) {
    final _result = create();
    if (remoteFromPath != null) {
      _result.remoteFromPath = remoteFromPath;
    }
    if (remoteToPath != null) {
      _result.remoteToPath = remoteToPath;
    }
    return _result;
  }
  factory RenameRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameRequest clone() => RenameRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameRequest copyWith(void Function(RenameRequest) updates) => super.copyWith((message) => updates(message as RenameRequest)) as RenameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RenameRequest create() => RenameRequest._();
  RenameRequest createEmptyInstance() => create();
  static $pb.PbList<RenameRequest> createRepeated() => $pb.PbList<RenameRequest>();
  @$core.pragma('dart2js:noInline')
  static RenameRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameRequest>(create);
  static RenameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get remoteFromPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set remoteFromPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemoteFromPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoteFromPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get remoteToPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set remoteToPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemoteToPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoteToPath() => clearField(2);
}

class RenameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RenameResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOM<FtpResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ftpResult', subBuilder: FtpResult.create)
    ..hasRequiredFields = false
  ;

  RenameResponse._() : super();
  factory RenameResponse({
    FtpResult? ftpResult,
  }) {
    final _result = create();
    if (ftpResult != null) {
      _result.ftpResult = ftpResult;
    }
    return _result;
  }
  factory RenameResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameResponse clone() => RenameResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameResponse copyWith(void Function(RenameResponse) updates) => super.copyWith((message) => updates(message as RenameResponse)) as RenameResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RenameResponse create() => RenameResponse._();
  RenameResponse createEmptyInstance() => create();
  static $pb.PbList<RenameResponse> createRepeated() => $pb.PbList<RenameResponse>();
  @$core.pragma('dart2js:noInline')
  static RenameResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameResponse>(create);
  static RenameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FtpResult get ftpResult => $_getN(0);
  @$pb.TagNumber(1)
  set ftpResult(FtpResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFtpResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearFtpResult() => clearField(1);
  @$pb.TagNumber(1)
  FtpResult ensureFtpResult() => $_ensure(0);
}

class AreFilesIdenticalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AreFilesIdenticalRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localFilePath')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remoteFilePath')
    ..hasRequiredFields = false
  ;

  AreFilesIdenticalRequest._() : super();
  factory AreFilesIdenticalRequest({
    $core.String? localFilePath,
    $core.String? remoteFilePath,
  }) {
    final _result = create();
    if (localFilePath != null) {
      _result.localFilePath = localFilePath;
    }
    if (remoteFilePath != null) {
      _result.remoteFilePath = remoteFilePath;
    }
    return _result;
  }
  factory AreFilesIdenticalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreFilesIdenticalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreFilesIdenticalRequest clone() => AreFilesIdenticalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreFilesIdenticalRequest copyWith(void Function(AreFilesIdenticalRequest) updates) => super.copyWith((message) => updates(message as AreFilesIdenticalRequest)) as AreFilesIdenticalRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AreFilesIdenticalRequest create() => AreFilesIdenticalRequest._();
  AreFilesIdenticalRequest createEmptyInstance() => create();
  static $pb.PbList<AreFilesIdenticalRequest> createRepeated() => $pb.PbList<AreFilesIdenticalRequest>();
  @$core.pragma('dart2js:noInline')
  static AreFilesIdenticalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreFilesIdenticalRequest>(create);
  static AreFilesIdenticalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get localFilePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set localFilePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalFilePath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get remoteFilePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set remoteFilePath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemoteFilePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoteFilePath() => clearField(2);
}

class AreFilesIdenticalResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AreFilesIdenticalResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOM<FtpResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ftpResult', subBuilder: FtpResult.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'areIdentical')
    ..hasRequiredFields = false
  ;

  AreFilesIdenticalResponse._() : super();
  factory AreFilesIdenticalResponse({
    FtpResult? ftpResult,
    $core.bool? areIdentical,
  }) {
    final _result = create();
    if (ftpResult != null) {
      _result.ftpResult = ftpResult;
    }
    if (areIdentical != null) {
      _result.areIdentical = areIdentical;
    }
    return _result;
  }
  factory AreFilesIdenticalResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreFilesIdenticalResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreFilesIdenticalResponse clone() => AreFilesIdenticalResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreFilesIdenticalResponse copyWith(void Function(AreFilesIdenticalResponse) updates) => super.copyWith((message) => updates(message as AreFilesIdenticalResponse)) as AreFilesIdenticalResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AreFilesIdenticalResponse create() => AreFilesIdenticalResponse._();
  AreFilesIdenticalResponse createEmptyInstance() => create();
  static $pb.PbList<AreFilesIdenticalResponse> createRepeated() => $pb.PbList<AreFilesIdenticalResponse>();
  @$core.pragma('dart2js:noInline')
  static AreFilesIdenticalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreFilesIdenticalResponse>(create);
  static AreFilesIdenticalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FtpResult get ftpResult => $_getN(0);
  @$pb.TagNumber(1)
  set ftpResult(FtpResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFtpResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearFtpResult() => clearField(1);
  @$pb.TagNumber(1)
  FtpResult ensureFtpResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get areIdentical => $_getBF(1);
  @$pb.TagNumber(2)
  set areIdentical($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAreIdentical() => $_has(1);
  @$pb.TagNumber(2)
  void clearAreIdentical() => clearField(2);
}

class SetRootDirectoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRootDirectoryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rootDir')
    ..hasRequiredFields = false
  ;

  SetRootDirectoryRequest._() : super();
  factory SetRootDirectoryRequest({
    $core.String? rootDir,
  }) {
    final _result = create();
    if (rootDir != null) {
      _result.rootDir = rootDir;
    }
    return _result;
  }
  factory SetRootDirectoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRootDirectoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRootDirectoryRequest clone() => SetRootDirectoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRootDirectoryRequest copyWith(void Function(SetRootDirectoryRequest) updates) => super.copyWith((message) => updates(message as SetRootDirectoryRequest)) as SetRootDirectoryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRootDirectoryRequest create() => SetRootDirectoryRequest._();
  SetRootDirectoryRequest createEmptyInstance() => create();
  static $pb.PbList<SetRootDirectoryRequest> createRepeated() => $pb.PbList<SetRootDirectoryRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRootDirectoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRootDirectoryRequest>(create);
  static SetRootDirectoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rootDir => $_getSZ(0);
  @$pb.TagNumber(1)
  set rootDir($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRootDir() => $_has(0);
  @$pb.TagNumber(1)
  void clearRootDir() => clearField(1);
}

class SetRootDirectoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRootDirectoryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOM<FtpResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ftpResult', subBuilder: FtpResult.create)
    ..hasRequiredFields = false
  ;

  SetRootDirectoryResponse._() : super();
  factory SetRootDirectoryResponse({
    FtpResult? ftpResult,
  }) {
    final _result = create();
    if (ftpResult != null) {
      _result.ftpResult = ftpResult;
    }
    return _result;
  }
  factory SetRootDirectoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRootDirectoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRootDirectoryResponse clone() => SetRootDirectoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRootDirectoryResponse copyWith(void Function(SetRootDirectoryResponse) updates) => super.copyWith((message) => updates(message as SetRootDirectoryResponse)) as SetRootDirectoryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRootDirectoryResponse create() => SetRootDirectoryResponse._();
  SetRootDirectoryResponse createEmptyInstance() => create();
  static $pb.PbList<SetRootDirectoryResponse> createRepeated() => $pb.PbList<SetRootDirectoryResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRootDirectoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRootDirectoryResponse>(create);
  static SetRootDirectoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FtpResult get ftpResult => $_getN(0);
  @$pb.TagNumber(1)
  set ftpResult(FtpResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFtpResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearFtpResult() => clearField(1);
  @$pb.TagNumber(1)
  FtpResult ensureFtpResult() => $_ensure(0);
}

class SetTargetCompidRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetTargetCompidRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compid', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SetTargetCompidRequest._() : super();
  factory SetTargetCompidRequest({
    $core.int? compid,
  }) {
    final _result = create();
    if (compid != null) {
      _result.compid = compid;
    }
    return _result;
  }
  factory SetTargetCompidRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTargetCompidRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTargetCompidRequest clone() => SetTargetCompidRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTargetCompidRequest copyWith(void Function(SetTargetCompidRequest) updates) => super.copyWith((message) => updates(message as SetTargetCompidRequest)) as SetTargetCompidRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetTargetCompidRequest create() => SetTargetCompidRequest._();
  SetTargetCompidRequest createEmptyInstance() => create();
  static $pb.PbList<SetTargetCompidRequest> createRepeated() => $pb.PbList<SetTargetCompidRequest>();
  @$core.pragma('dart2js:noInline')
  static SetTargetCompidRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTargetCompidRequest>(create);
  static SetTargetCompidRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get compid => $_getIZ(0);
  @$pb.TagNumber(1)
  set compid($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompid() => clearField(1);
}

class SetTargetCompidResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetTargetCompidResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..aOM<FtpResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ftpResult', subBuilder: FtpResult.create)
    ..hasRequiredFields = false
  ;

  SetTargetCompidResponse._() : super();
  factory SetTargetCompidResponse({
    FtpResult? ftpResult,
  }) {
    final _result = create();
    if (ftpResult != null) {
      _result.ftpResult = ftpResult;
    }
    return _result;
  }
  factory SetTargetCompidResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTargetCompidResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTargetCompidResponse clone() => SetTargetCompidResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTargetCompidResponse copyWith(void Function(SetTargetCompidResponse) updates) => super.copyWith((message) => updates(message as SetTargetCompidResponse)) as SetTargetCompidResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetTargetCompidResponse create() => SetTargetCompidResponse._();
  SetTargetCompidResponse createEmptyInstance() => create();
  static $pb.PbList<SetTargetCompidResponse> createRepeated() => $pb.PbList<SetTargetCompidResponse>();
  @$core.pragma('dart2js:noInline')
  static SetTargetCompidResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTargetCompidResponse>(create);
  static SetTargetCompidResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FtpResult get ftpResult => $_getN(0);
  @$pb.TagNumber(1)
  set ftpResult(FtpResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFtpResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearFtpResult() => clearField(1);
  @$pb.TagNumber(1)
  FtpResult ensureFtpResult() => $_ensure(0);
}

class GetOurCompidRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOurCompidRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetOurCompidRequest._() : super();
  factory GetOurCompidRequest() => create();
  factory GetOurCompidRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOurCompidRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOurCompidRequest clone() => GetOurCompidRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOurCompidRequest copyWith(void Function(GetOurCompidRequest) updates) => super.copyWith((message) => updates(message as GetOurCompidRequest)) as GetOurCompidRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOurCompidRequest create() => GetOurCompidRequest._();
  GetOurCompidRequest createEmptyInstance() => create();
  static $pb.PbList<GetOurCompidRequest> createRepeated() => $pb.PbList<GetOurCompidRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOurCompidRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOurCompidRequest>(create);
  static GetOurCompidRequest? _defaultInstance;
}

class GetOurCompidResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOurCompidResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compid', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetOurCompidResponse._() : super();
  factory GetOurCompidResponse({
    $core.int? compid,
  }) {
    final _result = create();
    if (compid != null) {
      _result.compid = compid;
    }
    return _result;
  }
  factory GetOurCompidResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOurCompidResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOurCompidResponse clone() => GetOurCompidResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOurCompidResponse copyWith(void Function(GetOurCompidResponse) updates) => super.copyWith((message) => updates(message as GetOurCompidResponse)) as GetOurCompidResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOurCompidResponse create() => GetOurCompidResponse._();
  GetOurCompidResponse createEmptyInstance() => create();
  static $pb.PbList<GetOurCompidResponse> createRepeated() => $pb.PbList<GetOurCompidResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOurCompidResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOurCompidResponse>(create);
  static GetOurCompidResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get compid => $_getIZ(0);
  @$pb.TagNumber(1)
  set compid($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompid() => clearField(1);
}

class ProgressData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgressData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bytesTransferred', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalBytes', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ProgressData._() : super();
  factory ProgressData({
    $core.int? bytesTransferred,
    $core.int? totalBytes,
  }) {
    final _result = create();
    if (bytesTransferred != null) {
      _result.bytesTransferred = bytesTransferred;
    }
    if (totalBytes != null) {
      _result.totalBytes = totalBytes;
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
  $core.int get bytesTransferred => $_getIZ(0);
  @$pb.TagNumber(1)
  set bytesTransferred($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBytesTransferred() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytesTransferred() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get totalBytes => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalBytes($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalBytes() => clearField(2);
}

class FtpResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FtpResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.ftp'), createEmptyInstance: create)
    ..e<FtpResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: FtpResult_Result.RESULT_UNKNOWN, valueOf: FtpResult_Result.valueOf, enumValues: FtpResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  FtpResult._() : super();
  factory FtpResult({
    FtpResult_Result? result,
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
  factory FtpResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FtpResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FtpResult clone() => FtpResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FtpResult copyWith(void Function(FtpResult) updates) => super.copyWith((message) => updates(message as FtpResult)) as FtpResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FtpResult create() => FtpResult._();
  FtpResult createEmptyInstance() => create();
  static $pb.PbList<FtpResult> createRepeated() => $pb.PbList<FtpResult>();
  @$core.pragma('dart2js:noInline')
  static FtpResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FtpResult>(create);
  static FtpResult? _defaultInstance;

  @$pb.TagNumber(1)
  FtpResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(FtpResult_Result v) { setField(1, v); }
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

