///
//  Generated code. Do not modify.
//  source: component_information_server/component_information_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'component_information_server.pbenum.dart';

export 'component_information_server.pbenum.dart';

class FloatParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FloatParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.component_information_server'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortDescription')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longDescription')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unit')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'decimalPlaces', $pb.PbFieldType.O3)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startValue', $pb.PbFieldType.OF)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultValue', $pb.PbFieldType.OF)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minValue', $pb.PbFieldType.OF)
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxValue', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  FloatParam._() : super();
  factory FloatParam({
    $core.String? name,
    $core.String? shortDescription,
    $core.String? longDescription,
    $core.String? unit,
    $core.int? decimalPlaces,
    $core.double? startValue,
    $core.double? defaultValue,
    $core.double? minValue,
    $core.double? maxValue,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (shortDescription != null) {
      _result.shortDescription = shortDescription;
    }
    if (longDescription != null) {
      _result.longDescription = longDescription;
    }
    if (unit != null) {
      _result.unit = unit;
    }
    if (decimalPlaces != null) {
      _result.decimalPlaces = decimalPlaces;
    }
    if (startValue != null) {
      _result.startValue = startValue;
    }
    if (defaultValue != null) {
      _result.defaultValue = defaultValue;
    }
    if (minValue != null) {
      _result.minValue = minValue;
    }
    if (maxValue != null) {
      _result.maxValue = maxValue;
    }
    return _result;
  }
  factory FloatParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloatParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FloatParam clone() => FloatParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FloatParam copyWith(void Function(FloatParam) updates) => super.copyWith((message) => updates(message as FloatParam)) as FloatParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FloatParam create() => FloatParam._();
  FloatParam createEmptyInstance() => create();
  static $pb.PbList<FloatParam> createRepeated() => $pb.PbList<FloatParam>();
  @$core.pragma('dart2js:noInline')
  static FloatParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloatParam>(create);
  static FloatParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get shortDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set shortDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get longDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set longDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLongDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get unit => $_getSZ(3);
  @$pb.TagNumber(4)
  set unit($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnit() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnit() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get decimalPlaces => $_getIZ(4);
  @$pb.TagNumber(5)
  set decimalPlaces($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDecimalPlaces() => $_has(4);
  @$pb.TagNumber(5)
  void clearDecimalPlaces() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get startValue => $_getN(5);
  @$pb.TagNumber(6)
  set startValue($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get defaultValue => $_getN(6);
  @$pb.TagNumber(7)
  set defaultValue($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDefaultValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDefaultValue() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get minValue => $_getN(7);
  @$pb.TagNumber(8)
  set minValue($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMinValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinValue() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get maxValue => $_getN(8);
  @$pb.TagNumber(9)
  set maxValue($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaxValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxValue() => clearField(9);
}

class ProvideFloatParamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProvideFloatParamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.component_information_server'), createEmptyInstance: create)
    ..aOM<FloatParam>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param', subBuilder: FloatParam.create)
    ..hasRequiredFields = false
  ;

  ProvideFloatParamRequest._() : super();
  factory ProvideFloatParamRequest({
    FloatParam? param,
  }) {
    final _result = create();
    if (param != null) {
      _result.param = param;
    }
    return _result;
  }
  factory ProvideFloatParamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvideFloatParamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvideFloatParamRequest clone() => ProvideFloatParamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvideFloatParamRequest copyWith(void Function(ProvideFloatParamRequest) updates) => super.copyWith((message) => updates(message as ProvideFloatParamRequest)) as ProvideFloatParamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProvideFloatParamRequest create() => ProvideFloatParamRequest._();
  ProvideFloatParamRequest createEmptyInstance() => create();
  static $pb.PbList<ProvideFloatParamRequest> createRepeated() => $pb.PbList<ProvideFloatParamRequest>();
  @$core.pragma('dart2js:noInline')
  static ProvideFloatParamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvideFloatParamRequest>(create);
  static ProvideFloatParamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FloatParam get param => $_getN(0);
  @$pb.TagNumber(1)
  set param(FloatParam v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearParam() => clearField(1);
  @$pb.TagNumber(1)
  FloatParam ensureParam() => $_ensure(0);
}

class ProvideFloatParamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProvideFloatParamResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.component_information_server'), createEmptyInstance: create)
    ..aOM<ComponentInformationServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentInformationServerResult', subBuilder: ComponentInformationServerResult.create)
    ..hasRequiredFields = false
  ;

  ProvideFloatParamResponse._() : super();
  factory ProvideFloatParamResponse({
    ComponentInformationServerResult? componentInformationServerResult,
  }) {
    final _result = create();
    if (componentInformationServerResult != null) {
      _result.componentInformationServerResult = componentInformationServerResult;
    }
    return _result;
  }
  factory ProvideFloatParamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvideFloatParamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvideFloatParamResponse clone() => ProvideFloatParamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvideFloatParamResponse copyWith(void Function(ProvideFloatParamResponse) updates) => super.copyWith((message) => updates(message as ProvideFloatParamResponse)) as ProvideFloatParamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProvideFloatParamResponse create() => ProvideFloatParamResponse._();
  ProvideFloatParamResponse createEmptyInstance() => create();
  static $pb.PbList<ProvideFloatParamResponse> createRepeated() => $pb.PbList<ProvideFloatParamResponse>();
  @$core.pragma('dart2js:noInline')
  static ProvideFloatParamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvideFloatParamResponse>(create);
  static ProvideFloatParamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ComponentInformationServerResult get componentInformationServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set componentInformationServerResult(ComponentInformationServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComponentInformationServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearComponentInformationServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ComponentInformationServerResult ensureComponentInformationServerResult() => $_ensure(0);
}

class FloatParamUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FloatParamUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.component_information_server'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  FloatParamUpdate._() : super();
  factory FloatParamUpdate({
    $core.String? name,
    $core.double? value,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory FloatParamUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloatParamUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FloatParamUpdate clone() => FloatParamUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FloatParamUpdate copyWith(void Function(FloatParamUpdate) updates) => super.copyWith((message) => updates(message as FloatParamUpdate)) as FloatParamUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FloatParamUpdate create() => FloatParamUpdate._();
  FloatParamUpdate createEmptyInstance() => create();
  static $pb.PbList<FloatParamUpdate> createRepeated() => $pb.PbList<FloatParamUpdate>();
  @$core.pragma('dart2js:noInline')
  static FloatParamUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloatParamUpdate>(create);
  static FloatParamUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class SubscribeFloatParamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeFloatParamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.component_information_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeFloatParamRequest._() : super();
  factory SubscribeFloatParamRequest() => create();
  factory SubscribeFloatParamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeFloatParamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeFloatParamRequest clone() => SubscribeFloatParamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeFloatParamRequest copyWith(void Function(SubscribeFloatParamRequest) updates) => super.copyWith((message) => updates(message as SubscribeFloatParamRequest)) as SubscribeFloatParamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeFloatParamRequest create() => SubscribeFloatParamRequest._();
  SubscribeFloatParamRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeFloatParamRequest> createRepeated() => $pb.PbList<SubscribeFloatParamRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeFloatParamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeFloatParamRequest>(create);
  static SubscribeFloatParamRequest? _defaultInstance;
}

class FloatParamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FloatParamResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.component_information_server'), createEmptyInstance: create)
    ..aOM<FloatParamUpdate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramUpdate', subBuilder: FloatParamUpdate.create)
    ..hasRequiredFields = false
  ;

  FloatParamResponse._() : super();
  factory FloatParamResponse({
    FloatParamUpdate? paramUpdate,
  }) {
    final _result = create();
    if (paramUpdate != null) {
      _result.paramUpdate = paramUpdate;
    }
    return _result;
  }
  factory FloatParamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloatParamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FloatParamResponse clone() => FloatParamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FloatParamResponse copyWith(void Function(FloatParamResponse) updates) => super.copyWith((message) => updates(message as FloatParamResponse)) as FloatParamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FloatParamResponse create() => FloatParamResponse._();
  FloatParamResponse createEmptyInstance() => create();
  static $pb.PbList<FloatParamResponse> createRepeated() => $pb.PbList<FloatParamResponse>();
  @$core.pragma('dart2js:noInline')
  static FloatParamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloatParamResponse>(create);
  static FloatParamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FloatParamUpdate get paramUpdate => $_getN(0);
  @$pb.TagNumber(1)
  set paramUpdate(FloatParamUpdate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamUpdate() => clearField(1);
  @$pb.TagNumber(1)
  FloatParamUpdate ensureParamUpdate() => $_ensure(0);
}

class ComponentInformationServerResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ComponentInformationServerResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.component_information_server'), createEmptyInstance: create)
    ..e<ComponentInformationServerResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: ComponentInformationServerResult_Result.RESULT_UNKNOWN, valueOf: ComponentInformationServerResult_Result.valueOf, enumValues: ComponentInformationServerResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  ComponentInformationServerResult._() : super();
  factory ComponentInformationServerResult({
    ComponentInformationServerResult_Result? result,
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
  factory ComponentInformationServerResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComponentInformationServerResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComponentInformationServerResult clone() => ComponentInformationServerResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComponentInformationServerResult copyWith(void Function(ComponentInformationServerResult) updates) => super.copyWith((message) => updates(message as ComponentInformationServerResult)) as ComponentInformationServerResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComponentInformationServerResult create() => ComponentInformationServerResult._();
  ComponentInformationServerResult createEmptyInstance() => create();
  static $pb.PbList<ComponentInformationServerResult> createRepeated() => $pb.PbList<ComponentInformationServerResult>();
  @$core.pragma('dart2js:noInline')
  static ComponentInformationServerResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComponentInformationServerResult>(create);
  static ComponentInformationServerResult? _defaultInstance;

  @$pb.TagNumber(1)
  ComponentInformationServerResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ComponentInformationServerResult_Result v) { setField(1, v); }
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

