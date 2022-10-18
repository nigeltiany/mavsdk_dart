///
//  Generated code. Do not modify.
//  source: failure/failure.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'failure.pbenum.dart';

export 'failure.pbenum.dart';

class InjectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InjectRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.failure'), createEmptyInstance: create)
    ..e<FailureUnit>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failureUnit', $pb.PbFieldType.OE, defaultOrMaker: FailureUnit.FAILURE_UNIT_SENSOR_GYRO, valueOf: FailureUnit.valueOf, enumValues: FailureUnit.values)
    ..e<FailureType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failureType', $pb.PbFieldType.OE, defaultOrMaker: FailureType.FAILURE_TYPE_OK, valueOf: FailureType.valueOf, enumValues: FailureType.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'instance', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  InjectRequest._() : super();
  factory InjectRequest({
    FailureUnit? failureUnit,
    FailureType? failureType,
    $core.int? instance,
  }) {
    final _result = create();
    if (failureUnit != null) {
      _result.failureUnit = failureUnit;
    }
    if (failureType != null) {
      _result.failureType = failureType;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    return _result;
  }
  factory InjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InjectRequest clone() => InjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InjectRequest copyWith(void Function(InjectRequest) updates) => super.copyWith((message) => updates(message as InjectRequest)) as InjectRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InjectRequest create() => InjectRequest._();
  InjectRequest createEmptyInstance() => create();
  static $pb.PbList<InjectRequest> createRepeated() => $pb.PbList<InjectRequest>();
  @$core.pragma('dart2js:noInline')
  static InjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InjectRequest>(create);
  static InjectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FailureUnit get failureUnit => $_getN(0);
  @$pb.TagNumber(1)
  set failureUnit(FailureUnit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFailureUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearFailureUnit() => clearField(1);

  @$pb.TagNumber(2)
  FailureType get failureType => $_getN(1);
  @$pb.TagNumber(2)
  set failureType(FailureType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailureType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailureType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get instance => $_getIZ(2);
  @$pb.TagNumber(3)
  set instance($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);
}

class InjectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InjectResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.failure'), createEmptyInstance: create)
    ..aOM<FailureResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failureResult', subBuilder: FailureResult.create)
    ..hasRequiredFields = false
  ;

  InjectResponse._() : super();
  factory InjectResponse({
    FailureResult? failureResult,
  }) {
    final _result = create();
    if (failureResult != null) {
      _result.failureResult = failureResult;
    }
    return _result;
  }
  factory InjectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InjectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InjectResponse clone() => InjectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InjectResponse copyWith(void Function(InjectResponse) updates) => super.copyWith((message) => updates(message as InjectResponse)) as InjectResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InjectResponse create() => InjectResponse._();
  InjectResponse createEmptyInstance() => create();
  static $pb.PbList<InjectResponse> createRepeated() => $pb.PbList<InjectResponse>();
  @$core.pragma('dart2js:noInline')
  static InjectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InjectResponse>(create);
  static InjectResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FailureResult get failureResult => $_getN(0);
  @$pb.TagNumber(1)
  set failureResult(FailureResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFailureResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearFailureResult() => clearField(1);
  @$pb.TagNumber(1)
  FailureResult ensureFailureResult() => $_ensure(0);
}

class FailureResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FailureResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.failure'), createEmptyInstance: create)
    ..e<FailureResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: FailureResult_Result.RESULT_UNKNOWN, valueOf: FailureResult_Result.valueOf, enumValues: FailureResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  FailureResult._() : super();
  factory FailureResult({
    FailureResult_Result? result,
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
  factory FailureResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailureResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailureResult clone() => FailureResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailureResult copyWith(void Function(FailureResult) updates) => super.copyWith((message) => updates(message as FailureResult)) as FailureResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FailureResult create() => FailureResult._();
  FailureResult createEmptyInstance() => create();
  static $pb.PbList<FailureResult> createRepeated() => $pb.PbList<FailureResult>();
  @$core.pragma('dart2js:noInline')
  static FailureResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailureResult>(create);
  static FailureResult? _defaultInstance;

  @$pb.TagNumber(1)
  FailureResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(FailureResult_Result v) { setField(1, v); }
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

