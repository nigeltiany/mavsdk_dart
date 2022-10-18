///
//  Generated code. Do not modify.
//  source: telemetry/telemetry.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'telemetry.pbenum.dart';

export 'telemetry.pbenum.dart';

class SubscribePositionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribePositionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribePositionRequest._() : super();
  factory SubscribePositionRequest() => create();
  factory SubscribePositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribePositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribePositionRequest clone() => SubscribePositionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribePositionRequest copyWith(void Function(SubscribePositionRequest) updates) => super.copyWith((message) => updates(message as SubscribePositionRequest)) as SubscribePositionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribePositionRequest create() => SubscribePositionRequest._();
  SubscribePositionRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribePositionRequest> createRepeated() => $pb.PbList<SubscribePositionRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribePositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribePositionRequest>(create);
  static SubscribePositionRequest? _defaultInstance;
}

class PositionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<Position>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', subBuilder: Position.create)
    ..hasRequiredFields = false
  ;

  PositionResponse._() : super();
  factory PositionResponse({
    Position? position,
  }) {
    final _result = create();
    if (position != null) {
      _result.position = position;
    }
    return _result;
  }
  factory PositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionResponse clone() => PositionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionResponse copyWith(void Function(PositionResponse) updates) => super.copyWith((message) => updates(message as PositionResponse)) as PositionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionResponse create() => PositionResponse._();
  PositionResponse createEmptyInstance() => create();
  static $pb.PbList<PositionResponse> createRepeated() => $pb.PbList<PositionResponse>();
  @$core.pragma('dart2js:noInline')
  static PositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionResponse>(create);
  static PositionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Position get position => $_getN(0);
  @$pb.TagNumber(1)
  set position(Position v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);
  @$pb.TagNumber(1)
  Position ensurePosition() => $_ensure(0);
}

class SubscribeHomeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeHomeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeHomeRequest._() : super();
  factory SubscribeHomeRequest() => create();
  factory SubscribeHomeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeHomeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeHomeRequest clone() => SubscribeHomeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeHomeRequest copyWith(void Function(SubscribeHomeRequest) updates) => super.copyWith((message) => updates(message as SubscribeHomeRequest)) as SubscribeHomeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeHomeRequest create() => SubscribeHomeRequest._();
  SubscribeHomeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeHomeRequest> createRepeated() => $pb.PbList<SubscribeHomeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeHomeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeHomeRequest>(create);
  static SubscribeHomeRequest? _defaultInstance;
}

class HomeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HomeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<Position>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'home', subBuilder: Position.create)
    ..hasRequiredFields = false
  ;

  HomeResponse._() : super();
  factory HomeResponse({
    Position? home,
  }) {
    final _result = create();
    if (home != null) {
      _result.home = home;
    }
    return _result;
  }
  factory HomeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HomeResponse clone() => HomeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HomeResponse copyWith(void Function(HomeResponse) updates) => super.copyWith((message) => updates(message as HomeResponse)) as HomeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HomeResponse create() => HomeResponse._();
  HomeResponse createEmptyInstance() => create();
  static $pb.PbList<HomeResponse> createRepeated() => $pb.PbList<HomeResponse>();
  @$core.pragma('dart2js:noInline')
  static HomeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomeResponse>(create);
  static HomeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Position get home => $_getN(0);
  @$pb.TagNumber(1)
  set home(Position v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHome() => $_has(0);
  @$pb.TagNumber(1)
  void clearHome() => clearField(1);
  @$pb.TagNumber(1)
  Position ensureHome() => $_ensure(0);
}

class SubscribeInAirRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeInAirRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeInAirRequest._() : super();
  factory SubscribeInAirRequest() => create();
  factory SubscribeInAirRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeInAirRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeInAirRequest clone() => SubscribeInAirRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeInAirRequest copyWith(void Function(SubscribeInAirRequest) updates) => super.copyWith((message) => updates(message as SubscribeInAirRequest)) as SubscribeInAirRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeInAirRequest create() => SubscribeInAirRequest._();
  SubscribeInAirRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeInAirRequest> createRepeated() => $pb.PbList<SubscribeInAirRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeInAirRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeInAirRequest>(create);
  static SubscribeInAirRequest? _defaultInstance;
}

class InAirResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InAirResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isInAir')
    ..hasRequiredFields = false
  ;

  InAirResponse._() : super();
  factory InAirResponse({
    $core.bool? isInAir,
  }) {
    final _result = create();
    if (isInAir != null) {
      _result.isInAir = isInAir;
    }
    return _result;
  }
  factory InAirResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InAirResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InAirResponse clone() => InAirResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InAirResponse copyWith(void Function(InAirResponse) updates) => super.copyWith((message) => updates(message as InAirResponse)) as InAirResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InAirResponse create() => InAirResponse._();
  InAirResponse createEmptyInstance() => create();
  static $pb.PbList<InAirResponse> createRepeated() => $pb.PbList<InAirResponse>();
  @$core.pragma('dart2js:noInline')
  static InAirResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InAirResponse>(create);
  static InAirResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isInAir => $_getBF(0);
  @$pb.TagNumber(1)
  set isInAir($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsInAir() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsInAir() => clearField(1);
}

class SubscribeLandedStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeLandedStateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeLandedStateRequest._() : super();
  factory SubscribeLandedStateRequest() => create();
  factory SubscribeLandedStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeLandedStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeLandedStateRequest clone() => SubscribeLandedStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeLandedStateRequest copyWith(void Function(SubscribeLandedStateRequest) updates) => super.copyWith((message) => updates(message as SubscribeLandedStateRequest)) as SubscribeLandedStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeLandedStateRequest create() => SubscribeLandedStateRequest._();
  SubscribeLandedStateRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeLandedStateRequest> createRepeated() => $pb.PbList<SubscribeLandedStateRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeLandedStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeLandedStateRequest>(create);
  static SubscribeLandedStateRequest? _defaultInstance;
}

class LandedStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LandedStateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..e<LandedState>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'landedState', $pb.PbFieldType.OE, defaultOrMaker: LandedState.LANDED_STATE_UNKNOWN, valueOf: LandedState.valueOf, enumValues: LandedState.values)
    ..hasRequiredFields = false
  ;

  LandedStateResponse._() : super();
  factory LandedStateResponse({
    LandedState? landedState,
  }) {
    final _result = create();
    if (landedState != null) {
      _result.landedState = landedState;
    }
    return _result;
  }
  factory LandedStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LandedStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LandedStateResponse clone() => LandedStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LandedStateResponse copyWith(void Function(LandedStateResponse) updates) => super.copyWith((message) => updates(message as LandedStateResponse)) as LandedStateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LandedStateResponse create() => LandedStateResponse._();
  LandedStateResponse createEmptyInstance() => create();
  static $pb.PbList<LandedStateResponse> createRepeated() => $pb.PbList<LandedStateResponse>();
  @$core.pragma('dart2js:noInline')
  static LandedStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LandedStateResponse>(create);
  static LandedStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LandedState get landedState => $_getN(0);
  @$pb.TagNumber(1)
  set landedState(LandedState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLandedState() => $_has(0);
  @$pb.TagNumber(1)
  void clearLandedState() => clearField(1);
}

class SubscribeArmedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeArmedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeArmedRequest._() : super();
  factory SubscribeArmedRequest() => create();
  factory SubscribeArmedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeArmedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeArmedRequest clone() => SubscribeArmedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeArmedRequest copyWith(void Function(SubscribeArmedRequest) updates) => super.copyWith((message) => updates(message as SubscribeArmedRequest)) as SubscribeArmedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeArmedRequest create() => SubscribeArmedRequest._();
  SubscribeArmedRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeArmedRequest> createRepeated() => $pb.PbList<SubscribeArmedRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeArmedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeArmedRequest>(create);
  static SubscribeArmedRequest? _defaultInstance;
}

class ArmedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ArmedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isArmed')
    ..hasRequiredFields = false
  ;

  ArmedResponse._() : super();
  factory ArmedResponse({
    $core.bool? isArmed,
  }) {
    final _result = create();
    if (isArmed != null) {
      _result.isArmed = isArmed;
    }
    return _result;
  }
  factory ArmedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmedResponse clone() => ArmedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmedResponse copyWith(void Function(ArmedResponse) updates) => super.copyWith((message) => updates(message as ArmedResponse)) as ArmedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArmedResponse create() => ArmedResponse._();
  ArmedResponse createEmptyInstance() => create();
  static $pb.PbList<ArmedResponse> createRepeated() => $pb.PbList<ArmedResponse>();
  @$core.pragma('dart2js:noInline')
  static ArmedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmedResponse>(create);
  static ArmedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isArmed => $_getBF(0);
  @$pb.TagNumber(1)
  set isArmed($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsArmed() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsArmed() => clearField(1);
}

class SubscribeVtolStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeVtolStateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeVtolStateRequest._() : super();
  factory SubscribeVtolStateRequest() => create();
  factory SubscribeVtolStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeVtolStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeVtolStateRequest clone() => SubscribeVtolStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeVtolStateRequest copyWith(void Function(SubscribeVtolStateRequest) updates) => super.copyWith((message) => updates(message as SubscribeVtolStateRequest)) as SubscribeVtolStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeVtolStateRequest create() => SubscribeVtolStateRequest._();
  SubscribeVtolStateRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeVtolStateRequest> createRepeated() => $pb.PbList<SubscribeVtolStateRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeVtolStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeVtolStateRequest>(create);
  static SubscribeVtolStateRequest? _defaultInstance;
}

class VtolStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VtolStateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..e<VtolState>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vtolState', $pb.PbFieldType.OE, defaultOrMaker: VtolState.VTOL_STATE_UNDEFINED, valueOf: VtolState.valueOf, enumValues: VtolState.values)
    ..hasRequiredFields = false
  ;

  VtolStateResponse._() : super();
  factory VtolStateResponse({
    VtolState? vtolState,
  }) {
    final _result = create();
    if (vtolState != null) {
      _result.vtolState = vtolState;
    }
    return _result;
  }
  factory VtolStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VtolStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VtolStateResponse clone() => VtolStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VtolStateResponse copyWith(void Function(VtolStateResponse) updates) => super.copyWith((message) => updates(message as VtolStateResponse)) as VtolStateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VtolStateResponse create() => VtolStateResponse._();
  VtolStateResponse createEmptyInstance() => create();
  static $pb.PbList<VtolStateResponse> createRepeated() => $pb.PbList<VtolStateResponse>();
  @$core.pragma('dart2js:noInline')
  static VtolStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VtolStateResponse>(create);
  static VtolStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VtolState get vtolState => $_getN(0);
  @$pb.TagNumber(1)
  set vtolState(VtolState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVtolState() => $_has(0);
  @$pb.TagNumber(1)
  void clearVtolState() => clearField(1);
}

class SubscribeAttitudeQuaternionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeAttitudeQuaternionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeAttitudeQuaternionRequest._() : super();
  factory SubscribeAttitudeQuaternionRequest() => create();
  factory SubscribeAttitudeQuaternionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeAttitudeQuaternionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeAttitudeQuaternionRequest clone() => SubscribeAttitudeQuaternionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeAttitudeQuaternionRequest copyWith(void Function(SubscribeAttitudeQuaternionRequest) updates) => super.copyWith((message) => updates(message as SubscribeAttitudeQuaternionRequest)) as SubscribeAttitudeQuaternionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeAttitudeQuaternionRequest create() => SubscribeAttitudeQuaternionRequest._();
  SubscribeAttitudeQuaternionRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeAttitudeQuaternionRequest> createRepeated() => $pb.PbList<SubscribeAttitudeQuaternionRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeAttitudeQuaternionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeAttitudeQuaternionRequest>(create);
  static SubscribeAttitudeQuaternionRequest? _defaultInstance;
}

class AttitudeQuaternionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttitudeQuaternionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<Quaternion>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attitudeQuaternion', subBuilder: Quaternion.create)
    ..hasRequiredFields = false
  ;

  AttitudeQuaternionResponse._() : super();
  factory AttitudeQuaternionResponse({
    Quaternion? attitudeQuaternion,
  }) {
    final _result = create();
    if (attitudeQuaternion != null) {
      _result.attitudeQuaternion = attitudeQuaternion;
    }
    return _result;
  }
  factory AttitudeQuaternionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttitudeQuaternionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttitudeQuaternionResponse clone() => AttitudeQuaternionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttitudeQuaternionResponse copyWith(void Function(AttitudeQuaternionResponse) updates) => super.copyWith((message) => updates(message as AttitudeQuaternionResponse)) as AttitudeQuaternionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttitudeQuaternionResponse create() => AttitudeQuaternionResponse._();
  AttitudeQuaternionResponse createEmptyInstance() => create();
  static $pb.PbList<AttitudeQuaternionResponse> createRepeated() => $pb.PbList<AttitudeQuaternionResponse>();
  @$core.pragma('dart2js:noInline')
  static AttitudeQuaternionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttitudeQuaternionResponse>(create);
  static AttitudeQuaternionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Quaternion get attitudeQuaternion => $_getN(0);
  @$pb.TagNumber(1)
  set attitudeQuaternion(Quaternion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttitudeQuaternion() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttitudeQuaternion() => clearField(1);
  @$pb.TagNumber(1)
  Quaternion ensureAttitudeQuaternion() => $_ensure(0);
}

class SubscribeAttitudeEulerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeAttitudeEulerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeAttitudeEulerRequest._() : super();
  factory SubscribeAttitudeEulerRequest() => create();
  factory SubscribeAttitudeEulerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeAttitudeEulerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeAttitudeEulerRequest clone() => SubscribeAttitudeEulerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeAttitudeEulerRequest copyWith(void Function(SubscribeAttitudeEulerRequest) updates) => super.copyWith((message) => updates(message as SubscribeAttitudeEulerRequest)) as SubscribeAttitudeEulerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeAttitudeEulerRequest create() => SubscribeAttitudeEulerRequest._();
  SubscribeAttitudeEulerRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeAttitudeEulerRequest> createRepeated() => $pb.PbList<SubscribeAttitudeEulerRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeAttitudeEulerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeAttitudeEulerRequest>(create);
  static SubscribeAttitudeEulerRequest? _defaultInstance;
}

class AttitudeEulerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttitudeEulerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<EulerAngle>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attitudeEuler', subBuilder: EulerAngle.create)
    ..hasRequiredFields = false
  ;

  AttitudeEulerResponse._() : super();
  factory AttitudeEulerResponse({
    EulerAngle? attitudeEuler,
  }) {
    final _result = create();
    if (attitudeEuler != null) {
      _result.attitudeEuler = attitudeEuler;
    }
    return _result;
  }
  factory AttitudeEulerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttitudeEulerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttitudeEulerResponse clone() => AttitudeEulerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttitudeEulerResponse copyWith(void Function(AttitudeEulerResponse) updates) => super.copyWith((message) => updates(message as AttitudeEulerResponse)) as AttitudeEulerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttitudeEulerResponse create() => AttitudeEulerResponse._();
  AttitudeEulerResponse createEmptyInstance() => create();
  static $pb.PbList<AttitudeEulerResponse> createRepeated() => $pb.PbList<AttitudeEulerResponse>();
  @$core.pragma('dart2js:noInline')
  static AttitudeEulerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttitudeEulerResponse>(create);
  static AttitudeEulerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EulerAngle get attitudeEuler => $_getN(0);
  @$pb.TagNumber(1)
  set attitudeEuler(EulerAngle v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttitudeEuler() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttitudeEuler() => clearField(1);
  @$pb.TagNumber(1)
  EulerAngle ensureAttitudeEuler() => $_ensure(0);
}

class SubscribeAttitudeAngularVelocityBodyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeAttitudeAngularVelocityBodyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeAttitudeAngularVelocityBodyRequest._() : super();
  factory SubscribeAttitudeAngularVelocityBodyRequest() => create();
  factory SubscribeAttitudeAngularVelocityBodyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeAttitudeAngularVelocityBodyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeAttitudeAngularVelocityBodyRequest clone() => SubscribeAttitudeAngularVelocityBodyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeAttitudeAngularVelocityBodyRequest copyWith(void Function(SubscribeAttitudeAngularVelocityBodyRequest) updates) => super.copyWith((message) => updates(message as SubscribeAttitudeAngularVelocityBodyRequest)) as SubscribeAttitudeAngularVelocityBodyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeAttitudeAngularVelocityBodyRequest create() => SubscribeAttitudeAngularVelocityBodyRequest._();
  SubscribeAttitudeAngularVelocityBodyRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeAttitudeAngularVelocityBodyRequest> createRepeated() => $pb.PbList<SubscribeAttitudeAngularVelocityBodyRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeAttitudeAngularVelocityBodyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeAttitudeAngularVelocityBodyRequest>(create);
  static SubscribeAttitudeAngularVelocityBodyRequest? _defaultInstance;
}

class AttitudeAngularVelocityBodyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttitudeAngularVelocityBodyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<AngularVelocityBody>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attitudeAngularVelocityBody', subBuilder: AngularVelocityBody.create)
    ..hasRequiredFields = false
  ;

  AttitudeAngularVelocityBodyResponse._() : super();
  factory AttitudeAngularVelocityBodyResponse({
    AngularVelocityBody? attitudeAngularVelocityBody,
  }) {
    final _result = create();
    if (attitudeAngularVelocityBody != null) {
      _result.attitudeAngularVelocityBody = attitudeAngularVelocityBody;
    }
    return _result;
  }
  factory AttitudeAngularVelocityBodyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttitudeAngularVelocityBodyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttitudeAngularVelocityBodyResponse clone() => AttitudeAngularVelocityBodyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttitudeAngularVelocityBodyResponse copyWith(void Function(AttitudeAngularVelocityBodyResponse) updates) => super.copyWith((message) => updates(message as AttitudeAngularVelocityBodyResponse)) as AttitudeAngularVelocityBodyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttitudeAngularVelocityBodyResponse create() => AttitudeAngularVelocityBodyResponse._();
  AttitudeAngularVelocityBodyResponse createEmptyInstance() => create();
  static $pb.PbList<AttitudeAngularVelocityBodyResponse> createRepeated() => $pb.PbList<AttitudeAngularVelocityBodyResponse>();
  @$core.pragma('dart2js:noInline')
  static AttitudeAngularVelocityBodyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttitudeAngularVelocityBodyResponse>(create);
  static AttitudeAngularVelocityBodyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AngularVelocityBody get attitudeAngularVelocityBody => $_getN(0);
  @$pb.TagNumber(1)
  set attitudeAngularVelocityBody(AngularVelocityBody v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttitudeAngularVelocityBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttitudeAngularVelocityBody() => clearField(1);
  @$pb.TagNumber(1)
  AngularVelocityBody ensureAttitudeAngularVelocityBody() => $_ensure(0);
}

class SubscribeCameraAttitudeQuaternionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeCameraAttitudeQuaternionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeCameraAttitudeQuaternionRequest._() : super();
  factory SubscribeCameraAttitudeQuaternionRequest() => create();
  factory SubscribeCameraAttitudeQuaternionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeCameraAttitudeQuaternionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeCameraAttitudeQuaternionRequest clone() => SubscribeCameraAttitudeQuaternionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeCameraAttitudeQuaternionRequest copyWith(void Function(SubscribeCameraAttitudeQuaternionRequest) updates) => super.copyWith((message) => updates(message as SubscribeCameraAttitudeQuaternionRequest)) as SubscribeCameraAttitudeQuaternionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeCameraAttitudeQuaternionRequest create() => SubscribeCameraAttitudeQuaternionRequest._();
  SubscribeCameraAttitudeQuaternionRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeCameraAttitudeQuaternionRequest> createRepeated() => $pb.PbList<SubscribeCameraAttitudeQuaternionRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeCameraAttitudeQuaternionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeCameraAttitudeQuaternionRequest>(create);
  static SubscribeCameraAttitudeQuaternionRequest? _defaultInstance;
}

class CameraAttitudeQuaternionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CameraAttitudeQuaternionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<Quaternion>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attitudeQuaternion', subBuilder: Quaternion.create)
    ..hasRequiredFields = false
  ;

  CameraAttitudeQuaternionResponse._() : super();
  factory CameraAttitudeQuaternionResponse({
    Quaternion? attitudeQuaternion,
  }) {
    final _result = create();
    if (attitudeQuaternion != null) {
      _result.attitudeQuaternion = attitudeQuaternion;
    }
    return _result;
  }
  factory CameraAttitudeQuaternionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CameraAttitudeQuaternionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CameraAttitudeQuaternionResponse clone() => CameraAttitudeQuaternionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CameraAttitudeQuaternionResponse copyWith(void Function(CameraAttitudeQuaternionResponse) updates) => super.copyWith((message) => updates(message as CameraAttitudeQuaternionResponse)) as CameraAttitudeQuaternionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CameraAttitudeQuaternionResponse create() => CameraAttitudeQuaternionResponse._();
  CameraAttitudeQuaternionResponse createEmptyInstance() => create();
  static $pb.PbList<CameraAttitudeQuaternionResponse> createRepeated() => $pb.PbList<CameraAttitudeQuaternionResponse>();
  @$core.pragma('dart2js:noInline')
  static CameraAttitudeQuaternionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CameraAttitudeQuaternionResponse>(create);
  static CameraAttitudeQuaternionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Quaternion get attitudeQuaternion => $_getN(0);
  @$pb.TagNumber(1)
  set attitudeQuaternion(Quaternion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttitudeQuaternion() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttitudeQuaternion() => clearField(1);
  @$pb.TagNumber(1)
  Quaternion ensureAttitudeQuaternion() => $_ensure(0);
}

class SubscribeCameraAttitudeEulerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeCameraAttitudeEulerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeCameraAttitudeEulerRequest._() : super();
  factory SubscribeCameraAttitudeEulerRequest() => create();
  factory SubscribeCameraAttitudeEulerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeCameraAttitudeEulerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeCameraAttitudeEulerRequest clone() => SubscribeCameraAttitudeEulerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeCameraAttitudeEulerRequest copyWith(void Function(SubscribeCameraAttitudeEulerRequest) updates) => super.copyWith((message) => updates(message as SubscribeCameraAttitudeEulerRequest)) as SubscribeCameraAttitudeEulerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeCameraAttitudeEulerRequest create() => SubscribeCameraAttitudeEulerRequest._();
  SubscribeCameraAttitudeEulerRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeCameraAttitudeEulerRequest> createRepeated() => $pb.PbList<SubscribeCameraAttitudeEulerRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeCameraAttitudeEulerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeCameraAttitudeEulerRequest>(create);
  static SubscribeCameraAttitudeEulerRequest? _defaultInstance;
}

class CameraAttitudeEulerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CameraAttitudeEulerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<EulerAngle>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attitudeEuler', subBuilder: EulerAngle.create)
    ..hasRequiredFields = false
  ;

  CameraAttitudeEulerResponse._() : super();
  factory CameraAttitudeEulerResponse({
    EulerAngle? attitudeEuler,
  }) {
    final _result = create();
    if (attitudeEuler != null) {
      _result.attitudeEuler = attitudeEuler;
    }
    return _result;
  }
  factory CameraAttitudeEulerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CameraAttitudeEulerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CameraAttitudeEulerResponse clone() => CameraAttitudeEulerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CameraAttitudeEulerResponse copyWith(void Function(CameraAttitudeEulerResponse) updates) => super.copyWith((message) => updates(message as CameraAttitudeEulerResponse)) as CameraAttitudeEulerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CameraAttitudeEulerResponse create() => CameraAttitudeEulerResponse._();
  CameraAttitudeEulerResponse createEmptyInstance() => create();
  static $pb.PbList<CameraAttitudeEulerResponse> createRepeated() => $pb.PbList<CameraAttitudeEulerResponse>();
  @$core.pragma('dart2js:noInline')
  static CameraAttitudeEulerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CameraAttitudeEulerResponse>(create);
  static CameraAttitudeEulerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  EulerAngle get attitudeEuler => $_getN(0);
  @$pb.TagNumber(1)
  set attitudeEuler(EulerAngle v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttitudeEuler() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttitudeEuler() => clearField(1);
  @$pb.TagNumber(1)
  EulerAngle ensureAttitudeEuler() => $_ensure(0);
}

class SubscribeVelocityNedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeVelocityNedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeVelocityNedRequest._() : super();
  factory SubscribeVelocityNedRequest() => create();
  factory SubscribeVelocityNedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeVelocityNedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeVelocityNedRequest clone() => SubscribeVelocityNedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeVelocityNedRequest copyWith(void Function(SubscribeVelocityNedRequest) updates) => super.copyWith((message) => updates(message as SubscribeVelocityNedRequest)) as SubscribeVelocityNedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeVelocityNedRequest create() => SubscribeVelocityNedRequest._();
  SubscribeVelocityNedRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeVelocityNedRequest> createRepeated() => $pb.PbList<SubscribeVelocityNedRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeVelocityNedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeVelocityNedRequest>(create);
  static SubscribeVelocityNedRequest? _defaultInstance;
}

class VelocityNedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VelocityNedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<VelocityNed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'velocityNed', subBuilder: VelocityNed.create)
    ..hasRequiredFields = false
  ;

  VelocityNedResponse._() : super();
  factory VelocityNedResponse({
    VelocityNed? velocityNed,
  }) {
    final _result = create();
    if (velocityNed != null) {
      _result.velocityNed = velocityNed;
    }
    return _result;
  }
  factory VelocityNedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VelocityNedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VelocityNedResponse clone() => VelocityNedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VelocityNedResponse copyWith(void Function(VelocityNedResponse) updates) => super.copyWith((message) => updates(message as VelocityNedResponse)) as VelocityNedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VelocityNedResponse create() => VelocityNedResponse._();
  VelocityNedResponse createEmptyInstance() => create();
  static $pb.PbList<VelocityNedResponse> createRepeated() => $pb.PbList<VelocityNedResponse>();
  @$core.pragma('dart2js:noInline')
  static VelocityNedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VelocityNedResponse>(create);
  static VelocityNedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VelocityNed get velocityNed => $_getN(0);
  @$pb.TagNumber(1)
  set velocityNed(VelocityNed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVelocityNed() => $_has(0);
  @$pb.TagNumber(1)
  void clearVelocityNed() => clearField(1);
  @$pb.TagNumber(1)
  VelocityNed ensureVelocityNed() => $_ensure(0);
}

class SubscribeGpsInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeGpsInfoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeGpsInfoRequest._() : super();
  factory SubscribeGpsInfoRequest() => create();
  factory SubscribeGpsInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeGpsInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeGpsInfoRequest clone() => SubscribeGpsInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeGpsInfoRequest copyWith(void Function(SubscribeGpsInfoRequest) updates) => super.copyWith((message) => updates(message as SubscribeGpsInfoRequest)) as SubscribeGpsInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeGpsInfoRequest create() => SubscribeGpsInfoRequest._();
  SubscribeGpsInfoRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeGpsInfoRequest> createRepeated() => $pb.PbList<SubscribeGpsInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeGpsInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeGpsInfoRequest>(create);
  static SubscribeGpsInfoRequest? _defaultInstance;
}

class GpsInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GpsInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<GpsInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gpsInfo', subBuilder: GpsInfo.create)
    ..hasRequiredFields = false
  ;

  GpsInfoResponse._() : super();
  factory GpsInfoResponse({
    GpsInfo? gpsInfo,
  }) {
    final _result = create();
    if (gpsInfo != null) {
      _result.gpsInfo = gpsInfo;
    }
    return _result;
  }
  factory GpsInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GpsInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GpsInfoResponse clone() => GpsInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GpsInfoResponse copyWith(void Function(GpsInfoResponse) updates) => super.copyWith((message) => updates(message as GpsInfoResponse)) as GpsInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GpsInfoResponse create() => GpsInfoResponse._();
  GpsInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GpsInfoResponse> createRepeated() => $pb.PbList<GpsInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GpsInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GpsInfoResponse>(create);
  static GpsInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GpsInfo get gpsInfo => $_getN(0);
  @$pb.TagNumber(1)
  set gpsInfo(GpsInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGpsInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearGpsInfo() => clearField(1);
  @$pb.TagNumber(1)
  GpsInfo ensureGpsInfo() => $_ensure(0);
}

class SubscribeRawGpsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeRawGpsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeRawGpsRequest._() : super();
  factory SubscribeRawGpsRequest() => create();
  factory SubscribeRawGpsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeRawGpsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeRawGpsRequest clone() => SubscribeRawGpsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeRawGpsRequest copyWith(void Function(SubscribeRawGpsRequest) updates) => super.copyWith((message) => updates(message as SubscribeRawGpsRequest)) as SubscribeRawGpsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeRawGpsRequest create() => SubscribeRawGpsRequest._();
  SubscribeRawGpsRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeRawGpsRequest> createRepeated() => $pb.PbList<SubscribeRawGpsRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeRawGpsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeRawGpsRequest>(create);
  static SubscribeRawGpsRequest? _defaultInstance;
}

class RawGpsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RawGpsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<RawGps>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawGps', subBuilder: RawGps.create)
    ..hasRequiredFields = false
  ;

  RawGpsResponse._() : super();
  factory RawGpsResponse({
    RawGps? rawGps,
  }) {
    final _result = create();
    if (rawGps != null) {
      _result.rawGps = rawGps;
    }
    return _result;
  }
  factory RawGpsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawGpsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawGpsResponse clone() => RawGpsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawGpsResponse copyWith(void Function(RawGpsResponse) updates) => super.copyWith((message) => updates(message as RawGpsResponse)) as RawGpsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RawGpsResponse create() => RawGpsResponse._();
  RawGpsResponse createEmptyInstance() => create();
  static $pb.PbList<RawGpsResponse> createRepeated() => $pb.PbList<RawGpsResponse>();
  @$core.pragma('dart2js:noInline')
  static RawGpsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawGpsResponse>(create);
  static RawGpsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RawGps get rawGps => $_getN(0);
  @$pb.TagNumber(1)
  set rawGps(RawGps v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRawGps() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawGps() => clearField(1);
  @$pb.TagNumber(1)
  RawGps ensureRawGps() => $_ensure(0);
}

class SubscribeBatteryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeBatteryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeBatteryRequest._() : super();
  factory SubscribeBatteryRequest() => create();
  factory SubscribeBatteryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeBatteryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeBatteryRequest clone() => SubscribeBatteryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeBatteryRequest copyWith(void Function(SubscribeBatteryRequest) updates) => super.copyWith((message) => updates(message as SubscribeBatteryRequest)) as SubscribeBatteryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeBatteryRequest create() => SubscribeBatteryRequest._();
  SubscribeBatteryRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeBatteryRequest> createRepeated() => $pb.PbList<SubscribeBatteryRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeBatteryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeBatteryRequest>(create);
  static SubscribeBatteryRequest? _defaultInstance;
}

class BatteryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatteryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<Battery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'battery', subBuilder: Battery.create)
    ..hasRequiredFields = false
  ;

  BatteryResponse._() : super();
  factory BatteryResponse({
    Battery? battery,
  }) {
    final _result = create();
    if (battery != null) {
      _result.battery = battery;
    }
    return _result;
  }
  factory BatteryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatteryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatteryResponse clone() => BatteryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatteryResponse copyWith(void Function(BatteryResponse) updates) => super.copyWith((message) => updates(message as BatteryResponse)) as BatteryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatteryResponse create() => BatteryResponse._();
  BatteryResponse createEmptyInstance() => create();
  static $pb.PbList<BatteryResponse> createRepeated() => $pb.PbList<BatteryResponse>();
  @$core.pragma('dart2js:noInline')
  static BatteryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatteryResponse>(create);
  static BatteryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Battery get battery => $_getN(0);
  @$pb.TagNumber(1)
  set battery(Battery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBattery() => $_has(0);
  @$pb.TagNumber(1)
  void clearBattery() => clearField(1);
  @$pb.TagNumber(1)
  Battery ensureBattery() => $_ensure(0);
}

class SubscribeFlightModeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeFlightModeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeFlightModeRequest._() : super();
  factory SubscribeFlightModeRequest() => create();
  factory SubscribeFlightModeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeFlightModeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeFlightModeRequest clone() => SubscribeFlightModeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeFlightModeRequest copyWith(void Function(SubscribeFlightModeRequest) updates) => super.copyWith((message) => updates(message as SubscribeFlightModeRequest)) as SubscribeFlightModeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeFlightModeRequest create() => SubscribeFlightModeRequest._();
  SubscribeFlightModeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeFlightModeRequest> createRepeated() => $pb.PbList<SubscribeFlightModeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeFlightModeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeFlightModeRequest>(create);
  static SubscribeFlightModeRequest? _defaultInstance;
}

class FlightModeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FlightModeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..e<FlightMode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flightMode', $pb.PbFieldType.OE, defaultOrMaker: FlightMode.FLIGHT_MODE_UNKNOWN, valueOf: FlightMode.valueOf, enumValues: FlightMode.values)
    ..hasRequiredFields = false
  ;

  FlightModeResponse._() : super();
  factory FlightModeResponse({
    FlightMode? flightMode,
  }) {
    final _result = create();
    if (flightMode != null) {
      _result.flightMode = flightMode;
    }
    return _result;
  }
  factory FlightModeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlightModeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlightModeResponse clone() => FlightModeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlightModeResponse copyWith(void Function(FlightModeResponse) updates) => super.copyWith((message) => updates(message as FlightModeResponse)) as FlightModeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FlightModeResponse create() => FlightModeResponse._();
  FlightModeResponse createEmptyInstance() => create();
  static $pb.PbList<FlightModeResponse> createRepeated() => $pb.PbList<FlightModeResponse>();
  @$core.pragma('dart2js:noInline')
  static FlightModeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlightModeResponse>(create);
  static FlightModeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FlightMode get flightMode => $_getN(0);
  @$pb.TagNumber(1)
  set flightMode(FlightMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlightMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlightMode() => clearField(1);
}

class SubscribeHealthRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeHealthRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeHealthRequest._() : super();
  factory SubscribeHealthRequest() => create();
  factory SubscribeHealthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeHealthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeHealthRequest clone() => SubscribeHealthRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeHealthRequest copyWith(void Function(SubscribeHealthRequest) updates) => super.copyWith((message) => updates(message as SubscribeHealthRequest)) as SubscribeHealthRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeHealthRequest create() => SubscribeHealthRequest._();
  SubscribeHealthRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeHealthRequest> createRepeated() => $pb.PbList<SubscribeHealthRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeHealthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeHealthRequest>(create);
  static SubscribeHealthRequest? _defaultInstance;
}

class HealthResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HealthResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<Health>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'health', subBuilder: Health.create)
    ..hasRequiredFields = false
  ;

  HealthResponse._() : super();
  factory HealthResponse({
    Health? health,
  }) {
    final _result = create();
    if (health != null) {
      _result.health = health;
    }
    return _result;
  }
  factory HealthResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthResponse clone() => HealthResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthResponse copyWith(void Function(HealthResponse) updates) => super.copyWith((message) => updates(message as HealthResponse)) as HealthResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HealthResponse create() => HealthResponse._();
  HealthResponse createEmptyInstance() => create();
  static $pb.PbList<HealthResponse> createRepeated() => $pb.PbList<HealthResponse>();
  @$core.pragma('dart2js:noInline')
  static HealthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthResponse>(create);
  static HealthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Health get health => $_getN(0);
  @$pb.TagNumber(1)
  set health(Health v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHealth() => $_has(0);
  @$pb.TagNumber(1)
  void clearHealth() => clearField(1);
  @$pb.TagNumber(1)
  Health ensureHealth() => $_ensure(0);
}

class SubscribeRcStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeRcStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeRcStatusRequest._() : super();
  factory SubscribeRcStatusRequest() => create();
  factory SubscribeRcStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeRcStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeRcStatusRequest clone() => SubscribeRcStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeRcStatusRequest copyWith(void Function(SubscribeRcStatusRequest) updates) => super.copyWith((message) => updates(message as SubscribeRcStatusRequest)) as SubscribeRcStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeRcStatusRequest create() => SubscribeRcStatusRequest._();
  SubscribeRcStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeRcStatusRequest> createRepeated() => $pb.PbList<SubscribeRcStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeRcStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeRcStatusRequest>(create);
  static SubscribeRcStatusRequest? _defaultInstance;
}

class RcStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RcStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<RcStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rcStatus', subBuilder: RcStatus.create)
    ..hasRequiredFields = false
  ;

  RcStatusResponse._() : super();
  factory RcStatusResponse({
    RcStatus? rcStatus,
  }) {
    final _result = create();
    if (rcStatus != null) {
      _result.rcStatus = rcStatus;
    }
    return _result;
  }
  factory RcStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RcStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RcStatusResponse clone() => RcStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RcStatusResponse copyWith(void Function(RcStatusResponse) updates) => super.copyWith((message) => updates(message as RcStatusResponse)) as RcStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RcStatusResponse create() => RcStatusResponse._();
  RcStatusResponse createEmptyInstance() => create();
  static $pb.PbList<RcStatusResponse> createRepeated() => $pb.PbList<RcStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static RcStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RcStatusResponse>(create);
  static RcStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RcStatus get rcStatus => $_getN(0);
  @$pb.TagNumber(1)
  set rcStatus(RcStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRcStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearRcStatus() => clearField(1);
  @$pb.TagNumber(1)
  RcStatus ensureRcStatus() => $_ensure(0);
}

class SubscribeStatusTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeStatusTextRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeStatusTextRequest._() : super();
  factory SubscribeStatusTextRequest() => create();
  factory SubscribeStatusTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeStatusTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeStatusTextRequest clone() => SubscribeStatusTextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeStatusTextRequest copyWith(void Function(SubscribeStatusTextRequest) updates) => super.copyWith((message) => updates(message as SubscribeStatusTextRequest)) as SubscribeStatusTextRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeStatusTextRequest create() => SubscribeStatusTextRequest._();
  SubscribeStatusTextRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeStatusTextRequest> createRepeated() => $pb.PbList<SubscribeStatusTextRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeStatusTextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeStatusTextRequest>(create);
  static SubscribeStatusTextRequest? _defaultInstance;
}

class StatusTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusTextResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<StatusText>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusText', subBuilder: StatusText.create)
    ..hasRequiredFields = false
  ;

  StatusTextResponse._() : super();
  factory StatusTextResponse({
    StatusText? statusText,
  }) {
    final _result = create();
    if (statusText != null) {
      _result.statusText = statusText;
    }
    return _result;
  }
  factory StatusTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusTextResponse clone() => StatusTextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusTextResponse copyWith(void Function(StatusTextResponse) updates) => super.copyWith((message) => updates(message as StatusTextResponse)) as StatusTextResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusTextResponse create() => StatusTextResponse._();
  StatusTextResponse createEmptyInstance() => create();
  static $pb.PbList<StatusTextResponse> createRepeated() => $pb.PbList<StatusTextResponse>();
  @$core.pragma('dart2js:noInline')
  static StatusTextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusTextResponse>(create);
  static StatusTextResponse? _defaultInstance;

  @$pb.TagNumber(1)
  StatusText get statusText => $_getN(0);
  @$pb.TagNumber(1)
  set statusText(StatusText v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatusText() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusText() => clearField(1);
  @$pb.TagNumber(1)
  StatusText ensureStatusText() => $_ensure(0);
}

class SubscribeActuatorControlTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeActuatorControlTargetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeActuatorControlTargetRequest._() : super();
  factory SubscribeActuatorControlTargetRequest() => create();
  factory SubscribeActuatorControlTargetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeActuatorControlTargetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeActuatorControlTargetRequest clone() => SubscribeActuatorControlTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeActuatorControlTargetRequest copyWith(void Function(SubscribeActuatorControlTargetRequest) updates) => super.copyWith((message) => updates(message as SubscribeActuatorControlTargetRequest)) as SubscribeActuatorControlTargetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeActuatorControlTargetRequest create() => SubscribeActuatorControlTargetRequest._();
  SubscribeActuatorControlTargetRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeActuatorControlTargetRequest> createRepeated() => $pb.PbList<SubscribeActuatorControlTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeActuatorControlTargetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeActuatorControlTargetRequest>(create);
  static SubscribeActuatorControlTargetRequest? _defaultInstance;
}

class ActuatorControlTargetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ActuatorControlTargetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<ActuatorControlTarget>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actuatorControlTarget', subBuilder: ActuatorControlTarget.create)
    ..hasRequiredFields = false
  ;

  ActuatorControlTargetResponse._() : super();
  factory ActuatorControlTargetResponse({
    ActuatorControlTarget? actuatorControlTarget,
  }) {
    final _result = create();
    if (actuatorControlTarget != null) {
      _result.actuatorControlTarget = actuatorControlTarget;
    }
    return _result;
  }
  factory ActuatorControlTargetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActuatorControlTargetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActuatorControlTargetResponse clone() => ActuatorControlTargetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActuatorControlTargetResponse copyWith(void Function(ActuatorControlTargetResponse) updates) => super.copyWith((message) => updates(message as ActuatorControlTargetResponse)) as ActuatorControlTargetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActuatorControlTargetResponse create() => ActuatorControlTargetResponse._();
  ActuatorControlTargetResponse createEmptyInstance() => create();
  static $pb.PbList<ActuatorControlTargetResponse> createRepeated() => $pb.PbList<ActuatorControlTargetResponse>();
  @$core.pragma('dart2js:noInline')
  static ActuatorControlTargetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActuatorControlTargetResponse>(create);
  static ActuatorControlTargetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActuatorControlTarget get actuatorControlTarget => $_getN(0);
  @$pb.TagNumber(1)
  set actuatorControlTarget(ActuatorControlTarget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActuatorControlTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearActuatorControlTarget() => clearField(1);
  @$pb.TagNumber(1)
  ActuatorControlTarget ensureActuatorControlTarget() => $_ensure(0);
}

class SubscribeActuatorOutputStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeActuatorOutputStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeActuatorOutputStatusRequest._() : super();
  factory SubscribeActuatorOutputStatusRequest() => create();
  factory SubscribeActuatorOutputStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeActuatorOutputStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeActuatorOutputStatusRequest clone() => SubscribeActuatorOutputStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeActuatorOutputStatusRequest copyWith(void Function(SubscribeActuatorOutputStatusRequest) updates) => super.copyWith((message) => updates(message as SubscribeActuatorOutputStatusRequest)) as SubscribeActuatorOutputStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeActuatorOutputStatusRequest create() => SubscribeActuatorOutputStatusRequest._();
  SubscribeActuatorOutputStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeActuatorOutputStatusRequest> createRepeated() => $pb.PbList<SubscribeActuatorOutputStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeActuatorOutputStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeActuatorOutputStatusRequest>(create);
  static SubscribeActuatorOutputStatusRequest? _defaultInstance;
}

class ActuatorOutputStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ActuatorOutputStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<ActuatorOutputStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actuatorOutputStatus', subBuilder: ActuatorOutputStatus.create)
    ..hasRequiredFields = false
  ;

  ActuatorOutputStatusResponse._() : super();
  factory ActuatorOutputStatusResponse({
    ActuatorOutputStatus? actuatorOutputStatus,
  }) {
    final _result = create();
    if (actuatorOutputStatus != null) {
      _result.actuatorOutputStatus = actuatorOutputStatus;
    }
    return _result;
  }
  factory ActuatorOutputStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActuatorOutputStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActuatorOutputStatusResponse clone() => ActuatorOutputStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActuatorOutputStatusResponse copyWith(void Function(ActuatorOutputStatusResponse) updates) => super.copyWith((message) => updates(message as ActuatorOutputStatusResponse)) as ActuatorOutputStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActuatorOutputStatusResponse create() => ActuatorOutputStatusResponse._();
  ActuatorOutputStatusResponse createEmptyInstance() => create();
  static $pb.PbList<ActuatorOutputStatusResponse> createRepeated() => $pb.PbList<ActuatorOutputStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static ActuatorOutputStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActuatorOutputStatusResponse>(create);
  static ActuatorOutputStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActuatorOutputStatus get actuatorOutputStatus => $_getN(0);
  @$pb.TagNumber(1)
  set actuatorOutputStatus(ActuatorOutputStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActuatorOutputStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearActuatorOutputStatus() => clearField(1);
  @$pb.TagNumber(1)
  ActuatorOutputStatus ensureActuatorOutputStatus() => $_ensure(0);
}

class SubscribeOdometryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeOdometryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeOdometryRequest._() : super();
  factory SubscribeOdometryRequest() => create();
  factory SubscribeOdometryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeOdometryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeOdometryRequest clone() => SubscribeOdometryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeOdometryRequest copyWith(void Function(SubscribeOdometryRequest) updates) => super.copyWith((message) => updates(message as SubscribeOdometryRequest)) as SubscribeOdometryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeOdometryRequest create() => SubscribeOdometryRequest._();
  SubscribeOdometryRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeOdometryRequest> createRepeated() => $pb.PbList<SubscribeOdometryRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeOdometryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeOdometryRequest>(create);
  static SubscribeOdometryRequest? _defaultInstance;
}

class OdometryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OdometryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<Odometry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'odometry', subBuilder: Odometry.create)
    ..hasRequiredFields = false
  ;

  OdometryResponse._() : super();
  factory OdometryResponse({
    Odometry? odometry,
  }) {
    final _result = create();
    if (odometry != null) {
      _result.odometry = odometry;
    }
    return _result;
  }
  factory OdometryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OdometryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OdometryResponse clone() => OdometryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OdometryResponse copyWith(void Function(OdometryResponse) updates) => super.copyWith((message) => updates(message as OdometryResponse)) as OdometryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OdometryResponse create() => OdometryResponse._();
  OdometryResponse createEmptyInstance() => create();
  static $pb.PbList<OdometryResponse> createRepeated() => $pb.PbList<OdometryResponse>();
  @$core.pragma('dart2js:noInline')
  static OdometryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OdometryResponse>(create);
  static OdometryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Odometry get odometry => $_getN(0);
  @$pb.TagNumber(1)
  set odometry(Odometry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOdometry() => $_has(0);
  @$pb.TagNumber(1)
  void clearOdometry() => clearField(1);
  @$pb.TagNumber(1)
  Odometry ensureOdometry() => $_ensure(0);
}

class SubscribePositionVelocityNedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribePositionVelocityNedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribePositionVelocityNedRequest._() : super();
  factory SubscribePositionVelocityNedRequest() => create();
  factory SubscribePositionVelocityNedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribePositionVelocityNedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribePositionVelocityNedRequest clone() => SubscribePositionVelocityNedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribePositionVelocityNedRequest copyWith(void Function(SubscribePositionVelocityNedRequest) updates) => super.copyWith((message) => updates(message as SubscribePositionVelocityNedRequest)) as SubscribePositionVelocityNedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribePositionVelocityNedRequest create() => SubscribePositionVelocityNedRequest._();
  SubscribePositionVelocityNedRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribePositionVelocityNedRequest> createRepeated() => $pb.PbList<SubscribePositionVelocityNedRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribePositionVelocityNedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribePositionVelocityNedRequest>(create);
  static SubscribePositionVelocityNedRequest? _defaultInstance;
}

class PositionVelocityNedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionVelocityNedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<PositionVelocityNed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionVelocityNed', subBuilder: PositionVelocityNed.create)
    ..hasRequiredFields = false
  ;

  PositionVelocityNedResponse._() : super();
  factory PositionVelocityNedResponse({
    PositionVelocityNed? positionVelocityNed,
  }) {
    final _result = create();
    if (positionVelocityNed != null) {
      _result.positionVelocityNed = positionVelocityNed;
    }
    return _result;
  }
  factory PositionVelocityNedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionVelocityNedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionVelocityNedResponse clone() => PositionVelocityNedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionVelocityNedResponse copyWith(void Function(PositionVelocityNedResponse) updates) => super.copyWith((message) => updates(message as PositionVelocityNedResponse)) as PositionVelocityNedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionVelocityNedResponse create() => PositionVelocityNedResponse._();
  PositionVelocityNedResponse createEmptyInstance() => create();
  static $pb.PbList<PositionVelocityNedResponse> createRepeated() => $pb.PbList<PositionVelocityNedResponse>();
  @$core.pragma('dart2js:noInline')
  static PositionVelocityNedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionVelocityNedResponse>(create);
  static PositionVelocityNedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PositionVelocityNed get positionVelocityNed => $_getN(0);
  @$pb.TagNumber(1)
  set positionVelocityNed(PositionVelocityNed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPositionVelocityNed() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositionVelocityNed() => clearField(1);
  @$pb.TagNumber(1)
  PositionVelocityNed ensurePositionVelocityNed() => $_ensure(0);
}

class SubscribeGroundTruthRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeGroundTruthRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeGroundTruthRequest._() : super();
  factory SubscribeGroundTruthRequest() => create();
  factory SubscribeGroundTruthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeGroundTruthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeGroundTruthRequest clone() => SubscribeGroundTruthRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeGroundTruthRequest copyWith(void Function(SubscribeGroundTruthRequest) updates) => super.copyWith((message) => updates(message as SubscribeGroundTruthRequest)) as SubscribeGroundTruthRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeGroundTruthRequest create() => SubscribeGroundTruthRequest._();
  SubscribeGroundTruthRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeGroundTruthRequest> createRepeated() => $pb.PbList<SubscribeGroundTruthRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeGroundTruthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeGroundTruthRequest>(create);
  static SubscribeGroundTruthRequest? _defaultInstance;
}

class GroundTruthResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroundTruthResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<GroundTruth>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groundTruth', subBuilder: GroundTruth.create)
    ..hasRequiredFields = false
  ;

  GroundTruthResponse._() : super();
  factory GroundTruthResponse({
    GroundTruth? groundTruth,
  }) {
    final _result = create();
    if (groundTruth != null) {
      _result.groundTruth = groundTruth;
    }
    return _result;
  }
  factory GroundTruthResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroundTruthResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroundTruthResponse clone() => GroundTruthResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroundTruthResponse copyWith(void Function(GroundTruthResponse) updates) => super.copyWith((message) => updates(message as GroundTruthResponse)) as GroundTruthResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroundTruthResponse create() => GroundTruthResponse._();
  GroundTruthResponse createEmptyInstance() => create();
  static $pb.PbList<GroundTruthResponse> createRepeated() => $pb.PbList<GroundTruthResponse>();
  @$core.pragma('dart2js:noInline')
  static GroundTruthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroundTruthResponse>(create);
  static GroundTruthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GroundTruth get groundTruth => $_getN(0);
  @$pb.TagNumber(1)
  set groundTruth(GroundTruth v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroundTruth() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroundTruth() => clearField(1);
  @$pb.TagNumber(1)
  GroundTruth ensureGroundTruth() => $_ensure(0);
}

class SubscribeFixedwingMetricsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeFixedwingMetricsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeFixedwingMetricsRequest._() : super();
  factory SubscribeFixedwingMetricsRequest() => create();
  factory SubscribeFixedwingMetricsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeFixedwingMetricsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeFixedwingMetricsRequest clone() => SubscribeFixedwingMetricsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeFixedwingMetricsRequest copyWith(void Function(SubscribeFixedwingMetricsRequest) updates) => super.copyWith((message) => updates(message as SubscribeFixedwingMetricsRequest)) as SubscribeFixedwingMetricsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeFixedwingMetricsRequest create() => SubscribeFixedwingMetricsRequest._();
  SubscribeFixedwingMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeFixedwingMetricsRequest> createRepeated() => $pb.PbList<SubscribeFixedwingMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeFixedwingMetricsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeFixedwingMetricsRequest>(create);
  static SubscribeFixedwingMetricsRequest? _defaultInstance;
}

class FixedwingMetricsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FixedwingMetricsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<FixedwingMetrics>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fixedwingMetrics', subBuilder: FixedwingMetrics.create)
    ..hasRequiredFields = false
  ;

  FixedwingMetricsResponse._() : super();
  factory FixedwingMetricsResponse({
    FixedwingMetrics? fixedwingMetrics,
  }) {
    final _result = create();
    if (fixedwingMetrics != null) {
      _result.fixedwingMetrics = fixedwingMetrics;
    }
    return _result;
  }
  factory FixedwingMetricsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FixedwingMetricsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FixedwingMetricsResponse clone() => FixedwingMetricsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FixedwingMetricsResponse copyWith(void Function(FixedwingMetricsResponse) updates) => super.copyWith((message) => updates(message as FixedwingMetricsResponse)) as FixedwingMetricsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FixedwingMetricsResponse create() => FixedwingMetricsResponse._();
  FixedwingMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<FixedwingMetricsResponse> createRepeated() => $pb.PbList<FixedwingMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static FixedwingMetricsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FixedwingMetricsResponse>(create);
  static FixedwingMetricsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FixedwingMetrics get fixedwingMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set fixedwingMetrics(FixedwingMetrics v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFixedwingMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixedwingMetrics() => clearField(1);
  @$pb.TagNumber(1)
  FixedwingMetrics ensureFixedwingMetrics() => $_ensure(0);
}

class SubscribeImuRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeImuRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeImuRequest._() : super();
  factory SubscribeImuRequest() => create();
  factory SubscribeImuRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeImuRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeImuRequest clone() => SubscribeImuRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeImuRequest copyWith(void Function(SubscribeImuRequest) updates) => super.copyWith((message) => updates(message as SubscribeImuRequest)) as SubscribeImuRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeImuRequest create() => SubscribeImuRequest._();
  SubscribeImuRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeImuRequest> createRepeated() => $pb.PbList<SubscribeImuRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeImuRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeImuRequest>(create);
  static SubscribeImuRequest? _defaultInstance;
}

class ImuResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImuResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<Imu>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imu', subBuilder: Imu.create)
    ..hasRequiredFields = false
  ;

  ImuResponse._() : super();
  factory ImuResponse({
    Imu? imu,
  }) {
    final _result = create();
    if (imu != null) {
      _result.imu = imu;
    }
    return _result;
  }
  factory ImuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImuResponse clone() => ImuResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImuResponse copyWith(void Function(ImuResponse) updates) => super.copyWith((message) => updates(message as ImuResponse)) as ImuResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImuResponse create() => ImuResponse._();
  ImuResponse createEmptyInstance() => create();
  static $pb.PbList<ImuResponse> createRepeated() => $pb.PbList<ImuResponse>();
  @$core.pragma('dart2js:noInline')
  static ImuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImuResponse>(create);
  static ImuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Imu get imu => $_getN(0);
  @$pb.TagNumber(1)
  set imu(Imu v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImu() => $_has(0);
  @$pb.TagNumber(1)
  void clearImu() => clearField(1);
  @$pb.TagNumber(1)
  Imu ensureImu() => $_ensure(0);
}

class SubscribeScaledImuRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeScaledImuRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeScaledImuRequest._() : super();
  factory SubscribeScaledImuRequest() => create();
  factory SubscribeScaledImuRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeScaledImuRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeScaledImuRequest clone() => SubscribeScaledImuRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeScaledImuRequest copyWith(void Function(SubscribeScaledImuRequest) updates) => super.copyWith((message) => updates(message as SubscribeScaledImuRequest)) as SubscribeScaledImuRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeScaledImuRequest create() => SubscribeScaledImuRequest._();
  SubscribeScaledImuRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeScaledImuRequest> createRepeated() => $pb.PbList<SubscribeScaledImuRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeScaledImuRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeScaledImuRequest>(create);
  static SubscribeScaledImuRequest? _defaultInstance;
}

class ScaledImuResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScaledImuResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<Imu>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imu', subBuilder: Imu.create)
    ..hasRequiredFields = false
  ;

  ScaledImuResponse._() : super();
  factory ScaledImuResponse({
    Imu? imu,
  }) {
    final _result = create();
    if (imu != null) {
      _result.imu = imu;
    }
    return _result;
  }
  factory ScaledImuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScaledImuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScaledImuResponse clone() => ScaledImuResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScaledImuResponse copyWith(void Function(ScaledImuResponse) updates) => super.copyWith((message) => updates(message as ScaledImuResponse)) as ScaledImuResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScaledImuResponse create() => ScaledImuResponse._();
  ScaledImuResponse createEmptyInstance() => create();
  static $pb.PbList<ScaledImuResponse> createRepeated() => $pb.PbList<ScaledImuResponse>();
  @$core.pragma('dart2js:noInline')
  static ScaledImuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScaledImuResponse>(create);
  static ScaledImuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Imu get imu => $_getN(0);
  @$pb.TagNumber(1)
  set imu(Imu v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImu() => $_has(0);
  @$pb.TagNumber(1)
  void clearImu() => clearField(1);
  @$pb.TagNumber(1)
  Imu ensureImu() => $_ensure(0);
}

class SubscribeRawImuRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeRawImuRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeRawImuRequest._() : super();
  factory SubscribeRawImuRequest() => create();
  factory SubscribeRawImuRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeRawImuRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeRawImuRequest clone() => SubscribeRawImuRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeRawImuRequest copyWith(void Function(SubscribeRawImuRequest) updates) => super.copyWith((message) => updates(message as SubscribeRawImuRequest)) as SubscribeRawImuRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeRawImuRequest create() => SubscribeRawImuRequest._();
  SubscribeRawImuRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeRawImuRequest> createRepeated() => $pb.PbList<SubscribeRawImuRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeRawImuRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeRawImuRequest>(create);
  static SubscribeRawImuRequest? _defaultInstance;
}

class RawImuResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RawImuResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<Imu>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imu', subBuilder: Imu.create)
    ..hasRequiredFields = false
  ;

  RawImuResponse._() : super();
  factory RawImuResponse({
    Imu? imu,
  }) {
    final _result = create();
    if (imu != null) {
      _result.imu = imu;
    }
    return _result;
  }
  factory RawImuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawImuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawImuResponse clone() => RawImuResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawImuResponse copyWith(void Function(RawImuResponse) updates) => super.copyWith((message) => updates(message as RawImuResponse)) as RawImuResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RawImuResponse create() => RawImuResponse._();
  RawImuResponse createEmptyInstance() => create();
  static $pb.PbList<RawImuResponse> createRepeated() => $pb.PbList<RawImuResponse>();
  @$core.pragma('dart2js:noInline')
  static RawImuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawImuResponse>(create);
  static RawImuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Imu get imu => $_getN(0);
  @$pb.TagNumber(1)
  set imu(Imu v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImu() => $_has(0);
  @$pb.TagNumber(1)
  void clearImu() => clearField(1);
  @$pb.TagNumber(1)
  Imu ensureImu() => $_ensure(0);
}

class SubscribeHealthAllOkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeHealthAllOkRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeHealthAllOkRequest._() : super();
  factory SubscribeHealthAllOkRequest() => create();
  factory SubscribeHealthAllOkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeHealthAllOkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeHealthAllOkRequest clone() => SubscribeHealthAllOkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeHealthAllOkRequest copyWith(void Function(SubscribeHealthAllOkRequest) updates) => super.copyWith((message) => updates(message as SubscribeHealthAllOkRequest)) as SubscribeHealthAllOkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeHealthAllOkRequest create() => SubscribeHealthAllOkRequest._();
  SubscribeHealthAllOkRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeHealthAllOkRequest> createRepeated() => $pb.PbList<SubscribeHealthAllOkRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeHealthAllOkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeHealthAllOkRequest>(create);
  static SubscribeHealthAllOkRequest? _defaultInstance;
}

class HealthAllOkResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HealthAllOkResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isHealthAllOk')
    ..hasRequiredFields = false
  ;

  HealthAllOkResponse._() : super();
  factory HealthAllOkResponse({
    $core.bool? isHealthAllOk,
  }) {
    final _result = create();
    if (isHealthAllOk != null) {
      _result.isHealthAllOk = isHealthAllOk;
    }
    return _result;
  }
  factory HealthAllOkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthAllOkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthAllOkResponse clone() => HealthAllOkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthAllOkResponse copyWith(void Function(HealthAllOkResponse) updates) => super.copyWith((message) => updates(message as HealthAllOkResponse)) as HealthAllOkResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HealthAllOkResponse create() => HealthAllOkResponse._();
  HealthAllOkResponse createEmptyInstance() => create();
  static $pb.PbList<HealthAllOkResponse> createRepeated() => $pb.PbList<HealthAllOkResponse>();
  @$core.pragma('dart2js:noInline')
  static HealthAllOkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthAllOkResponse>(create);
  static HealthAllOkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isHealthAllOk => $_getBF(0);
  @$pb.TagNumber(1)
  set isHealthAllOk($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsHealthAllOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsHealthAllOk() => clearField(1);
}

class SubscribeUnixEpochTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeUnixEpochTimeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeUnixEpochTimeRequest._() : super();
  factory SubscribeUnixEpochTimeRequest() => create();
  factory SubscribeUnixEpochTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeUnixEpochTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeUnixEpochTimeRequest clone() => SubscribeUnixEpochTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeUnixEpochTimeRequest copyWith(void Function(SubscribeUnixEpochTimeRequest) updates) => super.copyWith((message) => updates(message as SubscribeUnixEpochTimeRequest)) as SubscribeUnixEpochTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeUnixEpochTimeRequest create() => SubscribeUnixEpochTimeRequest._();
  SubscribeUnixEpochTimeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeUnixEpochTimeRequest> createRepeated() => $pb.PbList<SubscribeUnixEpochTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeUnixEpochTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeUnixEpochTimeRequest>(create);
  static SubscribeUnixEpochTimeRequest? _defaultInstance;
}

class UnixEpochTimeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnixEpochTimeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeUs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  UnixEpochTimeResponse._() : super();
  factory UnixEpochTimeResponse({
    $fixnum.Int64? timeUs,
  }) {
    final _result = create();
    if (timeUs != null) {
      _result.timeUs = timeUs;
    }
    return _result;
  }
  factory UnixEpochTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnixEpochTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnixEpochTimeResponse clone() => UnixEpochTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnixEpochTimeResponse copyWith(void Function(UnixEpochTimeResponse) updates) => super.copyWith((message) => updates(message as UnixEpochTimeResponse)) as UnixEpochTimeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnixEpochTimeResponse create() => UnixEpochTimeResponse._();
  UnixEpochTimeResponse createEmptyInstance() => create();
  static $pb.PbList<UnixEpochTimeResponse> createRepeated() => $pb.PbList<UnixEpochTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static UnixEpochTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnixEpochTimeResponse>(create);
  static UnixEpochTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timeUs => $_getI64(0);
  @$pb.TagNumber(1)
  set timeUs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeUs() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeUs() => clearField(1);
}

class SubscribeDistanceSensorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeDistanceSensorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeDistanceSensorRequest._() : super();
  factory SubscribeDistanceSensorRequest() => create();
  factory SubscribeDistanceSensorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeDistanceSensorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeDistanceSensorRequest clone() => SubscribeDistanceSensorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeDistanceSensorRequest copyWith(void Function(SubscribeDistanceSensorRequest) updates) => super.copyWith((message) => updates(message as SubscribeDistanceSensorRequest)) as SubscribeDistanceSensorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeDistanceSensorRequest create() => SubscribeDistanceSensorRequest._();
  SubscribeDistanceSensorRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeDistanceSensorRequest> createRepeated() => $pb.PbList<SubscribeDistanceSensorRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeDistanceSensorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeDistanceSensorRequest>(create);
  static SubscribeDistanceSensorRequest? _defaultInstance;
}

class DistanceSensorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DistanceSensorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<DistanceSensor>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'distanceSensor', subBuilder: DistanceSensor.create)
    ..hasRequiredFields = false
  ;

  DistanceSensorResponse._() : super();
  factory DistanceSensorResponse({
    DistanceSensor? distanceSensor,
  }) {
    final _result = create();
    if (distanceSensor != null) {
      _result.distanceSensor = distanceSensor;
    }
    return _result;
  }
  factory DistanceSensorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistanceSensorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistanceSensorResponse clone() => DistanceSensorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistanceSensorResponse copyWith(void Function(DistanceSensorResponse) updates) => super.copyWith((message) => updates(message as DistanceSensorResponse)) as DistanceSensorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistanceSensorResponse create() => DistanceSensorResponse._();
  DistanceSensorResponse createEmptyInstance() => create();
  static $pb.PbList<DistanceSensorResponse> createRepeated() => $pb.PbList<DistanceSensorResponse>();
  @$core.pragma('dart2js:noInline')
  static DistanceSensorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistanceSensorResponse>(create);
  static DistanceSensorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DistanceSensor get distanceSensor => $_getN(0);
  @$pb.TagNumber(1)
  set distanceSensor(DistanceSensor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDistanceSensor() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistanceSensor() => clearField(1);
  @$pb.TagNumber(1)
  DistanceSensor ensureDistanceSensor() => $_ensure(0);
}

class SubscribeScaledPressureRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeScaledPressureRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeScaledPressureRequest._() : super();
  factory SubscribeScaledPressureRequest() => create();
  factory SubscribeScaledPressureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeScaledPressureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeScaledPressureRequest clone() => SubscribeScaledPressureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeScaledPressureRequest copyWith(void Function(SubscribeScaledPressureRequest) updates) => super.copyWith((message) => updates(message as SubscribeScaledPressureRequest)) as SubscribeScaledPressureRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeScaledPressureRequest create() => SubscribeScaledPressureRequest._();
  SubscribeScaledPressureRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeScaledPressureRequest> createRepeated() => $pb.PbList<SubscribeScaledPressureRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeScaledPressureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeScaledPressureRequest>(create);
  static SubscribeScaledPressureRequest? _defaultInstance;
}

class ScaledPressureResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScaledPressureResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<ScaledPressure>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scaledPressure', subBuilder: ScaledPressure.create)
    ..hasRequiredFields = false
  ;

  ScaledPressureResponse._() : super();
  factory ScaledPressureResponse({
    ScaledPressure? scaledPressure,
  }) {
    final _result = create();
    if (scaledPressure != null) {
      _result.scaledPressure = scaledPressure;
    }
    return _result;
  }
  factory ScaledPressureResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScaledPressureResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScaledPressureResponse clone() => ScaledPressureResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScaledPressureResponse copyWith(void Function(ScaledPressureResponse) updates) => super.copyWith((message) => updates(message as ScaledPressureResponse)) as ScaledPressureResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScaledPressureResponse create() => ScaledPressureResponse._();
  ScaledPressureResponse createEmptyInstance() => create();
  static $pb.PbList<ScaledPressureResponse> createRepeated() => $pb.PbList<ScaledPressureResponse>();
  @$core.pragma('dart2js:noInline')
  static ScaledPressureResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScaledPressureResponse>(create);
  static ScaledPressureResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ScaledPressure get scaledPressure => $_getN(0);
  @$pb.TagNumber(1)
  set scaledPressure(ScaledPressure v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScaledPressure() => $_has(0);
  @$pb.TagNumber(1)
  void clearScaledPressure() => clearField(1);
  @$pb.TagNumber(1)
  ScaledPressure ensureScaledPressure() => $_ensure(0);
}

class SubscribeHeadingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeHeadingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeHeadingRequest._() : super();
  factory SubscribeHeadingRequest() => create();
  factory SubscribeHeadingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeHeadingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeHeadingRequest clone() => SubscribeHeadingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeHeadingRequest copyWith(void Function(SubscribeHeadingRequest) updates) => super.copyWith((message) => updates(message as SubscribeHeadingRequest)) as SubscribeHeadingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeHeadingRequest create() => SubscribeHeadingRequest._();
  SubscribeHeadingRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeHeadingRequest> createRepeated() => $pb.PbList<SubscribeHeadingRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeHeadingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeHeadingRequest>(create);
  static SubscribeHeadingRequest? _defaultInstance;
}

class HeadingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HeadingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<Heading>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headingDeg', subBuilder: Heading.create)
    ..hasRequiredFields = false
  ;

  HeadingResponse._() : super();
  factory HeadingResponse({
    Heading? headingDeg,
  }) {
    final _result = create();
    if (headingDeg != null) {
      _result.headingDeg = headingDeg;
    }
    return _result;
  }
  factory HeadingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeadingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeadingResponse clone() => HeadingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeadingResponse copyWith(void Function(HeadingResponse) updates) => super.copyWith((message) => updates(message as HeadingResponse)) as HeadingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HeadingResponse create() => HeadingResponse._();
  HeadingResponse createEmptyInstance() => create();
  static $pb.PbList<HeadingResponse> createRepeated() => $pb.PbList<HeadingResponse>();
  @$core.pragma('dart2js:noInline')
  static HeadingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeadingResponse>(create);
  static HeadingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Heading get headingDeg => $_getN(0);
  @$pb.TagNumber(1)
  set headingDeg(Heading v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeadingDeg() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadingDeg() => clearField(1);
  @$pb.TagNumber(1)
  Heading ensureHeadingDeg() => $_ensure(0);
}

class SetRatePositionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRatePositionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRatePositionRequest._() : super();
  factory SetRatePositionRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRatePositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRatePositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRatePositionRequest clone() => SetRatePositionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRatePositionRequest copyWith(void Function(SetRatePositionRequest) updates) => super.copyWith((message) => updates(message as SetRatePositionRequest)) as SetRatePositionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRatePositionRequest create() => SetRatePositionRequest._();
  SetRatePositionRequest createEmptyInstance() => create();
  static $pb.PbList<SetRatePositionRequest> createRepeated() => $pb.PbList<SetRatePositionRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRatePositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRatePositionRequest>(create);
  static SetRatePositionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRatePositionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRatePositionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRatePositionResponse._() : super();
  factory SetRatePositionResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRatePositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRatePositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRatePositionResponse clone() => SetRatePositionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRatePositionResponse copyWith(void Function(SetRatePositionResponse) updates) => super.copyWith((message) => updates(message as SetRatePositionResponse)) as SetRatePositionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRatePositionResponse create() => SetRatePositionResponse._();
  SetRatePositionResponse createEmptyInstance() => create();
  static $pb.PbList<SetRatePositionResponse> createRepeated() => $pb.PbList<SetRatePositionResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRatePositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRatePositionResponse>(create);
  static SetRatePositionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateHomeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateHomeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateHomeRequest._() : super();
  factory SetRateHomeRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateHomeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateHomeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateHomeRequest clone() => SetRateHomeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateHomeRequest copyWith(void Function(SetRateHomeRequest) updates) => super.copyWith((message) => updates(message as SetRateHomeRequest)) as SetRateHomeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateHomeRequest create() => SetRateHomeRequest._();
  SetRateHomeRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateHomeRequest> createRepeated() => $pb.PbList<SetRateHomeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateHomeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateHomeRequest>(create);
  static SetRateHomeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateHomeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateHomeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateHomeResponse._() : super();
  factory SetRateHomeResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateHomeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateHomeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateHomeResponse clone() => SetRateHomeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateHomeResponse copyWith(void Function(SetRateHomeResponse) updates) => super.copyWith((message) => updates(message as SetRateHomeResponse)) as SetRateHomeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateHomeResponse create() => SetRateHomeResponse._();
  SetRateHomeResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateHomeResponse> createRepeated() => $pb.PbList<SetRateHomeResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateHomeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateHomeResponse>(create);
  static SetRateHomeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateInAirRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateInAirRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateInAirRequest._() : super();
  factory SetRateInAirRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateInAirRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateInAirRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateInAirRequest clone() => SetRateInAirRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateInAirRequest copyWith(void Function(SetRateInAirRequest) updates) => super.copyWith((message) => updates(message as SetRateInAirRequest)) as SetRateInAirRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateInAirRequest create() => SetRateInAirRequest._();
  SetRateInAirRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateInAirRequest> createRepeated() => $pb.PbList<SetRateInAirRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateInAirRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateInAirRequest>(create);
  static SetRateInAirRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateInAirResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateInAirResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateInAirResponse._() : super();
  factory SetRateInAirResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateInAirResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateInAirResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateInAirResponse clone() => SetRateInAirResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateInAirResponse copyWith(void Function(SetRateInAirResponse) updates) => super.copyWith((message) => updates(message as SetRateInAirResponse)) as SetRateInAirResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateInAirResponse create() => SetRateInAirResponse._();
  SetRateInAirResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateInAirResponse> createRepeated() => $pb.PbList<SetRateInAirResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateInAirResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateInAirResponse>(create);
  static SetRateInAirResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateLandedStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateLandedStateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateLandedStateRequest._() : super();
  factory SetRateLandedStateRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateLandedStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateLandedStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateLandedStateRequest clone() => SetRateLandedStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateLandedStateRequest copyWith(void Function(SetRateLandedStateRequest) updates) => super.copyWith((message) => updates(message as SetRateLandedStateRequest)) as SetRateLandedStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateLandedStateRequest create() => SetRateLandedStateRequest._();
  SetRateLandedStateRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateLandedStateRequest> createRepeated() => $pb.PbList<SetRateLandedStateRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateLandedStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateLandedStateRequest>(create);
  static SetRateLandedStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateLandedStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateLandedStateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateLandedStateResponse._() : super();
  factory SetRateLandedStateResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateLandedStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateLandedStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateLandedStateResponse clone() => SetRateLandedStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateLandedStateResponse copyWith(void Function(SetRateLandedStateResponse) updates) => super.copyWith((message) => updates(message as SetRateLandedStateResponse)) as SetRateLandedStateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateLandedStateResponse create() => SetRateLandedStateResponse._();
  SetRateLandedStateResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateLandedStateResponse> createRepeated() => $pb.PbList<SetRateLandedStateResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateLandedStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateLandedStateResponse>(create);
  static SetRateLandedStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateVtolStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateVtolStateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateVtolStateRequest._() : super();
  factory SetRateVtolStateRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateVtolStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateVtolStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateVtolStateRequest clone() => SetRateVtolStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateVtolStateRequest copyWith(void Function(SetRateVtolStateRequest) updates) => super.copyWith((message) => updates(message as SetRateVtolStateRequest)) as SetRateVtolStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateVtolStateRequest create() => SetRateVtolStateRequest._();
  SetRateVtolStateRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateVtolStateRequest> createRepeated() => $pb.PbList<SetRateVtolStateRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateVtolStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateVtolStateRequest>(create);
  static SetRateVtolStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateVtolStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateVtolStateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateVtolStateResponse._() : super();
  factory SetRateVtolStateResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateVtolStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateVtolStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateVtolStateResponse clone() => SetRateVtolStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateVtolStateResponse copyWith(void Function(SetRateVtolStateResponse) updates) => super.copyWith((message) => updates(message as SetRateVtolStateResponse)) as SetRateVtolStateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateVtolStateResponse create() => SetRateVtolStateResponse._();
  SetRateVtolStateResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateVtolStateResponse> createRepeated() => $pb.PbList<SetRateVtolStateResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateVtolStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateVtolStateResponse>(create);
  static SetRateVtolStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateAttitudeEulerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateAttitudeEulerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateAttitudeEulerRequest._() : super();
  factory SetRateAttitudeEulerRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateAttitudeEulerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateAttitudeEulerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateAttitudeEulerRequest clone() => SetRateAttitudeEulerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateAttitudeEulerRequest copyWith(void Function(SetRateAttitudeEulerRequest) updates) => super.copyWith((message) => updates(message as SetRateAttitudeEulerRequest)) as SetRateAttitudeEulerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeEulerRequest create() => SetRateAttitudeEulerRequest._();
  SetRateAttitudeEulerRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateAttitudeEulerRequest> createRepeated() => $pb.PbList<SetRateAttitudeEulerRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeEulerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateAttitudeEulerRequest>(create);
  static SetRateAttitudeEulerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateAttitudeEulerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateAttitudeEulerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateAttitudeEulerResponse._() : super();
  factory SetRateAttitudeEulerResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateAttitudeEulerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateAttitudeEulerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateAttitudeEulerResponse clone() => SetRateAttitudeEulerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateAttitudeEulerResponse copyWith(void Function(SetRateAttitudeEulerResponse) updates) => super.copyWith((message) => updates(message as SetRateAttitudeEulerResponse)) as SetRateAttitudeEulerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeEulerResponse create() => SetRateAttitudeEulerResponse._();
  SetRateAttitudeEulerResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateAttitudeEulerResponse> createRepeated() => $pb.PbList<SetRateAttitudeEulerResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeEulerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateAttitudeEulerResponse>(create);
  static SetRateAttitudeEulerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateAttitudeQuaternionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateAttitudeQuaternionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateAttitudeQuaternionRequest._() : super();
  factory SetRateAttitudeQuaternionRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateAttitudeQuaternionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateAttitudeQuaternionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateAttitudeQuaternionRequest clone() => SetRateAttitudeQuaternionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateAttitudeQuaternionRequest copyWith(void Function(SetRateAttitudeQuaternionRequest) updates) => super.copyWith((message) => updates(message as SetRateAttitudeQuaternionRequest)) as SetRateAttitudeQuaternionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeQuaternionRequest create() => SetRateAttitudeQuaternionRequest._();
  SetRateAttitudeQuaternionRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateAttitudeQuaternionRequest> createRepeated() => $pb.PbList<SetRateAttitudeQuaternionRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeQuaternionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateAttitudeQuaternionRequest>(create);
  static SetRateAttitudeQuaternionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateAttitudeQuaternionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateAttitudeQuaternionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateAttitudeQuaternionResponse._() : super();
  factory SetRateAttitudeQuaternionResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateAttitudeQuaternionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateAttitudeQuaternionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateAttitudeQuaternionResponse clone() => SetRateAttitudeQuaternionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateAttitudeQuaternionResponse copyWith(void Function(SetRateAttitudeQuaternionResponse) updates) => super.copyWith((message) => updates(message as SetRateAttitudeQuaternionResponse)) as SetRateAttitudeQuaternionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeQuaternionResponse create() => SetRateAttitudeQuaternionResponse._();
  SetRateAttitudeQuaternionResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateAttitudeQuaternionResponse> createRepeated() => $pb.PbList<SetRateAttitudeQuaternionResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeQuaternionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateAttitudeQuaternionResponse>(create);
  static SetRateAttitudeQuaternionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateAttitudeAngularVelocityBodyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateAttitudeAngularVelocityBodyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateAttitudeAngularVelocityBodyRequest._() : super();
  factory SetRateAttitudeAngularVelocityBodyRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateAttitudeAngularVelocityBodyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateAttitudeAngularVelocityBodyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateAttitudeAngularVelocityBodyRequest clone() => SetRateAttitudeAngularVelocityBodyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateAttitudeAngularVelocityBodyRequest copyWith(void Function(SetRateAttitudeAngularVelocityBodyRequest) updates) => super.copyWith((message) => updates(message as SetRateAttitudeAngularVelocityBodyRequest)) as SetRateAttitudeAngularVelocityBodyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeAngularVelocityBodyRequest create() => SetRateAttitudeAngularVelocityBodyRequest._();
  SetRateAttitudeAngularVelocityBodyRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateAttitudeAngularVelocityBodyRequest> createRepeated() => $pb.PbList<SetRateAttitudeAngularVelocityBodyRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeAngularVelocityBodyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateAttitudeAngularVelocityBodyRequest>(create);
  static SetRateAttitudeAngularVelocityBodyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateAttitudeAngularVelocityBodyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateAttitudeAngularVelocityBodyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateAttitudeAngularVelocityBodyResponse._() : super();
  factory SetRateAttitudeAngularVelocityBodyResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateAttitudeAngularVelocityBodyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateAttitudeAngularVelocityBodyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateAttitudeAngularVelocityBodyResponse clone() => SetRateAttitudeAngularVelocityBodyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateAttitudeAngularVelocityBodyResponse copyWith(void Function(SetRateAttitudeAngularVelocityBodyResponse) updates) => super.copyWith((message) => updates(message as SetRateAttitudeAngularVelocityBodyResponse)) as SetRateAttitudeAngularVelocityBodyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeAngularVelocityBodyResponse create() => SetRateAttitudeAngularVelocityBodyResponse._();
  SetRateAttitudeAngularVelocityBodyResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateAttitudeAngularVelocityBodyResponse> createRepeated() => $pb.PbList<SetRateAttitudeAngularVelocityBodyResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateAttitudeAngularVelocityBodyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateAttitudeAngularVelocityBodyResponse>(create);
  static SetRateAttitudeAngularVelocityBodyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateCameraAttitudeQuaternionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateCameraAttitudeQuaternionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateCameraAttitudeQuaternionRequest._() : super();
  factory SetRateCameraAttitudeQuaternionRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateCameraAttitudeQuaternionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateCameraAttitudeQuaternionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateCameraAttitudeQuaternionRequest clone() => SetRateCameraAttitudeQuaternionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateCameraAttitudeQuaternionRequest copyWith(void Function(SetRateCameraAttitudeQuaternionRequest) updates) => super.copyWith((message) => updates(message as SetRateCameraAttitudeQuaternionRequest)) as SetRateCameraAttitudeQuaternionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateCameraAttitudeQuaternionRequest create() => SetRateCameraAttitudeQuaternionRequest._();
  SetRateCameraAttitudeQuaternionRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateCameraAttitudeQuaternionRequest> createRepeated() => $pb.PbList<SetRateCameraAttitudeQuaternionRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateCameraAttitudeQuaternionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateCameraAttitudeQuaternionRequest>(create);
  static SetRateCameraAttitudeQuaternionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateCameraAttitudeQuaternionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateCameraAttitudeQuaternionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateCameraAttitudeQuaternionResponse._() : super();
  factory SetRateCameraAttitudeQuaternionResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateCameraAttitudeQuaternionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateCameraAttitudeQuaternionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateCameraAttitudeQuaternionResponse clone() => SetRateCameraAttitudeQuaternionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateCameraAttitudeQuaternionResponse copyWith(void Function(SetRateCameraAttitudeQuaternionResponse) updates) => super.copyWith((message) => updates(message as SetRateCameraAttitudeQuaternionResponse)) as SetRateCameraAttitudeQuaternionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateCameraAttitudeQuaternionResponse create() => SetRateCameraAttitudeQuaternionResponse._();
  SetRateCameraAttitudeQuaternionResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateCameraAttitudeQuaternionResponse> createRepeated() => $pb.PbList<SetRateCameraAttitudeQuaternionResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateCameraAttitudeQuaternionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateCameraAttitudeQuaternionResponse>(create);
  static SetRateCameraAttitudeQuaternionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateCameraAttitudeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateCameraAttitudeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateCameraAttitudeRequest._() : super();
  factory SetRateCameraAttitudeRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateCameraAttitudeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateCameraAttitudeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateCameraAttitudeRequest clone() => SetRateCameraAttitudeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateCameraAttitudeRequest copyWith(void Function(SetRateCameraAttitudeRequest) updates) => super.copyWith((message) => updates(message as SetRateCameraAttitudeRequest)) as SetRateCameraAttitudeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateCameraAttitudeRequest create() => SetRateCameraAttitudeRequest._();
  SetRateCameraAttitudeRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateCameraAttitudeRequest> createRepeated() => $pb.PbList<SetRateCameraAttitudeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateCameraAttitudeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateCameraAttitudeRequest>(create);
  static SetRateCameraAttitudeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateCameraAttitudeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateCameraAttitudeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateCameraAttitudeResponse._() : super();
  factory SetRateCameraAttitudeResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateCameraAttitudeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateCameraAttitudeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateCameraAttitudeResponse clone() => SetRateCameraAttitudeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateCameraAttitudeResponse copyWith(void Function(SetRateCameraAttitudeResponse) updates) => super.copyWith((message) => updates(message as SetRateCameraAttitudeResponse)) as SetRateCameraAttitudeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateCameraAttitudeResponse create() => SetRateCameraAttitudeResponse._();
  SetRateCameraAttitudeResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateCameraAttitudeResponse> createRepeated() => $pb.PbList<SetRateCameraAttitudeResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateCameraAttitudeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateCameraAttitudeResponse>(create);
  static SetRateCameraAttitudeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateVelocityNedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateVelocityNedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateVelocityNedRequest._() : super();
  factory SetRateVelocityNedRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateVelocityNedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateVelocityNedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateVelocityNedRequest clone() => SetRateVelocityNedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateVelocityNedRequest copyWith(void Function(SetRateVelocityNedRequest) updates) => super.copyWith((message) => updates(message as SetRateVelocityNedRequest)) as SetRateVelocityNedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateVelocityNedRequest create() => SetRateVelocityNedRequest._();
  SetRateVelocityNedRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateVelocityNedRequest> createRepeated() => $pb.PbList<SetRateVelocityNedRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateVelocityNedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateVelocityNedRequest>(create);
  static SetRateVelocityNedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateVelocityNedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateVelocityNedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateVelocityNedResponse._() : super();
  factory SetRateVelocityNedResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateVelocityNedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateVelocityNedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateVelocityNedResponse clone() => SetRateVelocityNedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateVelocityNedResponse copyWith(void Function(SetRateVelocityNedResponse) updates) => super.copyWith((message) => updates(message as SetRateVelocityNedResponse)) as SetRateVelocityNedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateVelocityNedResponse create() => SetRateVelocityNedResponse._();
  SetRateVelocityNedResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateVelocityNedResponse> createRepeated() => $pb.PbList<SetRateVelocityNedResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateVelocityNedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateVelocityNedResponse>(create);
  static SetRateVelocityNedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateGpsInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateGpsInfoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateGpsInfoRequest._() : super();
  factory SetRateGpsInfoRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateGpsInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateGpsInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateGpsInfoRequest clone() => SetRateGpsInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateGpsInfoRequest copyWith(void Function(SetRateGpsInfoRequest) updates) => super.copyWith((message) => updates(message as SetRateGpsInfoRequest)) as SetRateGpsInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateGpsInfoRequest create() => SetRateGpsInfoRequest._();
  SetRateGpsInfoRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateGpsInfoRequest> createRepeated() => $pb.PbList<SetRateGpsInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateGpsInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateGpsInfoRequest>(create);
  static SetRateGpsInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateGpsInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateGpsInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateGpsInfoResponse._() : super();
  factory SetRateGpsInfoResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateGpsInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateGpsInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateGpsInfoResponse clone() => SetRateGpsInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateGpsInfoResponse copyWith(void Function(SetRateGpsInfoResponse) updates) => super.copyWith((message) => updates(message as SetRateGpsInfoResponse)) as SetRateGpsInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateGpsInfoResponse create() => SetRateGpsInfoResponse._();
  SetRateGpsInfoResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateGpsInfoResponse> createRepeated() => $pb.PbList<SetRateGpsInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateGpsInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateGpsInfoResponse>(create);
  static SetRateGpsInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateRawGpsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateRawGpsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateRawGpsRequest._() : super();
  factory SetRateRawGpsRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateRawGpsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateRawGpsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateRawGpsRequest clone() => SetRateRawGpsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateRawGpsRequest copyWith(void Function(SetRateRawGpsRequest) updates) => super.copyWith((message) => updates(message as SetRateRawGpsRequest)) as SetRateRawGpsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateRawGpsRequest create() => SetRateRawGpsRequest._();
  SetRateRawGpsRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateRawGpsRequest> createRepeated() => $pb.PbList<SetRateRawGpsRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateRawGpsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateRawGpsRequest>(create);
  static SetRateRawGpsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateBatteryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateBatteryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateBatteryRequest._() : super();
  factory SetRateBatteryRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateBatteryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateBatteryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateBatteryRequest clone() => SetRateBatteryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateBatteryRequest copyWith(void Function(SetRateBatteryRequest) updates) => super.copyWith((message) => updates(message as SetRateBatteryRequest)) as SetRateBatteryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateBatteryRequest create() => SetRateBatteryRequest._();
  SetRateBatteryRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateBatteryRequest> createRepeated() => $pb.PbList<SetRateBatteryRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateBatteryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateBatteryRequest>(create);
  static SetRateBatteryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateBatteryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateBatteryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateBatteryResponse._() : super();
  factory SetRateBatteryResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateBatteryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateBatteryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateBatteryResponse clone() => SetRateBatteryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateBatteryResponse copyWith(void Function(SetRateBatteryResponse) updates) => super.copyWith((message) => updates(message as SetRateBatteryResponse)) as SetRateBatteryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateBatteryResponse create() => SetRateBatteryResponse._();
  SetRateBatteryResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateBatteryResponse> createRepeated() => $pb.PbList<SetRateBatteryResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateBatteryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateBatteryResponse>(create);
  static SetRateBatteryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateRcStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateRcStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateRcStatusRequest._() : super();
  factory SetRateRcStatusRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateRcStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateRcStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateRcStatusRequest clone() => SetRateRcStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateRcStatusRequest copyWith(void Function(SetRateRcStatusRequest) updates) => super.copyWith((message) => updates(message as SetRateRcStatusRequest)) as SetRateRcStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateRcStatusRequest create() => SetRateRcStatusRequest._();
  SetRateRcStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateRcStatusRequest> createRepeated() => $pb.PbList<SetRateRcStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateRcStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateRcStatusRequest>(create);
  static SetRateRcStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateRcStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateRcStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateRcStatusResponse._() : super();
  factory SetRateRcStatusResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateRcStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateRcStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateRcStatusResponse clone() => SetRateRcStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateRcStatusResponse copyWith(void Function(SetRateRcStatusResponse) updates) => super.copyWith((message) => updates(message as SetRateRcStatusResponse)) as SetRateRcStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateRcStatusResponse create() => SetRateRcStatusResponse._();
  SetRateRcStatusResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateRcStatusResponse> createRepeated() => $pb.PbList<SetRateRcStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateRcStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateRcStatusResponse>(create);
  static SetRateRcStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateActuatorControlTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateActuatorControlTargetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateActuatorControlTargetRequest._() : super();
  factory SetRateActuatorControlTargetRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateActuatorControlTargetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateActuatorControlTargetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateActuatorControlTargetRequest clone() => SetRateActuatorControlTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateActuatorControlTargetRequest copyWith(void Function(SetRateActuatorControlTargetRequest) updates) => super.copyWith((message) => updates(message as SetRateActuatorControlTargetRequest)) as SetRateActuatorControlTargetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateActuatorControlTargetRequest create() => SetRateActuatorControlTargetRequest._();
  SetRateActuatorControlTargetRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateActuatorControlTargetRequest> createRepeated() => $pb.PbList<SetRateActuatorControlTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateActuatorControlTargetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateActuatorControlTargetRequest>(create);
  static SetRateActuatorControlTargetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateActuatorControlTargetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateActuatorControlTargetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateActuatorControlTargetResponse._() : super();
  factory SetRateActuatorControlTargetResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateActuatorControlTargetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateActuatorControlTargetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateActuatorControlTargetResponse clone() => SetRateActuatorControlTargetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateActuatorControlTargetResponse copyWith(void Function(SetRateActuatorControlTargetResponse) updates) => super.copyWith((message) => updates(message as SetRateActuatorControlTargetResponse)) as SetRateActuatorControlTargetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateActuatorControlTargetResponse create() => SetRateActuatorControlTargetResponse._();
  SetRateActuatorControlTargetResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateActuatorControlTargetResponse> createRepeated() => $pb.PbList<SetRateActuatorControlTargetResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateActuatorControlTargetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateActuatorControlTargetResponse>(create);
  static SetRateActuatorControlTargetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateActuatorOutputStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateActuatorOutputStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateActuatorOutputStatusRequest._() : super();
  factory SetRateActuatorOutputStatusRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateActuatorOutputStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateActuatorOutputStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateActuatorOutputStatusRequest clone() => SetRateActuatorOutputStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateActuatorOutputStatusRequest copyWith(void Function(SetRateActuatorOutputStatusRequest) updates) => super.copyWith((message) => updates(message as SetRateActuatorOutputStatusRequest)) as SetRateActuatorOutputStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateActuatorOutputStatusRequest create() => SetRateActuatorOutputStatusRequest._();
  SetRateActuatorOutputStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateActuatorOutputStatusRequest> createRepeated() => $pb.PbList<SetRateActuatorOutputStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateActuatorOutputStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateActuatorOutputStatusRequest>(create);
  static SetRateActuatorOutputStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateActuatorOutputStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateActuatorOutputStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateActuatorOutputStatusResponse._() : super();
  factory SetRateActuatorOutputStatusResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateActuatorOutputStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateActuatorOutputStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateActuatorOutputStatusResponse clone() => SetRateActuatorOutputStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateActuatorOutputStatusResponse copyWith(void Function(SetRateActuatorOutputStatusResponse) updates) => super.copyWith((message) => updates(message as SetRateActuatorOutputStatusResponse)) as SetRateActuatorOutputStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateActuatorOutputStatusResponse create() => SetRateActuatorOutputStatusResponse._();
  SetRateActuatorOutputStatusResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateActuatorOutputStatusResponse> createRepeated() => $pb.PbList<SetRateActuatorOutputStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateActuatorOutputStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateActuatorOutputStatusResponse>(create);
  static SetRateActuatorOutputStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateOdometryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateOdometryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateOdometryRequest._() : super();
  factory SetRateOdometryRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateOdometryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateOdometryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateOdometryRequest clone() => SetRateOdometryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateOdometryRequest copyWith(void Function(SetRateOdometryRequest) updates) => super.copyWith((message) => updates(message as SetRateOdometryRequest)) as SetRateOdometryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateOdometryRequest create() => SetRateOdometryRequest._();
  SetRateOdometryRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateOdometryRequest> createRepeated() => $pb.PbList<SetRateOdometryRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateOdometryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateOdometryRequest>(create);
  static SetRateOdometryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateOdometryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateOdometryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateOdometryResponse._() : super();
  factory SetRateOdometryResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateOdometryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateOdometryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateOdometryResponse clone() => SetRateOdometryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateOdometryResponse copyWith(void Function(SetRateOdometryResponse) updates) => super.copyWith((message) => updates(message as SetRateOdometryResponse)) as SetRateOdometryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateOdometryResponse create() => SetRateOdometryResponse._();
  SetRateOdometryResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateOdometryResponse> createRepeated() => $pb.PbList<SetRateOdometryResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateOdometryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateOdometryResponse>(create);
  static SetRateOdometryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRatePositionVelocityNedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRatePositionVelocityNedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRatePositionVelocityNedRequest._() : super();
  factory SetRatePositionVelocityNedRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRatePositionVelocityNedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRatePositionVelocityNedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRatePositionVelocityNedRequest clone() => SetRatePositionVelocityNedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRatePositionVelocityNedRequest copyWith(void Function(SetRatePositionVelocityNedRequest) updates) => super.copyWith((message) => updates(message as SetRatePositionVelocityNedRequest)) as SetRatePositionVelocityNedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRatePositionVelocityNedRequest create() => SetRatePositionVelocityNedRequest._();
  SetRatePositionVelocityNedRequest createEmptyInstance() => create();
  static $pb.PbList<SetRatePositionVelocityNedRequest> createRepeated() => $pb.PbList<SetRatePositionVelocityNedRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRatePositionVelocityNedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRatePositionVelocityNedRequest>(create);
  static SetRatePositionVelocityNedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRatePositionVelocityNedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRatePositionVelocityNedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRatePositionVelocityNedResponse._() : super();
  factory SetRatePositionVelocityNedResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRatePositionVelocityNedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRatePositionVelocityNedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRatePositionVelocityNedResponse clone() => SetRatePositionVelocityNedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRatePositionVelocityNedResponse copyWith(void Function(SetRatePositionVelocityNedResponse) updates) => super.copyWith((message) => updates(message as SetRatePositionVelocityNedResponse)) as SetRatePositionVelocityNedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRatePositionVelocityNedResponse create() => SetRatePositionVelocityNedResponse._();
  SetRatePositionVelocityNedResponse createEmptyInstance() => create();
  static $pb.PbList<SetRatePositionVelocityNedResponse> createRepeated() => $pb.PbList<SetRatePositionVelocityNedResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRatePositionVelocityNedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRatePositionVelocityNedResponse>(create);
  static SetRatePositionVelocityNedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateGroundTruthRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateGroundTruthRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateGroundTruthRequest._() : super();
  factory SetRateGroundTruthRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateGroundTruthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateGroundTruthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateGroundTruthRequest clone() => SetRateGroundTruthRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateGroundTruthRequest copyWith(void Function(SetRateGroundTruthRequest) updates) => super.copyWith((message) => updates(message as SetRateGroundTruthRequest)) as SetRateGroundTruthRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateGroundTruthRequest create() => SetRateGroundTruthRequest._();
  SetRateGroundTruthRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateGroundTruthRequest> createRepeated() => $pb.PbList<SetRateGroundTruthRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateGroundTruthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateGroundTruthRequest>(create);
  static SetRateGroundTruthRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateGroundTruthResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateGroundTruthResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateGroundTruthResponse._() : super();
  factory SetRateGroundTruthResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateGroundTruthResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateGroundTruthResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateGroundTruthResponse clone() => SetRateGroundTruthResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateGroundTruthResponse copyWith(void Function(SetRateGroundTruthResponse) updates) => super.copyWith((message) => updates(message as SetRateGroundTruthResponse)) as SetRateGroundTruthResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateGroundTruthResponse create() => SetRateGroundTruthResponse._();
  SetRateGroundTruthResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateGroundTruthResponse> createRepeated() => $pb.PbList<SetRateGroundTruthResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateGroundTruthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateGroundTruthResponse>(create);
  static SetRateGroundTruthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateFixedwingMetricsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateFixedwingMetricsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateFixedwingMetricsRequest._() : super();
  factory SetRateFixedwingMetricsRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateFixedwingMetricsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateFixedwingMetricsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateFixedwingMetricsRequest clone() => SetRateFixedwingMetricsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateFixedwingMetricsRequest copyWith(void Function(SetRateFixedwingMetricsRequest) updates) => super.copyWith((message) => updates(message as SetRateFixedwingMetricsRequest)) as SetRateFixedwingMetricsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateFixedwingMetricsRequest create() => SetRateFixedwingMetricsRequest._();
  SetRateFixedwingMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateFixedwingMetricsRequest> createRepeated() => $pb.PbList<SetRateFixedwingMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateFixedwingMetricsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateFixedwingMetricsRequest>(create);
  static SetRateFixedwingMetricsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateFixedwingMetricsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateFixedwingMetricsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateFixedwingMetricsResponse._() : super();
  factory SetRateFixedwingMetricsResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateFixedwingMetricsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateFixedwingMetricsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateFixedwingMetricsResponse clone() => SetRateFixedwingMetricsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateFixedwingMetricsResponse copyWith(void Function(SetRateFixedwingMetricsResponse) updates) => super.copyWith((message) => updates(message as SetRateFixedwingMetricsResponse)) as SetRateFixedwingMetricsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateFixedwingMetricsResponse create() => SetRateFixedwingMetricsResponse._();
  SetRateFixedwingMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateFixedwingMetricsResponse> createRepeated() => $pb.PbList<SetRateFixedwingMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateFixedwingMetricsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateFixedwingMetricsResponse>(create);
  static SetRateFixedwingMetricsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateImuRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateImuRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateImuRequest._() : super();
  factory SetRateImuRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateImuRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateImuRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateImuRequest clone() => SetRateImuRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateImuRequest copyWith(void Function(SetRateImuRequest) updates) => super.copyWith((message) => updates(message as SetRateImuRequest)) as SetRateImuRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateImuRequest create() => SetRateImuRequest._();
  SetRateImuRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateImuRequest> createRepeated() => $pb.PbList<SetRateImuRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateImuRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateImuRequest>(create);
  static SetRateImuRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateImuResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateImuResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateImuResponse._() : super();
  factory SetRateImuResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateImuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateImuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateImuResponse clone() => SetRateImuResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateImuResponse copyWith(void Function(SetRateImuResponse) updates) => super.copyWith((message) => updates(message as SetRateImuResponse)) as SetRateImuResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateImuResponse create() => SetRateImuResponse._();
  SetRateImuResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateImuResponse> createRepeated() => $pb.PbList<SetRateImuResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateImuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateImuResponse>(create);
  static SetRateImuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateScaledImuRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateScaledImuRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateScaledImuRequest._() : super();
  factory SetRateScaledImuRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateScaledImuRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateScaledImuRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateScaledImuRequest clone() => SetRateScaledImuRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateScaledImuRequest copyWith(void Function(SetRateScaledImuRequest) updates) => super.copyWith((message) => updates(message as SetRateScaledImuRequest)) as SetRateScaledImuRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateScaledImuRequest create() => SetRateScaledImuRequest._();
  SetRateScaledImuRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateScaledImuRequest> createRepeated() => $pb.PbList<SetRateScaledImuRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateScaledImuRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateScaledImuRequest>(create);
  static SetRateScaledImuRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateScaledImuResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateScaledImuResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateScaledImuResponse._() : super();
  factory SetRateScaledImuResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateScaledImuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateScaledImuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateScaledImuResponse clone() => SetRateScaledImuResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateScaledImuResponse copyWith(void Function(SetRateScaledImuResponse) updates) => super.copyWith((message) => updates(message as SetRateScaledImuResponse)) as SetRateScaledImuResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateScaledImuResponse create() => SetRateScaledImuResponse._();
  SetRateScaledImuResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateScaledImuResponse> createRepeated() => $pb.PbList<SetRateScaledImuResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateScaledImuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateScaledImuResponse>(create);
  static SetRateScaledImuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateRawImuRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateRawImuRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateRawImuRequest._() : super();
  factory SetRateRawImuRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateRawImuRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateRawImuRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateRawImuRequest clone() => SetRateRawImuRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateRawImuRequest copyWith(void Function(SetRateRawImuRequest) updates) => super.copyWith((message) => updates(message as SetRateRawImuRequest)) as SetRateRawImuRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateRawImuRequest create() => SetRateRawImuRequest._();
  SetRateRawImuRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateRawImuRequest> createRepeated() => $pb.PbList<SetRateRawImuRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateRawImuRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateRawImuRequest>(create);
  static SetRateRawImuRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateRawImuResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateRawImuResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateRawImuResponse._() : super();
  factory SetRateRawImuResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateRawImuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateRawImuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateRawImuResponse clone() => SetRateRawImuResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateRawImuResponse copyWith(void Function(SetRateRawImuResponse) updates) => super.copyWith((message) => updates(message as SetRateRawImuResponse)) as SetRateRawImuResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateRawImuResponse create() => SetRateRawImuResponse._();
  SetRateRawImuResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateRawImuResponse> createRepeated() => $pb.PbList<SetRateRawImuResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateRawImuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateRawImuResponse>(create);
  static SetRateRawImuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateUnixEpochTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateUnixEpochTimeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateUnixEpochTimeRequest._() : super();
  factory SetRateUnixEpochTimeRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateUnixEpochTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateUnixEpochTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateUnixEpochTimeRequest clone() => SetRateUnixEpochTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateUnixEpochTimeRequest copyWith(void Function(SetRateUnixEpochTimeRequest) updates) => super.copyWith((message) => updates(message as SetRateUnixEpochTimeRequest)) as SetRateUnixEpochTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateUnixEpochTimeRequest create() => SetRateUnixEpochTimeRequest._();
  SetRateUnixEpochTimeRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateUnixEpochTimeRequest> createRepeated() => $pb.PbList<SetRateUnixEpochTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateUnixEpochTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateUnixEpochTimeRequest>(create);
  static SetRateUnixEpochTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateUnixEpochTimeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateUnixEpochTimeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateUnixEpochTimeResponse._() : super();
  factory SetRateUnixEpochTimeResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateUnixEpochTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateUnixEpochTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateUnixEpochTimeResponse clone() => SetRateUnixEpochTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateUnixEpochTimeResponse copyWith(void Function(SetRateUnixEpochTimeResponse) updates) => super.copyWith((message) => updates(message as SetRateUnixEpochTimeResponse)) as SetRateUnixEpochTimeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateUnixEpochTimeResponse create() => SetRateUnixEpochTimeResponse._();
  SetRateUnixEpochTimeResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateUnixEpochTimeResponse> createRepeated() => $pb.PbList<SetRateUnixEpochTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateUnixEpochTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateUnixEpochTimeResponse>(create);
  static SetRateUnixEpochTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class SetRateDistanceSensorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateDistanceSensorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rateHz', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetRateDistanceSensorRequest._() : super();
  factory SetRateDistanceSensorRequest({
    $core.double? rateHz,
  }) {
    final _result = create();
    if (rateHz != null) {
      _result.rateHz = rateHz;
    }
    return _result;
  }
  factory SetRateDistanceSensorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateDistanceSensorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateDistanceSensorRequest clone() => SetRateDistanceSensorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateDistanceSensorRequest copyWith(void Function(SetRateDistanceSensorRequest) updates) => super.copyWith((message) => updates(message as SetRateDistanceSensorRequest)) as SetRateDistanceSensorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateDistanceSensorRequest create() => SetRateDistanceSensorRequest._();
  SetRateDistanceSensorRequest createEmptyInstance() => create();
  static $pb.PbList<SetRateDistanceSensorRequest> createRepeated() => $pb.PbList<SetRateDistanceSensorRequest>();
  @$core.pragma('dart2js:noInline')
  static SetRateDistanceSensorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateDistanceSensorRequest>(create);
  static SetRateDistanceSensorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rateHz => $_getN(0);
  @$pb.TagNumber(1)
  set rateHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRateHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearRateHz() => clearField(1);
}

class SetRateDistanceSensorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetRateDistanceSensorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..hasRequiredFields = false
  ;

  SetRateDistanceSensorResponse._() : super();
  factory SetRateDistanceSensorResponse({
    TelemetryResult? telemetryResult,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    return _result;
  }
  factory SetRateDistanceSensorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetRateDistanceSensorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetRateDistanceSensorResponse clone() => SetRateDistanceSensorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetRateDistanceSensorResponse copyWith(void Function(SetRateDistanceSensorResponse) updates) => super.copyWith((message) => updates(message as SetRateDistanceSensorResponse)) as SetRateDistanceSensorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetRateDistanceSensorResponse create() => SetRateDistanceSensorResponse._();
  SetRateDistanceSensorResponse createEmptyInstance() => create();
  static $pb.PbList<SetRateDistanceSensorResponse> createRepeated() => $pb.PbList<SetRateDistanceSensorResponse>();
  @$core.pragma('dart2js:noInline')
  static SetRateDistanceSensorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetRateDistanceSensorResponse>(create);
  static SetRateDistanceSensorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);
}

class GetGpsGlobalOriginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGpsGlobalOriginRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetGpsGlobalOriginRequest._() : super();
  factory GetGpsGlobalOriginRequest() => create();
  factory GetGpsGlobalOriginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGpsGlobalOriginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGpsGlobalOriginRequest clone() => GetGpsGlobalOriginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGpsGlobalOriginRequest copyWith(void Function(GetGpsGlobalOriginRequest) updates) => super.copyWith((message) => updates(message as GetGpsGlobalOriginRequest)) as GetGpsGlobalOriginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGpsGlobalOriginRequest create() => GetGpsGlobalOriginRequest._();
  GetGpsGlobalOriginRequest createEmptyInstance() => create();
  static $pb.PbList<GetGpsGlobalOriginRequest> createRepeated() => $pb.PbList<GetGpsGlobalOriginRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGpsGlobalOriginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGpsGlobalOriginRequest>(create);
  static GetGpsGlobalOriginRequest? _defaultInstance;
}

class GetGpsGlobalOriginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGpsGlobalOriginResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<TelemetryResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryResult', subBuilder: TelemetryResult.create)
    ..aOM<GpsGlobalOrigin>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gpsGlobalOrigin', subBuilder: GpsGlobalOrigin.create)
    ..hasRequiredFields = false
  ;

  GetGpsGlobalOriginResponse._() : super();
  factory GetGpsGlobalOriginResponse({
    TelemetryResult? telemetryResult,
    GpsGlobalOrigin? gpsGlobalOrigin,
  }) {
    final _result = create();
    if (telemetryResult != null) {
      _result.telemetryResult = telemetryResult;
    }
    if (gpsGlobalOrigin != null) {
      _result.gpsGlobalOrigin = gpsGlobalOrigin;
    }
    return _result;
  }
  factory GetGpsGlobalOriginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGpsGlobalOriginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGpsGlobalOriginResponse clone() => GetGpsGlobalOriginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGpsGlobalOriginResponse copyWith(void Function(GetGpsGlobalOriginResponse) updates) => super.copyWith((message) => updates(message as GetGpsGlobalOriginResponse)) as GetGpsGlobalOriginResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGpsGlobalOriginResponse create() => GetGpsGlobalOriginResponse._();
  GetGpsGlobalOriginResponse createEmptyInstance() => create();
  static $pb.PbList<GetGpsGlobalOriginResponse> createRepeated() => $pb.PbList<GetGpsGlobalOriginResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGpsGlobalOriginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGpsGlobalOriginResponse>(create);
  static GetGpsGlobalOriginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult get telemetryResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryResult(TelemetryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryResult ensureTelemetryResult() => $_ensure(0);

  @$pb.TagNumber(2)
  GpsGlobalOrigin get gpsGlobalOrigin => $_getN(1);
  @$pb.TagNumber(2)
  set gpsGlobalOrigin(GpsGlobalOrigin v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGpsGlobalOrigin() => $_has(1);
  @$pb.TagNumber(2)
  void clearGpsGlobalOrigin() => clearField(2);
  @$pb.TagNumber(2)
  GpsGlobalOrigin ensureGpsGlobalOrigin() => $_ensure(1);
}

class Position extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Position', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'absoluteAltitudeM', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relativeAltitudeM', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Position._() : super();
  factory Position({
    $core.double? latitudeDeg,
    $core.double? longitudeDeg,
    $core.double? absoluteAltitudeM,
    $core.double? relativeAltitudeM,
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
    if (relativeAltitudeM != null) {
      _result.relativeAltitudeM = relativeAltitudeM;
    }
    return _result;
  }
  factory Position.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Position.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Position clone() => Position()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Position copyWith(void Function(Position) updates) => super.copyWith((message) => updates(message as Position)) as Position; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Position create() => Position._();
  Position createEmptyInstance() => create();
  static $pb.PbList<Position> createRepeated() => $pb.PbList<Position>();
  @$core.pragma('dart2js:noInline')
  static Position getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Position>(create);
  static Position? _defaultInstance;

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
  $core.double get relativeAltitudeM => $_getN(3);
  @$pb.TagNumber(4)
  set relativeAltitudeM($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRelativeAltitudeM() => $_has(3);
  @$pb.TagNumber(4)
  void clearRelativeAltitudeM() => clearField(4);
}

class Heading extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Heading', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headingDeg', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Heading._() : super();
  factory Heading({
    $core.double? headingDeg,
  }) {
    final _result = create();
    if (headingDeg != null) {
      _result.headingDeg = headingDeg;
    }
    return _result;
  }
  factory Heading.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Heading.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Heading clone() => Heading()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Heading copyWith(void Function(Heading) updates) => super.copyWith((message) => updates(message as Heading)) as Heading; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Heading create() => Heading._();
  Heading createEmptyInstance() => create();
  static $pb.PbList<Heading> createRepeated() => $pb.PbList<Heading>();
  @$core.pragma('dart2js:noInline')
  static Heading getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Heading>(create);
  static Heading? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get headingDeg => $_getN(0);
  @$pb.TagNumber(1)
  set headingDeg($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeadingDeg() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadingDeg() => clearField(1);
}

class Quaternion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Quaternion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'w', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'y', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'z', $pb.PbFieldType.OF)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestampUs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Quaternion._() : super();
  factory Quaternion({
    $core.double? w,
    $core.double? x,
    $core.double? y,
    $core.double? z,
    $fixnum.Int64? timestampUs,
  }) {
    final _result = create();
    if (w != null) {
      _result.w = w;
    }
    if (x != null) {
      _result.x = x;
    }
    if (y != null) {
      _result.y = y;
    }
    if (z != null) {
      _result.z = z;
    }
    if (timestampUs != null) {
      _result.timestampUs = timestampUs;
    }
    return _result;
  }
  factory Quaternion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Quaternion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Quaternion clone() => Quaternion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Quaternion copyWith(void Function(Quaternion) updates) => super.copyWith((message) => updates(message as Quaternion)) as Quaternion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Quaternion create() => Quaternion._();
  Quaternion createEmptyInstance() => create();
  static $pb.PbList<Quaternion> createRepeated() => $pb.PbList<Quaternion>();
  @$core.pragma('dart2js:noInline')
  static Quaternion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Quaternion>(create);
  static Quaternion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get w => $_getN(0);
  @$pb.TagNumber(1)
  set w($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasW() => $_has(0);
  @$pb.TagNumber(1)
  void clearW() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get x => $_getN(1);
  @$pb.TagNumber(2)
  set x($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasX() => $_has(1);
  @$pb.TagNumber(2)
  void clearX() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get y => $_getN(2);
  @$pb.TagNumber(3)
  set y($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasY() => $_has(2);
  @$pb.TagNumber(3)
  void clearY() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get z => $_getN(3);
  @$pb.TagNumber(4)
  set z($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasZ() => $_has(3);
  @$pb.TagNumber(4)
  void clearZ() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestampUs => $_getI64(4);
  @$pb.TagNumber(5)
  set timestampUs($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestampUs() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestampUs() => clearField(5);
}

class EulerAngle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EulerAngle', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pitchDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yawDeg', $pb.PbFieldType.OF)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestampUs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  EulerAngle._() : super();
  factory EulerAngle({
    $core.double? rollDeg,
    $core.double? pitchDeg,
    $core.double? yawDeg,
    $fixnum.Int64? timestampUs,
  }) {
    final _result = create();
    if (rollDeg != null) {
      _result.rollDeg = rollDeg;
    }
    if (pitchDeg != null) {
      _result.pitchDeg = pitchDeg;
    }
    if (yawDeg != null) {
      _result.yawDeg = yawDeg;
    }
    if (timestampUs != null) {
      _result.timestampUs = timestampUs;
    }
    return _result;
  }
  factory EulerAngle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EulerAngle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EulerAngle clone() => EulerAngle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EulerAngle copyWith(void Function(EulerAngle) updates) => super.copyWith((message) => updates(message as EulerAngle)) as EulerAngle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EulerAngle create() => EulerAngle._();
  EulerAngle createEmptyInstance() => create();
  static $pb.PbList<EulerAngle> createRepeated() => $pb.PbList<EulerAngle>();
  @$core.pragma('dart2js:noInline')
  static EulerAngle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EulerAngle>(create);
  static EulerAngle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rollDeg => $_getN(0);
  @$pb.TagNumber(1)
  set rollDeg($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRollDeg() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollDeg() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get pitchDeg => $_getN(1);
  @$pb.TagNumber(2)
  set pitchDeg($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPitchDeg() => $_has(1);
  @$pb.TagNumber(2)
  void clearPitchDeg() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get yawDeg => $_getN(2);
  @$pb.TagNumber(3)
  set yawDeg($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasYawDeg() => $_has(2);
  @$pb.TagNumber(3)
  void clearYawDeg() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestampUs => $_getI64(3);
  @$pb.TagNumber(4)
  set timestampUs($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestampUs() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestampUs() => clearField(4);
}

class AngularVelocityBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AngularVelocityBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollRadS', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pitchRadS', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yawRadS', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  AngularVelocityBody._() : super();
  factory AngularVelocityBody({
    $core.double? rollRadS,
    $core.double? pitchRadS,
    $core.double? yawRadS,
  }) {
    final _result = create();
    if (rollRadS != null) {
      _result.rollRadS = rollRadS;
    }
    if (pitchRadS != null) {
      _result.pitchRadS = pitchRadS;
    }
    if (yawRadS != null) {
      _result.yawRadS = yawRadS;
    }
    return _result;
  }
  factory AngularVelocityBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AngularVelocityBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AngularVelocityBody clone() => AngularVelocityBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AngularVelocityBody copyWith(void Function(AngularVelocityBody) updates) => super.copyWith((message) => updates(message as AngularVelocityBody)) as AngularVelocityBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AngularVelocityBody create() => AngularVelocityBody._();
  AngularVelocityBody createEmptyInstance() => create();
  static $pb.PbList<AngularVelocityBody> createRepeated() => $pb.PbList<AngularVelocityBody>();
  @$core.pragma('dart2js:noInline')
  static AngularVelocityBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AngularVelocityBody>(create);
  static AngularVelocityBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rollRadS => $_getN(0);
  @$pb.TagNumber(1)
  set rollRadS($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRollRadS() => $_has(0);
  @$pb.TagNumber(1)
  void clearRollRadS() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get pitchRadS => $_getN(1);
  @$pb.TagNumber(2)
  set pitchRadS($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPitchRadS() => $_has(1);
  @$pb.TagNumber(2)
  void clearPitchRadS() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get yawRadS => $_getN(2);
  @$pb.TagNumber(3)
  set yawRadS($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasYawRadS() => $_has(2);
  @$pb.TagNumber(3)
  void clearYawRadS() => clearField(3);
}

class GpsInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GpsInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numSatellites', $pb.PbFieldType.O3)
    ..e<FixType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fixType', $pb.PbFieldType.OE, defaultOrMaker: FixType.FIX_TYPE_NO_GPS, valueOf: FixType.valueOf, enumValues: FixType.values)
    ..hasRequiredFields = false
  ;

  GpsInfo._() : super();
  factory GpsInfo({
    $core.int? numSatellites,
    FixType? fixType,
  }) {
    final _result = create();
    if (numSatellites != null) {
      _result.numSatellites = numSatellites;
    }
    if (fixType != null) {
      _result.fixType = fixType;
    }
    return _result;
  }
  factory GpsInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GpsInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GpsInfo clone() => GpsInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GpsInfo copyWith(void Function(GpsInfo) updates) => super.copyWith((message) => updates(message as GpsInfo)) as GpsInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GpsInfo create() => GpsInfo._();
  GpsInfo createEmptyInstance() => create();
  static $pb.PbList<GpsInfo> createRepeated() => $pb.PbList<GpsInfo>();
  @$core.pragma('dart2js:noInline')
  static GpsInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GpsInfo>(create);
  static GpsInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get numSatellites => $_getIZ(0);
  @$pb.TagNumber(1)
  set numSatellites($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumSatellites() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumSatellites() => clearField(1);

  @$pb.TagNumber(2)
  FixType get fixType => $_getN(1);
  @$pb.TagNumber(2)
  set fixType(FixType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFixType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFixType() => clearField(2);
}

class RawGps extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RawGps', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestampUs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'absoluteAltitudeM', $pb.PbFieldType.OF)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hdop', $pb.PbFieldType.OF)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vdop', $pb.PbFieldType.OF)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'velocityMS', $pb.PbFieldType.OF)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cogDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'altitudeEllipsoidM', $pb.PbFieldType.OF)
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'horizontalUncertaintyM', $pb.PbFieldType.OF)
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verticalUncertaintyM', $pb.PbFieldType.OF)
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'velocityUncertaintyMS', $pb.PbFieldType.OF)
    ..a<$core.double>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headingUncertaintyDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yawDeg', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  RawGps._() : super();
  factory RawGps({
    $fixnum.Int64? timestampUs,
    $core.double? latitudeDeg,
    $core.double? longitudeDeg,
    $core.double? absoluteAltitudeM,
    $core.double? hdop,
    $core.double? vdop,
    $core.double? velocityMS,
    $core.double? cogDeg,
    $core.double? altitudeEllipsoidM,
    $core.double? horizontalUncertaintyM,
    $core.double? verticalUncertaintyM,
    $core.double? velocityUncertaintyMS,
    $core.double? headingUncertaintyDeg,
    $core.double? yawDeg,
  }) {
    final _result = create();
    if (timestampUs != null) {
      _result.timestampUs = timestampUs;
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
    if (hdop != null) {
      _result.hdop = hdop;
    }
    if (vdop != null) {
      _result.vdop = vdop;
    }
    if (velocityMS != null) {
      _result.velocityMS = velocityMS;
    }
    if (cogDeg != null) {
      _result.cogDeg = cogDeg;
    }
    if (altitudeEllipsoidM != null) {
      _result.altitudeEllipsoidM = altitudeEllipsoidM;
    }
    if (horizontalUncertaintyM != null) {
      _result.horizontalUncertaintyM = horizontalUncertaintyM;
    }
    if (verticalUncertaintyM != null) {
      _result.verticalUncertaintyM = verticalUncertaintyM;
    }
    if (velocityUncertaintyMS != null) {
      _result.velocityUncertaintyMS = velocityUncertaintyMS;
    }
    if (headingUncertaintyDeg != null) {
      _result.headingUncertaintyDeg = headingUncertaintyDeg;
    }
    if (yawDeg != null) {
      _result.yawDeg = yawDeg;
    }
    return _result;
  }
  factory RawGps.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RawGps.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RawGps clone() => RawGps()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RawGps copyWith(void Function(RawGps) updates) => super.copyWith((message) => updates(message as RawGps)) as RawGps; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RawGps create() => RawGps._();
  RawGps createEmptyInstance() => create();
  static $pb.PbList<RawGps> createRepeated() => $pb.PbList<RawGps>();
  @$core.pragma('dart2js:noInline')
  static RawGps getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawGps>(create);
  static RawGps? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestampUs => $_getI64(0);
  @$pb.TagNumber(1)
  set timestampUs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestampUs() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestampUs() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get latitudeDeg => $_getN(1);
  @$pb.TagNumber(2)
  set latitudeDeg($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatitudeDeg() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatitudeDeg() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get longitudeDeg => $_getN(2);
  @$pb.TagNumber(3)
  set longitudeDeg($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLongitudeDeg() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongitudeDeg() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get absoluteAltitudeM => $_getN(3);
  @$pb.TagNumber(4)
  set absoluteAltitudeM($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAbsoluteAltitudeM() => $_has(3);
  @$pb.TagNumber(4)
  void clearAbsoluteAltitudeM() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get hdop => $_getN(4);
  @$pb.TagNumber(5)
  set hdop($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHdop() => $_has(4);
  @$pb.TagNumber(5)
  void clearHdop() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get vdop => $_getN(5);
  @$pb.TagNumber(6)
  set vdop($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVdop() => $_has(5);
  @$pb.TagNumber(6)
  void clearVdop() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get velocityMS => $_getN(6);
  @$pb.TagNumber(7)
  set velocityMS($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVelocityMS() => $_has(6);
  @$pb.TagNumber(7)
  void clearVelocityMS() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get cogDeg => $_getN(7);
  @$pb.TagNumber(8)
  set cogDeg($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCogDeg() => $_has(7);
  @$pb.TagNumber(8)
  void clearCogDeg() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get altitudeEllipsoidM => $_getN(8);
  @$pb.TagNumber(9)
  set altitudeEllipsoidM($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAltitudeEllipsoidM() => $_has(8);
  @$pb.TagNumber(9)
  void clearAltitudeEllipsoidM() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get horizontalUncertaintyM => $_getN(9);
  @$pb.TagNumber(10)
  set horizontalUncertaintyM($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHorizontalUncertaintyM() => $_has(9);
  @$pb.TagNumber(10)
  void clearHorizontalUncertaintyM() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get verticalUncertaintyM => $_getN(10);
  @$pb.TagNumber(11)
  set verticalUncertaintyM($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasVerticalUncertaintyM() => $_has(10);
  @$pb.TagNumber(11)
  void clearVerticalUncertaintyM() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get velocityUncertaintyMS => $_getN(11);
  @$pb.TagNumber(12)
  set velocityUncertaintyMS($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasVelocityUncertaintyMS() => $_has(11);
  @$pb.TagNumber(12)
  void clearVelocityUncertaintyMS() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get headingUncertaintyDeg => $_getN(12);
  @$pb.TagNumber(13)
  set headingUncertaintyDeg($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasHeadingUncertaintyDeg() => $_has(12);
  @$pb.TagNumber(13)
  void clearHeadingUncertaintyDeg() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get yawDeg => $_getN(13);
  @$pb.TagNumber(14)
  set yawDeg($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasYawDeg() => $_has(13);
  @$pb.TagNumber(14)
  void clearYawDeg() => clearField(14);
}

class Battery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Battery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voltageV', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remainingPercent', $pb.PbFieldType.OF)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Battery._() : super();
  factory Battery({
    $core.double? voltageV,
    $core.double? remainingPercent,
    $core.int? id,
  }) {
    final _result = create();
    if (voltageV != null) {
      _result.voltageV = voltageV;
    }
    if (remainingPercent != null) {
      _result.remainingPercent = remainingPercent;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory Battery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Battery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Battery clone() => Battery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Battery copyWith(void Function(Battery) updates) => super.copyWith((message) => updates(message as Battery)) as Battery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Battery create() => Battery._();
  Battery createEmptyInstance() => create();
  static $pb.PbList<Battery> createRepeated() => $pb.PbList<Battery>();
  @$core.pragma('dart2js:noInline')
  static Battery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Battery>(create);
  static Battery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get voltageV => $_getN(0);
  @$pb.TagNumber(1)
  set voltageV($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVoltageV() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoltageV() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get remainingPercent => $_getN(1);
  @$pb.TagNumber(2)
  set remainingPercent($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemainingPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemainingPercent() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get id => $_getIZ(2);
  @$pb.TagNumber(3)
  set id($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

class Health extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Health', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isGyrometerCalibrationOk')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isAccelerometerCalibrationOk')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isMagnetometerCalibrationOk')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isLocalPositionOk')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isGlobalPositionOk')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isHomePositionOk')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isArmable')
    ..hasRequiredFields = false
  ;

  Health._() : super();
  factory Health({
    $core.bool? isGyrometerCalibrationOk,
    $core.bool? isAccelerometerCalibrationOk,
    $core.bool? isMagnetometerCalibrationOk,
    $core.bool? isLocalPositionOk,
    $core.bool? isGlobalPositionOk,
    $core.bool? isHomePositionOk,
    $core.bool? isArmable,
  }) {
    final _result = create();
    if (isGyrometerCalibrationOk != null) {
      _result.isGyrometerCalibrationOk = isGyrometerCalibrationOk;
    }
    if (isAccelerometerCalibrationOk != null) {
      _result.isAccelerometerCalibrationOk = isAccelerometerCalibrationOk;
    }
    if (isMagnetometerCalibrationOk != null) {
      _result.isMagnetometerCalibrationOk = isMagnetometerCalibrationOk;
    }
    if (isLocalPositionOk != null) {
      _result.isLocalPositionOk = isLocalPositionOk;
    }
    if (isGlobalPositionOk != null) {
      _result.isGlobalPositionOk = isGlobalPositionOk;
    }
    if (isHomePositionOk != null) {
      _result.isHomePositionOk = isHomePositionOk;
    }
    if (isArmable != null) {
      _result.isArmable = isArmable;
    }
    return _result;
  }
  factory Health.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Health.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Health clone() => Health()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Health copyWith(void Function(Health) updates) => super.copyWith((message) => updates(message as Health)) as Health; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Health create() => Health._();
  Health createEmptyInstance() => create();
  static $pb.PbList<Health> createRepeated() => $pb.PbList<Health>();
  @$core.pragma('dart2js:noInline')
  static Health getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Health>(create);
  static Health? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isGyrometerCalibrationOk => $_getBF(0);
  @$pb.TagNumber(1)
  set isGyrometerCalibrationOk($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsGyrometerCalibrationOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsGyrometerCalibrationOk() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isAccelerometerCalibrationOk => $_getBF(1);
  @$pb.TagNumber(2)
  set isAccelerometerCalibrationOk($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsAccelerometerCalibrationOk() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAccelerometerCalibrationOk() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isMagnetometerCalibrationOk => $_getBF(2);
  @$pb.TagNumber(3)
  set isMagnetometerCalibrationOk($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsMagnetometerCalibrationOk() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsMagnetometerCalibrationOk() => clearField(3);

  @$pb.TagNumber(5)
  $core.bool get isLocalPositionOk => $_getBF(3);
  @$pb.TagNumber(5)
  set isLocalPositionOk($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsLocalPositionOk() => $_has(3);
  @$pb.TagNumber(5)
  void clearIsLocalPositionOk() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isGlobalPositionOk => $_getBF(4);
  @$pb.TagNumber(6)
  set isGlobalPositionOk($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsGlobalPositionOk() => $_has(4);
  @$pb.TagNumber(6)
  void clearIsGlobalPositionOk() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isHomePositionOk => $_getBF(5);
  @$pb.TagNumber(7)
  set isHomePositionOk($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsHomePositionOk() => $_has(5);
  @$pb.TagNumber(7)
  void clearIsHomePositionOk() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isArmable => $_getBF(6);
  @$pb.TagNumber(8)
  set isArmable($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsArmable() => $_has(6);
  @$pb.TagNumber(8)
  void clearIsArmable() => clearField(8);
}

class RcStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RcStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wasAvailableOnce')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isAvailable')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signalStrengthPercent', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  RcStatus._() : super();
  factory RcStatus({
    $core.bool? wasAvailableOnce,
    $core.bool? isAvailable,
    $core.double? signalStrengthPercent,
  }) {
    final _result = create();
    if (wasAvailableOnce != null) {
      _result.wasAvailableOnce = wasAvailableOnce;
    }
    if (isAvailable != null) {
      _result.isAvailable = isAvailable;
    }
    if (signalStrengthPercent != null) {
      _result.signalStrengthPercent = signalStrengthPercent;
    }
    return _result;
  }
  factory RcStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RcStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RcStatus clone() => RcStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RcStatus copyWith(void Function(RcStatus) updates) => super.copyWith((message) => updates(message as RcStatus)) as RcStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RcStatus create() => RcStatus._();
  RcStatus createEmptyInstance() => create();
  static $pb.PbList<RcStatus> createRepeated() => $pb.PbList<RcStatus>();
  @$core.pragma('dart2js:noInline')
  static RcStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RcStatus>(create);
  static RcStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get wasAvailableOnce => $_getBF(0);
  @$pb.TagNumber(1)
  set wasAvailableOnce($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWasAvailableOnce() => $_has(0);
  @$pb.TagNumber(1)
  void clearWasAvailableOnce() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isAvailable => $_getBF(1);
  @$pb.TagNumber(2)
  set isAvailable($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsAvailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAvailable() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get signalStrengthPercent => $_getN(2);
  @$pb.TagNumber(3)
  set signalStrengthPercent($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignalStrengthPercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignalStrengthPercent() => clearField(3);
}

class StatusText extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusText', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..e<StatusTextType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: StatusTextType.STATUS_TEXT_TYPE_DEBUG, valueOf: StatusTextType.valueOf, enumValues: StatusTextType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  StatusText._() : super();
  factory StatusText({
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
  factory StatusText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusText clone() => StatusText()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusText copyWith(void Function(StatusText) updates) => super.copyWith((message) => updates(message as StatusText)) as StatusText; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusText create() => StatusText._();
  StatusText createEmptyInstance() => create();
  static $pb.PbList<StatusText> createRepeated() => $pb.PbList<StatusText>();
  @$core.pragma('dart2js:noInline')
  static StatusText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusText>(create);
  static StatusText? _defaultInstance;

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

class ActuatorControlTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ActuatorControlTarget', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group', $pb.PbFieldType.O3)
    ..p<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'controls', $pb.PbFieldType.PF)
    ..hasRequiredFields = false
  ;

  ActuatorControlTarget._() : super();
  factory ActuatorControlTarget({
    $core.int? group,
    $core.Iterable<$core.double>? controls,
  }) {
    final _result = create();
    if (group != null) {
      _result.group = group;
    }
    if (controls != null) {
      _result.controls.addAll(controls);
    }
    return _result;
  }
  factory ActuatorControlTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActuatorControlTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActuatorControlTarget clone() => ActuatorControlTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActuatorControlTarget copyWith(void Function(ActuatorControlTarget) updates) => super.copyWith((message) => updates(message as ActuatorControlTarget)) as ActuatorControlTarget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActuatorControlTarget create() => ActuatorControlTarget._();
  ActuatorControlTarget createEmptyInstance() => create();
  static $pb.PbList<ActuatorControlTarget> createRepeated() => $pb.PbList<ActuatorControlTarget>();
  @$core.pragma('dart2js:noInline')
  static ActuatorControlTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActuatorControlTarget>(create);
  static ActuatorControlTarget? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get group => $_getIZ(0);
  @$pb.TagNumber(1)
  set group($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.double> get controls => $_getList(1);
}

class ActuatorOutputStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ActuatorOutputStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'active', $pb.PbFieldType.OU3)
    ..p<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actuator', $pb.PbFieldType.PF)
    ..hasRequiredFields = false
  ;

  ActuatorOutputStatus._() : super();
  factory ActuatorOutputStatus({
    $core.int? active,
    $core.Iterable<$core.double>? actuator,
  }) {
    final _result = create();
    if (active != null) {
      _result.active = active;
    }
    if (actuator != null) {
      _result.actuator.addAll(actuator);
    }
    return _result;
  }
  factory ActuatorOutputStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActuatorOutputStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActuatorOutputStatus clone() => ActuatorOutputStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActuatorOutputStatus copyWith(void Function(ActuatorOutputStatus) updates) => super.copyWith((message) => updates(message as ActuatorOutputStatus)) as ActuatorOutputStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActuatorOutputStatus create() => ActuatorOutputStatus._();
  ActuatorOutputStatus createEmptyInstance() => create();
  static $pb.PbList<ActuatorOutputStatus> createRepeated() => $pb.PbList<ActuatorOutputStatus>();
  @$core.pragma('dart2js:noInline')
  static ActuatorOutputStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActuatorOutputStatus>(create);
  static ActuatorOutputStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get active => $_getIZ(0);
  @$pb.TagNumber(1)
  set active($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearActive() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.double> get actuator => $_getList(1);
}

class Covariance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Covariance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..p<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'covarianceMatrix', $pb.PbFieldType.PF)
    ..hasRequiredFields = false
  ;

  Covariance._() : super();
  factory Covariance({
    $core.Iterable<$core.double>? covarianceMatrix,
  }) {
    final _result = create();
    if (covarianceMatrix != null) {
      _result.covarianceMatrix.addAll(covarianceMatrix);
    }
    return _result;
  }
  factory Covariance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Covariance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Covariance clone() => Covariance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Covariance copyWith(void Function(Covariance) updates) => super.copyWith((message) => updates(message as Covariance)) as Covariance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Covariance create() => Covariance._();
  Covariance createEmptyInstance() => create();
  static $pb.PbList<Covariance> createRepeated() => $pb.PbList<Covariance>();
  @$core.pragma('dart2js:noInline')
  static Covariance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Covariance>(create);
  static Covariance? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get covarianceMatrix => $_getList(0);
}

class VelocityBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VelocityBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xMS', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yMS', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zMS', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  VelocityBody._() : super();
  factory VelocityBody({
    $core.double? xMS,
    $core.double? yMS,
    $core.double? zMS,
  }) {
    final _result = create();
    if (xMS != null) {
      _result.xMS = xMS;
    }
    if (yMS != null) {
      _result.yMS = yMS;
    }
    if (zMS != null) {
      _result.zMS = zMS;
    }
    return _result;
  }
  factory VelocityBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VelocityBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VelocityBody clone() => VelocityBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VelocityBody copyWith(void Function(VelocityBody) updates) => super.copyWith((message) => updates(message as VelocityBody)) as VelocityBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VelocityBody create() => VelocityBody._();
  VelocityBody createEmptyInstance() => create();
  static $pb.PbList<VelocityBody> createRepeated() => $pb.PbList<VelocityBody>();
  @$core.pragma('dart2js:noInline')
  static VelocityBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VelocityBody>(create);
  static VelocityBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get xMS => $_getN(0);
  @$pb.TagNumber(1)
  set xMS($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXMS() => $_has(0);
  @$pb.TagNumber(1)
  void clearXMS() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get yMS => $_getN(1);
  @$pb.TagNumber(2)
  set yMS($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYMS() => $_has(1);
  @$pb.TagNumber(2)
  void clearYMS() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get zMS => $_getN(2);
  @$pb.TagNumber(3)
  set zMS($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZMS() => $_has(2);
  @$pb.TagNumber(3)
  void clearZMS() => clearField(3);
}

class PositionBody extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xM', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yM', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zM', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  PositionBody._() : super();
  factory PositionBody({
    $core.double? xM,
    $core.double? yM,
    $core.double? zM,
  }) {
    final _result = create();
    if (xM != null) {
      _result.xM = xM;
    }
    if (yM != null) {
      _result.yM = yM;
    }
    if (zM != null) {
      _result.zM = zM;
    }
    return _result;
  }
  factory PositionBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionBody clone() => PositionBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionBody copyWith(void Function(PositionBody) updates) => super.copyWith((message) => updates(message as PositionBody)) as PositionBody; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionBody create() => PositionBody._();
  PositionBody createEmptyInstance() => create();
  static $pb.PbList<PositionBody> createRepeated() => $pb.PbList<PositionBody>();
  @$core.pragma('dart2js:noInline')
  static PositionBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionBody>(create);
  static PositionBody? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get xM => $_getN(0);
  @$pb.TagNumber(1)
  set xM($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXM() => $_has(0);
  @$pb.TagNumber(1)
  void clearXM() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get yM => $_getN(1);
  @$pb.TagNumber(2)
  set yM($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYM() => $_has(1);
  @$pb.TagNumber(2)
  void clearYM() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get zM => $_getN(2);
  @$pb.TagNumber(3)
  set zM($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZM() => $_has(2);
  @$pb.TagNumber(3)
  void clearZM() => clearField(3);
}

class Odometry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Odometry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeUsec', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<Odometry_MavFrame>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frameId', $pb.PbFieldType.OE, defaultOrMaker: Odometry_MavFrame.MAV_FRAME_UNDEF, valueOf: Odometry_MavFrame.valueOf, enumValues: Odometry_MavFrame.values)
    ..e<Odometry_MavFrame>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'childFrameId', $pb.PbFieldType.OE, defaultOrMaker: Odometry_MavFrame.MAV_FRAME_UNDEF, valueOf: Odometry_MavFrame.valueOf, enumValues: Odometry_MavFrame.values)
    ..aOM<PositionBody>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionBody', subBuilder: PositionBody.create)
    ..aOM<Quaternion>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'q', subBuilder: Quaternion.create)
    ..aOM<VelocityBody>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'velocityBody', subBuilder: VelocityBody.create)
    ..aOM<AngularVelocityBody>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'angularVelocityBody', subBuilder: AngularVelocityBody.create)
    ..aOM<Covariance>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'poseCovariance', subBuilder: Covariance.create)
    ..aOM<Covariance>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'velocityCovariance', subBuilder: Covariance.create)
    ..hasRequiredFields = false
  ;

  Odometry._() : super();
  factory Odometry({
    $fixnum.Int64? timeUsec,
    Odometry_MavFrame? frameId,
    Odometry_MavFrame? childFrameId,
    PositionBody? positionBody,
    Quaternion? q,
    VelocityBody? velocityBody,
    AngularVelocityBody? angularVelocityBody,
    Covariance? poseCovariance,
    Covariance? velocityCovariance,
  }) {
    final _result = create();
    if (timeUsec != null) {
      _result.timeUsec = timeUsec;
    }
    if (frameId != null) {
      _result.frameId = frameId;
    }
    if (childFrameId != null) {
      _result.childFrameId = childFrameId;
    }
    if (positionBody != null) {
      _result.positionBody = positionBody;
    }
    if (q != null) {
      _result.q = q;
    }
    if (velocityBody != null) {
      _result.velocityBody = velocityBody;
    }
    if (angularVelocityBody != null) {
      _result.angularVelocityBody = angularVelocityBody;
    }
    if (poseCovariance != null) {
      _result.poseCovariance = poseCovariance;
    }
    if (velocityCovariance != null) {
      _result.velocityCovariance = velocityCovariance;
    }
    return _result;
  }
  factory Odometry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Odometry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Odometry clone() => Odometry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Odometry copyWith(void Function(Odometry) updates) => super.copyWith((message) => updates(message as Odometry)) as Odometry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Odometry create() => Odometry._();
  Odometry createEmptyInstance() => create();
  static $pb.PbList<Odometry> createRepeated() => $pb.PbList<Odometry>();
  @$core.pragma('dart2js:noInline')
  static Odometry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Odometry>(create);
  static Odometry? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timeUsec => $_getI64(0);
  @$pb.TagNumber(1)
  set timeUsec($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeUsec() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeUsec() => clearField(1);

  @$pb.TagNumber(2)
  Odometry_MavFrame get frameId => $_getN(1);
  @$pb.TagNumber(2)
  set frameId(Odometry_MavFrame v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrameId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrameId() => clearField(2);

  @$pb.TagNumber(3)
  Odometry_MavFrame get childFrameId => $_getN(2);
  @$pb.TagNumber(3)
  set childFrameId(Odometry_MavFrame v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChildFrameId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChildFrameId() => clearField(3);

  @$pb.TagNumber(4)
  PositionBody get positionBody => $_getN(3);
  @$pb.TagNumber(4)
  set positionBody(PositionBody v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPositionBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearPositionBody() => clearField(4);
  @$pb.TagNumber(4)
  PositionBody ensurePositionBody() => $_ensure(3);

  @$pb.TagNumber(5)
  Quaternion get q => $_getN(4);
  @$pb.TagNumber(5)
  set q(Quaternion v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasQ() => $_has(4);
  @$pb.TagNumber(5)
  void clearQ() => clearField(5);
  @$pb.TagNumber(5)
  Quaternion ensureQ() => $_ensure(4);

  @$pb.TagNumber(6)
  VelocityBody get velocityBody => $_getN(5);
  @$pb.TagNumber(6)
  set velocityBody(VelocityBody v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVelocityBody() => $_has(5);
  @$pb.TagNumber(6)
  void clearVelocityBody() => clearField(6);
  @$pb.TagNumber(6)
  VelocityBody ensureVelocityBody() => $_ensure(5);

  @$pb.TagNumber(7)
  AngularVelocityBody get angularVelocityBody => $_getN(6);
  @$pb.TagNumber(7)
  set angularVelocityBody(AngularVelocityBody v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAngularVelocityBody() => $_has(6);
  @$pb.TagNumber(7)
  void clearAngularVelocityBody() => clearField(7);
  @$pb.TagNumber(7)
  AngularVelocityBody ensureAngularVelocityBody() => $_ensure(6);

  @$pb.TagNumber(8)
  Covariance get poseCovariance => $_getN(7);
  @$pb.TagNumber(8)
  set poseCovariance(Covariance v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPoseCovariance() => $_has(7);
  @$pb.TagNumber(8)
  void clearPoseCovariance() => clearField(8);
  @$pb.TagNumber(8)
  Covariance ensurePoseCovariance() => $_ensure(7);

  @$pb.TagNumber(9)
  Covariance get velocityCovariance => $_getN(8);
  @$pb.TagNumber(9)
  set velocityCovariance(Covariance v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVelocityCovariance() => $_has(8);
  @$pb.TagNumber(9)
  void clearVelocityCovariance() => clearField(9);
  @$pb.TagNumber(9)
  Covariance ensureVelocityCovariance() => $_ensure(8);
}

class DistanceSensor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DistanceSensor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minimumDistanceM', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maximumDistanceM', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentDistanceM', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  DistanceSensor._() : super();
  factory DistanceSensor({
    $core.double? minimumDistanceM,
    $core.double? maximumDistanceM,
    $core.double? currentDistanceM,
  }) {
    final _result = create();
    if (minimumDistanceM != null) {
      _result.minimumDistanceM = minimumDistanceM;
    }
    if (maximumDistanceM != null) {
      _result.maximumDistanceM = maximumDistanceM;
    }
    if (currentDistanceM != null) {
      _result.currentDistanceM = currentDistanceM;
    }
    return _result;
  }
  factory DistanceSensor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistanceSensor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistanceSensor clone() => DistanceSensor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistanceSensor copyWith(void Function(DistanceSensor) updates) => super.copyWith((message) => updates(message as DistanceSensor)) as DistanceSensor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistanceSensor create() => DistanceSensor._();
  DistanceSensor createEmptyInstance() => create();
  static $pb.PbList<DistanceSensor> createRepeated() => $pb.PbList<DistanceSensor>();
  @$core.pragma('dart2js:noInline')
  static DistanceSensor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistanceSensor>(create);
  static DistanceSensor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get minimumDistanceM => $_getN(0);
  @$pb.TagNumber(1)
  set minimumDistanceM($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinimumDistanceM() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimumDistanceM() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get maximumDistanceM => $_getN(1);
  @$pb.TagNumber(2)
  set maximumDistanceM($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaximumDistanceM() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximumDistanceM() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get currentDistanceM => $_getN(2);
  @$pb.TagNumber(3)
  set currentDistanceM($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentDistanceM() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentDistanceM() => clearField(3);
}

class ScaledPressure extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScaledPressure', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestampUs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'absolutePressureHpa', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'differentialPressureHpa', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'temperatureDeg', $pb.PbFieldType.OF)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'differentialPressureTemperatureDeg', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  ScaledPressure._() : super();
  factory ScaledPressure({
    $fixnum.Int64? timestampUs,
    $core.double? absolutePressureHpa,
    $core.double? differentialPressureHpa,
    $core.double? temperatureDeg,
    $core.double? differentialPressureTemperatureDeg,
  }) {
    final _result = create();
    if (timestampUs != null) {
      _result.timestampUs = timestampUs;
    }
    if (absolutePressureHpa != null) {
      _result.absolutePressureHpa = absolutePressureHpa;
    }
    if (differentialPressureHpa != null) {
      _result.differentialPressureHpa = differentialPressureHpa;
    }
    if (temperatureDeg != null) {
      _result.temperatureDeg = temperatureDeg;
    }
    if (differentialPressureTemperatureDeg != null) {
      _result.differentialPressureTemperatureDeg = differentialPressureTemperatureDeg;
    }
    return _result;
  }
  factory ScaledPressure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScaledPressure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScaledPressure clone() => ScaledPressure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScaledPressure copyWith(void Function(ScaledPressure) updates) => super.copyWith((message) => updates(message as ScaledPressure)) as ScaledPressure; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScaledPressure create() => ScaledPressure._();
  ScaledPressure createEmptyInstance() => create();
  static $pb.PbList<ScaledPressure> createRepeated() => $pb.PbList<ScaledPressure>();
  @$core.pragma('dart2js:noInline')
  static ScaledPressure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScaledPressure>(create);
  static ScaledPressure? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestampUs => $_getI64(0);
  @$pb.TagNumber(1)
  set timestampUs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestampUs() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestampUs() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get absolutePressureHpa => $_getN(1);
  @$pb.TagNumber(2)
  set absolutePressureHpa($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAbsolutePressureHpa() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbsolutePressureHpa() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get differentialPressureHpa => $_getN(2);
  @$pb.TagNumber(3)
  set differentialPressureHpa($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDifferentialPressureHpa() => $_has(2);
  @$pb.TagNumber(3)
  void clearDifferentialPressureHpa() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get temperatureDeg => $_getN(3);
  @$pb.TagNumber(4)
  set temperatureDeg($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTemperatureDeg() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemperatureDeg() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get differentialPressureTemperatureDeg => $_getN(4);
  @$pb.TagNumber(5)
  set differentialPressureTemperatureDeg($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDifferentialPressureTemperatureDeg() => $_has(4);
  @$pb.TagNumber(5)
  void clearDifferentialPressureTemperatureDeg() => clearField(5);
}

class PositionNed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionNed', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'northM', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eastM', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downM', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  PositionNed._() : super();
  factory PositionNed({
    $core.double? northM,
    $core.double? eastM,
    $core.double? downM,
  }) {
    final _result = create();
    if (northM != null) {
      _result.northM = northM;
    }
    if (eastM != null) {
      _result.eastM = eastM;
    }
    if (downM != null) {
      _result.downM = downM;
    }
    return _result;
  }
  factory PositionNed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionNed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionNed clone() => PositionNed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionNed copyWith(void Function(PositionNed) updates) => super.copyWith((message) => updates(message as PositionNed)) as PositionNed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionNed create() => PositionNed._();
  PositionNed createEmptyInstance() => create();
  static $pb.PbList<PositionNed> createRepeated() => $pb.PbList<PositionNed>();
  @$core.pragma('dart2js:noInline')
  static PositionNed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionNed>(create);
  static PositionNed? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get northM => $_getN(0);
  @$pb.TagNumber(1)
  set northM($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNorthM() => $_has(0);
  @$pb.TagNumber(1)
  void clearNorthM() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get eastM => $_getN(1);
  @$pb.TagNumber(2)
  set eastM($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEastM() => $_has(1);
  @$pb.TagNumber(2)
  void clearEastM() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get downM => $_getN(2);
  @$pb.TagNumber(3)
  set downM($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownM() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownM() => clearField(3);
}

class VelocityNed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VelocityNed', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'northMS', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eastMS', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downMS', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  VelocityNed._() : super();
  factory VelocityNed({
    $core.double? northMS,
    $core.double? eastMS,
    $core.double? downMS,
  }) {
    final _result = create();
    if (northMS != null) {
      _result.northMS = northMS;
    }
    if (eastMS != null) {
      _result.eastMS = eastMS;
    }
    if (downMS != null) {
      _result.downMS = downMS;
    }
    return _result;
  }
  factory VelocityNed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VelocityNed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VelocityNed clone() => VelocityNed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VelocityNed copyWith(void Function(VelocityNed) updates) => super.copyWith((message) => updates(message as VelocityNed)) as VelocityNed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VelocityNed create() => VelocityNed._();
  VelocityNed createEmptyInstance() => create();
  static $pb.PbList<VelocityNed> createRepeated() => $pb.PbList<VelocityNed>();
  @$core.pragma('dart2js:noInline')
  static VelocityNed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VelocityNed>(create);
  static VelocityNed? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get northMS => $_getN(0);
  @$pb.TagNumber(1)
  set northMS($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNorthMS() => $_has(0);
  @$pb.TagNumber(1)
  void clearNorthMS() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get eastMS => $_getN(1);
  @$pb.TagNumber(2)
  set eastMS($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEastMS() => $_has(1);
  @$pb.TagNumber(2)
  void clearEastMS() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get downMS => $_getN(2);
  @$pb.TagNumber(3)
  set downMS($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownMS() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownMS() => clearField(3);
}

class PositionVelocityNed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionVelocityNed', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<PositionNed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', subBuilder: PositionNed.create)
    ..aOM<VelocityNed>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'velocity', subBuilder: VelocityNed.create)
    ..hasRequiredFields = false
  ;

  PositionVelocityNed._() : super();
  factory PositionVelocityNed({
    PositionNed? position,
    VelocityNed? velocity,
  }) {
    final _result = create();
    if (position != null) {
      _result.position = position;
    }
    if (velocity != null) {
      _result.velocity = velocity;
    }
    return _result;
  }
  factory PositionVelocityNed.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PositionVelocityNed.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PositionVelocityNed clone() => PositionVelocityNed()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PositionVelocityNed copyWith(void Function(PositionVelocityNed) updates) => super.copyWith((message) => updates(message as PositionVelocityNed)) as PositionVelocityNed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PositionVelocityNed create() => PositionVelocityNed._();
  PositionVelocityNed createEmptyInstance() => create();
  static $pb.PbList<PositionVelocityNed> createRepeated() => $pb.PbList<PositionVelocityNed>();
  @$core.pragma('dart2js:noInline')
  static PositionVelocityNed getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositionVelocityNed>(create);
  static PositionVelocityNed? _defaultInstance;

  @$pb.TagNumber(1)
  PositionNed get position => $_getN(0);
  @$pb.TagNumber(1)
  set position(PositionNed v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);
  @$pb.TagNumber(1)
  PositionNed ensurePosition() => $_ensure(0);

  @$pb.TagNumber(2)
  VelocityNed get velocity => $_getN(1);
  @$pb.TagNumber(2)
  set velocity(VelocityNed v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVelocity() => $_has(1);
  @$pb.TagNumber(2)
  void clearVelocity() => clearField(2);
  @$pb.TagNumber(2)
  VelocityNed ensureVelocity() => $_ensure(1);
}

class GroundTruth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroundTruth', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'absoluteAltitudeM', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  GroundTruth._() : super();
  factory GroundTruth({
    $core.double? latitudeDeg,
    $core.double? longitudeDeg,
    $core.double? absoluteAltitudeM,
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
    return _result;
  }
  factory GroundTruth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroundTruth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroundTruth clone() => GroundTruth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroundTruth copyWith(void Function(GroundTruth) updates) => super.copyWith((message) => updates(message as GroundTruth)) as GroundTruth; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroundTruth create() => GroundTruth._();
  GroundTruth createEmptyInstance() => create();
  static $pb.PbList<GroundTruth> createRepeated() => $pb.PbList<GroundTruth>();
  @$core.pragma('dart2js:noInline')
  static GroundTruth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroundTruth>(create);
  static GroundTruth? _defaultInstance;

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
}

class FixedwingMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FixedwingMetrics', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'airspeedMS', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'throttlePercentage', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'climbRateMS', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  FixedwingMetrics._() : super();
  factory FixedwingMetrics({
    $core.double? airspeedMS,
    $core.double? throttlePercentage,
    $core.double? climbRateMS,
  }) {
    final _result = create();
    if (airspeedMS != null) {
      _result.airspeedMS = airspeedMS;
    }
    if (throttlePercentage != null) {
      _result.throttlePercentage = throttlePercentage;
    }
    if (climbRateMS != null) {
      _result.climbRateMS = climbRateMS;
    }
    return _result;
  }
  factory FixedwingMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FixedwingMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FixedwingMetrics clone() => FixedwingMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FixedwingMetrics copyWith(void Function(FixedwingMetrics) updates) => super.copyWith((message) => updates(message as FixedwingMetrics)) as FixedwingMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FixedwingMetrics create() => FixedwingMetrics._();
  FixedwingMetrics createEmptyInstance() => create();
  static $pb.PbList<FixedwingMetrics> createRepeated() => $pb.PbList<FixedwingMetrics>();
  @$core.pragma('dart2js:noInline')
  static FixedwingMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FixedwingMetrics>(create);
  static FixedwingMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get airspeedMS => $_getN(0);
  @$pb.TagNumber(1)
  set airspeedMS($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAirspeedMS() => $_has(0);
  @$pb.TagNumber(1)
  void clearAirspeedMS() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get throttlePercentage => $_getN(1);
  @$pb.TagNumber(2)
  set throttlePercentage($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThrottlePercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearThrottlePercentage() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get climbRateMS => $_getN(2);
  @$pb.TagNumber(3)
  set climbRateMS($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClimbRateMS() => $_has(2);
  @$pb.TagNumber(3)
  void clearClimbRateMS() => clearField(3);
}

class AccelerationFrd extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccelerationFrd', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forwardMS2', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rightMS2', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downMS2', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  AccelerationFrd._() : super();
  factory AccelerationFrd({
    $core.double? forwardMS2,
    $core.double? rightMS2,
    $core.double? downMS2,
  }) {
    final _result = create();
    if (forwardMS2 != null) {
      _result.forwardMS2 = forwardMS2;
    }
    if (rightMS2 != null) {
      _result.rightMS2 = rightMS2;
    }
    if (downMS2 != null) {
      _result.downMS2 = downMS2;
    }
    return _result;
  }
  factory AccelerationFrd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccelerationFrd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccelerationFrd clone() => AccelerationFrd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccelerationFrd copyWith(void Function(AccelerationFrd) updates) => super.copyWith((message) => updates(message as AccelerationFrd)) as AccelerationFrd; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccelerationFrd create() => AccelerationFrd._();
  AccelerationFrd createEmptyInstance() => create();
  static $pb.PbList<AccelerationFrd> createRepeated() => $pb.PbList<AccelerationFrd>();
  @$core.pragma('dart2js:noInline')
  static AccelerationFrd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccelerationFrd>(create);
  static AccelerationFrd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get forwardMS2 => $_getN(0);
  @$pb.TagNumber(1)
  set forwardMS2($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasForwardMS2() => $_has(0);
  @$pb.TagNumber(1)
  void clearForwardMS2() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get rightMS2 => $_getN(1);
  @$pb.TagNumber(2)
  set rightMS2($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRightMS2() => $_has(1);
  @$pb.TagNumber(2)
  void clearRightMS2() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get downMS2 => $_getN(2);
  @$pb.TagNumber(3)
  set downMS2($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownMS2() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownMS2() => clearField(3);
}

class AngularVelocityFrd extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AngularVelocityFrd', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forwardRadS', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rightRadS', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downRadS', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  AngularVelocityFrd._() : super();
  factory AngularVelocityFrd({
    $core.double? forwardRadS,
    $core.double? rightRadS,
    $core.double? downRadS,
  }) {
    final _result = create();
    if (forwardRadS != null) {
      _result.forwardRadS = forwardRadS;
    }
    if (rightRadS != null) {
      _result.rightRadS = rightRadS;
    }
    if (downRadS != null) {
      _result.downRadS = downRadS;
    }
    return _result;
  }
  factory AngularVelocityFrd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AngularVelocityFrd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AngularVelocityFrd clone() => AngularVelocityFrd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AngularVelocityFrd copyWith(void Function(AngularVelocityFrd) updates) => super.copyWith((message) => updates(message as AngularVelocityFrd)) as AngularVelocityFrd; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AngularVelocityFrd create() => AngularVelocityFrd._();
  AngularVelocityFrd createEmptyInstance() => create();
  static $pb.PbList<AngularVelocityFrd> createRepeated() => $pb.PbList<AngularVelocityFrd>();
  @$core.pragma('dart2js:noInline')
  static AngularVelocityFrd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AngularVelocityFrd>(create);
  static AngularVelocityFrd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get forwardRadS => $_getN(0);
  @$pb.TagNumber(1)
  set forwardRadS($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasForwardRadS() => $_has(0);
  @$pb.TagNumber(1)
  void clearForwardRadS() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get rightRadS => $_getN(1);
  @$pb.TagNumber(2)
  set rightRadS($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRightRadS() => $_has(1);
  @$pb.TagNumber(2)
  void clearRightRadS() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get downRadS => $_getN(2);
  @$pb.TagNumber(3)
  set downRadS($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownRadS() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownRadS() => clearField(3);
}

class MagneticFieldFrd extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MagneticFieldFrd', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forwardGauss', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rightGauss', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downGauss', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  MagneticFieldFrd._() : super();
  factory MagneticFieldFrd({
    $core.double? forwardGauss,
    $core.double? rightGauss,
    $core.double? downGauss,
  }) {
    final _result = create();
    if (forwardGauss != null) {
      _result.forwardGauss = forwardGauss;
    }
    if (rightGauss != null) {
      _result.rightGauss = rightGauss;
    }
    if (downGauss != null) {
      _result.downGauss = downGauss;
    }
    return _result;
  }
  factory MagneticFieldFrd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MagneticFieldFrd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MagneticFieldFrd clone() => MagneticFieldFrd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MagneticFieldFrd copyWith(void Function(MagneticFieldFrd) updates) => super.copyWith((message) => updates(message as MagneticFieldFrd)) as MagneticFieldFrd; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MagneticFieldFrd create() => MagneticFieldFrd._();
  MagneticFieldFrd createEmptyInstance() => create();
  static $pb.PbList<MagneticFieldFrd> createRepeated() => $pb.PbList<MagneticFieldFrd>();
  @$core.pragma('dart2js:noInline')
  static MagneticFieldFrd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MagneticFieldFrd>(create);
  static MagneticFieldFrd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get forwardGauss => $_getN(0);
  @$pb.TagNumber(1)
  set forwardGauss($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasForwardGauss() => $_has(0);
  @$pb.TagNumber(1)
  void clearForwardGauss() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get rightGauss => $_getN(1);
  @$pb.TagNumber(2)
  set rightGauss($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRightGauss() => $_has(1);
  @$pb.TagNumber(2)
  void clearRightGauss() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get downGauss => $_getN(2);
  @$pb.TagNumber(3)
  set downGauss($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownGauss() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownGauss() => clearField(3);
}

class Imu extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Imu', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..aOM<AccelerationFrd>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accelerationFrd', subBuilder: AccelerationFrd.create)
    ..aOM<AngularVelocityFrd>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'angularVelocityFrd', subBuilder: AngularVelocityFrd.create)
    ..aOM<MagneticFieldFrd>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'magneticFieldFrd', subBuilder: MagneticFieldFrd.create)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'temperatureDegc', $pb.PbFieldType.OF)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestampUs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Imu._() : super();
  factory Imu({
    AccelerationFrd? accelerationFrd,
    AngularVelocityFrd? angularVelocityFrd,
    MagneticFieldFrd? magneticFieldFrd,
    $core.double? temperatureDegc,
    $fixnum.Int64? timestampUs,
  }) {
    final _result = create();
    if (accelerationFrd != null) {
      _result.accelerationFrd = accelerationFrd;
    }
    if (angularVelocityFrd != null) {
      _result.angularVelocityFrd = angularVelocityFrd;
    }
    if (magneticFieldFrd != null) {
      _result.magneticFieldFrd = magneticFieldFrd;
    }
    if (temperatureDegc != null) {
      _result.temperatureDegc = temperatureDegc;
    }
    if (timestampUs != null) {
      _result.timestampUs = timestampUs;
    }
    return _result;
  }
  factory Imu.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Imu.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Imu clone() => Imu()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Imu copyWith(void Function(Imu) updates) => super.copyWith((message) => updates(message as Imu)) as Imu; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Imu create() => Imu._();
  Imu createEmptyInstance() => create();
  static $pb.PbList<Imu> createRepeated() => $pb.PbList<Imu>();
  @$core.pragma('dart2js:noInline')
  static Imu getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Imu>(create);
  static Imu? _defaultInstance;

  @$pb.TagNumber(1)
  AccelerationFrd get accelerationFrd => $_getN(0);
  @$pb.TagNumber(1)
  set accelerationFrd(AccelerationFrd v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccelerationFrd() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccelerationFrd() => clearField(1);
  @$pb.TagNumber(1)
  AccelerationFrd ensureAccelerationFrd() => $_ensure(0);

  @$pb.TagNumber(2)
  AngularVelocityFrd get angularVelocityFrd => $_getN(1);
  @$pb.TagNumber(2)
  set angularVelocityFrd(AngularVelocityFrd v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAngularVelocityFrd() => $_has(1);
  @$pb.TagNumber(2)
  void clearAngularVelocityFrd() => clearField(2);
  @$pb.TagNumber(2)
  AngularVelocityFrd ensureAngularVelocityFrd() => $_ensure(1);

  @$pb.TagNumber(3)
  MagneticFieldFrd get magneticFieldFrd => $_getN(2);
  @$pb.TagNumber(3)
  set magneticFieldFrd(MagneticFieldFrd v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMagneticFieldFrd() => $_has(2);
  @$pb.TagNumber(3)
  void clearMagneticFieldFrd() => clearField(3);
  @$pb.TagNumber(3)
  MagneticFieldFrd ensureMagneticFieldFrd() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get temperatureDegc => $_getN(3);
  @$pb.TagNumber(4)
  set temperatureDegc($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTemperatureDegc() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemperatureDegc() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestampUs => $_getI64(4);
  @$pb.TagNumber(5)
  set timestampUs($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestampUs() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestampUs() => clearField(5);
}

class GpsGlobalOrigin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GpsGlobalOrigin', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'altitudeM', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  GpsGlobalOrigin._() : super();
  factory GpsGlobalOrigin({
    $core.double? latitudeDeg,
    $core.double? longitudeDeg,
    $core.double? altitudeM,
  }) {
    final _result = create();
    if (latitudeDeg != null) {
      _result.latitudeDeg = latitudeDeg;
    }
    if (longitudeDeg != null) {
      _result.longitudeDeg = longitudeDeg;
    }
    if (altitudeM != null) {
      _result.altitudeM = altitudeM;
    }
    return _result;
  }
  factory GpsGlobalOrigin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GpsGlobalOrigin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GpsGlobalOrigin clone() => GpsGlobalOrigin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GpsGlobalOrigin copyWith(void Function(GpsGlobalOrigin) updates) => super.copyWith((message) => updates(message as GpsGlobalOrigin)) as GpsGlobalOrigin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GpsGlobalOrigin create() => GpsGlobalOrigin._();
  GpsGlobalOrigin createEmptyInstance() => create();
  static $pb.PbList<GpsGlobalOrigin> createRepeated() => $pb.PbList<GpsGlobalOrigin>();
  @$core.pragma('dart2js:noInline')
  static GpsGlobalOrigin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GpsGlobalOrigin>(create);
  static GpsGlobalOrigin? _defaultInstance;

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
  $core.double get altitudeM => $_getN(2);
  @$pb.TagNumber(3)
  set altitudeM($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAltitudeM() => $_has(2);
  @$pb.TagNumber(3)
  void clearAltitudeM() => clearField(3);
}

class TelemetryResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TelemetryResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry'), createEmptyInstance: create)
    ..e<TelemetryResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: TelemetryResult_Result.RESULT_UNKNOWN, valueOf: TelemetryResult_Result.valueOf, enumValues: TelemetryResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  TelemetryResult._() : super();
  factory TelemetryResult({
    TelemetryResult_Result? result,
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
  factory TelemetryResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TelemetryResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TelemetryResult clone() => TelemetryResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TelemetryResult copyWith(void Function(TelemetryResult) updates) => super.copyWith((message) => updates(message as TelemetryResult)) as TelemetryResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TelemetryResult create() => TelemetryResult._();
  TelemetryResult createEmptyInstance() => create();
  static $pb.PbList<TelemetryResult> createRepeated() => $pb.PbList<TelemetryResult>();
  @$core.pragma('dart2js:noInline')
  static TelemetryResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TelemetryResult>(create);
  static TelemetryResult? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(TelemetryResult_Result v) { setField(1, v); }
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

