///
//  Generated code. Do not modify.
//  source: tune/tune.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'tune.pbenum.dart';

export 'tune.pbenum.dart';

class PlayTuneRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlayTuneRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tune'), createEmptyInstance: create)
    ..aOM<TuneDescription>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tuneDescription', subBuilder: TuneDescription.create)
    ..hasRequiredFields = false
  ;

  PlayTuneRequest._() : super();
  factory PlayTuneRequest({
    TuneDescription? tuneDescription,
  }) {
    final _result = create();
    if (tuneDescription != null) {
      _result.tuneDescription = tuneDescription;
    }
    return _result;
  }
  factory PlayTuneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayTuneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayTuneRequest clone() => PlayTuneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayTuneRequest copyWith(void Function(PlayTuneRequest) updates) => super.copyWith((message) => updates(message as PlayTuneRequest)) as PlayTuneRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlayTuneRequest create() => PlayTuneRequest._();
  PlayTuneRequest createEmptyInstance() => create();
  static $pb.PbList<PlayTuneRequest> createRepeated() => $pb.PbList<PlayTuneRequest>();
  @$core.pragma('dart2js:noInline')
  static PlayTuneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayTuneRequest>(create);
  static PlayTuneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TuneDescription get tuneDescription => $_getN(0);
  @$pb.TagNumber(1)
  set tuneDescription(TuneDescription v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTuneDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearTuneDescription() => clearField(1);
  @$pb.TagNumber(1)
  TuneDescription ensureTuneDescription() => $_ensure(0);
}

class PlayTuneResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlayTuneResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tune'), createEmptyInstance: create)
    ..aOM<TuneResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tuneResult', subBuilder: TuneResult.create)
    ..hasRequiredFields = false
  ;

  PlayTuneResponse._() : super();
  factory PlayTuneResponse({
    TuneResult? tuneResult,
  }) {
    final _result = create();
    if (tuneResult != null) {
      _result.tuneResult = tuneResult;
    }
    return _result;
  }
  factory PlayTuneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayTuneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayTuneResponse clone() => PlayTuneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayTuneResponse copyWith(void Function(PlayTuneResponse) updates) => super.copyWith((message) => updates(message as PlayTuneResponse)) as PlayTuneResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlayTuneResponse create() => PlayTuneResponse._();
  PlayTuneResponse createEmptyInstance() => create();
  static $pb.PbList<PlayTuneResponse> createRepeated() => $pb.PbList<PlayTuneResponse>();
  @$core.pragma('dart2js:noInline')
  static PlayTuneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayTuneResponse>(create);
  static PlayTuneResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TuneResult get tuneResult => $_getN(0);
  @$pb.TagNumber(1)
  set tuneResult(TuneResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTuneResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTuneResult() => clearField(1);
  @$pb.TagNumber(1)
  TuneResult ensureTuneResult() => $_ensure(0);
}

class TuneDescription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TuneDescription', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tune'), createEmptyInstance: create)
    ..pc<SongElement>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'songElements', $pb.PbFieldType.PE, valueOf: SongElement.valueOf, enumValues: SongElement.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tempo', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TuneDescription._() : super();
  factory TuneDescription({
    $core.Iterable<SongElement>? songElements,
    $core.int? tempo,
  }) {
    final _result = create();
    if (songElements != null) {
      _result.songElements.addAll(songElements);
    }
    if (tempo != null) {
      _result.tempo = tempo;
    }
    return _result;
  }
  factory TuneDescription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TuneDescription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TuneDescription clone() => TuneDescription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TuneDescription copyWith(void Function(TuneDescription) updates) => super.copyWith((message) => updates(message as TuneDescription)) as TuneDescription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TuneDescription create() => TuneDescription._();
  TuneDescription createEmptyInstance() => create();
  static $pb.PbList<TuneDescription> createRepeated() => $pb.PbList<TuneDescription>();
  @$core.pragma('dart2js:noInline')
  static TuneDescription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TuneDescription>(create);
  static TuneDescription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SongElement> get songElements => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get tempo => $_getIZ(1);
  @$pb.TagNumber(2)
  set tempo($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTempo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTempo() => clearField(2);
}

class TuneResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TuneResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tune'), createEmptyInstance: create)
    ..e<TuneResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: TuneResult_Result.RESULT_UNKNOWN, valueOf: TuneResult_Result.valueOf, enumValues: TuneResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  TuneResult._() : super();
  factory TuneResult({
    TuneResult_Result? result,
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
  factory TuneResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TuneResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TuneResult clone() => TuneResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TuneResult copyWith(void Function(TuneResult) updates) => super.copyWith((message) => updates(message as TuneResult)) as TuneResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TuneResult create() => TuneResult._();
  TuneResult createEmptyInstance() => create();
  static $pb.PbList<TuneResult> createRepeated() => $pb.PbList<TuneResult>();
  @$core.pragma('dart2js:noInline')
  static TuneResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TuneResult>(create);
  static TuneResult? _defaultInstance;

  @$pb.TagNumber(1)
  TuneResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(TuneResult_Result v) { setField(1, v); }
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

