///
//  Generated code. Do not modify.
//  source: component_information/component_information.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'component_information.pbenum.dart';

export 'component_information.pbenum.dart';

class FloatParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FloatParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.component_information'), createEmptyInstance: create)
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

class AccessFloatParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccessFloatParamsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.component_information'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AccessFloatParamsRequest._() : super();
  factory AccessFloatParamsRequest() => create();
  factory AccessFloatParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessFloatParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessFloatParamsRequest clone() => AccessFloatParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessFloatParamsRequest copyWith(void Function(AccessFloatParamsRequest) updates) => super.copyWith((message) => updates(message as AccessFloatParamsRequest)) as AccessFloatParamsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessFloatParamsRequest create() => AccessFloatParamsRequest._();
  AccessFloatParamsRequest createEmptyInstance() => create();
  static $pb.PbList<AccessFloatParamsRequest> createRepeated() => $pb.PbList<AccessFloatParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static AccessFloatParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessFloatParamsRequest>(create);
  static AccessFloatParamsRequest? _defaultInstance;
}

class AccessFloatParamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccessFloatParamsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.component_information'), createEmptyInstance: create)
    ..aOM<ComponentInformationResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentInformationResult', subBuilder: ComponentInformationResult.create)
    ..pc<FloatParam>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', $pb.PbFieldType.PM, subBuilder: FloatParam.create)
    ..hasRequiredFields = false
  ;

  AccessFloatParamsResponse._() : super();
  factory AccessFloatParamsResponse({
    ComponentInformationResult? componentInformationResult,
    $core.Iterable<FloatParam>? params,
  }) {
    final _result = create();
    if (componentInformationResult != null) {
      _result.componentInformationResult = componentInformationResult;
    }
    if (params != null) {
      _result.params.addAll(params);
    }
    return _result;
  }
  factory AccessFloatParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessFloatParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessFloatParamsResponse clone() => AccessFloatParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessFloatParamsResponse copyWith(void Function(AccessFloatParamsResponse) updates) => super.copyWith((message) => updates(message as AccessFloatParamsResponse)) as AccessFloatParamsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessFloatParamsResponse create() => AccessFloatParamsResponse._();
  AccessFloatParamsResponse createEmptyInstance() => create();
  static $pb.PbList<AccessFloatParamsResponse> createRepeated() => $pb.PbList<AccessFloatParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static AccessFloatParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessFloatParamsResponse>(create);
  static AccessFloatParamsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ComponentInformationResult get componentInformationResult => $_getN(0);
  @$pb.TagNumber(1)
  set componentInformationResult(ComponentInformationResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComponentInformationResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearComponentInformationResult() => clearField(1);
  @$pb.TagNumber(1)
  ComponentInformationResult ensureComponentInformationResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<FloatParam> get params => $_getList(1);
}

class FloatParamUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FloatParamUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.component_information'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeFloatParamRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.component_information'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FloatParamResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.component_information'), createEmptyInstance: create)
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

class ComponentInformationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ComponentInformationResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.component_information'), createEmptyInstance: create)
    ..e<ComponentInformationResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: ComponentInformationResult_Result.RESULT_UNKNOWN, valueOf: ComponentInformationResult_Result.valueOf, enumValues: ComponentInformationResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  ComponentInformationResult._() : super();
  factory ComponentInformationResult({
    ComponentInformationResult_Result? result,
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
  factory ComponentInformationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComponentInformationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComponentInformationResult clone() => ComponentInformationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComponentInformationResult copyWith(void Function(ComponentInformationResult) updates) => super.copyWith((message) => updates(message as ComponentInformationResult)) as ComponentInformationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComponentInformationResult create() => ComponentInformationResult._();
  ComponentInformationResult createEmptyInstance() => create();
  static $pb.PbList<ComponentInformationResult> createRepeated() => $pb.PbList<ComponentInformationResult>();
  @$core.pragma('dart2js:noInline')
  static ComponentInformationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComponentInformationResult>(create);
  static ComponentInformationResult? _defaultInstance;

  @$pb.TagNumber(1)
  ComponentInformationResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ComponentInformationResult_Result v) { setField(1, v); }
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

