///
//  Generated code. Do not modify.
//  source: param_server/param_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'param_server.pbenum.dart';

export 'param_server.pbenum.dart';

class RetrieveParamIntRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RetrieveParamIntRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  RetrieveParamIntRequest._() : super();
  factory RetrieveParamIntRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory RetrieveParamIntRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveParamIntRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveParamIntRequest clone() => RetrieveParamIntRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveParamIntRequest copyWith(void Function(RetrieveParamIntRequest) updates) => super.copyWith((message) => updates(message as RetrieveParamIntRequest)) as RetrieveParamIntRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetrieveParamIntRequest create() => RetrieveParamIntRequest._();
  RetrieveParamIntRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveParamIntRequest> createRepeated() => $pb.PbList<RetrieveParamIntRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveParamIntRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveParamIntRequest>(create);
  static RetrieveParamIntRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class RetrieveParamIntResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RetrieveParamIntResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOM<ParamServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramServerResult', subBuilder: ParamServerResult.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  RetrieveParamIntResponse._() : super();
  factory RetrieveParamIntResponse({
    ParamServerResult? paramServerResult,
    $core.int? value,
  }) {
    final _result = create();
    if (paramServerResult != null) {
      _result.paramServerResult = paramServerResult;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory RetrieveParamIntResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveParamIntResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveParamIntResponse clone() => RetrieveParamIntResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveParamIntResponse copyWith(void Function(RetrieveParamIntResponse) updates) => super.copyWith((message) => updates(message as RetrieveParamIntResponse)) as RetrieveParamIntResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetrieveParamIntResponse create() => RetrieveParamIntResponse._();
  RetrieveParamIntResponse createEmptyInstance() => create();
  static $pb.PbList<RetrieveParamIntResponse> createRepeated() => $pb.PbList<RetrieveParamIntResponse>();
  @$core.pragma('dart2js:noInline')
  static RetrieveParamIntResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveParamIntResponse>(create);
  static RetrieveParamIntResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamServerResult get paramServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramServerResult(ParamServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamServerResult ensureParamServerResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ProvideParamIntRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProvideParamIntRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ProvideParamIntRequest._() : super();
  factory ProvideParamIntRequest({
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
  factory ProvideParamIntRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvideParamIntRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvideParamIntRequest clone() => ProvideParamIntRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvideParamIntRequest copyWith(void Function(ProvideParamIntRequest) updates) => super.copyWith((message) => updates(message as ProvideParamIntRequest)) as ProvideParamIntRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProvideParamIntRequest create() => ProvideParamIntRequest._();
  ProvideParamIntRequest createEmptyInstance() => create();
  static $pb.PbList<ProvideParamIntRequest> createRepeated() => $pb.PbList<ProvideParamIntRequest>();
  @$core.pragma('dart2js:noInline')
  static ProvideParamIntRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvideParamIntRequest>(create);
  static ProvideParamIntRequest? _defaultInstance;

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

class ProvideParamIntResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProvideParamIntResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOM<ParamServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramServerResult', subBuilder: ParamServerResult.create)
    ..hasRequiredFields = false
  ;

  ProvideParamIntResponse._() : super();
  factory ProvideParamIntResponse({
    ParamServerResult? paramServerResult,
  }) {
    final _result = create();
    if (paramServerResult != null) {
      _result.paramServerResult = paramServerResult;
    }
    return _result;
  }
  factory ProvideParamIntResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvideParamIntResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvideParamIntResponse clone() => ProvideParamIntResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvideParamIntResponse copyWith(void Function(ProvideParamIntResponse) updates) => super.copyWith((message) => updates(message as ProvideParamIntResponse)) as ProvideParamIntResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProvideParamIntResponse create() => ProvideParamIntResponse._();
  ProvideParamIntResponse createEmptyInstance() => create();
  static $pb.PbList<ProvideParamIntResponse> createRepeated() => $pb.PbList<ProvideParamIntResponse>();
  @$core.pragma('dart2js:noInline')
  static ProvideParamIntResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvideParamIntResponse>(create);
  static ProvideParamIntResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamServerResult get paramServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramServerResult(ParamServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamServerResult ensureParamServerResult() => $_ensure(0);
}

class RetrieveParamFloatRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RetrieveParamFloatRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  RetrieveParamFloatRequest._() : super();
  factory RetrieveParamFloatRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory RetrieveParamFloatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveParamFloatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveParamFloatRequest clone() => RetrieveParamFloatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveParamFloatRequest copyWith(void Function(RetrieveParamFloatRequest) updates) => super.copyWith((message) => updates(message as RetrieveParamFloatRequest)) as RetrieveParamFloatRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetrieveParamFloatRequest create() => RetrieveParamFloatRequest._();
  RetrieveParamFloatRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveParamFloatRequest> createRepeated() => $pb.PbList<RetrieveParamFloatRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveParamFloatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveParamFloatRequest>(create);
  static RetrieveParamFloatRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class RetrieveParamFloatResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RetrieveParamFloatResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOM<ParamServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramServerResult', subBuilder: ParamServerResult.create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  RetrieveParamFloatResponse._() : super();
  factory RetrieveParamFloatResponse({
    ParamServerResult? paramServerResult,
    $core.double? value,
  }) {
    final _result = create();
    if (paramServerResult != null) {
      _result.paramServerResult = paramServerResult;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory RetrieveParamFloatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveParamFloatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveParamFloatResponse clone() => RetrieveParamFloatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveParamFloatResponse copyWith(void Function(RetrieveParamFloatResponse) updates) => super.copyWith((message) => updates(message as RetrieveParamFloatResponse)) as RetrieveParamFloatResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetrieveParamFloatResponse create() => RetrieveParamFloatResponse._();
  RetrieveParamFloatResponse createEmptyInstance() => create();
  static $pb.PbList<RetrieveParamFloatResponse> createRepeated() => $pb.PbList<RetrieveParamFloatResponse>();
  @$core.pragma('dart2js:noInline')
  static RetrieveParamFloatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveParamFloatResponse>(create);
  static RetrieveParamFloatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamServerResult get paramServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramServerResult(ParamServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamServerResult ensureParamServerResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ProvideParamFloatRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProvideParamFloatRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  ProvideParamFloatRequest._() : super();
  factory ProvideParamFloatRequest({
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
  factory ProvideParamFloatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvideParamFloatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvideParamFloatRequest clone() => ProvideParamFloatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvideParamFloatRequest copyWith(void Function(ProvideParamFloatRequest) updates) => super.copyWith((message) => updates(message as ProvideParamFloatRequest)) as ProvideParamFloatRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProvideParamFloatRequest create() => ProvideParamFloatRequest._();
  ProvideParamFloatRequest createEmptyInstance() => create();
  static $pb.PbList<ProvideParamFloatRequest> createRepeated() => $pb.PbList<ProvideParamFloatRequest>();
  @$core.pragma('dart2js:noInline')
  static ProvideParamFloatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvideParamFloatRequest>(create);
  static ProvideParamFloatRequest? _defaultInstance;

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

class ProvideParamFloatResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProvideParamFloatResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOM<ParamServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramServerResult', subBuilder: ParamServerResult.create)
    ..hasRequiredFields = false
  ;

  ProvideParamFloatResponse._() : super();
  factory ProvideParamFloatResponse({
    ParamServerResult? paramServerResult,
  }) {
    final _result = create();
    if (paramServerResult != null) {
      _result.paramServerResult = paramServerResult;
    }
    return _result;
  }
  factory ProvideParamFloatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvideParamFloatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvideParamFloatResponse clone() => ProvideParamFloatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvideParamFloatResponse copyWith(void Function(ProvideParamFloatResponse) updates) => super.copyWith((message) => updates(message as ProvideParamFloatResponse)) as ProvideParamFloatResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProvideParamFloatResponse create() => ProvideParamFloatResponse._();
  ProvideParamFloatResponse createEmptyInstance() => create();
  static $pb.PbList<ProvideParamFloatResponse> createRepeated() => $pb.PbList<ProvideParamFloatResponse>();
  @$core.pragma('dart2js:noInline')
  static ProvideParamFloatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvideParamFloatResponse>(create);
  static ProvideParamFloatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamServerResult get paramServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramServerResult(ParamServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamServerResult ensureParamServerResult() => $_ensure(0);
}

class RetrieveParamCustomRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RetrieveParamCustomRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  RetrieveParamCustomRequest._() : super();
  factory RetrieveParamCustomRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory RetrieveParamCustomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveParamCustomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveParamCustomRequest clone() => RetrieveParamCustomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveParamCustomRequest copyWith(void Function(RetrieveParamCustomRequest) updates) => super.copyWith((message) => updates(message as RetrieveParamCustomRequest)) as RetrieveParamCustomRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetrieveParamCustomRequest create() => RetrieveParamCustomRequest._();
  RetrieveParamCustomRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveParamCustomRequest> createRepeated() => $pb.PbList<RetrieveParamCustomRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveParamCustomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveParamCustomRequest>(create);
  static RetrieveParamCustomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class RetrieveParamCustomResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RetrieveParamCustomResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOM<ParamServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramServerResult', subBuilder: ParamServerResult.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  RetrieveParamCustomResponse._() : super();
  factory RetrieveParamCustomResponse({
    ParamServerResult? paramServerResult,
    $core.String? value,
  }) {
    final _result = create();
    if (paramServerResult != null) {
      _result.paramServerResult = paramServerResult;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory RetrieveParamCustomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveParamCustomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveParamCustomResponse clone() => RetrieveParamCustomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveParamCustomResponse copyWith(void Function(RetrieveParamCustomResponse) updates) => super.copyWith((message) => updates(message as RetrieveParamCustomResponse)) as RetrieveParamCustomResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetrieveParamCustomResponse create() => RetrieveParamCustomResponse._();
  RetrieveParamCustomResponse createEmptyInstance() => create();
  static $pb.PbList<RetrieveParamCustomResponse> createRepeated() => $pb.PbList<RetrieveParamCustomResponse>();
  @$core.pragma('dart2js:noInline')
  static RetrieveParamCustomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveParamCustomResponse>(create);
  static RetrieveParamCustomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamServerResult get paramServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramServerResult(ParamServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamServerResult ensureParamServerResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ProvideParamCustomRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProvideParamCustomRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  ProvideParamCustomRequest._() : super();
  factory ProvideParamCustomRequest({
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
  factory ProvideParamCustomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvideParamCustomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvideParamCustomRequest clone() => ProvideParamCustomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvideParamCustomRequest copyWith(void Function(ProvideParamCustomRequest) updates) => super.copyWith((message) => updates(message as ProvideParamCustomRequest)) as ProvideParamCustomRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProvideParamCustomRequest create() => ProvideParamCustomRequest._();
  ProvideParamCustomRequest createEmptyInstance() => create();
  static $pb.PbList<ProvideParamCustomRequest> createRepeated() => $pb.PbList<ProvideParamCustomRequest>();
  @$core.pragma('dart2js:noInline')
  static ProvideParamCustomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvideParamCustomRequest>(create);
  static ProvideParamCustomRequest? _defaultInstance;

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

class ProvideParamCustomResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProvideParamCustomResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOM<ParamServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paramServerResult', subBuilder: ParamServerResult.create)
    ..hasRequiredFields = false
  ;

  ProvideParamCustomResponse._() : super();
  factory ProvideParamCustomResponse({
    ParamServerResult? paramServerResult,
  }) {
    final _result = create();
    if (paramServerResult != null) {
      _result.paramServerResult = paramServerResult;
    }
    return _result;
  }
  factory ProvideParamCustomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvideParamCustomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvideParamCustomResponse clone() => ProvideParamCustomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvideParamCustomResponse copyWith(void Function(ProvideParamCustomResponse) updates) => super.copyWith((message) => updates(message as ProvideParamCustomResponse)) as ProvideParamCustomResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProvideParamCustomResponse create() => ProvideParamCustomResponse._();
  ProvideParamCustomResponse createEmptyInstance() => create();
  static $pb.PbList<ProvideParamCustomResponse> createRepeated() => $pb.PbList<ProvideParamCustomResponse>();
  @$core.pragma('dart2js:noInline')
  static ProvideParamCustomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvideParamCustomResponse>(create);
  static ProvideParamCustomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamServerResult get paramServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramServerResult(ParamServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamServerResult ensureParamServerResult() => $_ensure(0);
}

class RetrieveAllParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RetrieveAllParamsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RetrieveAllParamsRequest._() : super();
  factory RetrieveAllParamsRequest() => create();
  factory RetrieveAllParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveAllParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveAllParamsRequest clone() => RetrieveAllParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveAllParamsRequest copyWith(void Function(RetrieveAllParamsRequest) updates) => super.copyWith((message) => updates(message as RetrieveAllParamsRequest)) as RetrieveAllParamsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetrieveAllParamsRequest create() => RetrieveAllParamsRequest._();
  RetrieveAllParamsRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveAllParamsRequest> createRepeated() => $pb.PbList<RetrieveAllParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveAllParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveAllParamsRequest>(create);
  static RetrieveAllParamsRequest? _defaultInstance;
}

class RetrieveAllParamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RetrieveAllParamsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOM<AllParams>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', subBuilder: AllParams.create)
    ..hasRequiredFields = false
  ;

  RetrieveAllParamsResponse._() : super();
  factory RetrieveAllParamsResponse({
    AllParams? params,
  }) {
    final _result = create();
    if (params != null) {
      _result.params = params;
    }
    return _result;
  }
  factory RetrieveAllParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveAllParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveAllParamsResponse clone() => RetrieveAllParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveAllParamsResponse copyWith(void Function(RetrieveAllParamsResponse) updates) => super.copyWith((message) => updates(message as RetrieveAllParamsResponse)) as RetrieveAllParamsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetrieveAllParamsResponse create() => RetrieveAllParamsResponse._();
  RetrieveAllParamsResponse createEmptyInstance() => create();
  static $pb.PbList<RetrieveAllParamsResponse> createRepeated() => $pb.PbList<RetrieveAllParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static RetrieveAllParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveAllParamsResponse>(create);
  static RetrieveAllParamsResponse? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IntParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FloatParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CustomParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AllParams', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
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

class ParamServerResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ParamServerResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..e<ParamServerResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: ParamServerResult_Result.RESULT_UNKNOWN, valueOf: ParamServerResult_Result.valueOf, enumValues: ParamServerResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  ParamServerResult._() : super();
  factory ParamServerResult({
    ParamServerResult_Result? result,
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
  factory ParamServerResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamServerResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamServerResult clone() => ParamServerResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamServerResult copyWith(void Function(ParamServerResult) updates) => super.copyWith((message) => updates(message as ParamServerResult)) as ParamServerResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParamServerResult create() => ParamServerResult._();
  ParamServerResult createEmptyInstance() => create();
  static $pb.PbList<ParamServerResult> createRepeated() => $pb.PbList<ParamServerResult>();
  @$core.pragma('dart2js:noInline')
  static ParamServerResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamServerResult>(create);
  static ParamServerResult? _defaultInstance;

  @$pb.TagNumber(1)
  ParamServerResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ParamServerResult_Result v) { setField(1, v); }
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

