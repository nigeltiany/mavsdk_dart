///
//  Generated code. Do not modify.
//  source: manual_control/manual_control.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'manual_control.pbenum.dart';

export 'manual_control.pbenum.dart';

class StartPositionControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartPositionControlRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.manual_control'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StartPositionControlRequest._() : super();
  factory StartPositionControlRequest() => create();
  factory StartPositionControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartPositionControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartPositionControlRequest clone() => StartPositionControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartPositionControlRequest copyWith(void Function(StartPositionControlRequest) updates) => super.copyWith((message) => updates(message as StartPositionControlRequest)) as StartPositionControlRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartPositionControlRequest create() => StartPositionControlRequest._();
  StartPositionControlRequest createEmptyInstance() => create();
  static $pb.PbList<StartPositionControlRequest> createRepeated() => $pb.PbList<StartPositionControlRequest>();
  @$core.pragma('dart2js:noInline')
  static StartPositionControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartPositionControlRequest>(create);
  static StartPositionControlRequest? _defaultInstance;
}

class StartPositionControlResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartPositionControlResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.manual_control'), createEmptyInstance: create)
    ..aOM<ManualControlResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manualControlResult', subBuilder: ManualControlResult.create)
    ..hasRequiredFields = false
  ;

  StartPositionControlResponse._() : super();
  factory StartPositionControlResponse({
    ManualControlResult? manualControlResult,
  }) {
    final _result = create();
    if (manualControlResult != null) {
      _result.manualControlResult = manualControlResult;
    }
    return _result;
  }
  factory StartPositionControlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartPositionControlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartPositionControlResponse clone() => StartPositionControlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartPositionControlResponse copyWith(void Function(StartPositionControlResponse) updates) => super.copyWith((message) => updates(message as StartPositionControlResponse)) as StartPositionControlResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartPositionControlResponse create() => StartPositionControlResponse._();
  StartPositionControlResponse createEmptyInstance() => create();
  static $pb.PbList<StartPositionControlResponse> createRepeated() => $pb.PbList<StartPositionControlResponse>();
  @$core.pragma('dart2js:noInline')
  static StartPositionControlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartPositionControlResponse>(create);
  static StartPositionControlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ManualControlResult get manualControlResult => $_getN(0);
  @$pb.TagNumber(1)
  set manualControlResult(ManualControlResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasManualControlResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearManualControlResult() => clearField(1);
  @$pb.TagNumber(1)
  ManualControlResult ensureManualControlResult() => $_ensure(0);
}

class StartAltitudeControlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartAltitudeControlRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.manual_control'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StartAltitudeControlRequest._() : super();
  factory StartAltitudeControlRequest() => create();
  factory StartAltitudeControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartAltitudeControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartAltitudeControlRequest clone() => StartAltitudeControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartAltitudeControlRequest copyWith(void Function(StartAltitudeControlRequest) updates) => super.copyWith((message) => updates(message as StartAltitudeControlRequest)) as StartAltitudeControlRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartAltitudeControlRequest create() => StartAltitudeControlRequest._();
  StartAltitudeControlRequest createEmptyInstance() => create();
  static $pb.PbList<StartAltitudeControlRequest> createRepeated() => $pb.PbList<StartAltitudeControlRequest>();
  @$core.pragma('dart2js:noInline')
  static StartAltitudeControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartAltitudeControlRequest>(create);
  static StartAltitudeControlRequest? _defaultInstance;
}

class StartAltitudeControlResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartAltitudeControlResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.manual_control'), createEmptyInstance: create)
    ..aOM<ManualControlResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manualControlResult', subBuilder: ManualControlResult.create)
    ..hasRequiredFields = false
  ;

  StartAltitudeControlResponse._() : super();
  factory StartAltitudeControlResponse({
    ManualControlResult? manualControlResult,
  }) {
    final _result = create();
    if (manualControlResult != null) {
      _result.manualControlResult = manualControlResult;
    }
    return _result;
  }
  factory StartAltitudeControlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartAltitudeControlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartAltitudeControlResponse clone() => StartAltitudeControlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartAltitudeControlResponse copyWith(void Function(StartAltitudeControlResponse) updates) => super.copyWith((message) => updates(message as StartAltitudeControlResponse)) as StartAltitudeControlResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartAltitudeControlResponse create() => StartAltitudeControlResponse._();
  StartAltitudeControlResponse createEmptyInstance() => create();
  static $pb.PbList<StartAltitudeControlResponse> createRepeated() => $pb.PbList<StartAltitudeControlResponse>();
  @$core.pragma('dart2js:noInline')
  static StartAltitudeControlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartAltitudeControlResponse>(create);
  static StartAltitudeControlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ManualControlResult get manualControlResult => $_getN(0);
  @$pb.TagNumber(1)
  set manualControlResult(ManualControlResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasManualControlResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearManualControlResult() => clearField(1);
  @$pb.TagNumber(1)
  ManualControlResult ensureManualControlResult() => $_ensure(0);
}

class SetManualControlInputRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetManualControlInputRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.manual_control'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'y', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'z', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'r', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SetManualControlInputRequest._() : super();
  factory SetManualControlInputRequest({
    $core.double? x,
    $core.double? y,
    $core.double? z,
    $core.double? r,
  }) {
    final _result = create();
    if (x != null) {
      _result.x = x;
    }
    if (y != null) {
      _result.y = y;
    }
    if (z != null) {
      _result.z = z;
    }
    if (r != null) {
      _result.r = r;
    }
    return _result;
  }
  factory SetManualControlInputRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetManualControlInputRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetManualControlInputRequest clone() => SetManualControlInputRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetManualControlInputRequest copyWith(void Function(SetManualControlInputRequest) updates) => super.copyWith((message) => updates(message as SetManualControlInputRequest)) as SetManualControlInputRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetManualControlInputRequest create() => SetManualControlInputRequest._();
  SetManualControlInputRequest createEmptyInstance() => create();
  static $pb.PbList<SetManualControlInputRequest> createRepeated() => $pb.PbList<SetManualControlInputRequest>();
  @$core.pragma('dart2js:noInline')
  static SetManualControlInputRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetManualControlInputRequest>(create);
  static SetManualControlInputRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get r => $_getN(3);
  @$pb.TagNumber(4)
  set r($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasR() => $_has(3);
  @$pb.TagNumber(4)
  void clearR() => clearField(4);
}

class SetManualControlInputResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetManualControlInputResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.manual_control'), createEmptyInstance: create)
    ..aOM<ManualControlResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manualControlResult', subBuilder: ManualControlResult.create)
    ..hasRequiredFields = false
  ;

  SetManualControlInputResponse._() : super();
  factory SetManualControlInputResponse({
    ManualControlResult? manualControlResult,
  }) {
    final _result = create();
    if (manualControlResult != null) {
      _result.manualControlResult = manualControlResult;
    }
    return _result;
  }
  factory SetManualControlInputResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetManualControlInputResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetManualControlInputResponse clone() => SetManualControlInputResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetManualControlInputResponse copyWith(void Function(SetManualControlInputResponse) updates) => super.copyWith((message) => updates(message as SetManualControlInputResponse)) as SetManualControlInputResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetManualControlInputResponse create() => SetManualControlInputResponse._();
  SetManualControlInputResponse createEmptyInstance() => create();
  static $pb.PbList<SetManualControlInputResponse> createRepeated() => $pb.PbList<SetManualControlInputResponse>();
  @$core.pragma('dart2js:noInline')
  static SetManualControlInputResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetManualControlInputResponse>(create);
  static SetManualControlInputResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ManualControlResult get manualControlResult => $_getN(0);
  @$pb.TagNumber(1)
  set manualControlResult(ManualControlResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasManualControlResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearManualControlResult() => clearField(1);
  @$pb.TagNumber(1)
  ManualControlResult ensureManualControlResult() => $_ensure(0);
}

class ManualControlResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ManualControlResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.manual_control'), createEmptyInstance: create)
    ..e<ManualControlResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: ManualControlResult_Result.RESULT_UNKNOWN, valueOf: ManualControlResult_Result.valueOf, enumValues: ManualControlResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  ManualControlResult._() : super();
  factory ManualControlResult({
    ManualControlResult_Result? result,
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
  factory ManualControlResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManualControlResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManualControlResult clone() => ManualControlResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManualControlResult copyWith(void Function(ManualControlResult) updates) => super.copyWith((message) => updates(message as ManualControlResult)) as ManualControlResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManualControlResult create() => ManualControlResult._();
  ManualControlResult createEmptyInstance() => create();
  static $pb.PbList<ManualControlResult> createRepeated() => $pb.PbList<ManualControlResult>();
  @$core.pragma('dart2js:noInline')
  static ManualControlResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManualControlResult>(create);
  static ManualControlResult? _defaultInstance;

  @$pb.TagNumber(1)
  ManualControlResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ManualControlResult_Result v) { setField(1, v); }
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

