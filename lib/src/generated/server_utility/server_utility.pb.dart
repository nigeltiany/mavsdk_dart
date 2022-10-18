///
//  Generated code. Do not modify.
//  source: server_utility/server_utility.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'server_utility.pbenum.dart';

export 'server_utility.pbenum.dart';

class SendStatusTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendStatusTextRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.server_utility'), createEmptyInstance: create)
    ..e<StatusTextType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: StatusTextType.STATUS_TEXT_TYPE_DEBUG, valueOf: StatusTextType.valueOf, enumValues: StatusTextType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  SendStatusTextRequest._() : super();
  factory SendStatusTextRequest({
    StatusTextType? type,
    $core.String? text,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory SendStatusTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendStatusTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendStatusTextRequest clone() => SendStatusTextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendStatusTextRequest copyWith(void Function(SendStatusTextRequest) updates) => super.copyWith((message) => updates(message as SendStatusTextRequest)) as SendStatusTextRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendStatusTextRequest create() => SendStatusTextRequest._();
  SendStatusTextRequest createEmptyInstance() => create();
  static $pb.PbList<SendStatusTextRequest> createRepeated() => $pb.PbList<SendStatusTextRequest>();
  @$core.pragma('dart2js:noInline')
  static SendStatusTextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendStatusTextRequest>(create);
  static SendStatusTextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  StatusTextType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(StatusTextType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

class SendStatusTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendStatusTextResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.server_utility'), createEmptyInstance: create)
    ..aOM<ServerUtilityResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverUtilityResult', subBuilder: ServerUtilityResult.create)
    ..hasRequiredFields = false
  ;

  SendStatusTextResponse._() : super();
  factory SendStatusTextResponse({
    ServerUtilityResult? serverUtilityResult,
  }) {
    final _result = create();
    if (serverUtilityResult != null) {
      _result.serverUtilityResult = serverUtilityResult;
    }
    return _result;
  }
  factory SendStatusTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendStatusTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendStatusTextResponse clone() => SendStatusTextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendStatusTextResponse copyWith(void Function(SendStatusTextResponse) updates) => super.copyWith((message) => updates(message as SendStatusTextResponse)) as SendStatusTextResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendStatusTextResponse create() => SendStatusTextResponse._();
  SendStatusTextResponse createEmptyInstance() => create();
  static $pb.PbList<SendStatusTextResponse> createRepeated() => $pb.PbList<SendStatusTextResponse>();
  @$core.pragma('dart2js:noInline')
  static SendStatusTextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendStatusTextResponse>(create);
  static SendStatusTextResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ServerUtilityResult get serverUtilityResult => $_getN(0);
  @$pb.TagNumber(1)
  set serverUtilityResult(ServerUtilityResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerUtilityResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerUtilityResult() => clearField(1);
  @$pb.TagNumber(1)
  ServerUtilityResult ensureServerUtilityResult() => $_ensure(0);
}

class ServerUtilityResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServerUtilityResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.server_utility'), createEmptyInstance: create)
    ..e<ServerUtilityResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: ServerUtilityResult_Result.RESULT_UNKNOWN, valueOf: ServerUtilityResult_Result.valueOf, enumValues: ServerUtilityResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  ServerUtilityResult._() : super();
  factory ServerUtilityResult({
    ServerUtilityResult_Result? result,
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
  factory ServerUtilityResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerUtilityResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerUtilityResult clone() => ServerUtilityResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerUtilityResult copyWith(void Function(ServerUtilityResult) updates) => super.copyWith((message) => updates(message as ServerUtilityResult)) as ServerUtilityResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerUtilityResult create() => ServerUtilityResult._();
  ServerUtilityResult createEmptyInstance() => create();
  static $pb.PbList<ServerUtilityResult> createRepeated() => $pb.PbList<ServerUtilityResult>();
  @$core.pragma('dart2js:noInline')
  static ServerUtilityResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerUtilityResult>(create);
  static ServerUtilityResult? _defaultInstance;

  @$pb.TagNumber(1)
  ServerUtilityResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ServerUtilityResult_Result v) { setField(1, v); }
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

