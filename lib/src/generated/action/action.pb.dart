///
//  Generated code. Do not modify.
//  source: action/action.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'action.pbenum.dart';

export 'action.pbenum.dart';

class ArmRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ArmRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ArmRequest._() : super();
  factory ArmRequest() => create();
  factory ArmRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmRequest clone() => ArmRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmRequest copyWith(void Function(ArmRequest) updates) => super.copyWith((message) => updates(message as ArmRequest)) as ArmRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArmRequest create() => ArmRequest._();
  ArmRequest createEmptyInstance() => create();
  static $pb.PbList<ArmRequest> createRepeated() => $pb.PbList<ArmRequest>();
  @$core.pragma('dart2js:noInline')
  static ArmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmRequest>(create);
  static ArmRequest? _defaultInstance;
}

class ArmResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ArmResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  ArmResponse._() : super();
  factory ArmResponse({
    ActionResult? actionResult,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    return _result;
  }
  factory ArmResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmResponse clone() => ArmResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmResponse copyWith(void Function(ArmResponse) updates) => super.copyWith((message) => updates(message as ArmResponse)) as ArmResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArmResponse create() => ArmResponse._();
  ArmResponse createEmptyInstance() => create();
  static $pb.PbList<ArmResponse> createRepeated() => $pb.PbList<ArmResponse>();
  @$core.pragma('dart2js:noInline')
  static ArmResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmResponse>(create);
  static ArmResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class DisarmRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DisarmRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DisarmRequest._() : super();
  factory DisarmRequest() => create();
  factory DisarmRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisarmRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisarmRequest clone() => DisarmRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisarmRequest copyWith(void Function(DisarmRequest) updates) => super.copyWith((message) => updates(message as DisarmRequest)) as DisarmRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisarmRequest create() => DisarmRequest._();
  DisarmRequest createEmptyInstance() => create();
  static $pb.PbList<DisarmRequest> createRepeated() => $pb.PbList<DisarmRequest>();
  @$core.pragma('dart2js:noInline')
  static DisarmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisarmRequest>(create);
  static DisarmRequest? _defaultInstance;
}

class DisarmResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DisarmResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  DisarmResponse._() : super();
  factory DisarmResponse({
    ActionResult? actionResult,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    return _result;
  }
  factory DisarmResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisarmResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisarmResponse clone() => DisarmResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisarmResponse copyWith(void Function(DisarmResponse) updates) => super.copyWith((message) => updates(message as DisarmResponse)) as DisarmResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisarmResponse create() => DisarmResponse._();
  DisarmResponse createEmptyInstance() => create();
  static $pb.PbList<DisarmResponse> createRepeated() => $pb.PbList<DisarmResponse>();
  @$core.pragma('dart2js:noInline')
  static DisarmResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisarmResponse>(create);
  static DisarmResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class TakeoffRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TakeoffRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TakeoffRequest._() : super();
  factory TakeoffRequest() => create();
  factory TakeoffRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeoffRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TakeoffRequest clone() => TakeoffRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TakeoffRequest copyWith(void Function(TakeoffRequest) updates) => super.copyWith((message) => updates(message as TakeoffRequest)) as TakeoffRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TakeoffRequest create() => TakeoffRequest._();
  TakeoffRequest createEmptyInstance() => create();
  static $pb.PbList<TakeoffRequest> createRepeated() => $pb.PbList<TakeoffRequest>();
  @$core.pragma('dart2js:noInline')
  static TakeoffRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeoffRequest>(create);
  static TakeoffRequest? _defaultInstance;
}

class TakeoffResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TakeoffResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  TakeoffResponse._() : super();
  factory TakeoffResponse({
    ActionResult? actionResult,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    return _result;
  }
  factory TakeoffResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TakeoffResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TakeoffResponse clone() => TakeoffResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TakeoffResponse copyWith(void Function(TakeoffResponse) updates) => super.copyWith((message) => updates(message as TakeoffResponse)) as TakeoffResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TakeoffResponse create() => TakeoffResponse._();
  TakeoffResponse createEmptyInstance() => create();
  static $pb.PbList<TakeoffResponse> createRepeated() => $pb.PbList<TakeoffResponse>();
  @$core.pragma('dart2js:noInline')
  static TakeoffResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TakeoffResponse>(create);
  static TakeoffResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class LandRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LandRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LandRequest._() : super();
  factory LandRequest() => create();
  factory LandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LandRequest clone() => LandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LandRequest copyWith(void Function(LandRequest) updates) => super.copyWith((message) => updates(message as LandRequest)) as LandRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LandRequest create() => LandRequest._();
  LandRequest createEmptyInstance() => create();
  static $pb.PbList<LandRequest> createRepeated() => $pb.PbList<LandRequest>();
  @$core.pragma('dart2js:noInline')
  static LandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LandRequest>(create);
  static LandRequest? _defaultInstance;
}

class LandResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LandResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  LandResponse._() : super();
  factory LandResponse({
    ActionResult? actionResult,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    return _result;
  }
  factory LandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LandResponse clone() => LandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LandResponse copyWith(void Function(LandResponse) updates) => super.copyWith((message) => updates(message as LandResponse)) as LandResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LandResponse create() => LandResponse._();
  LandResponse createEmptyInstance() => create();
  static $pb.PbList<LandResponse> createRepeated() => $pb.PbList<LandResponse>();
  @$core.pragma('dart2js:noInline')
  static LandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LandResponse>(create);
  static LandResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class RebootRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RebootRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RebootRequest._() : super();
  factory RebootRequest() => create();
  factory RebootRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RebootRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RebootRequest clone() => RebootRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RebootRequest copyWith(void Function(RebootRequest) updates) => super.copyWith((message) => updates(message as RebootRequest)) as RebootRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RebootRequest create() => RebootRequest._();
  RebootRequest createEmptyInstance() => create();
  static $pb.PbList<RebootRequest> createRepeated() => $pb.PbList<RebootRequest>();
  @$core.pragma('dart2js:noInline')
  static RebootRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RebootRequest>(create);
  static RebootRequest? _defaultInstance;
}

class RebootResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RebootResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  RebootResponse._() : super();
  factory RebootResponse({
    ActionResult? actionResult,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    return _result;
  }
  factory RebootResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RebootResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RebootResponse clone() => RebootResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RebootResponse copyWith(void Function(RebootResponse) updates) => super.copyWith((message) => updates(message as RebootResponse)) as RebootResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RebootResponse create() => RebootResponse._();
  RebootResponse createEmptyInstance() => create();
  static $pb.PbList<RebootResponse> createRepeated() => $pb.PbList<RebootResponse>();
  @$core.pragma('dart2js:noInline')
  static RebootResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RebootResponse>(create);
  static RebootResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class ShutdownRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShutdownRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ShutdownRequest._() : super();
  factory ShutdownRequest() => create();
  factory ShutdownRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShutdownRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShutdownRequest clone() => ShutdownRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShutdownRequest copyWith(void Function(ShutdownRequest) updates) => super.copyWith((message) => updates(message as ShutdownRequest)) as ShutdownRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShutdownRequest create() => ShutdownRequest._();
  ShutdownRequest createEmptyInstance() => create();
  static $pb.PbList<ShutdownRequest> createRepeated() => $pb.PbList<ShutdownRequest>();
  @$core.pragma('dart2js:noInline')
  static ShutdownRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShutdownRequest>(create);
  static ShutdownRequest? _defaultInstance;
}

class ShutdownResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShutdownResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  ShutdownResponse._() : super();
  factory ShutdownResponse({
    ActionResult? actionResult,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    return _result;
  }
  factory ShutdownResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShutdownResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShutdownResponse clone() => ShutdownResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShutdownResponse copyWith(void Function(ShutdownResponse) updates) => super.copyWith((message) => updates(message as ShutdownResponse)) as ShutdownResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShutdownResponse create() => ShutdownResponse._();
  ShutdownResponse createEmptyInstance() => create();
  static $pb.PbList<ShutdownResponse> createRepeated() => $pb.PbList<ShutdownResponse>();
  @$core.pragma('dart2js:noInline')
  static ShutdownResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShutdownResponse>(create);
  static ShutdownResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class TerminateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TerminateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TerminateRequest._() : super();
  factory TerminateRequest() => create();
  factory TerminateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TerminateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TerminateRequest clone() => TerminateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TerminateRequest copyWith(void Function(TerminateRequest) updates) => super.copyWith((message) => updates(message as TerminateRequest)) as TerminateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TerminateRequest create() => TerminateRequest._();
  TerminateRequest createEmptyInstance() => create();
  static $pb.PbList<TerminateRequest> createRepeated() => $pb.PbList<TerminateRequest>();
  @$core.pragma('dart2js:noInline')
  static TerminateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TerminateRequest>(create);
  static TerminateRequest? _defaultInstance;
}

class TerminateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TerminateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  TerminateResponse._() : super();
  factory TerminateResponse({
    ActionResult? actionResult,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    return _result;
  }
  factory TerminateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TerminateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TerminateResponse clone() => TerminateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TerminateResponse copyWith(void Function(TerminateResponse) updates) => super.copyWith((message) => updates(message as TerminateResponse)) as TerminateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TerminateResponse create() => TerminateResponse._();
  TerminateResponse createEmptyInstance() => create();
  static $pb.PbList<TerminateResponse> createRepeated() => $pb.PbList<TerminateResponse>();
  @$core.pragma('dart2js:noInline')
  static TerminateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TerminateResponse>(create);
  static TerminateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class KillRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KillRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  KillRequest._() : super();
  factory KillRequest() => create();
  factory KillRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KillRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KillRequest clone() => KillRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KillRequest copyWith(void Function(KillRequest) updates) => super.copyWith((message) => updates(message as KillRequest)) as KillRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KillRequest create() => KillRequest._();
  KillRequest createEmptyInstance() => create();
  static $pb.PbList<KillRequest> createRepeated() => $pb.PbList<KillRequest>();
  @$core.pragma('dart2js:noInline')
  static KillRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KillRequest>(create);
  static KillRequest? _defaultInstance;
}

class KillResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KillResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  KillResponse._() : super();
  factory KillResponse({
    ActionResult? actionResult,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    return _result;
  }
  factory KillResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KillResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KillResponse clone() => KillResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KillResponse copyWith(void Function(KillResponse) updates) => super.copyWith((message) => updates(message as KillResponse)) as KillResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KillResponse create() => KillResponse._();
  KillResponse createEmptyInstance() => create();
  static $pb.PbList<KillResponse> createRepeated() => $pb.PbList<KillResponse>();
  @$core.pragma('dart2js:noInline')
  static KillResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KillResponse>(create);
  static KillResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class ReturnToLaunchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReturnToLaunchRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ReturnToLaunchRequest._() : super();
  factory ReturnToLaunchRequest() => create();
  factory ReturnToLaunchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReturnToLaunchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReturnToLaunchRequest clone() => ReturnToLaunchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReturnToLaunchRequest copyWith(void Function(ReturnToLaunchRequest) updates) => super.copyWith((message) => updates(message as ReturnToLaunchRequest)) as ReturnToLaunchRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReturnToLaunchRequest create() => ReturnToLaunchRequest._();
  ReturnToLaunchRequest createEmptyInstance() => create();
  static $pb.PbList<ReturnToLaunchRequest> createRepeated() => $pb.PbList<ReturnToLaunchRequest>();
  @$core.pragma('dart2js:noInline')
  static ReturnToLaunchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReturnToLaunchRequest>(create);
  static ReturnToLaunchRequest? _defaultInstance;
}

class ReturnToLaunchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReturnToLaunchResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  ReturnToLaunchResponse._() : super();
  factory ReturnToLaunchResponse({
    ActionResult? actionResult,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    return _result;
  }
  factory ReturnToLaunchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReturnToLaunchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReturnToLaunchResponse clone() => ReturnToLaunchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReturnToLaunchResponse copyWith(void Function(ReturnToLaunchResponse) updates) => super.copyWith((message) => updates(message as ReturnToLaunchResponse)) as ReturnToLaunchResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReturnToLaunchResponse create() => ReturnToLaunchResponse._();
  ReturnToLaunchResponse createEmptyInstance() => create();
  static $pb.PbList<ReturnToLaunchResponse> createRepeated() => $pb.PbList<ReturnToLaunchResponse>();
  @$core.pragma('dart2js:noInline')
  static ReturnToLaunchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReturnToLaunchResponse>(create);
  static ReturnToLaunchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class GotoLocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GotoLocationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'absoluteAltitudeM', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yawDeg', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  GotoLocationRequest._() : super();
  factory GotoLocationRequest({
    $core.double? latitudeDeg,
    $core.double? longitudeDeg,
    $core.double? absoluteAltitudeM,
    $core.double? yawDeg,
  }) {
    final _result = create();
    if (latitudeDeg != null) {
      _result.latitudeDeg = latitudeDeg;
    }
    if (longitudeDeg != null) {
      _result.longitudeDeg = longitudeDeg;
    }
    if (absoluteAltitudeM != null) {
      _result.absoluteAltitudeM = absoluteAltitudeM;
    }
    if (yawDeg != null) {
      _result.yawDeg = yawDeg;
    }
    return _result;
  }
  factory GotoLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GotoLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GotoLocationRequest clone() => GotoLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GotoLocationRequest copyWith(void Function(GotoLocationRequest) updates) => super.copyWith((message) => updates(message as GotoLocationRequest)) as GotoLocationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GotoLocationRequest create() => GotoLocationRequest._();
  GotoLocationRequest createEmptyInstance() => create();
  static $pb.PbList<GotoLocationRequest> createRepeated() => $pb.PbList<GotoLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static GotoLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GotoLocationRequest>(create);
  static GotoLocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latitudeDeg => $_getN(0);
  @$pb.TagNumber(1)
  set latitudeDeg($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatitudeDeg() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitudeDeg() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get longitudeDeg => $_getN(1);
  @$pb.TagNumber(2)
  set longitudeDeg($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongitudeDeg() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitudeDeg() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get absoluteAltitudeM => $_getN(2);
  @$pb.TagNumber(3)
  set absoluteAltitudeM($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAbsoluteAltitudeM() => $_has(2);
  @$pb.TagNumber(3)
  void clearAbsoluteAltitudeM() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get yawDeg => $_getN(3);
  @$pb.TagNumber(4)
  set yawDeg($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasYawDeg() => $_has(3);
  @$pb.TagNumber(4)
  void clearYawDeg() => clearField(4);
}

class GotoLocationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GotoLocationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  GotoLocationResponse._() : super();
  factory GotoLocationResponse({
    ActionResult? actionResult,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    return _result;
  }
  factory GotoLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GotoLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GotoLocationResponse clone() => GotoLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GotoLocationResponse copyWith(void Function(GotoLocationResponse) updates) => super.copyWith((message) => updates(message as GotoLocationResponse)) as GotoLocationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GotoLocationResponse create() => GotoLocationResponse._();
  GotoLocationResponse createEmptyInstance() => create();
  static $pb.PbList<GotoLocationResponse> createRepeated() => $pb.PbList<GotoLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static GotoLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GotoLocationResponse>(create);
  static GotoLocationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class DoOrbitRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DoOrbitRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'radiusM', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'velocityMs', $pb.PbFieldType.OF)
    ..e<OrbitYawBehavior>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yawBehavior', $pb.PbFieldType.OE, defaultOrMaker: OrbitYawBehavior.ORBIT_YAW_BEHAVIOR_HOLD_FRONT_TO_CIRCLE_CENTER, valueOf: OrbitYawBehavior.valueOf, enumValues: OrbitYawBehavior.values)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'absoluteAltitudeM', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  DoOrbitRequest._() : super();
  factory DoOrbitRequest({
    $core.double? radiusM,
    $core.double? velocityMs,
    OrbitYawBehavior? yawBehavior,
    $core.double? latitudeDeg,
    $core.double? longitudeDeg,
    $core.double? absoluteAltitudeM,
  }) {
    final _result = create();
    if (radiusM != null) {
      _result.radiusM = radiusM;
    }
    if (velocityMs != null) {
      _result.velocityMs = velocityMs;
    }
    if (yawBehavior != null) {
      _result.yawBehavior = yawBehavior;
    }
    if (latitudeDeg != null) {
      _result.latitudeDeg = latitudeDeg;
    }
    if (longitudeDeg != null) {
      _result.longitudeDeg = longitudeDeg;
    }
    if (absoluteAltitudeM != null) {
      _result.absoluteAltitudeM = absoluteAltitudeM;
    }
    return _result;
  }
  factory DoOrbitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoOrbitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoOrbitRequest clone() => DoOrbitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoOrbitRequest copyWith(void Function(DoOrbitRequest) updates) => super.copyWith((message) => updates(message as DoOrbitRequest)) as DoOrbitRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DoOrbitRequest create() => DoOrbitRequest._();
  DoOrbitRequest createEmptyInstance() => create();
  static $pb.PbList<DoOrbitRequest> createRepeated() => $pb.PbList<DoOrbitRequest>();
  @$core.pragma('dart2js:noInline')
  static DoOrbitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoOrbitRequest>(create);
  static DoOrbitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get radiusM => $_getN(0);
  @$pb.TagNumber(1)
  set radiusM($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRadiusM() => $_has(0);
  @$pb.TagNumber(1)
  void clearRadiusM() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get velocityMs => $_getN(1);
  @$pb.TagNumber(2)
  set velocityMs($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVelocityMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearVelocityMs() => clearField(2);

  @$pb.TagNumber(3)
  OrbitYawBehavior get yawBehavior => $_getN(2);
  @$pb.TagNumber(3)
  set yawBehavior(OrbitYawBehavior v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasYawBehavior() => $_has(2);
  @$pb.TagNumber(3)
  void clearYawBehavior() => clearField(3);

  @$pb.TagNumber(5)
  $core.double get latitudeDeg => $_getN(3);
  @$pb.TagNumber(5)
  set latitudeDeg($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasLatitudeDeg() => $_has(3);
  @$pb.TagNumber(5)
  void clearLatitudeDeg() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get longitudeDeg => $_getN(4);
  @$pb.TagNumber(6)
  set longitudeDeg($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasLongitudeDeg() => $_has(4);
  @$pb.TagNumber(6)
  void clearLongitudeDeg() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get absoluteAltitudeM => $_getN(5);
  @$pb.TagNumber(7)
  set absoluteAltitudeM($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasAbsoluteAltitudeM() => $_has(5);
  @$pb.TagNumber(7)
  void clearAbsoluteAltitudeM() => clearField(7);
}

class DoOrbitResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DoOrbitResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  DoOrbitResponse._() : super();
  factory DoOrbitResponse({
    ActionResult? actionResult,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    return _result;
  }
  factory DoOrbitResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoOrbitResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoOrbitResponse clone() => DoOrbitResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoOrbitResponse copyWith(void Function(DoOrbitResponse) updates) => super.copyWith((message) => updates(message as DoOrbitResponse)) as DoOrbitResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DoOrbitResponse create() => DoOrbitResponse._();
  DoOrbitResponse createEmptyInstance() => create();
  static $pb.PbList<DoOrbitResponse> createRepeated() => $pb.PbList<DoOrbitResponse>();
  @$core.pragma('dart2js:noInline')
  static DoOrbitResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoOrbitResponse>(create);
  static DoOrbitResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class HoldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HoldRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  HoldRequest._() : super();
  factory HoldRequest() => create();
  factory HoldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HoldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HoldRequest clone() => HoldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HoldRequest copyWith(void Function(HoldRequest) updates) => super.copyWith((message) => updates(message as HoldRequest)) as HoldRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HoldRequest create() => HoldRequest._();
  HoldRequest createEmptyInstance() => create();
  static $pb.PbList<HoldRequest> createRepeated() => $pb.PbList<HoldRequest>();
  @$core.pragma('dart2js:noInline')
  static HoldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HoldRequest>(create);
  static HoldRequest? _defaultInstance;
}

class HoldResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HoldResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  HoldResponse._() : super();
  factory HoldResponse({
    ActionResult? actionResult,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    return _result;
  }
  factory HoldResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HoldResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HoldResponse clone() => HoldResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HoldResponse copyWith(void Function(HoldResponse) updates) => super.copyWith((message) => updates(message as HoldResponse)) as HoldResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HoldResponse create() => HoldResponse._();
  HoldResponse createEmptyInstance() => create();
  static $pb.PbList<HoldResponse> createRepeated() => $pb.PbList<HoldResponse>();
  @$core.pragma('dart2js:noInline')
  static HoldResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HoldResponse>(create);
  static HoldResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class SetActuatorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetActuatorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.O3)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SetActuatorRequest._() : super();
  factory SetActuatorRequest({
    $core.int? index,
    $core.double? value,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory SetActuatorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetActuatorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetActuatorRequest clone() => SetActuatorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetActuatorRequest copyWith(void Function(SetActuatorRequest) updates) => super.copyWith((message) => updates(message as SetActuatorRequest)) as SetActuatorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetActuatorRequest create() => SetActuatorRequest._();
  SetActuatorRequest createEmptyInstance() => create();
  static $pb.PbList<SetActuatorRequest> createRepeated() => $pb.PbList<SetActuatorRequest>();
  @$core.pragma('dart2js:noInline')
  static SetActuatorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetActuatorRequest>(create);
  static SetActuatorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class SetActuatorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetActuatorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  SetActuatorResponse._() : super();
  factory SetActuatorResponse({
    ActionResult? actionResult,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    return _result;
  }
  factory SetActuatorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetActuatorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetActuatorResponse clone() => SetActuatorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetActuatorResponse copyWith(void Function(SetActuatorResponse) updates) => super.copyWith((message) => updates(message as SetActuatorResponse)) as SetActuatorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetActuatorResponse create() => SetActuatorResponse._();
  SetActuatorResponse createEmptyInstance() => create();
  static $pb.PbList<SetActuatorResponse> createRepeated() => $pb.PbList<SetActuatorResponse>();
  @$core.pragma('dart2js:noInline')
  static SetActuatorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetActuatorResponse>(create);
  static SetActuatorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class TransitionToFixedwingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransitionToFixedwingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TransitionToFixedwingRequest._() : super();
  factory TransitionToFixedwingRequest() => create();
  factory TransitionToFixedwingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionToFixedwingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionToFixedwingRequest clone() => TransitionToFixedwingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionToFixedwingRequest copyWith(void Function(TransitionToFixedwingRequest) updates) => super.copyWith((message) => updates(message as TransitionToFixedwingRequest)) as TransitionToFixedwingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransitionToFixedwingRequest create() => TransitionToFixedwingRequest._();
  TransitionToFixedwingRequest createEmptyInstance() => create();
  static $pb.PbList<TransitionToFixedwingRequest> createRepeated() => $pb.PbList<TransitionToFixedwingRequest>();
  @$core.pragma('dart2js:noInline')
  static TransitionToFixedwingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionToFixedwingRequest>(create);
  static TransitionToFixedwingRequest? _defaultInstance;
}

class TransitionToFixedwingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransitionToFixedwingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  TransitionToFixedwingResponse._() : super();
  factory TransitionToFixedwingResponse({
    ActionResult? actionResult,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    return _result;
  }
  factory TransitionToFixedwingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionToFixedwingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionToFixedwingResponse clone() => TransitionToFixedwingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionToFixedwingResponse copyWith(void Function(TransitionToFixedwingResponse) updates) => super.copyWith((message) => updates(message as TransitionToFixedwingResponse)) as TransitionToFixedwingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransitionToFixedwingResponse create() => TransitionToFixedwingResponse._();
  TransitionToFixedwingResponse createEmptyInstance() => create();
  static $pb.PbList<TransitionToFixedwingResponse> createRepeated() => $pb.PbList<TransitionToFixedwingResponse>();
  @$core.pragma('dart2js:noInline')
  static TransitionToFixedwingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionToFixedwingResponse>(create);
  static TransitionToFixedwingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class TransitionToMulticopterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransitionToMulticopterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TransitionToMulticopterRequest._() : super();
  factory TransitionToMulticopterRequest() => create();
  factory TransitionToMulticopterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionToMulticopterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionToMulticopterRequest clone() => TransitionToMulticopterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionToMulticopterRequest copyWith(void Function(TransitionToMulticopterRequest) updates) => super.copyWith((message) => updates(message as TransitionToMulticopterRequest)) as TransitionToMulticopterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransitionToMulticopterRequest create() => TransitionToMulticopterRequest._();
  TransitionToMulticopterRequest createEmptyInstance() => create();
  static $pb.PbList<TransitionToMulticopterRequest> createRepeated() => $pb.PbList<TransitionToMulticopterRequest>();
  @$core.pragma('dart2js:noInline')
  static TransitionToMulticopterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionToMulticopterRequest>(create);
  static TransitionToMulticopterRequest? _defaultInstance;
}

class TransitionToMulticopterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransitionToMulticopterResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  TransitionToMulticopterResponse._() : super();
  factory TransitionToMulticopterResponse({
    ActionResult? actionResult,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    return _result;
  }
  factory TransitionToMulticopterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionToMulticopterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionToMulticopterResponse clone() => TransitionToMulticopterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionToMulticopterResponse copyWith(void Function(TransitionToMulticopterResponse) updates) => super.copyWith((message) => updates(message as TransitionToMulticopterResponse)) as TransitionToMulticopterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransitionToMulticopterResponse create() => TransitionToMulticopterResponse._();
  TransitionToMulticopterResponse createEmptyInstance() => create();
  static $pb.PbList<TransitionToMulticopterResponse> createRepeated() => $pb.PbList<TransitionToMulticopterResponse>();
  @$core.pragma('dart2js:noInline')
  static TransitionToMulticopterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionToMulticopterResponse>(create);
  static TransitionToMulticopterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class GetTakeoffAltitudeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTakeoffAltitudeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetTakeoffAltitudeRequest._() : super();
  factory GetTakeoffAltitudeRequest() => create();
  factory GetTakeoffAltitudeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTakeoffAltitudeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTakeoffAltitudeRequest clone() => GetTakeoffAltitudeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTakeoffAltitudeRequest copyWith(void Function(GetTakeoffAltitudeRequest) updates) => super.copyWith((message) => updates(message as GetTakeoffAltitudeRequest)) as GetTakeoffAltitudeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTakeoffAltitudeRequest create() => GetTakeoffAltitudeRequest._();
  GetTakeoffAltitudeRequest createEmptyInstance() => create();
  static $pb.PbList<GetTakeoffAltitudeRequest> createRepeated() => $pb.PbList<GetTakeoffAltitudeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTakeoffAltitudeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTakeoffAltitudeRequest>(create);
  static GetTakeoffAltitudeRequest? _defaultInstance;
}

class GetTakeoffAltitudeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTakeoffAltitudeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'altitude', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  GetTakeoffAltitudeResponse._() : super();
  factory GetTakeoffAltitudeResponse({
    ActionResult? actionResult,
    $core.double? altitude,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    if (altitude != null) {
      _result.altitude = altitude;
    }
    return _result;
  }
  factory GetTakeoffAltitudeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTakeoffAltitudeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTakeoffAltitudeResponse clone() => GetTakeoffAltitudeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTakeoffAltitudeResponse copyWith(void Function(GetTakeoffAltitudeResponse) updates) => super.copyWith((message) => updates(message as GetTakeoffAltitudeResponse)) as GetTakeoffAltitudeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTakeoffAltitudeResponse create() => GetTakeoffAltitudeResponse._();
  GetTakeoffAltitudeResponse createEmptyInstance() => create();
  static $pb.PbList<GetTakeoffAltitudeResponse> createRepeated() => $pb.PbList<GetTakeoffAltitudeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTakeoffAltitudeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTakeoffAltitudeResponse>(create);
  static GetTakeoffAltitudeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get altitude => $_getN(1);
  @$pb.TagNumber(2)
  set altitude($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAltitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearAltitude() => clearField(2);
}

class SetTakeoffAltitudeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetTakeoffAltitudeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'altitude', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SetTakeoffAltitudeRequest._() : super();
  factory SetTakeoffAltitudeRequest({
    $core.double? altitude,
  }) {
    final _result = create();
    if (altitude != null) {
      _result.altitude = altitude;
    }
    return _result;
  }
  factory SetTakeoffAltitudeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTakeoffAltitudeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTakeoffAltitudeRequest clone() => SetTakeoffAltitudeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTakeoffAltitudeRequest copyWith(void Function(SetTakeoffAltitudeRequest) updates) => super.copyWith((message) => updates(message as SetTakeoffAltitudeRequest)) as SetTakeoffAltitudeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetTakeoffAltitudeRequest create() => SetTakeoffAltitudeRequest._();
  SetTakeoffAltitudeRequest createEmptyInstance() => create();
  static $pb.PbList<SetTakeoffAltitudeRequest> createRepeated() => $pb.PbList<SetTakeoffAltitudeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetTakeoffAltitudeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTakeoffAltitudeRequest>(create);
  static SetTakeoffAltitudeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get altitude => $_getN(0);
  @$pb.TagNumber(1)
  set altitude($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAltitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearAltitude() => clearField(1);
}

class SetTakeoffAltitudeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetTakeoffAltitudeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  SetTakeoffAltitudeResponse._() : super();
  factory SetTakeoffAltitudeResponse({
    ActionResult? actionResult,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    return _result;
  }
  factory SetTakeoffAltitudeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTakeoffAltitudeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTakeoffAltitudeResponse clone() => SetTakeoffAltitudeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTakeoffAltitudeResponse copyWith(void Function(SetTakeoffAltitudeResponse) updates) => super.copyWith((message) => updates(message as SetTakeoffAltitudeResponse)) as SetTakeoffAltitudeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetTakeoffAltitudeResponse create() => SetTakeoffAltitudeResponse._();
  SetTakeoffAltitudeResponse createEmptyInstance() => create();
  static $pb.PbList<SetTakeoffAltitudeResponse> createRepeated() => $pb.PbList<SetTakeoffAltitudeResponse>();
  @$core.pragma('dart2js:noInline')
  static SetTakeoffAltitudeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTakeoffAltitudeResponse>(create);
  static SetTakeoffAltitudeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class GetMaximumSpeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMaximumSpeedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetMaximumSpeedRequest._() : super();
  factory GetMaximumSpeedRequest() => create();
  factory GetMaximumSpeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMaximumSpeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMaximumSpeedRequest clone() => GetMaximumSpeedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMaximumSpeedRequest copyWith(void Function(GetMaximumSpeedRequest) updates) => super.copyWith((message) => updates(message as GetMaximumSpeedRequest)) as GetMaximumSpeedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMaximumSpeedRequest create() => GetMaximumSpeedRequest._();
  GetMaximumSpeedRequest createEmptyInstance() => create();
  static $pb.PbList<GetMaximumSpeedRequest> createRepeated() => $pb.PbList<GetMaximumSpeedRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMaximumSpeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMaximumSpeedRequest>(create);
  static GetMaximumSpeedRequest? _defaultInstance;
}

class GetMaximumSpeedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMaximumSpeedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'speed', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  GetMaximumSpeedResponse._() : super();
  factory GetMaximumSpeedResponse({
    ActionResult? actionResult,
    $core.double? speed,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    if (speed != null) {
      _result.speed = speed;
    }
    return _result;
  }
  factory GetMaximumSpeedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMaximumSpeedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMaximumSpeedResponse clone() => GetMaximumSpeedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMaximumSpeedResponse copyWith(void Function(GetMaximumSpeedResponse) updates) => super.copyWith((message) => updates(message as GetMaximumSpeedResponse)) as GetMaximumSpeedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMaximumSpeedResponse create() => GetMaximumSpeedResponse._();
  GetMaximumSpeedResponse createEmptyInstance() => create();
  static $pb.PbList<GetMaximumSpeedResponse> createRepeated() => $pb.PbList<GetMaximumSpeedResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMaximumSpeedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMaximumSpeedResponse>(create);
  static GetMaximumSpeedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get speed => $_getN(1);
  @$pb.TagNumber(2)
  set speed($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpeed() => clearField(2);
}

class SetMaximumSpeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetMaximumSpeedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'speed', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SetMaximumSpeedRequest._() : super();
  factory SetMaximumSpeedRequest({
    $core.double? speed,
  }) {
    final _result = create();
    if (speed != null) {
      _result.speed = speed;
    }
    return _result;
  }
  factory SetMaximumSpeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMaximumSpeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMaximumSpeedRequest clone() => SetMaximumSpeedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMaximumSpeedRequest copyWith(void Function(SetMaximumSpeedRequest) updates) => super.copyWith((message) => updates(message as SetMaximumSpeedRequest)) as SetMaximumSpeedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMaximumSpeedRequest create() => SetMaximumSpeedRequest._();
  SetMaximumSpeedRequest createEmptyInstance() => create();
  static $pb.PbList<SetMaximumSpeedRequest> createRepeated() => $pb.PbList<SetMaximumSpeedRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMaximumSpeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMaximumSpeedRequest>(create);
  static SetMaximumSpeedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get speed => $_getN(0);
  @$pb.TagNumber(1)
  set speed($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpeed() => clearField(1);
}

class SetMaximumSpeedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetMaximumSpeedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  SetMaximumSpeedResponse._() : super();
  factory SetMaximumSpeedResponse({
    ActionResult? actionResult,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    return _result;
  }
  factory SetMaximumSpeedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMaximumSpeedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMaximumSpeedResponse clone() => SetMaximumSpeedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMaximumSpeedResponse copyWith(void Function(SetMaximumSpeedResponse) updates) => super.copyWith((message) => updates(message as SetMaximumSpeedResponse)) as SetMaximumSpeedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMaximumSpeedResponse create() => SetMaximumSpeedResponse._();
  SetMaximumSpeedResponse createEmptyInstance() => create();
  static $pb.PbList<SetMaximumSpeedResponse> createRepeated() => $pb.PbList<SetMaximumSpeedResponse>();
  @$core.pragma('dart2js:noInline')
  static SetMaximumSpeedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMaximumSpeedResponse>(create);
  static SetMaximumSpeedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class GetReturnToLaunchAltitudeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetReturnToLaunchAltitudeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetReturnToLaunchAltitudeRequest._() : super();
  factory GetReturnToLaunchAltitudeRequest() => create();
  factory GetReturnToLaunchAltitudeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReturnToLaunchAltitudeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReturnToLaunchAltitudeRequest clone() => GetReturnToLaunchAltitudeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReturnToLaunchAltitudeRequest copyWith(void Function(GetReturnToLaunchAltitudeRequest) updates) => super.copyWith((message) => updates(message as GetReturnToLaunchAltitudeRequest)) as GetReturnToLaunchAltitudeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReturnToLaunchAltitudeRequest create() => GetReturnToLaunchAltitudeRequest._();
  GetReturnToLaunchAltitudeRequest createEmptyInstance() => create();
  static $pb.PbList<GetReturnToLaunchAltitudeRequest> createRepeated() => $pb.PbList<GetReturnToLaunchAltitudeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReturnToLaunchAltitudeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReturnToLaunchAltitudeRequest>(create);
  static GetReturnToLaunchAltitudeRequest? _defaultInstance;
}

class GetReturnToLaunchAltitudeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetReturnToLaunchAltitudeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relativeAltitudeM', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  GetReturnToLaunchAltitudeResponse._() : super();
  factory GetReturnToLaunchAltitudeResponse({
    ActionResult? actionResult,
    $core.double? relativeAltitudeM,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    if (relativeAltitudeM != null) {
      _result.relativeAltitudeM = relativeAltitudeM;
    }
    return _result;
  }
  factory GetReturnToLaunchAltitudeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReturnToLaunchAltitudeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReturnToLaunchAltitudeResponse clone() => GetReturnToLaunchAltitudeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReturnToLaunchAltitudeResponse copyWith(void Function(GetReturnToLaunchAltitudeResponse) updates) => super.copyWith((message) => updates(message as GetReturnToLaunchAltitudeResponse)) as GetReturnToLaunchAltitudeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReturnToLaunchAltitudeResponse create() => GetReturnToLaunchAltitudeResponse._();
  GetReturnToLaunchAltitudeResponse createEmptyInstance() => create();
  static $pb.PbList<GetReturnToLaunchAltitudeResponse> createRepeated() => $pb.PbList<GetReturnToLaunchAltitudeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetReturnToLaunchAltitudeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReturnToLaunchAltitudeResponse>(create);
  static GetReturnToLaunchAltitudeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get relativeAltitudeM => $_getN(1);
  @$pb.TagNumber(2)
  set relativeAltitudeM($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelativeAltitudeM() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelativeAltitudeM() => clearField(2);
}

class SetReturnToLaunchAltitudeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetReturnToLaunchAltitudeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relativeAltitudeM', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SetReturnToLaunchAltitudeRequest._() : super();
  factory SetReturnToLaunchAltitudeRequest({
    $core.double? relativeAltitudeM,
  }) {
    final _result = create();
    if (relativeAltitudeM != null) {
      _result.relativeAltitudeM = relativeAltitudeM;
    }
    return _result;
  }
  factory SetReturnToLaunchAltitudeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetReturnToLaunchAltitudeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetReturnToLaunchAltitudeRequest clone() => SetReturnToLaunchAltitudeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetReturnToLaunchAltitudeRequest copyWith(void Function(SetReturnToLaunchAltitudeRequest) updates) => super.copyWith((message) => updates(message as SetReturnToLaunchAltitudeRequest)) as SetReturnToLaunchAltitudeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetReturnToLaunchAltitudeRequest create() => SetReturnToLaunchAltitudeRequest._();
  SetReturnToLaunchAltitudeRequest createEmptyInstance() => create();
  static $pb.PbList<SetReturnToLaunchAltitudeRequest> createRepeated() => $pb.PbList<SetReturnToLaunchAltitudeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetReturnToLaunchAltitudeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetReturnToLaunchAltitudeRequest>(create);
  static SetReturnToLaunchAltitudeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get relativeAltitudeM => $_getN(0);
  @$pb.TagNumber(1)
  set relativeAltitudeM($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelativeAltitudeM() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelativeAltitudeM() => clearField(1);
}

class SetReturnToLaunchAltitudeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetReturnToLaunchAltitudeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  SetReturnToLaunchAltitudeResponse._() : super();
  factory SetReturnToLaunchAltitudeResponse({
    ActionResult? actionResult,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    return _result;
  }
  factory SetReturnToLaunchAltitudeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetReturnToLaunchAltitudeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetReturnToLaunchAltitudeResponse clone() => SetReturnToLaunchAltitudeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetReturnToLaunchAltitudeResponse copyWith(void Function(SetReturnToLaunchAltitudeResponse) updates) => super.copyWith((message) => updates(message as SetReturnToLaunchAltitudeResponse)) as SetReturnToLaunchAltitudeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetReturnToLaunchAltitudeResponse create() => SetReturnToLaunchAltitudeResponse._();
  SetReturnToLaunchAltitudeResponse createEmptyInstance() => create();
  static $pb.PbList<SetReturnToLaunchAltitudeResponse> createRepeated() => $pb.PbList<SetReturnToLaunchAltitudeResponse>();
  @$core.pragma('dart2js:noInline')
  static SetReturnToLaunchAltitudeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetReturnToLaunchAltitudeResponse>(create);
  static SetReturnToLaunchAltitudeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class SetCurrentSpeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetCurrentSpeedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'speedMS', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SetCurrentSpeedRequest._() : super();
  factory SetCurrentSpeedRequest({
    $core.double? speedMS,
  }) {
    final _result = create();
    if (speedMS != null) {
      _result.speedMS = speedMS;
    }
    return _result;
  }
  factory SetCurrentSpeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetCurrentSpeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetCurrentSpeedRequest clone() => SetCurrentSpeedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetCurrentSpeedRequest copyWith(void Function(SetCurrentSpeedRequest) updates) => super.copyWith((message) => updates(message as SetCurrentSpeedRequest)) as SetCurrentSpeedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetCurrentSpeedRequest create() => SetCurrentSpeedRequest._();
  SetCurrentSpeedRequest createEmptyInstance() => create();
  static $pb.PbList<SetCurrentSpeedRequest> createRepeated() => $pb.PbList<SetCurrentSpeedRequest>();
  @$core.pragma('dart2js:noInline')
  static SetCurrentSpeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetCurrentSpeedRequest>(create);
  static SetCurrentSpeedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get speedMS => $_getN(0);
  @$pb.TagNumber(1)
  set speedMS($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpeedMS() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpeedMS() => clearField(1);
}

class SetCurrentSpeedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetCurrentSpeedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..aOM<ActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false
  ;

  SetCurrentSpeedResponse._() : super();
  factory SetCurrentSpeedResponse({
    ActionResult? actionResult,
  }) {
    final _result = create();
    if (actionResult != null) {
      _result.actionResult = actionResult;
    }
    return _result;
  }
  factory SetCurrentSpeedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetCurrentSpeedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetCurrentSpeedResponse clone() => SetCurrentSpeedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetCurrentSpeedResponse copyWith(void Function(SetCurrentSpeedResponse) updates) => super.copyWith((message) => updates(message as SetCurrentSpeedResponse)) as SetCurrentSpeedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetCurrentSpeedResponse create() => SetCurrentSpeedResponse._();
  SetCurrentSpeedResponse createEmptyInstance() => create();
  static $pb.PbList<SetCurrentSpeedResponse> createRepeated() => $pb.PbList<SetCurrentSpeedResponse>();
  @$core.pragma('dart2js:noInline')
  static SetCurrentSpeedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetCurrentSpeedResponse>(create);
  static SetCurrentSpeedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get actionResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionResult(ActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureActionResult() => $_ensure(0);
}

class ActionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ActionResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action'), createEmptyInstance: create)
    ..e<ActionResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: ActionResult_Result.RESULT_UNKNOWN, valueOf: ActionResult_Result.valueOf, enumValues: ActionResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  ActionResult._() : super();
  factory ActionResult({
    ActionResult_Result? result,
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
  factory ActionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionResult clone() => ActionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionResult copyWith(void Function(ActionResult) updates) => super.copyWith((message) => updates(message as ActionResult)) as ActionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActionResult create() => ActionResult._();
  ActionResult createEmptyInstance() => create();
  static $pb.PbList<ActionResult> createRepeated() => $pb.PbList<ActionResult>();
  @$core.pragma('dart2js:noInline')
  static ActionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionResult>(create);
  static ActionResult? _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ActionResult_Result v) { setField(1, v); }
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

