///
//  Generated code. Do not modify.
//  source: param/param.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'param.pbenum.dart';

export 'param.pbenum.dart';

class GetParamIntRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetParamIntRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetParamIntRequest._() : super();
  factory GetParamIntRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetParamIntRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParamIntRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParamIntRequest clone() => GetParamIntRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParamIntRequest copyWith(void Function(GetParamIntRequest) updates) => super.copyWith((message) => updates(message as GetParamIntRequest)) as GetParamIntRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetParamIntRequest create() => GetParamIntRequest._();
  GetParamIntRequest createEmptyInstance() => create();
  static $pb.PbList<GetParamIntRequest> createRepeated() => $pb.PbList<GetParamIntRequest>();
  @$core.pragma('dart2js:noInline')
  static GetParamIntRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParamIntRequest>(create);
  static GetParamIntRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetParamIntResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetParamIntResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOM<ParamResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramResult', subBuilder: ParamResult.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetParamIntResponse._() : super();
  factory GetParamIntResponse({
    ParamResult? paramResult,
    $core.int? value,
  }) {
    final _result = create();
    if (paramResult != null) {
      _result.paramResult = paramResult;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory GetParamIntResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParamIntResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParamIntResponse clone() => GetParamIntResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParamIntResponse copyWith(void Function(GetParamIntResponse) updates) => super.copyWith((message) => updates(message as GetParamIntResponse)) as GetParamIntResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetParamIntResponse create() => GetParamIntResponse._();
  GetParamIntResponse createEmptyInstance() => create();
  static $pb.PbList<GetParamIntResponse> createRepeated() => $pb.PbList<GetParamIntResponse>();
  @$core.pragma('dart2js:noInline')
  static GetParamIntResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParamIntResponse>(create);
  static GetParamIntResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamResult get paramResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramResult(ParamResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamResult ensureParamResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class SetParamIntRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetParamIntRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SetParamIntRequest._() : super();
  factory SetParamIntRequest({
    $core.String? name,
    $core.int? value,
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
  factory SetParamIntRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetParamIntRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetParamIntRequest clone() => SetParamIntRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetParamIntRequest copyWith(void Function(SetParamIntRequest) updates) => super.copyWith((message) => updates(message as SetParamIntRequest)) as SetParamIntRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetParamIntRequest create() => SetParamIntRequest._();
  SetParamIntRequest createEmptyInstance() => create();
  static $pb.PbList<SetParamIntRequest> createRepeated() => $pb.PbList<SetParamIntRequest>();
  @$core.pragma('dart2js:noInline')
  static SetParamIntRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetParamIntRequest>(create);
  static SetParamIntRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class SetParamIntResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetParamIntResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOM<ParamResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramResult', subBuilder: ParamResult.create)
    ..hasRequiredFields = false
  ;

  SetParamIntResponse._() : super();
  factory SetParamIntResponse({
    ParamResult? paramResult,
  }) {
    final _result = create();
    if (paramResult != null) {
      _result.paramResult = paramResult;
    }
    return _result;
  }
  factory SetParamIntResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetParamIntResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetParamIntResponse clone() => SetParamIntResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetParamIntResponse copyWith(void Function(SetParamIntResponse) updates) => super.copyWith((message) => updates(message as SetParamIntResponse)) as SetParamIntResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetParamIntResponse create() => SetParamIntResponse._();
  SetParamIntResponse createEmptyInstance() => create();
  static $pb.PbList<SetParamIntResponse> createRepeated() => $pb.PbList<SetParamIntResponse>();
  @$core.pragma('dart2js:noInline')
  static SetParamIntResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetParamIntResponse>(create);
  static SetParamIntResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamResult get paramResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramResult(ParamResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamResult ensureParamResult() => $_ensure(0);
}

class GetParamFloatRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetParamFloatRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetParamFloatRequest._() : super();
  factory GetParamFloatRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetParamFloatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParamFloatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParamFloatRequest clone() => GetParamFloatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParamFloatRequest copyWith(void Function(GetParamFloatRequest) updates) => super.copyWith((message) => updates(message as GetParamFloatRequest)) as GetParamFloatRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetParamFloatRequest create() => GetParamFloatRequest._();
  GetParamFloatRequest createEmptyInstance() => create();
  static $pb.PbList<GetParamFloatRequest> createRepeated() => $pb.PbList<GetParamFloatRequest>();
  @$core.pragma('dart2js:noInline')
  static GetParamFloatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParamFloatRequest>(create);
  static GetParamFloatRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetParamFloatResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetParamFloatResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOM<ParamResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramResult', subBuilder: ParamResult.create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  GetParamFloatResponse._() : super();
  factory GetParamFloatResponse({
    ParamResult? paramResult,
    $core.double? value,
  }) {
    final _result = create();
    if (paramResult != null) {
      _result.paramResult = paramResult;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory GetParamFloatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParamFloatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParamFloatResponse clone() => GetParamFloatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParamFloatResponse copyWith(void Function(GetParamFloatResponse) updates) => super.copyWith((message) => updates(message as GetParamFloatResponse)) as GetParamFloatResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetParamFloatResponse create() => GetParamFloatResponse._();
  GetParamFloatResponse createEmptyInstance() => create();
  static $pb.PbList<GetParamFloatResponse> createRepeated() => $pb.PbList<GetParamFloatResponse>();
  @$core.pragma('dart2js:noInline')
  static GetParamFloatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParamFloatResponse>(create);
  static GetParamFloatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamResult get paramResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramResult(ParamResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamResult ensureParamResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class SetParamFloatRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetParamFloatRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SetParamFloatRequest._() : super();
  factory SetParamFloatRequest({
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
  factory SetParamFloatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetParamFloatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetParamFloatRequest clone() => SetParamFloatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetParamFloatRequest copyWith(void Function(SetParamFloatRequest) updates) => super.copyWith((message) => updates(message as SetParamFloatRequest)) as SetParamFloatRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetParamFloatRequest create() => SetParamFloatRequest._();
  SetParamFloatRequest createEmptyInstance() => create();
  static $pb.PbList<SetParamFloatRequest> createRepeated() => $pb.PbList<SetParamFloatRequest>();
  @$core.pragma('dart2js:noInline')
  static SetParamFloatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetParamFloatRequest>(create);
  static SetParamFloatRequest? _defaultInstance;

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

class SetParamFloatResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetParamFloatResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOM<ParamResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramResult', subBuilder: ParamResult.create)
    ..hasRequiredFields = false
  ;

  SetParamFloatResponse._() : super();
  factory SetParamFloatResponse({
    ParamResult? paramResult,
  }) {
    final _result = create();
    if (paramResult != null) {
      _result.paramResult = paramResult;
    }
    return _result;
  }
  factory SetParamFloatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetParamFloatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetParamFloatResponse clone() => SetParamFloatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetParamFloatResponse copyWith(void Function(SetParamFloatResponse) updates) => super.copyWith((message) => updates(message as SetParamFloatResponse)) as SetParamFloatResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetParamFloatResponse create() => SetParamFloatResponse._();
  SetParamFloatResponse createEmptyInstance() => create();
  static $pb.PbList<SetParamFloatResponse> createRepeated() => $pb.PbList<SetParamFloatResponse>();
  @$core.pragma('dart2js:noInline')
  static SetParamFloatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetParamFloatResponse>(create);
  static SetParamFloatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamResult get paramResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramResult(ParamResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamResult ensureParamResult() => $_ensure(0);
}

class GetParamCustomRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetParamCustomRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetParamCustomRequest._() : super();
  factory GetParamCustomRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetParamCustomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParamCustomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParamCustomRequest clone() => GetParamCustomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParamCustomRequest copyWith(void Function(GetParamCustomRequest) updates) => super.copyWith((message) => updates(message as GetParamCustomRequest)) as GetParamCustomRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetParamCustomRequest create() => GetParamCustomRequest._();
  GetParamCustomRequest createEmptyInstance() => create();
  static $pb.PbList<GetParamCustomRequest> createRepeated() => $pb.PbList<GetParamCustomRequest>();
  @$core.pragma('dart2js:noInline')
  static GetParamCustomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParamCustomRequest>(create);
  static GetParamCustomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetParamCustomResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetParamCustomResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOM<ParamResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramResult', subBuilder: ParamResult.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  GetParamCustomResponse._() : super();
  factory GetParamCustomResponse({
    ParamResult? paramResult,
    $core.String? value,
  }) {
    final _result = create();
    if (paramResult != null) {
      _result.paramResult = paramResult;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory GetParamCustomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParamCustomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParamCustomResponse clone() => GetParamCustomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParamCustomResponse copyWith(void Function(GetParamCustomResponse) updates) => super.copyWith((message) => updates(message as GetParamCustomResponse)) as GetParamCustomResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetParamCustomResponse create() => GetParamCustomResponse._();
  GetParamCustomResponse createEmptyInstance() => create();
  static $pb.PbList<GetParamCustomResponse> createRepeated() => $pb.PbList<GetParamCustomResponse>();
  @$core.pragma('dart2js:noInline')
  static GetParamCustomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParamCustomResponse>(create);
  static GetParamCustomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamResult get paramResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramResult(ParamResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamResult ensureParamResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class SetParamCustomRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetParamCustomRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  SetParamCustomRequest._() : super();
  factory SetParamCustomRequest({
    $core.String? name,
    $core.String? value,
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
  factory SetParamCustomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetParamCustomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetParamCustomRequest clone() => SetParamCustomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetParamCustomRequest copyWith(void Function(SetParamCustomRequest) updates) => super.copyWith((message) => updates(message as SetParamCustomRequest)) as SetParamCustomRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetParamCustomRequest create() => SetParamCustomRequest._();
  SetParamCustomRequest createEmptyInstance() => create();
  static $pb.PbList<SetParamCustomRequest> createRepeated() => $pb.PbList<SetParamCustomRequest>();
  @$core.pragma('dart2js:noInline')
  static SetParamCustomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetParamCustomRequest>(create);
  static SetParamCustomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class SetParamCustomResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetParamCustomResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOM<ParamResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramResult', subBuilder: ParamResult.create)
    ..hasRequiredFields = false
  ;

  SetParamCustomResponse._() : super();
  factory SetParamCustomResponse({
    ParamResult? paramResult,
  }) {
    final _result = create();
    if (paramResult != null) {
      _result.paramResult = paramResult;
    }
    return _result;
  }
  factory SetParamCustomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetParamCustomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetParamCustomResponse clone() => SetParamCustomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetParamCustomResponse copyWith(void Function(SetParamCustomResponse) updates) => super.copyWith((message) => updates(message as SetParamCustomResponse)) as SetParamCustomResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetParamCustomResponse create() => SetParamCustomResponse._();
  SetParamCustomResponse createEmptyInstance() => create();
  static $pb.PbList<SetParamCustomResponse> createRepeated() => $pb.PbList<SetParamCustomResponse>();
  @$core.pragma('dart2js:noInline')
  static SetParamCustomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetParamCustomResponse>(create);
  static SetParamCustomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamResult get paramResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramResult(ParamResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamResult ensureParamResult() => $_ensure(0);
}

class GetAllParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllParamsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetAllParamsRequest._() : super();
  factory GetAllParamsRequest() => create();
  factory GetAllParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllParamsRequest clone() => GetAllParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllParamsRequest copyWith(void Function(GetAllParamsRequest) updates) => super.copyWith((message) => updates(message as GetAllParamsRequest)) as GetAllParamsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllParamsRequest create() => GetAllParamsRequest._();
  GetAllParamsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllParamsRequest> createRepeated() => $pb.PbList<GetAllParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllParamsRequest>(create);
  static GetAllParamsRequest? _defaultInstance;
}

class GetAllParamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllParamsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOM<AllParams>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', subBuilder: AllParams.create)
    ..hasRequiredFields = false
  ;

  GetAllParamsResponse._() : super();
  factory GetAllParamsResponse({
    AllParams? params,
  }) {
    final _result = create();
    if (params != null) {
      _result.params = params;
    }
    return _result;
  }
  factory GetAllParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllParamsResponse clone() => GetAllParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllParamsResponse copyWith(void Function(GetAllParamsResponse) updates) => super.copyWith((message) => updates(message as GetAllParamsResponse)) as GetAllParamsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllParamsResponse create() => GetAllParamsResponse._();
  GetAllParamsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllParamsResponse> createRepeated() => $pb.PbList<GetAllParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllParamsResponse>(create);
  static GetAllParamsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AllParams get params => $_getN(0);
  @$pb.TagNumber(1)
  set params(AllParams v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  AllParams ensureParams() => $_ensure(0);
}

class IntParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IntParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  IntParam._() : super();
  factory IntParam({
    $core.String? name,
    $core.int? value,
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
  factory IntParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntParam clone() => IntParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntParam copyWith(void Function(IntParam) updates) => super.copyWith((message) => updates(message as IntParam)) as IntParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntParam create() => IntParam._();
  IntParam createEmptyInstance() => create();
  static $pb.PbList<IntParam> createRepeated() => $pb.PbList<IntParam>();
  @$core.pragma('dart2js:noInline')
  static IntParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntParam>(create);
  static IntParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class FloatParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FloatParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  FloatParam._() : super();
  factory FloatParam({
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
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class CustomParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  CustomParam._() : super();
  factory CustomParam({
    $core.String? name,
    $core.String? value,
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
  factory CustomParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomParam clone() => CustomParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomParam copyWith(void Function(CustomParam) updates) => super.copyWith((message) => updates(message as CustomParam)) as CustomParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomParam create() => CustomParam._();
  CustomParam createEmptyInstance() => create();
  static $pb.PbList<CustomParam> createRepeated() => $pb.PbList<CustomParam>();
  @$core.pragma('dart2js:noInline')
  static CustomParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomParam>(create);
  static CustomParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class AllParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AllParams', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..pc<IntParam>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intParams', $pb.PbFieldType.PM, subBuilder: IntParam.create)
    ..pc<FloatParam>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'floatParams', $pb.PbFieldType.PM, subBuilder: FloatParam.create)
    ..pc<CustomParam>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customParams', $pb.PbFieldType.PM, subBuilder: CustomParam.create)
    ..hasRequiredFields = false
  ;

  AllParams._() : super();
  factory AllParams({
    $core.Iterable<IntParam>? intParams,
    $core.Iterable<FloatParam>? floatParams,
    $core.Iterable<CustomParam>? customParams,
  }) {
    final _result = create();
    if (intParams != null) {
      _result.intParams.addAll(intParams);
    }
    if (floatParams != null) {
      _result.floatParams.addAll(floatParams);
    }
    if (customParams != null) {
      _result.customParams.addAll(customParams);
    }
    return _result;
  }
  factory AllParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllParams clone() => AllParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllParams copyWith(void Function(AllParams) updates) => super.copyWith((message) => updates(message as AllParams)) as AllParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllParams create() => AllParams._();
  AllParams createEmptyInstance() => create();
  static $pb.PbList<AllParams> createRepeated() => $pb.PbList<AllParams>();
  @$core.pragma('dart2js:noInline')
  static AllParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllParams>(create);
  static AllParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IntParam> get intParams => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<FloatParam> get floatParams => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<CustomParam> get customParams => $_getList(2);
}

class ParamResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ParamResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..e<ParamResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: ParamResult_Result.RESULT_UNKNOWN, valueOf: ParamResult_Result.valueOf, enumValues: ParamResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  ParamResult._() : super();
  factory ParamResult({
    ParamResult_Result? result,
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
  factory ParamResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamResult clone() => ParamResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamResult copyWith(void Function(ParamResult) updates) => super.copyWith((message) => updates(message as ParamResult)) as ParamResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParamResult create() => ParamResult._();
  ParamResult createEmptyInstance() => create();
  static $pb.PbList<ParamResult> createRepeated() => $pb.PbList<ParamResult>();
  @$core.pragma('dart2js:noInline')
  static ParamResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamResult>(create);
  static ParamResult? _defaultInstance;

  @$pb.TagNumber(1)
  ParamResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ParamResult_Result v) { setField(1, v); }
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

