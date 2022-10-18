///
//  Generated code. Do not modify.
//  source: action_server/action_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'action_server.pbenum.dart';

export 'action_server.pbenum.dart';

class SetAllowTakeoffRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetAllowTakeoffRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowTakeoff')
    ..hasRequiredFields = false
  ;

  SetAllowTakeoffRequest._() : super();
  factory SetAllowTakeoffRequest({
    $core.bool? allowTakeoff,
  }) {
    final _result = create();
    if (allowTakeoff != null) {
      _result.allowTakeoff = allowTakeoff;
    }
    return _result;
  }
  factory SetAllowTakeoffRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAllowTakeoffRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAllowTakeoffRequest clone() => SetAllowTakeoffRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAllowTakeoffRequest copyWith(void Function(SetAllowTakeoffRequest) updates) => super.copyWith((message) => updates(message as SetAllowTakeoffRequest)) as SetAllowTakeoffRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAllowTakeoffRequest create() => SetAllowTakeoffRequest._();
  SetAllowTakeoffRequest createEmptyInstance() => create();
  static $pb.PbList<SetAllowTakeoffRequest> createRepeated() => $pb.PbList<SetAllowTakeoffRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAllowTakeoffRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAllowTakeoffRequest>(create);
  static SetAllowTakeoffRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get allowTakeoff => $_getBF(0);
  @$pb.TagNumber(1)
  set allowTakeoff($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAllowTakeoff() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowTakeoff() => clearField(1);
}

class SetArmableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetArmableRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'armable')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceArmable')
    ..hasRequiredFields = false
  ;

  SetArmableRequest._() : super();
  factory SetArmableRequest({
    $core.bool? armable,
    $core.bool? forceArmable,
  }) {
    final _result = create();
    if (armable != null) {
      _result.armable = armable;
    }
    if (forceArmable != null) {
      _result.forceArmable = forceArmable;
    }
    return _result;
  }
  factory SetArmableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetArmableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetArmableRequest clone() => SetArmableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetArmableRequest copyWith(void Function(SetArmableRequest) updates) => super.copyWith((message) => updates(message as SetArmableRequest)) as SetArmableRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetArmableRequest create() => SetArmableRequest._();
  SetArmableRequest createEmptyInstance() => create();
  static $pb.PbList<SetArmableRequest> createRepeated() => $pb.PbList<SetArmableRequest>();
  @$core.pragma('dart2js:noInline')
  static SetArmableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetArmableRequest>(create);
  static SetArmableRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get armable => $_getBF(0);
  @$pb.TagNumber(1)
  set armable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArmable() => $_has(0);
  @$pb.TagNumber(1)
  void clearArmable() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get forceArmable => $_getBF(1);
  @$pb.TagNumber(2)
  set forceArmable($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForceArmable() => $_has(1);
  @$pb.TagNumber(2)
  void clearForceArmable() => clearField(2);
}

class SetDisarmableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetDisarmableRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disarmable')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceDisarmable')
    ..hasRequiredFields = false
  ;

  SetDisarmableRequest._() : super();
  factory SetDisarmableRequest({
    $core.bool? disarmable,
    $core.bool? forceDisarmable,
  }) {
    final _result = create();
    if (disarmable != null) {
      _result.disarmable = disarmable;
    }
    if (forceDisarmable != null) {
      _result.forceDisarmable = forceDisarmable;
    }
    return _result;
  }
  factory SetDisarmableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetDisarmableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetDisarmableRequest clone() => SetDisarmableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetDisarmableRequest copyWith(void Function(SetDisarmableRequest) updates) => super.copyWith((message) => updates(message as SetDisarmableRequest)) as SetDisarmableRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetDisarmableRequest create() => SetDisarmableRequest._();
  SetDisarmableRequest createEmptyInstance() => create();
  static $pb.PbList<SetDisarmableRequest> createRepeated() => $pb.PbList<SetDisarmableRequest>();
  @$core.pragma('dart2js:noInline')
  static SetDisarmableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetDisarmableRequest>(create);
  static SetDisarmableRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disarmable => $_getBF(0);
  @$pb.TagNumber(1)
  set disarmable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisarmable() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisarmable() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get forceDisarmable => $_getBF(1);
  @$pb.TagNumber(2)
  set forceDisarmable($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForceDisarmable() => $_has(1);
  @$pb.TagNumber(2)
  void clearForceDisarmable() => clearField(2);
}

class SetAllowableFlightModesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetAllowableFlightModesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..aOM<AllowableFlightModes>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flightModes', subBuilder: AllowableFlightModes.create)
    ..hasRequiredFields = false
  ;

  SetAllowableFlightModesRequest._() : super();
  factory SetAllowableFlightModesRequest({
    AllowableFlightModes? flightModes,
  }) {
    final _result = create();
    if (flightModes != null) {
      _result.flightModes = flightModes;
    }
    return _result;
  }
  factory SetAllowableFlightModesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAllowableFlightModesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAllowableFlightModesRequest clone() => SetAllowableFlightModesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAllowableFlightModesRequest copyWith(void Function(SetAllowableFlightModesRequest) updates) => super.copyWith((message) => updates(message as SetAllowableFlightModesRequest)) as SetAllowableFlightModesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAllowableFlightModesRequest create() => SetAllowableFlightModesRequest._();
  SetAllowableFlightModesRequest createEmptyInstance() => create();
  static $pb.PbList<SetAllowableFlightModesRequest> createRepeated() => $pb.PbList<SetAllowableFlightModesRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAllowableFlightModesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAllowableFlightModesRequest>(create);
  static SetAllowableFlightModesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AllowableFlightModes get flightModes => $_getN(0);
  @$pb.TagNumber(1)
  set flightModes(AllowableFlightModes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlightModes() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlightModes() => clearField(1);
  @$pb.TagNumber(1)
  AllowableFlightModes ensureFlightModes() => $_ensure(0);
}

class GetAllowableFlightModesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllowableFlightModesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetAllowableFlightModesRequest._() : super();
  factory GetAllowableFlightModesRequest() => create();
  factory GetAllowableFlightModesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllowableFlightModesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllowableFlightModesRequest clone() => GetAllowableFlightModesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllowableFlightModesRequest copyWith(void Function(GetAllowableFlightModesRequest) updates) => super.copyWith((message) => updates(message as GetAllowableFlightModesRequest)) as GetAllowableFlightModesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllowableFlightModesRequest create() => GetAllowableFlightModesRequest._();
  GetAllowableFlightModesRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllowableFlightModesRequest> createRepeated() => $pb.PbList<GetAllowableFlightModesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllowableFlightModesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllowableFlightModesRequest>(create);
  static GetAllowableFlightModesRequest? _defaultInstance;
}

class SubscribeArmDisarmRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeArmDisarmRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeArmDisarmRequest._() : super();
  factory SubscribeArmDisarmRequest() => create();
  factory SubscribeArmDisarmRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeArmDisarmRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeArmDisarmRequest clone() => SubscribeArmDisarmRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeArmDisarmRequest copyWith(void Function(SubscribeArmDisarmRequest) updates) => super.copyWith((message) => updates(message as SubscribeArmDisarmRequest)) as SubscribeArmDisarmRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeArmDisarmRequest create() => SubscribeArmDisarmRequest._();
  SubscribeArmDisarmRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeArmDisarmRequest> createRepeated() => $pb.PbList<SubscribeArmDisarmRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeArmDisarmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeArmDisarmRequest>(create);
  static SubscribeArmDisarmRequest? _defaultInstance;
}

class SubscribeFlightModeChangeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeFlightModeChangeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeFlightModeChangeRequest._() : super();
  factory SubscribeFlightModeChangeRequest() => create();
  factory SubscribeFlightModeChangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeFlightModeChangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeFlightModeChangeRequest clone() => SubscribeFlightModeChangeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeFlightModeChangeRequest copyWith(void Function(SubscribeFlightModeChangeRequest) updates) => super.copyWith((message) => updates(message as SubscribeFlightModeChangeRequest)) as SubscribeFlightModeChangeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeFlightModeChangeRequest create() => SubscribeFlightModeChangeRequest._();
  SubscribeFlightModeChangeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeFlightModeChangeRequest> createRepeated() => $pb.PbList<SubscribeFlightModeChangeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeFlightModeChangeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeFlightModeChangeRequest>(create);
  static SubscribeFlightModeChangeRequest? _defaultInstance;
}

class SubscribeTakeoffRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeTakeoffRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeTakeoffRequest._() : super();
  factory SubscribeTakeoffRequest() => create();
  factory SubscribeTakeoffRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeTakeoffRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeTakeoffRequest clone() => SubscribeTakeoffRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeTakeoffRequest copyWith(void Function(SubscribeTakeoffRequest) updates) => super.copyWith((message) => updates(message as SubscribeTakeoffRequest)) as SubscribeTakeoffRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeTakeoffRequest create() => SubscribeTakeoffRequest._();
  SubscribeTakeoffRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeTakeoffRequest> createRepeated() => $pb.PbList<SubscribeTakeoffRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeTakeoffRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeTakeoffRequest>(create);
  static SubscribeTakeoffRequest? _defaultInstance;
}

class SubscribeLandRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeLandRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeLandRequest._() : super();
  factory SubscribeLandRequest() => create();
  factory SubscribeLandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeLandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeLandRequest clone() => SubscribeLandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeLandRequest copyWith(void Function(SubscribeLandRequest) updates) => super.copyWith((message) => updates(message as SubscribeLandRequest)) as SubscribeLandRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeLandRequest create() => SubscribeLandRequest._();
  SubscribeLandRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeLandRequest> createRepeated() => $pb.PbList<SubscribeLandRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeLandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeLandRequest>(create);
  static SubscribeLandRequest? _defaultInstance;
}

class SubscribeRebootRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeRebootRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeRebootRequest._() : super();
  factory SubscribeRebootRequest() => create();
  factory SubscribeRebootRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeRebootRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeRebootRequest clone() => SubscribeRebootRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeRebootRequest copyWith(void Function(SubscribeRebootRequest) updates) => super.copyWith((message) => updates(message as SubscribeRebootRequest)) as SubscribeRebootRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeRebootRequest create() => SubscribeRebootRequest._();
  SubscribeRebootRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeRebootRequest> createRepeated() => $pb.PbList<SubscribeRebootRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeRebootRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeRebootRequest>(create);
  static SubscribeRebootRequest? _defaultInstance;
}

class SubscribeShutdownRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeShutdownRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeShutdownRequest._() : super();
  factory SubscribeShutdownRequest() => create();
  factory SubscribeShutdownRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeShutdownRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeShutdownRequest clone() => SubscribeShutdownRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeShutdownRequest copyWith(void Function(SubscribeShutdownRequest) updates) => super.copyWith((message) => updates(message as SubscribeShutdownRequest)) as SubscribeShutdownRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeShutdownRequest create() => SubscribeShutdownRequest._();
  SubscribeShutdownRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeShutdownRequest> createRepeated() => $pb.PbList<SubscribeShutdownRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeShutdownRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeShutdownRequest>(create);
  static SubscribeShutdownRequest? _defaultInstance;
}

class SubscribeTerminateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeTerminateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeTerminateRequest._() : super();
  factory SubscribeTerminateRequest() => create();
  factory SubscribeTerminateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeTerminateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeTerminateRequest clone() => SubscribeTerminateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeTerminateRequest copyWith(void Function(SubscribeTerminateRequest) updates) => super.copyWith((message) => updates(message as SubscribeTerminateRequest)) as SubscribeTerminateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeTerminateRequest create() => SubscribeTerminateRequest._();
  SubscribeTerminateRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeTerminateRequest> createRepeated() => $pb.PbList<SubscribeTerminateRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeTerminateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeTerminateRequest>(create);
  static SubscribeTerminateRequest? _defaultInstance;
}

class ArmDisarmResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ArmDisarmResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..aOM<ActionServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionServerResult', subBuilder: ActionServerResult.create)
    ..aOM<ArmDisarm>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'arm', subBuilder: ArmDisarm.create)
    ..hasRequiredFields = false
  ;

  ArmDisarmResponse._() : super();
  factory ArmDisarmResponse({
    ActionServerResult? actionServerResult,
    ArmDisarm? arm,
  }) {
    final _result = create();
    if (actionServerResult != null) {
      _result.actionServerResult = actionServerResult;
    }
    if (arm != null) {
      _result.arm = arm;
    }
    return _result;
  }
  factory ArmDisarmResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmDisarmResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmDisarmResponse clone() => ArmDisarmResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmDisarmResponse copyWith(void Function(ArmDisarmResponse) updates) => super.copyWith((message) => updates(message as ArmDisarmResponse)) as ArmDisarmResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArmDisarmResponse create() => ArmDisarmResponse._();
  ArmDisarmResponse createEmptyInstance() => create();
  static $pb.PbList<ArmDisarmResponse> createRepeated() => $pb.PbList<ArmDisarmResponse>();
  @$core.pragma('dart2js:noInline')
  static ArmDisarmResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmDisarmResponse>(create);
  static ArmDisarmResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionServerResult get actionServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionServerResult(ActionServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionServerResult ensureActionServerResult() => $_ensure(0);

  @$pb.TagNumber(2)
  ArmDisarm get arm => $_getN(1);
  @$pb.TagNumber(2)
  set arm(ArmDisarm v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasArm() => $_has(1);
  @$pb.TagNumber(2)
  void clearArm() => clearField(2);
  @$pb.TagNumber(2)
  ArmDisarm ensureArm() => $_ensure(1);
}

class FlightModeChangeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FlightModeChangeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..aOM<ActionServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionServerResult', subBuilder: ActionServerResult.create)
    ..e<FlightMode>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flightMode', $pb.PbFieldType.OE, defaultOrMaker: FlightMode.FLIGHT_MODE_UNKNOWN, valueOf: FlightMode.valueOf, enumValues: FlightMode.values)
    ..hasRequiredFields = false
  ;

  FlightModeChangeResponse._() : super();
  factory FlightModeChangeResponse({
    ActionServerResult? actionServerResult,
    FlightMode? flightMode,
  }) {
    final _result = create();
    if (actionServerResult != null) {
      _result.actionServerResult = actionServerResult;
    }
    if (flightMode != null) {
      _result.flightMode = flightMode;
    }
    return _result;
  }
  factory FlightModeChangeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlightModeChangeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlightModeChangeResponse clone() => FlightModeChangeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlightModeChangeResponse copyWith(void Function(FlightModeChangeResponse) updates) => super.copyWith((message) => updates(message as FlightModeChangeResponse)) as FlightModeChangeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FlightModeChangeResponse create() => FlightModeChangeResponse._();
  FlightModeChangeResponse createEmptyInstance() => create();
  static $pb.PbList<FlightModeChangeResponse> createRepeated() => $pb.PbList<FlightModeChangeResponse>();
  @$core.pragma('dart2js:noInline')
  static FlightModeChangeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlightModeChangeResponse>(create);
  static FlightModeChangeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionServerResult get actionServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionServerResult(ActionServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionServerResult ensureActionServerResult() => $_ensure(0);

  @$pb.TagNumber(2)
  FlightMode get flightMode => $_getN(1);
  @$pb.TagNumber(2)
  set flightMode(FlightMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlightMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlightMode() => clearField(2);
}

class TakeoffResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TakeoffResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..aOM<ActionServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionServerResult', subBuilder: ActionServerResult.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'takeoff')
    ..hasRequiredFields = false
  ;

  TakeoffResponse._() : super();
  factory TakeoffResponse({
    ActionServerResult? actionServerResult,
    $core.bool? takeoff,
  }) {
    final _result = create();
    if (actionServerResult != null) {
      _result.actionServerResult = actionServerResult;
    }
    if (takeoff != null) {
      _result.takeoff = takeoff;
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
  ActionServerResult get actionServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionServerResult(ActionServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionServerResult ensureActionServerResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get takeoff => $_getBF(1);
  @$pb.TagNumber(2)
  set takeoff($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTakeoff() => $_has(1);
  @$pb.TagNumber(2)
  void clearTakeoff() => clearField(2);
}

class LandResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LandResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..aOM<ActionServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionServerResult', subBuilder: ActionServerResult.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'land')
    ..hasRequiredFields = false
  ;

  LandResponse._() : super();
  factory LandResponse({
    ActionServerResult? actionServerResult,
    $core.bool? land,
  }) {
    final _result = create();
    if (actionServerResult != null) {
      _result.actionServerResult = actionServerResult;
    }
    if (land != null) {
      _result.land = land;
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
  ActionServerResult get actionServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionServerResult(ActionServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionServerResult ensureActionServerResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get land => $_getBF(1);
  @$pb.TagNumber(2)
  set land($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLand() => $_has(1);
  @$pb.TagNumber(2)
  void clearLand() => clearField(2);
}

class RebootResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RebootResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..aOM<ActionServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionServerResult', subBuilder: ActionServerResult.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reboot')
    ..hasRequiredFields = false
  ;

  RebootResponse._() : super();
  factory RebootResponse({
    ActionServerResult? actionServerResult,
    $core.bool? reboot,
  }) {
    final _result = create();
    if (actionServerResult != null) {
      _result.actionServerResult = actionServerResult;
    }
    if (reboot != null) {
      _result.reboot = reboot;
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
  ActionServerResult get actionServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionServerResult(ActionServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionServerResult ensureActionServerResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get reboot => $_getBF(1);
  @$pb.TagNumber(2)
  set reboot($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReboot() => $_has(1);
  @$pb.TagNumber(2)
  void clearReboot() => clearField(2);
}

class ShutdownResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShutdownResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..aOM<ActionServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionServerResult', subBuilder: ActionServerResult.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shutdown')
    ..hasRequiredFields = false
  ;

  ShutdownResponse._() : super();
  factory ShutdownResponse({
    ActionServerResult? actionServerResult,
    $core.bool? shutdown,
  }) {
    final _result = create();
    if (actionServerResult != null) {
      _result.actionServerResult = actionServerResult;
    }
    if (shutdown != null) {
      _result.shutdown = shutdown;
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
  ActionServerResult get actionServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionServerResult(ActionServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionServerResult ensureActionServerResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get shutdown => $_getBF(1);
  @$pb.TagNumber(2)
  set shutdown($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShutdown() => $_has(1);
  @$pb.TagNumber(2)
  void clearShutdown() => clearField(2);
}

class TerminateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TerminateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..aOM<ActionServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionServerResult', subBuilder: ActionServerResult.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'terminate')
    ..hasRequiredFields = false
  ;

  TerminateResponse._() : super();
  factory TerminateResponse({
    ActionServerResult? actionServerResult,
    $core.bool? terminate,
  }) {
    final _result = create();
    if (actionServerResult != null) {
      _result.actionServerResult = actionServerResult;
    }
    if (terminate != null) {
      _result.terminate = terminate;
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
  ActionServerResult get actionServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionServerResult(ActionServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionServerResult ensureActionServerResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get terminate => $_getBF(1);
  @$pb.TagNumber(2)
  set terminate($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTerminate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTerminate() => clearField(2);
}

class SetArmableResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetArmableResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..aOM<ActionServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionServerResult', subBuilder: ActionServerResult.create)
    ..hasRequiredFields = false
  ;

  SetArmableResponse._() : super();
  factory SetArmableResponse({
    ActionServerResult? actionServerResult,
  }) {
    final _result = create();
    if (actionServerResult != null) {
      _result.actionServerResult = actionServerResult;
    }
    return _result;
  }
  factory SetArmableResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetArmableResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetArmableResponse clone() => SetArmableResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetArmableResponse copyWith(void Function(SetArmableResponse) updates) => super.copyWith((message) => updates(message as SetArmableResponse)) as SetArmableResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetArmableResponse create() => SetArmableResponse._();
  SetArmableResponse createEmptyInstance() => create();
  static $pb.PbList<SetArmableResponse> createRepeated() => $pb.PbList<SetArmableResponse>();
  @$core.pragma('dart2js:noInline')
  static SetArmableResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetArmableResponse>(create);
  static SetArmableResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionServerResult get actionServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionServerResult(ActionServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionServerResult ensureActionServerResult() => $_ensure(0);
}

class SetDisarmableResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetDisarmableResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..aOM<ActionServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionServerResult', subBuilder: ActionServerResult.create)
    ..hasRequiredFields = false
  ;

  SetDisarmableResponse._() : super();
  factory SetDisarmableResponse({
    ActionServerResult? actionServerResult,
  }) {
    final _result = create();
    if (actionServerResult != null) {
      _result.actionServerResult = actionServerResult;
    }
    return _result;
  }
  factory SetDisarmableResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetDisarmableResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetDisarmableResponse clone() => SetDisarmableResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetDisarmableResponse copyWith(void Function(SetDisarmableResponse) updates) => super.copyWith((message) => updates(message as SetDisarmableResponse)) as SetDisarmableResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetDisarmableResponse create() => SetDisarmableResponse._();
  SetDisarmableResponse createEmptyInstance() => create();
  static $pb.PbList<SetDisarmableResponse> createRepeated() => $pb.PbList<SetDisarmableResponse>();
  @$core.pragma('dart2js:noInline')
  static SetDisarmableResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetDisarmableResponse>(create);
  static SetDisarmableResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionServerResult get actionServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionServerResult(ActionServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionServerResult ensureActionServerResult() => $_ensure(0);
}

class SetAllowableFlightModesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetAllowableFlightModesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..aOM<ActionServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionServerResult', subBuilder: ActionServerResult.create)
    ..hasRequiredFields = false
  ;

  SetAllowableFlightModesResponse._() : super();
  factory SetAllowableFlightModesResponse({
    ActionServerResult? actionServerResult,
  }) {
    final _result = create();
    if (actionServerResult != null) {
      _result.actionServerResult = actionServerResult;
    }
    return _result;
  }
  factory SetAllowableFlightModesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAllowableFlightModesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAllowableFlightModesResponse clone() => SetAllowableFlightModesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAllowableFlightModesResponse copyWith(void Function(SetAllowableFlightModesResponse) updates) => super.copyWith((message) => updates(message as SetAllowableFlightModesResponse)) as SetAllowableFlightModesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAllowableFlightModesResponse create() => SetAllowableFlightModesResponse._();
  SetAllowableFlightModesResponse createEmptyInstance() => create();
  static $pb.PbList<SetAllowableFlightModesResponse> createRepeated() => $pb.PbList<SetAllowableFlightModesResponse>();
  @$core.pragma('dart2js:noInline')
  static SetAllowableFlightModesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAllowableFlightModesResponse>(create);
  static SetAllowableFlightModesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionServerResult get actionServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionServerResult(ActionServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionServerResult ensureActionServerResult() => $_ensure(0);
}

class SetAllowTakeoffResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetAllowTakeoffResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..aOM<ActionServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionServerResult', subBuilder: ActionServerResult.create)
    ..hasRequiredFields = false
  ;

  SetAllowTakeoffResponse._() : super();
  factory SetAllowTakeoffResponse({
    ActionServerResult? actionServerResult,
  }) {
    final _result = create();
    if (actionServerResult != null) {
      _result.actionServerResult = actionServerResult;
    }
    return _result;
  }
  factory SetAllowTakeoffResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAllowTakeoffResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetAllowTakeoffResponse clone() => SetAllowTakeoffResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetAllowTakeoffResponse copyWith(void Function(SetAllowTakeoffResponse) updates) => super.copyWith((message) => updates(message as SetAllowTakeoffResponse)) as SetAllowTakeoffResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAllowTakeoffResponse create() => SetAllowTakeoffResponse._();
  SetAllowTakeoffResponse createEmptyInstance() => create();
  static $pb.PbList<SetAllowTakeoffResponse> createRepeated() => $pb.PbList<SetAllowTakeoffResponse>();
  @$core.pragma('dart2js:noInline')
  static SetAllowTakeoffResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAllowTakeoffResponse>(create);
  static SetAllowTakeoffResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ActionServerResult get actionServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set actionServerResult(ActionServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionServerResult ensureActionServerResult() => $_ensure(0);
}

class GetAllowableFlightModesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllowableFlightModesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..aOM<AllowableFlightModes>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flightModes', subBuilder: AllowableFlightModes.create)
    ..hasRequiredFields = false
  ;

  GetAllowableFlightModesResponse._() : super();
  factory GetAllowableFlightModesResponse({
    AllowableFlightModes? flightModes,
  }) {
    final _result = create();
    if (flightModes != null) {
      _result.flightModes = flightModes;
    }
    return _result;
  }
  factory GetAllowableFlightModesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllowableFlightModesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllowableFlightModesResponse clone() => GetAllowableFlightModesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllowableFlightModesResponse copyWith(void Function(GetAllowableFlightModesResponse) updates) => super.copyWith((message) => updates(message as GetAllowableFlightModesResponse)) as GetAllowableFlightModesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllowableFlightModesResponse create() => GetAllowableFlightModesResponse._();
  GetAllowableFlightModesResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllowableFlightModesResponse> createRepeated() => $pb.PbList<GetAllowableFlightModesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllowableFlightModesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllowableFlightModesResponse>(create);
  static GetAllowableFlightModesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AllowableFlightModes get flightModes => $_getN(0);
  @$pb.TagNumber(1)
  set flightModes(AllowableFlightModes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlightModes() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlightModes() => clearField(1);
  @$pb.TagNumber(1)
  AllowableFlightModes ensureFlightModes() => $_ensure(0);
}

class AllowableFlightModes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AllowableFlightModes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canAutoMode')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canGuidedMode')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canStabilizeMode')
    ..hasRequiredFields = false
  ;

  AllowableFlightModes._() : super();
  factory AllowableFlightModes({
    $core.bool? canAutoMode,
    $core.bool? canGuidedMode,
    $core.bool? canStabilizeMode,
  }) {
    final _result = create();
    if (canAutoMode != null) {
      _result.canAutoMode = canAutoMode;
    }
    if (canGuidedMode != null) {
      _result.canGuidedMode = canGuidedMode;
    }
    if (canStabilizeMode != null) {
      _result.canStabilizeMode = canStabilizeMode;
    }
    return _result;
  }
  factory AllowableFlightModes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllowableFlightModes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllowableFlightModes clone() => AllowableFlightModes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllowableFlightModes copyWith(void Function(AllowableFlightModes) updates) => super.copyWith((message) => updates(message as AllowableFlightModes)) as AllowableFlightModes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllowableFlightModes create() => AllowableFlightModes._();
  AllowableFlightModes createEmptyInstance() => create();
  static $pb.PbList<AllowableFlightModes> createRepeated() => $pb.PbList<AllowableFlightModes>();
  @$core.pragma('dart2js:noInline')
  static AllowableFlightModes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllowableFlightModes>(create);
  static AllowableFlightModes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get canAutoMode => $_getBF(0);
  @$pb.TagNumber(1)
  set canAutoMode($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCanAutoMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCanAutoMode() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get canGuidedMode => $_getBF(1);
  @$pb.TagNumber(2)
  set canGuidedMode($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCanGuidedMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanGuidedMode() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get canStabilizeMode => $_getBF(2);
  @$pb.TagNumber(3)
  set canStabilizeMode($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCanStabilizeMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanStabilizeMode() => clearField(3);
}

class ArmDisarm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ArmDisarm', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'arm')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'force')
    ..hasRequiredFields = false
  ;

  ArmDisarm._() : super();
  factory ArmDisarm({
    $core.bool? arm,
    $core.bool? force,
  }) {
    final _result = create();
    if (arm != null) {
      _result.arm = arm;
    }
    if (force != null) {
      _result.force = force;
    }
    return _result;
  }
  factory ArmDisarm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmDisarm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmDisarm clone() => ArmDisarm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmDisarm copyWith(void Function(ArmDisarm) updates) => super.copyWith((message) => updates(message as ArmDisarm)) as ArmDisarm; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArmDisarm create() => ArmDisarm._();
  ArmDisarm createEmptyInstance() => create();
  static $pb.PbList<ArmDisarm> createRepeated() => $pb.PbList<ArmDisarm>();
  @$core.pragma('dart2js:noInline')
  static ArmDisarm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmDisarm>(create);
  static ArmDisarm? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get arm => $_getBF(0);
  @$pb.TagNumber(1)
  set arm($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArm() => $_has(0);
  @$pb.TagNumber(1)
  void clearArm() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

class ActionServerResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ActionServerResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.action_server'), createEmptyInstance: create)
    ..e<ActionServerResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: ActionServerResult_Result.RESULT_UNKNOWN, valueOf: ActionServerResult_Result.valueOf, enumValues: ActionServerResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  ActionServerResult._() : super();
  factory ActionServerResult({
    ActionServerResult_Result? result,
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
  factory ActionServerResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionServerResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionServerResult clone() => ActionServerResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionServerResult copyWith(void Function(ActionServerResult) updates) => super.copyWith((message) => updates(message as ActionServerResult)) as ActionServerResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActionServerResult create() => ActionServerResult._();
  ActionServerResult createEmptyInstance() => create();
  static $pb.PbList<ActionServerResult> createRepeated() => $pb.PbList<ActionServerResult>();
  @$core.pragma('dart2js:noInline')
  static ActionServerResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionServerResult>(create);
  static ActionServerResult? _defaultInstance;

  @$pb.TagNumber(1)
  ActionServerResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ActionServerResult_Result v) { setField(1, v); }
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

