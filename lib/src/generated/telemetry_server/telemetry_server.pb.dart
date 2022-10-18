///
//  Generated code. Do not modify.
//  source: telemetry_server/telemetry_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'telemetry_server.pbenum.dart';

export 'telemetry_server.pbenum.dart';

class PublishPositionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishPositionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<Position>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', subBuilder: Position.create)
    ..aOM<VelocityNed>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'velocityNed', subBuilder: VelocityNed.create)
    ..aOM<Heading>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heading', subBuilder: Heading.create)
    ..hasRequiredFields = false
  ;

  PublishPositionRequest._() : super();
  factory PublishPositionRequest({
    Position? position,
    VelocityNed? velocityNed,
    Heading? heading,
  }) {
    final _result = create();
    if (position != null) {
      _result.position = position;
    }
    if (velocityNed != null) {
      _result.velocityNed = velocityNed;
    }
    if (heading != null) {
      _result.heading = heading;
    }
    return _result;
  }
  factory PublishPositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishPositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishPositionRequest clone() => PublishPositionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishPositionRequest copyWith(void Function(PublishPositionRequest) updates) => super.copyWith((message) => updates(message as PublishPositionRequest)) as PublishPositionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishPositionRequest create() => PublishPositionRequest._();
  PublishPositionRequest createEmptyInstance() => create();
  static $pb.PbList<PublishPositionRequest> createRepeated() => $pb.PbList<PublishPositionRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishPositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishPositionRequest>(create);
  static PublishPositionRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  VelocityNed get velocityNed => $_getN(1);
  @$pb.TagNumber(2)
  set velocityNed(VelocityNed v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVelocityNed() => $_has(1);
  @$pb.TagNumber(2)
  void clearVelocityNed() => clearField(2);
  @$pb.TagNumber(2)
  VelocityNed ensureVelocityNed() => $_ensure(1);

  @$pb.TagNumber(3)
  Heading get heading => $_getN(2);
  @$pb.TagNumber(3)
  set heading(Heading v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeading() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeading() => clearField(3);
  @$pb.TagNumber(3)
  Heading ensureHeading() => $_ensure(2);
}

class PublishHomeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishHomeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<Position>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'home', subBuilder: Position.create)
    ..hasRequiredFields = false
  ;

  PublishHomeRequest._() : super();
  factory PublishHomeRequest({
    Position? home,
  }) {
    final _result = create();
    if (home != null) {
      _result.home = home;
    }
    return _result;
  }
  factory PublishHomeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishHomeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishHomeRequest clone() => PublishHomeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishHomeRequest copyWith(void Function(PublishHomeRequest) updates) => super.copyWith((message) => updates(message as PublishHomeRequest)) as PublishHomeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishHomeRequest create() => PublishHomeRequest._();
  PublishHomeRequest createEmptyInstance() => create();
  static $pb.PbList<PublishHomeRequest> createRepeated() => $pb.PbList<PublishHomeRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishHomeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishHomeRequest>(create);
  static PublishHomeRequest? _defaultInstance;

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

class PublishSysStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishSysStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<Battery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'battery', subBuilder: Battery.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rcReceiverStatus')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gyroStatus')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accelStatus')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'magStatus')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gpsStatus')
    ..hasRequiredFields = false
  ;

  PublishSysStatusRequest._() : super();
  factory PublishSysStatusRequest({
    Battery? battery,
    $core.bool? rcReceiverStatus,
    $core.bool? gyroStatus,
    $core.bool? accelStatus,
    $core.bool? magStatus,
    $core.bool? gpsStatus,
  }) {
    final _result = create();
    if (battery != null) {
      _result.battery = battery;
    }
    if (rcReceiverStatus != null) {
      _result.rcReceiverStatus = rcReceiverStatus;
    }
    if (gyroStatus != null) {
      _result.gyroStatus = gyroStatus;
    }
    if (accelStatus != null) {
      _result.accelStatus = accelStatus;
    }
    if (magStatus != null) {
      _result.magStatus = magStatus;
    }
    if (gpsStatus != null) {
      _result.gpsStatus = gpsStatus;
    }
    return _result;
  }
  factory PublishSysStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishSysStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishSysStatusRequest clone() => PublishSysStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishSysStatusRequest copyWith(void Function(PublishSysStatusRequest) updates) => super.copyWith((message) => updates(message as PublishSysStatusRequest)) as PublishSysStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishSysStatusRequest create() => PublishSysStatusRequest._();
  PublishSysStatusRequest createEmptyInstance() => create();
  static $pb.PbList<PublishSysStatusRequest> createRepeated() => $pb.PbList<PublishSysStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishSysStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishSysStatusRequest>(create);
  static PublishSysStatusRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.bool get rcReceiverStatus => $_getBF(1);
  @$pb.TagNumber(2)
  set rcReceiverStatus($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRcReceiverStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearRcReceiverStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get gyroStatus => $_getBF(2);
  @$pb.TagNumber(3)
  set gyroStatus($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGyroStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearGyroStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get accelStatus => $_getBF(3);
  @$pb.TagNumber(4)
  set accelStatus($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccelStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccelStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get magStatus => $_getBF(4);
  @$pb.TagNumber(5)
  set magStatus($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMagStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearMagStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get gpsStatus => $_getBF(5);
  @$pb.TagNumber(6)
  set gpsStatus($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGpsStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearGpsStatus() => clearField(6);
}

class PublishExtendedSysStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishExtendedSysStateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..e<VtolState>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vtolState', $pb.PbFieldType.OE, defaultOrMaker: VtolState.VTOL_STATE_UNDEFINED, valueOf: VtolState.valueOf, enumValues: VtolState.values)
    ..e<LandedState>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'landedState', $pb.PbFieldType.OE, defaultOrMaker: LandedState.LANDED_STATE_UNKNOWN, valueOf: LandedState.valueOf, enumValues: LandedState.values)
    ..hasRequiredFields = false
  ;

  PublishExtendedSysStateRequest._() : super();
  factory PublishExtendedSysStateRequest({
    VtolState? vtolState,
    LandedState? landedState,
  }) {
    final _result = create();
    if (vtolState != null) {
      _result.vtolState = vtolState;
    }
    if (landedState != null) {
      _result.landedState = landedState;
    }
    return _result;
  }
  factory PublishExtendedSysStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishExtendedSysStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishExtendedSysStateRequest clone() => PublishExtendedSysStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishExtendedSysStateRequest copyWith(void Function(PublishExtendedSysStateRequest) updates) => super.copyWith((message) => updates(message as PublishExtendedSysStateRequest)) as PublishExtendedSysStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishExtendedSysStateRequest create() => PublishExtendedSysStateRequest._();
  PublishExtendedSysStateRequest createEmptyInstance() => create();
  static $pb.PbList<PublishExtendedSysStateRequest> createRepeated() => $pb.PbList<PublishExtendedSysStateRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishExtendedSysStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishExtendedSysStateRequest>(create);
  static PublishExtendedSysStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  VtolState get vtolState => $_getN(0);
  @$pb.TagNumber(1)
  set vtolState(VtolState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVtolState() => $_has(0);
  @$pb.TagNumber(1)
  void clearVtolState() => clearField(1);

  @$pb.TagNumber(2)
  LandedState get landedState => $_getN(1);
  @$pb.TagNumber(2)
  set landedState(LandedState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLandedState() => $_has(1);
  @$pb.TagNumber(2)
  void clearLandedState() => clearField(2);
}

class PublishInAirRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishInAirRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isInAir')
    ..hasRequiredFields = false
  ;

  PublishInAirRequest._() : super();
  factory PublishInAirRequest({
    $core.bool? isInAir,
  }) {
    final _result = create();
    if (isInAir != null) {
      _result.isInAir = isInAir;
    }
    return _result;
  }
  factory PublishInAirRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishInAirRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishInAirRequest clone() => PublishInAirRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishInAirRequest copyWith(void Function(PublishInAirRequest) updates) => super.copyWith((message) => updates(message as PublishInAirRequest)) as PublishInAirRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishInAirRequest create() => PublishInAirRequest._();
  PublishInAirRequest createEmptyInstance() => create();
  static $pb.PbList<PublishInAirRequest> createRepeated() => $pb.PbList<PublishInAirRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishInAirRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishInAirRequest>(create);
  static PublishInAirRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isInAir => $_getBF(0);
  @$pb.TagNumber(1)
  set isInAir($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsInAir() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsInAir() => clearField(1);
}

class PublishLandedStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishLandedStateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..e<LandedState>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'landedState', $pb.PbFieldType.OE, defaultOrMaker: LandedState.LANDED_STATE_UNKNOWN, valueOf: LandedState.valueOf, enumValues: LandedState.values)
    ..hasRequiredFields = false
  ;

  PublishLandedStateRequest._() : super();
  factory PublishLandedStateRequest({
    LandedState? landedState,
  }) {
    final _result = create();
    if (landedState != null) {
      _result.landedState = landedState;
    }
    return _result;
  }
  factory PublishLandedStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishLandedStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishLandedStateRequest clone() => PublishLandedStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishLandedStateRequest copyWith(void Function(PublishLandedStateRequest) updates) => super.copyWith((message) => updates(message as PublishLandedStateRequest)) as PublishLandedStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishLandedStateRequest create() => PublishLandedStateRequest._();
  PublishLandedStateRequest createEmptyInstance() => create();
  static $pb.PbList<PublishLandedStateRequest> createRepeated() => $pb.PbList<PublishLandedStateRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishLandedStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishLandedStateRequest>(create);
  static PublishLandedStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  LandedState get landedState => $_getN(0);
  @$pb.TagNumber(1)
  set landedState(LandedState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLandedState() => $_has(0);
  @$pb.TagNumber(1)
  void clearLandedState() => clearField(1);
}

class PublishRawGpsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishRawGpsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<RawGps>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawGps', subBuilder: RawGps.create)
    ..aOM<GpsInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gpsInfo', subBuilder: GpsInfo.create)
    ..hasRequiredFields = false
  ;

  PublishRawGpsRequest._() : super();
  factory PublishRawGpsRequest({
    RawGps? rawGps,
    GpsInfo? gpsInfo,
  }) {
    final _result = create();
    if (rawGps != null) {
      _result.rawGps = rawGps;
    }
    if (gpsInfo != null) {
      _result.gpsInfo = gpsInfo;
    }
    return _result;
  }
  factory PublishRawGpsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishRawGpsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishRawGpsRequest clone() => PublishRawGpsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishRawGpsRequest copyWith(void Function(PublishRawGpsRequest) updates) => super.copyWith((message) => updates(message as PublishRawGpsRequest)) as PublishRawGpsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishRawGpsRequest create() => PublishRawGpsRequest._();
  PublishRawGpsRequest createEmptyInstance() => create();
  static $pb.PbList<PublishRawGpsRequest> createRepeated() => $pb.PbList<PublishRawGpsRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishRawGpsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishRawGpsRequest>(create);
  static PublishRawGpsRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  GpsInfo get gpsInfo => $_getN(1);
  @$pb.TagNumber(2)
  set gpsInfo(GpsInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGpsInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearGpsInfo() => clearField(2);
  @$pb.TagNumber(2)
  GpsInfo ensureGpsInfo() => $_ensure(1);
}

class PublishBatteryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishBatteryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<Battery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'battery', subBuilder: Battery.create)
    ..hasRequiredFields = false
  ;

  PublishBatteryRequest._() : super();
  factory PublishBatteryRequest({
    Battery? battery,
  }) {
    final _result = create();
    if (battery != null) {
      _result.battery = battery;
    }
    return _result;
  }
  factory PublishBatteryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishBatteryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishBatteryRequest clone() => PublishBatteryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishBatteryRequest copyWith(void Function(PublishBatteryRequest) updates) => super.copyWith((message) => updates(message as PublishBatteryRequest)) as PublishBatteryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishBatteryRequest create() => PublishBatteryRequest._();
  PublishBatteryRequest createEmptyInstance() => create();
  static $pb.PbList<PublishBatteryRequest> createRepeated() => $pb.PbList<PublishBatteryRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishBatteryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishBatteryRequest>(create);
  static PublishBatteryRequest? _defaultInstance;

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

class PublishRcStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishRcStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<RcStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rcStatus', subBuilder: RcStatus.create)
    ..hasRequiredFields = false
  ;

  PublishRcStatusRequest._() : super();
  factory PublishRcStatusRequest({
    RcStatus? rcStatus,
  }) {
    final _result = create();
    if (rcStatus != null) {
      _result.rcStatus = rcStatus;
    }
    return _result;
  }
  factory PublishRcStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishRcStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishRcStatusRequest clone() => PublishRcStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishRcStatusRequest copyWith(void Function(PublishRcStatusRequest) updates) => super.copyWith((message) => updates(message as PublishRcStatusRequest)) as PublishRcStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishRcStatusRequest create() => PublishRcStatusRequest._();
  PublishRcStatusRequest createEmptyInstance() => create();
  static $pb.PbList<PublishRcStatusRequest> createRepeated() => $pb.PbList<PublishRcStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishRcStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishRcStatusRequest>(create);
  static PublishRcStatusRequest? _defaultInstance;

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

class PublishStatusTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishStatusTextRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<StatusText>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusText', subBuilder: StatusText.create)
    ..hasRequiredFields = false
  ;

  PublishStatusTextRequest._() : super();
  factory PublishStatusTextRequest({
    StatusText? statusText,
  }) {
    final _result = create();
    if (statusText != null) {
      _result.statusText = statusText;
    }
    return _result;
  }
  factory PublishStatusTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishStatusTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishStatusTextRequest clone() => PublishStatusTextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishStatusTextRequest copyWith(void Function(PublishStatusTextRequest) updates) => super.copyWith((message) => updates(message as PublishStatusTextRequest)) as PublishStatusTextRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishStatusTextRequest create() => PublishStatusTextRequest._();
  PublishStatusTextRequest createEmptyInstance() => create();
  static $pb.PbList<PublishStatusTextRequest> createRepeated() => $pb.PbList<PublishStatusTextRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishStatusTextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishStatusTextRequest>(create);
  static PublishStatusTextRequest? _defaultInstance;

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

class PublishOdometryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishOdometryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<Odometry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'odometry', subBuilder: Odometry.create)
    ..hasRequiredFields = false
  ;

  PublishOdometryRequest._() : super();
  factory PublishOdometryRequest({
    Odometry? odometry,
  }) {
    final _result = create();
    if (odometry != null) {
      _result.odometry = odometry;
    }
    return _result;
  }
  factory PublishOdometryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishOdometryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishOdometryRequest clone() => PublishOdometryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishOdometryRequest copyWith(void Function(PublishOdometryRequest) updates) => super.copyWith((message) => updates(message as PublishOdometryRequest)) as PublishOdometryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishOdometryRequest create() => PublishOdometryRequest._();
  PublishOdometryRequest createEmptyInstance() => create();
  static $pb.PbList<PublishOdometryRequest> createRepeated() => $pb.PbList<PublishOdometryRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishOdometryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishOdometryRequest>(create);
  static PublishOdometryRequest? _defaultInstance;

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

class PublishPositionVelocityNedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishPositionVelocityNedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<PositionVelocityNed>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionVelocityNed', subBuilder: PositionVelocityNed.create)
    ..hasRequiredFields = false
  ;

  PublishPositionVelocityNedRequest._() : super();
  factory PublishPositionVelocityNedRequest({
    PositionVelocityNed? positionVelocityNed,
  }) {
    final _result = create();
    if (positionVelocityNed != null) {
      _result.positionVelocityNed = positionVelocityNed;
    }
    return _result;
  }
  factory PublishPositionVelocityNedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishPositionVelocityNedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishPositionVelocityNedRequest clone() => PublishPositionVelocityNedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishPositionVelocityNedRequest copyWith(void Function(PublishPositionVelocityNedRequest) updates) => super.copyWith((message) => updates(message as PublishPositionVelocityNedRequest)) as PublishPositionVelocityNedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishPositionVelocityNedRequest create() => PublishPositionVelocityNedRequest._();
  PublishPositionVelocityNedRequest createEmptyInstance() => create();
  static $pb.PbList<PublishPositionVelocityNedRequest> createRepeated() => $pb.PbList<PublishPositionVelocityNedRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishPositionVelocityNedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishPositionVelocityNedRequest>(create);
  static PublishPositionVelocityNedRequest? _defaultInstance;

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

class PublishGroundTruthRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishGroundTruthRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<GroundTruth>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groundTruth', subBuilder: GroundTruth.create)
    ..hasRequiredFields = false
  ;

  PublishGroundTruthRequest._() : super();
  factory PublishGroundTruthRequest({
    GroundTruth? groundTruth,
  }) {
    final _result = create();
    if (groundTruth != null) {
      _result.groundTruth = groundTruth;
    }
    return _result;
  }
  factory PublishGroundTruthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishGroundTruthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishGroundTruthRequest clone() => PublishGroundTruthRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishGroundTruthRequest copyWith(void Function(PublishGroundTruthRequest) updates) => super.copyWith((message) => updates(message as PublishGroundTruthRequest)) as PublishGroundTruthRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishGroundTruthRequest create() => PublishGroundTruthRequest._();
  PublishGroundTruthRequest createEmptyInstance() => create();
  static $pb.PbList<PublishGroundTruthRequest> createRepeated() => $pb.PbList<PublishGroundTruthRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishGroundTruthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishGroundTruthRequest>(create);
  static PublishGroundTruthRequest? _defaultInstance;

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

class PublishImuRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishImuRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<Imu>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imu', subBuilder: Imu.create)
    ..hasRequiredFields = false
  ;

  PublishImuRequest._() : super();
  factory PublishImuRequest({
    Imu? imu,
  }) {
    final _result = create();
    if (imu != null) {
      _result.imu = imu;
    }
    return _result;
  }
  factory PublishImuRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishImuRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishImuRequest clone() => PublishImuRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishImuRequest copyWith(void Function(PublishImuRequest) updates) => super.copyWith((message) => updates(message as PublishImuRequest)) as PublishImuRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishImuRequest create() => PublishImuRequest._();
  PublishImuRequest createEmptyInstance() => create();
  static $pb.PbList<PublishImuRequest> createRepeated() => $pb.PbList<PublishImuRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishImuRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishImuRequest>(create);
  static PublishImuRequest? _defaultInstance;

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

class PublishScaledImuRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishScaledImuRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<Imu>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imu', subBuilder: Imu.create)
    ..hasRequiredFields = false
  ;

  PublishScaledImuRequest._() : super();
  factory PublishScaledImuRequest({
    Imu? imu,
  }) {
    final _result = create();
    if (imu != null) {
      _result.imu = imu;
    }
    return _result;
  }
  factory PublishScaledImuRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishScaledImuRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishScaledImuRequest clone() => PublishScaledImuRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishScaledImuRequest copyWith(void Function(PublishScaledImuRequest) updates) => super.copyWith((message) => updates(message as PublishScaledImuRequest)) as PublishScaledImuRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishScaledImuRequest create() => PublishScaledImuRequest._();
  PublishScaledImuRequest createEmptyInstance() => create();
  static $pb.PbList<PublishScaledImuRequest> createRepeated() => $pb.PbList<PublishScaledImuRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishScaledImuRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishScaledImuRequest>(create);
  static PublishScaledImuRequest? _defaultInstance;

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

class PublishRawImuRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishRawImuRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<Imu>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imu', subBuilder: Imu.create)
    ..hasRequiredFields = false
  ;

  PublishRawImuRequest._() : super();
  factory PublishRawImuRequest({
    Imu? imu,
  }) {
    final _result = create();
    if (imu != null) {
      _result.imu = imu;
    }
    return _result;
  }
  factory PublishRawImuRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishRawImuRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishRawImuRequest clone() => PublishRawImuRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishRawImuRequest copyWith(void Function(PublishRawImuRequest) updates) => super.copyWith((message) => updates(message as PublishRawImuRequest)) as PublishRawImuRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishRawImuRequest create() => PublishRawImuRequest._();
  PublishRawImuRequest createEmptyInstance() => create();
  static $pb.PbList<PublishRawImuRequest> createRepeated() => $pb.PbList<PublishRawImuRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishRawImuRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishRawImuRequest>(create);
  static PublishRawImuRequest? _defaultInstance;

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

class PublishUnixEpochTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishUnixEpochTimeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeUs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  PublishUnixEpochTimeRequest._() : super();
  factory PublishUnixEpochTimeRequest({
    $fixnum.Int64? timeUs,
  }) {
    final _result = create();
    if (timeUs != null) {
      _result.timeUs = timeUs;
    }
    return _result;
  }
  factory PublishUnixEpochTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishUnixEpochTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishUnixEpochTimeRequest clone() => PublishUnixEpochTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishUnixEpochTimeRequest copyWith(void Function(PublishUnixEpochTimeRequest) updates) => super.copyWith((message) => updates(message as PublishUnixEpochTimeRequest)) as PublishUnixEpochTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishUnixEpochTimeRequest create() => PublishUnixEpochTimeRequest._();
  PublishUnixEpochTimeRequest createEmptyInstance() => create();
  static $pb.PbList<PublishUnixEpochTimeRequest> createRepeated() => $pb.PbList<PublishUnixEpochTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishUnixEpochTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishUnixEpochTimeRequest>(create);
  static PublishUnixEpochTimeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timeUs => $_getI64(0);
  @$pb.TagNumber(1)
  set timeUs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeUs() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeUs() => clearField(1);
}

class PublishPositionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishPositionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<TelemetryServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryServerResult', subBuilder: TelemetryServerResult.create)
    ..hasRequiredFields = false
  ;

  PublishPositionResponse._() : super();
  factory PublishPositionResponse({
    TelemetryServerResult? telemetryServerResult,
  }) {
    final _result = create();
    if (telemetryServerResult != null) {
      _result.telemetryServerResult = telemetryServerResult;
    }
    return _result;
  }
  factory PublishPositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishPositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishPositionResponse clone() => PublishPositionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishPositionResponse copyWith(void Function(PublishPositionResponse) updates) => super.copyWith((message) => updates(message as PublishPositionResponse)) as PublishPositionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishPositionResponse create() => PublishPositionResponse._();
  PublishPositionResponse createEmptyInstance() => create();
  static $pb.PbList<PublishPositionResponse> createRepeated() => $pb.PbList<PublishPositionResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishPositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishPositionResponse>(create);
  static PublishPositionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryServerResult get telemetryServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryServerResult(TelemetryServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryServerResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryServerResult ensureTelemetryServerResult() => $_ensure(0);
}

class PublishHomeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishHomeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<TelemetryServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryServerResult', subBuilder: TelemetryServerResult.create)
    ..hasRequiredFields = false
  ;

  PublishHomeResponse._() : super();
  factory PublishHomeResponse({
    TelemetryServerResult? telemetryServerResult,
  }) {
    final _result = create();
    if (telemetryServerResult != null) {
      _result.telemetryServerResult = telemetryServerResult;
    }
    return _result;
  }
  factory PublishHomeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishHomeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishHomeResponse clone() => PublishHomeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishHomeResponse copyWith(void Function(PublishHomeResponse) updates) => super.copyWith((message) => updates(message as PublishHomeResponse)) as PublishHomeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishHomeResponse create() => PublishHomeResponse._();
  PublishHomeResponse createEmptyInstance() => create();
  static $pb.PbList<PublishHomeResponse> createRepeated() => $pb.PbList<PublishHomeResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishHomeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishHomeResponse>(create);
  static PublishHomeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryServerResult get telemetryServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryServerResult(TelemetryServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryServerResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryServerResult ensureTelemetryServerResult() => $_ensure(0);
}

class PublishSysStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishSysStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<TelemetryServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryServerResult', subBuilder: TelemetryServerResult.create)
    ..hasRequiredFields = false
  ;

  PublishSysStatusResponse._() : super();
  factory PublishSysStatusResponse({
    TelemetryServerResult? telemetryServerResult,
  }) {
    final _result = create();
    if (telemetryServerResult != null) {
      _result.telemetryServerResult = telemetryServerResult;
    }
    return _result;
  }
  factory PublishSysStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishSysStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishSysStatusResponse clone() => PublishSysStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishSysStatusResponse copyWith(void Function(PublishSysStatusResponse) updates) => super.copyWith((message) => updates(message as PublishSysStatusResponse)) as PublishSysStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishSysStatusResponse create() => PublishSysStatusResponse._();
  PublishSysStatusResponse createEmptyInstance() => create();
  static $pb.PbList<PublishSysStatusResponse> createRepeated() => $pb.PbList<PublishSysStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishSysStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishSysStatusResponse>(create);
  static PublishSysStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryServerResult get telemetryServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryServerResult(TelemetryServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryServerResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryServerResult ensureTelemetryServerResult() => $_ensure(0);
}

class PublishExtendedSysStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishExtendedSysStateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<TelemetryServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryServerResult', subBuilder: TelemetryServerResult.create)
    ..hasRequiredFields = false
  ;

  PublishExtendedSysStateResponse._() : super();
  factory PublishExtendedSysStateResponse({
    TelemetryServerResult? telemetryServerResult,
  }) {
    final _result = create();
    if (telemetryServerResult != null) {
      _result.telemetryServerResult = telemetryServerResult;
    }
    return _result;
  }
  factory PublishExtendedSysStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishExtendedSysStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishExtendedSysStateResponse clone() => PublishExtendedSysStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishExtendedSysStateResponse copyWith(void Function(PublishExtendedSysStateResponse) updates) => super.copyWith((message) => updates(message as PublishExtendedSysStateResponse)) as PublishExtendedSysStateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishExtendedSysStateResponse create() => PublishExtendedSysStateResponse._();
  PublishExtendedSysStateResponse createEmptyInstance() => create();
  static $pb.PbList<PublishExtendedSysStateResponse> createRepeated() => $pb.PbList<PublishExtendedSysStateResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishExtendedSysStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishExtendedSysStateResponse>(create);
  static PublishExtendedSysStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryServerResult get telemetryServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryServerResult(TelemetryServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryServerResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryServerResult ensureTelemetryServerResult() => $_ensure(0);
}

class PublishRawGpsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishRawGpsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<TelemetryServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryServerResult', subBuilder: TelemetryServerResult.create)
    ..hasRequiredFields = false
  ;

  PublishRawGpsResponse._() : super();
  factory PublishRawGpsResponse({
    TelemetryServerResult? telemetryServerResult,
  }) {
    final _result = create();
    if (telemetryServerResult != null) {
      _result.telemetryServerResult = telemetryServerResult;
    }
    return _result;
  }
  factory PublishRawGpsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishRawGpsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishRawGpsResponse clone() => PublishRawGpsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishRawGpsResponse copyWith(void Function(PublishRawGpsResponse) updates) => super.copyWith((message) => updates(message as PublishRawGpsResponse)) as PublishRawGpsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishRawGpsResponse create() => PublishRawGpsResponse._();
  PublishRawGpsResponse createEmptyInstance() => create();
  static $pb.PbList<PublishRawGpsResponse> createRepeated() => $pb.PbList<PublishRawGpsResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishRawGpsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishRawGpsResponse>(create);
  static PublishRawGpsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryServerResult get telemetryServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryServerResult(TelemetryServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryServerResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryServerResult ensureTelemetryServerResult() => $_ensure(0);
}

class PublishBatteryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishBatteryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<TelemetryServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryServerResult', subBuilder: TelemetryServerResult.create)
    ..hasRequiredFields = false
  ;

  PublishBatteryResponse._() : super();
  factory PublishBatteryResponse({
    TelemetryServerResult? telemetryServerResult,
  }) {
    final _result = create();
    if (telemetryServerResult != null) {
      _result.telemetryServerResult = telemetryServerResult;
    }
    return _result;
  }
  factory PublishBatteryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishBatteryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishBatteryResponse clone() => PublishBatteryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishBatteryResponse copyWith(void Function(PublishBatteryResponse) updates) => super.copyWith((message) => updates(message as PublishBatteryResponse)) as PublishBatteryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishBatteryResponse create() => PublishBatteryResponse._();
  PublishBatteryResponse createEmptyInstance() => create();
  static $pb.PbList<PublishBatteryResponse> createRepeated() => $pb.PbList<PublishBatteryResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishBatteryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishBatteryResponse>(create);
  static PublishBatteryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryServerResult get telemetryServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryServerResult(TelemetryServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryServerResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryServerResult ensureTelemetryServerResult() => $_ensure(0);
}

class PublishStatusTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishStatusTextResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<TelemetryServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryServerResult', subBuilder: TelemetryServerResult.create)
    ..hasRequiredFields = false
  ;

  PublishStatusTextResponse._() : super();
  factory PublishStatusTextResponse({
    TelemetryServerResult? telemetryServerResult,
  }) {
    final _result = create();
    if (telemetryServerResult != null) {
      _result.telemetryServerResult = telemetryServerResult;
    }
    return _result;
  }
  factory PublishStatusTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishStatusTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishStatusTextResponse clone() => PublishStatusTextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishStatusTextResponse copyWith(void Function(PublishStatusTextResponse) updates) => super.copyWith((message) => updates(message as PublishStatusTextResponse)) as PublishStatusTextResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishStatusTextResponse create() => PublishStatusTextResponse._();
  PublishStatusTextResponse createEmptyInstance() => create();
  static $pb.PbList<PublishStatusTextResponse> createRepeated() => $pb.PbList<PublishStatusTextResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishStatusTextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishStatusTextResponse>(create);
  static PublishStatusTextResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryServerResult get telemetryServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryServerResult(TelemetryServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryServerResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryServerResult ensureTelemetryServerResult() => $_ensure(0);
}

class PublishOdometryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishOdometryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<TelemetryServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryServerResult', subBuilder: TelemetryServerResult.create)
    ..hasRequiredFields = false
  ;

  PublishOdometryResponse._() : super();
  factory PublishOdometryResponse({
    TelemetryServerResult? telemetryServerResult,
  }) {
    final _result = create();
    if (telemetryServerResult != null) {
      _result.telemetryServerResult = telemetryServerResult;
    }
    return _result;
  }
  factory PublishOdometryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishOdometryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishOdometryResponse clone() => PublishOdometryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishOdometryResponse copyWith(void Function(PublishOdometryResponse) updates) => super.copyWith((message) => updates(message as PublishOdometryResponse)) as PublishOdometryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishOdometryResponse create() => PublishOdometryResponse._();
  PublishOdometryResponse createEmptyInstance() => create();
  static $pb.PbList<PublishOdometryResponse> createRepeated() => $pb.PbList<PublishOdometryResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishOdometryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishOdometryResponse>(create);
  static PublishOdometryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryServerResult get telemetryServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryServerResult(TelemetryServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryServerResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryServerResult ensureTelemetryServerResult() => $_ensure(0);
}

class PublishPositionVelocityNedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishPositionVelocityNedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<TelemetryServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryServerResult', subBuilder: TelemetryServerResult.create)
    ..hasRequiredFields = false
  ;

  PublishPositionVelocityNedResponse._() : super();
  factory PublishPositionVelocityNedResponse({
    TelemetryServerResult? telemetryServerResult,
  }) {
    final _result = create();
    if (telemetryServerResult != null) {
      _result.telemetryServerResult = telemetryServerResult;
    }
    return _result;
  }
  factory PublishPositionVelocityNedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishPositionVelocityNedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishPositionVelocityNedResponse clone() => PublishPositionVelocityNedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishPositionVelocityNedResponse copyWith(void Function(PublishPositionVelocityNedResponse) updates) => super.copyWith((message) => updates(message as PublishPositionVelocityNedResponse)) as PublishPositionVelocityNedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishPositionVelocityNedResponse create() => PublishPositionVelocityNedResponse._();
  PublishPositionVelocityNedResponse createEmptyInstance() => create();
  static $pb.PbList<PublishPositionVelocityNedResponse> createRepeated() => $pb.PbList<PublishPositionVelocityNedResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishPositionVelocityNedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishPositionVelocityNedResponse>(create);
  static PublishPositionVelocityNedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryServerResult get telemetryServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryServerResult(TelemetryServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryServerResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryServerResult ensureTelemetryServerResult() => $_ensure(0);
}

class PublishGroundTruthResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishGroundTruthResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<TelemetryServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryServerResult', subBuilder: TelemetryServerResult.create)
    ..hasRequiredFields = false
  ;

  PublishGroundTruthResponse._() : super();
  factory PublishGroundTruthResponse({
    TelemetryServerResult? telemetryServerResult,
  }) {
    final _result = create();
    if (telemetryServerResult != null) {
      _result.telemetryServerResult = telemetryServerResult;
    }
    return _result;
  }
  factory PublishGroundTruthResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishGroundTruthResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishGroundTruthResponse clone() => PublishGroundTruthResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishGroundTruthResponse copyWith(void Function(PublishGroundTruthResponse) updates) => super.copyWith((message) => updates(message as PublishGroundTruthResponse)) as PublishGroundTruthResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishGroundTruthResponse create() => PublishGroundTruthResponse._();
  PublishGroundTruthResponse createEmptyInstance() => create();
  static $pb.PbList<PublishGroundTruthResponse> createRepeated() => $pb.PbList<PublishGroundTruthResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishGroundTruthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishGroundTruthResponse>(create);
  static PublishGroundTruthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryServerResult get telemetryServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryServerResult(TelemetryServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryServerResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryServerResult ensureTelemetryServerResult() => $_ensure(0);
}

class PublishImuResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishImuResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<TelemetryServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryServerResult', subBuilder: TelemetryServerResult.create)
    ..hasRequiredFields = false
  ;

  PublishImuResponse._() : super();
  factory PublishImuResponse({
    TelemetryServerResult? telemetryServerResult,
  }) {
    final _result = create();
    if (telemetryServerResult != null) {
      _result.telemetryServerResult = telemetryServerResult;
    }
    return _result;
  }
  factory PublishImuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishImuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishImuResponse clone() => PublishImuResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishImuResponse copyWith(void Function(PublishImuResponse) updates) => super.copyWith((message) => updates(message as PublishImuResponse)) as PublishImuResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishImuResponse create() => PublishImuResponse._();
  PublishImuResponse createEmptyInstance() => create();
  static $pb.PbList<PublishImuResponse> createRepeated() => $pb.PbList<PublishImuResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishImuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishImuResponse>(create);
  static PublishImuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryServerResult get telemetryServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryServerResult(TelemetryServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryServerResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryServerResult ensureTelemetryServerResult() => $_ensure(0);
}

class PublishScaledImuResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishScaledImuResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<TelemetryServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryServerResult', subBuilder: TelemetryServerResult.create)
    ..hasRequiredFields = false
  ;

  PublishScaledImuResponse._() : super();
  factory PublishScaledImuResponse({
    TelemetryServerResult? telemetryServerResult,
  }) {
    final _result = create();
    if (telemetryServerResult != null) {
      _result.telemetryServerResult = telemetryServerResult;
    }
    return _result;
  }
  factory PublishScaledImuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishScaledImuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishScaledImuResponse clone() => PublishScaledImuResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishScaledImuResponse copyWith(void Function(PublishScaledImuResponse) updates) => super.copyWith((message) => updates(message as PublishScaledImuResponse)) as PublishScaledImuResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishScaledImuResponse create() => PublishScaledImuResponse._();
  PublishScaledImuResponse createEmptyInstance() => create();
  static $pb.PbList<PublishScaledImuResponse> createRepeated() => $pb.PbList<PublishScaledImuResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishScaledImuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishScaledImuResponse>(create);
  static PublishScaledImuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryServerResult get telemetryServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryServerResult(TelemetryServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryServerResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryServerResult ensureTelemetryServerResult() => $_ensure(0);
}

class PublishRawImuResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishRawImuResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<TelemetryServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryServerResult', subBuilder: TelemetryServerResult.create)
    ..hasRequiredFields = false
  ;

  PublishRawImuResponse._() : super();
  factory PublishRawImuResponse({
    TelemetryServerResult? telemetryServerResult,
  }) {
    final _result = create();
    if (telemetryServerResult != null) {
      _result.telemetryServerResult = telemetryServerResult;
    }
    return _result;
  }
  factory PublishRawImuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishRawImuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishRawImuResponse clone() => PublishRawImuResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishRawImuResponse copyWith(void Function(PublishRawImuResponse) updates) => super.copyWith((message) => updates(message as PublishRawImuResponse)) as PublishRawImuResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishRawImuResponse create() => PublishRawImuResponse._();
  PublishRawImuResponse createEmptyInstance() => create();
  static $pb.PbList<PublishRawImuResponse> createRepeated() => $pb.PbList<PublishRawImuResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishRawImuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishRawImuResponse>(create);
  static PublishRawImuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryServerResult get telemetryServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryServerResult(TelemetryServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryServerResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryServerResult ensureTelemetryServerResult() => $_ensure(0);
}

class PublishUnixEpochTimeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublishUnixEpochTimeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..aOM<TelemetryServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetryServerResult', subBuilder: TelemetryServerResult.create)
    ..hasRequiredFields = false
  ;

  PublishUnixEpochTimeResponse._() : super();
  factory PublishUnixEpochTimeResponse({
    TelemetryServerResult? telemetryServerResult,
  }) {
    final _result = create();
    if (telemetryServerResult != null) {
      _result.telemetryServerResult = telemetryServerResult;
    }
    return _result;
  }
  factory PublishUnixEpochTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishUnixEpochTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishUnixEpochTimeResponse clone() => PublishUnixEpochTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishUnixEpochTimeResponse copyWith(void Function(PublishUnixEpochTimeResponse) updates) => super.copyWith((message) => updates(message as PublishUnixEpochTimeResponse)) as PublishUnixEpochTimeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishUnixEpochTimeResponse create() => PublishUnixEpochTimeResponse._();
  PublishUnixEpochTimeResponse createEmptyInstance() => create();
  static $pb.PbList<PublishUnixEpochTimeResponse> createRepeated() => $pb.PbList<PublishUnixEpochTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishUnixEpochTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishUnixEpochTimeResponse>(create);
  static PublishUnixEpochTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryServerResult get telemetryServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set telemetryServerResult(TelemetryServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTelemetryServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTelemetryServerResult() => clearField(1);
  @$pb.TagNumber(1)
  TelemetryServerResult ensureTelemetryServerResult() => $_ensure(0);
}

class Position extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Position', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Heading', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Quaternion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EulerAngle', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AngularVelocityBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GpsInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RawGps', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Battery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voltageV', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remainingPercent', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Battery._() : super();
  factory Battery({
    $core.double? voltageV,
    $core.double? remainingPercent,
  }) {
    final _result = create();
    if (voltageV != null) {
      _result.voltageV = voltageV;
    }
    if (remainingPercent != null) {
      _result.remainingPercent = remainingPercent;
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
}

class RcStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RcStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusText', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ActuatorControlTarget', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ActuatorOutputStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Covariance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VelocityBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionBody', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Odometry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DistanceSensor', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScaledPressure', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionNed', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VelocityNed', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PositionVelocityNed', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroundTruth', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FixedwingMetrics', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccelerationFrd', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AngularVelocityFrd', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MagneticFieldFrd', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Imu', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
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

class TelemetryServerResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TelemetryServerResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.telemetry_server'), createEmptyInstance: create)
    ..e<TelemetryServerResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: TelemetryServerResult_Result.RESULT_UNKNOWN, valueOf: TelemetryServerResult_Result.valueOf, enumValues: TelemetryServerResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  TelemetryServerResult._() : super();
  factory TelemetryServerResult({
    TelemetryServerResult_Result? result,
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
  factory TelemetryServerResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TelemetryServerResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TelemetryServerResult clone() => TelemetryServerResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TelemetryServerResult copyWith(void Function(TelemetryServerResult) updates) => super.copyWith((message) => updates(message as TelemetryServerResult)) as TelemetryServerResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TelemetryServerResult create() => TelemetryServerResult._();
  TelemetryServerResult createEmptyInstance() => create();
  static $pb.PbList<TelemetryServerResult> createRepeated() => $pb.PbList<TelemetryServerResult>();
  @$core.pragma('dart2js:noInline')
  static TelemetryServerResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TelemetryServerResult>(create);
  static TelemetryServerResult? _defaultInstance;

  @$pb.TagNumber(1)
  TelemetryServerResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(TelemetryServerResult_Result v) { setField(1, v); }
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

