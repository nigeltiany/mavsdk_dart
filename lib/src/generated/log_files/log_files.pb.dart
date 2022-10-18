///
//  Generated code. Do not modify.
//  source: log_files/log_files.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'log_files.pbenum.dart';

export 'log_files.pbenum.dart';

class GetEntriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEntriesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.log_files'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetEntriesRequest._() : super();
  factory GetEntriesRequest() => create();
  factory GetEntriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEntriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEntriesRequest clone() => GetEntriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEntriesRequest copyWith(void Function(GetEntriesRequest) updates) => super.copyWith((message) => updates(message as GetEntriesRequest)) as GetEntriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEntriesRequest create() => GetEntriesRequest._();
  GetEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntriesRequest> createRepeated() => $pb.PbList<GetEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEntriesRequest>(create);
  static GetEntriesRequest? _defaultInstance;
}

class GetEntriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEntriesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.log_files'), createEmptyInstance: create)
    ..aOM<LogFilesResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logFilesResult', subBuilder: LogFilesResult.create)
    ..pc<Entry>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: Entry.create)
    ..hasRequiredFields = false
  ;

  GetEntriesResponse._() : super();
  factory GetEntriesResponse({
    LogFilesResult? logFilesResult,
    $core.Iterable<Entry>? entries,
  }) {
    final _result = create();
    if (logFilesResult != null) {
      _result.logFilesResult = logFilesResult;
    }
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    return _result;
  }
  factory GetEntriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEntriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEntriesResponse clone() => GetEntriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEntriesResponse copyWith(void Function(GetEntriesResponse) updates) => super.copyWith((message) => updates(message as GetEntriesResponse)) as GetEntriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEntriesResponse create() => GetEntriesResponse._();
  GetEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<GetEntriesResponse> createRepeated() => $pb.PbList<GetEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEntriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEntriesResponse>(create);
  static GetEntriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LogFilesResult get logFilesResult => $_getN(0);
  @$pb.TagNumber(1)
  set logFilesResult(LogFilesResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogFilesResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogFilesResult() => clearField(1);
  @$pb.TagNumber(1)
  LogFilesResult ensureLogFilesResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Entry> get entries => $_getList(1);
}

class SubscribeDownloadLogFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeDownloadLogFileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.log_files'), createEmptyInstance: create)
    ..aOM<Entry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', subBuilder: Entry.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..hasRequiredFields = false
  ;

  SubscribeDownloadLogFileRequest._() : super();
  factory SubscribeDownloadLogFileRequest({
    Entry? entry,
    $core.String? path,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry = entry;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory SubscribeDownloadLogFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeDownloadLogFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeDownloadLogFileRequest clone() => SubscribeDownloadLogFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeDownloadLogFileRequest copyWith(void Function(SubscribeDownloadLogFileRequest) updates) => super.copyWith((message) => updates(message as SubscribeDownloadLogFileRequest)) as SubscribeDownloadLogFileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeDownloadLogFileRequest create() => SubscribeDownloadLogFileRequest._();
  SubscribeDownloadLogFileRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeDownloadLogFileRequest> createRepeated() => $pb.PbList<SubscribeDownloadLogFileRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeDownloadLogFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeDownloadLogFileRequest>(create);
  static SubscribeDownloadLogFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Entry get entry => $_getN(0);
  @$pb.TagNumber(1)
  set entry(Entry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntry() => clearField(1);
  @$pb.TagNumber(1)
  Entry ensureEntry() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

class DownloadLogFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DownloadLogFileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.log_files'), createEmptyInstance: create)
    ..aOM<LogFilesResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logFilesResult', subBuilder: LogFilesResult.create)
    ..aOM<ProgressData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progress', subBuilder: ProgressData.create)
    ..hasRequiredFields = false
  ;

  DownloadLogFileResponse._() : super();
  factory DownloadLogFileResponse({
    LogFilesResult? logFilesResult,
    ProgressData? progress,
  }) {
    final _result = create();
    if (logFilesResult != null) {
      _result.logFilesResult = logFilesResult;
    }
    if (progress != null) {
      _result.progress = progress;
    }
    return _result;
  }
  factory DownloadLogFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadLogFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadLogFileResponse clone() => DownloadLogFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadLogFileResponse copyWith(void Function(DownloadLogFileResponse) updates) => super.copyWith((message) => updates(message as DownloadLogFileResponse)) as DownloadLogFileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DownloadLogFileResponse create() => DownloadLogFileResponse._();
  DownloadLogFileResponse createEmptyInstance() => create();
  static $pb.PbList<DownloadLogFileResponse> createRepeated() => $pb.PbList<DownloadLogFileResponse>();
  @$core.pragma('dart2js:noInline')
  static DownloadLogFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadLogFileResponse>(create);
  static DownloadLogFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LogFilesResult get logFilesResult => $_getN(0);
  @$pb.TagNumber(1)
  set logFilesResult(LogFilesResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogFilesResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogFilesResult() => clearField(1);
  @$pb.TagNumber(1)
  LogFilesResult ensureLogFilesResult() => $_ensure(0);

  @$pb.TagNumber(2)
  ProgressData get progress => $_getN(1);
  @$pb.TagNumber(2)
  set progress(ProgressData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => clearField(2);
  @$pb.TagNumber(2)
  ProgressData ensureProgress() => $_ensure(1);
}

class DownloadLogFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DownloadLogFileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.log_files'), createEmptyInstance: create)
    ..aOM<Entry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entry', subBuilder: Entry.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..hasRequiredFields = false
  ;

  DownloadLogFileRequest._() : super();
  factory DownloadLogFileRequest({
    Entry? entry,
    $core.String? path,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry = entry;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory DownloadLogFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadLogFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadLogFileRequest clone() => DownloadLogFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadLogFileRequest copyWith(void Function(DownloadLogFileRequest) updates) => super.copyWith((message) => updates(message as DownloadLogFileRequest)) as DownloadLogFileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DownloadLogFileRequest create() => DownloadLogFileRequest._();
  DownloadLogFileRequest createEmptyInstance() => create();
  static $pb.PbList<DownloadLogFileRequest> createRepeated() => $pb.PbList<DownloadLogFileRequest>();
  @$core.pragma('dart2js:noInline')
  static DownloadLogFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadLogFileRequest>(create);
  static DownloadLogFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Entry get entry => $_getN(0);
  @$pb.TagNumber(1)
  set entry(Entry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntry() => clearField(1);
  @$pb.TagNumber(1)
  Entry ensureEntry() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

class EraseAllLogFilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EraseAllLogFilesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.log_files'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EraseAllLogFilesRequest._() : super();
  factory EraseAllLogFilesRequest() => create();
  factory EraseAllLogFilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EraseAllLogFilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EraseAllLogFilesRequest clone() => EraseAllLogFilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EraseAllLogFilesRequest copyWith(void Function(EraseAllLogFilesRequest) updates) => super.copyWith((message) => updates(message as EraseAllLogFilesRequest)) as EraseAllLogFilesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EraseAllLogFilesRequest create() => EraseAllLogFilesRequest._();
  EraseAllLogFilesRequest createEmptyInstance() => create();
  static $pb.PbList<EraseAllLogFilesRequest> createRepeated() => $pb.PbList<EraseAllLogFilesRequest>();
  @$core.pragma('dart2js:noInline')
  static EraseAllLogFilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EraseAllLogFilesRequest>(create);
  static EraseAllLogFilesRequest? _defaultInstance;
}

class EraseAllLogFilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EraseAllLogFilesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.log_files'), createEmptyInstance: create)
    ..aOM<LogFilesResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logFilesResult', subBuilder: LogFilesResult.create)
    ..hasRequiredFields = false
  ;

  EraseAllLogFilesResponse._() : super();
  factory EraseAllLogFilesResponse({
    LogFilesResult? logFilesResult,
  }) {
    final _result = create();
    if (logFilesResult != null) {
      _result.logFilesResult = logFilesResult;
    }
    return _result;
  }
  factory EraseAllLogFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EraseAllLogFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EraseAllLogFilesResponse clone() => EraseAllLogFilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EraseAllLogFilesResponse copyWith(void Function(EraseAllLogFilesResponse) updates) => super.copyWith((message) => updates(message as EraseAllLogFilesResponse)) as EraseAllLogFilesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EraseAllLogFilesResponse create() => EraseAllLogFilesResponse._();
  EraseAllLogFilesResponse createEmptyInstance() => create();
  static $pb.PbList<EraseAllLogFilesResponse> createRepeated() => $pb.PbList<EraseAllLogFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static EraseAllLogFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EraseAllLogFilesResponse>(create);
  static EraseAllLogFilesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LogFilesResult get logFilesResult => $_getN(0);
  @$pb.TagNumber(1)
  set logFilesResult(LogFilesResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogFilesResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogFilesResult() => clearField(1);
  @$pb.TagNumber(1)
  LogFilesResult ensureLogFilesResult() => $_ensure(0);
}

class ProgressData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProgressData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.log_files'), createEmptyInstance: create)
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

class Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Entry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.log_files'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sizeBytes', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Entry._() : super();
  factory Entry({
    $core.int? id,
    $core.String? date,
    $core.int? sizeBytes,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (date != null) {
      _result.date = date;
    }
    if (sizeBytes != null) {
      _result.sizeBytes = sizeBytes;
    }
    return _result;
  }
  factory Entry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entry clone() => Entry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entry copyWith(void Function(Entry) updates) => super.copyWith((message) => updates(message as Entry)) as Entry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Entry create() => Entry._();
  Entry createEmptyInstance() => create();
  static $pb.PbList<Entry> createRepeated() => $pb.PbList<Entry>();
  @$core.pragma('dart2js:noInline')
  static Entry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entry>(create);
  static Entry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get date => $_getSZ(1);
  @$pb.TagNumber(2)
  set date($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sizeBytes => $_getIZ(2);
  @$pb.TagNumber(3)
  set sizeBytes($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeBytes() => clearField(3);
}

class LogFilesResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogFilesResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.log_files'), createEmptyInstance: create)
    ..e<LogFilesResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: LogFilesResult_Result.RESULT_UNKNOWN, valueOf: LogFilesResult_Result.valueOf, enumValues: LogFilesResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  LogFilesResult._() : super();
  factory LogFilesResult({
    LogFilesResult_Result? result,
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
  factory LogFilesResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogFilesResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogFilesResult clone() => LogFilesResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogFilesResult copyWith(void Function(LogFilesResult) updates) => super.copyWith((message) => updates(message as LogFilesResult)) as LogFilesResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogFilesResult create() => LogFilesResult._();
  LogFilesResult createEmptyInstance() => create();
  static $pb.PbList<LogFilesResult> createRepeated() => $pb.PbList<LogFilesResult>();
  @$core.pragma('dart2js:noInline')
  static LogFilesResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogFilesResult>(create);
  static LogFilesResult? _defaultInstance;

  @$pb.TagNumber(1)
  LogFilesResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(LogFilesResult_Result v) { setField(1, v); }
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

