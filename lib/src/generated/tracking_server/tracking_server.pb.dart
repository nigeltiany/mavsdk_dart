///
//  Generated code. Do not modify.
//  source: tracking_server/tracking_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'tracking_server.pbenum.dart';

export 'tracking_server.pbenum.dart';

class SetTrackingPointStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetTrackingPointStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..aOM<TrackPoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trackedPoint', subBuilder: TrackPoint.create)
    ..hasRequiredFields = false
  ;

  SetTrackingPointStatusRequest._() : super();
  factory SetTrackingPointStatusRequest({
    TrackPoint? trackedPoint,
  }) {
    final _result = create();
    if (trackedPoint != null) {
      _result.trackedPoint = trackedPoint;
    }
    return _result;
  }
  factory SetTrackingPointStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTrackingPointStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTrackingPointStatusRequest clone() => SetTrackingPointStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTrackingPointStatusRequest copyWith(void Function(SetTrackingPointStatusRequest) updates) => super.copyWith((message) => updates(message as SetTrackingPointStatusRequest)) as SetTrackingPointStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetTrackingPointStatusRequest create() => SetTrackingPointStatusRequest._();
  SetTrackingPointStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SetTrackingPointStatusRequest> createRepeated() => $pb.PbList<SetTrackingPointStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static SetTrackingPointStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTrackingPointStatusRequest>(create);
  static SetTrackingPointStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TrackPoint get trackedPoint => $_getN(0);
  @$pb.TagNumber(1)
  set trackedPoint(TrackPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrackedPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackedPoint() => clearField(1);
  @$pb.TagNumber(1)
  TrackPoint ensureTrackedPoint() => $_ensure(0);
}

class SetTrackingPointStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetTrackingPointStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetTrackingPointStatusResponse._() : super();
  factory SetTrackingPointStatusResponse() => create();
  factory SetTrackingPointStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTrackingPointStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTrackingPointStatusResponse clone() => SetTrackingPointStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTrackingPointStatusResponse copyWith(void Function(SetTrackingPointStatusResponse) updates) => super.copyWith((message) => updates(message as SetTrackingPointStatusResponse)) as SetTrackingPointStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetTrackingPointStatusResponse create() => SetTrackingPointStatusResponse._();
  SetTrackingPointStatusResponse createEmptyInstance() => create();
  static $pb.PbList<SetTrackingPointStatusResponse> createRepeated() => $pb.PbList<SetTrackingPointStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static SetTrackingPointStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTrackingPointStatusResponse>(create);
  static SetTrackingPointStatusResponse? _defaultInstance;
}

class SetTrackingRectangleStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetTrackingRectangleStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..aOM<TrackRectangle>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trackedRectangle', subBuilder: TrackRectangle.create)
    ..hasRequiredFields = false
  ;

  SetTrackingRectangleStatusRequest._() : super();
  factory SetTrackingRectangleStatusRequest({
    TrackRectangle? trackedRectangle,
  }) {
    final _result = create();
    if (trackedRectangle != null) {
      _result.trackedRectangle = trackedRectangle;
    }
    return _result;
  }
  factory SetTrackingRectangleStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTrackingRectangleStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTrackingRectangleStatusRequest clone() => SetTrackingRectangleStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTrackingRectangleStatusRequest copyWith(void Function(SetTrackingRectangleStatusRequest) updates) => super.copyWith((message) => updates(message as SetTrackingRectangleStatusRequest)) as SetTrackingRectangleStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetTrackingRectangleStatusRequest create() => SetTrackingRectangleStatusRequest._();
  SetTrackingRectangleStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SetTrackingRectangleStatusRequest> createRepeated() => $pb.PbList<SetTrackingRectangleStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static SetTrackingRectangleStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTrackingRectangleStatusRequest>(create);
  static SetTrackingRectangleStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TrackRectangle get trackedRectangle => $_getN(0);
  @$pb.TagNumber(1)
  set trackedRectangle(TrackRectangle v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrackedRectangle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackedRectangle() => clearField(1);
  @$pb.TagNumber(1)
  TrackRectangle ensureTrackedRectangle() => $_ensure(0);
}

class SetTrackingRectangleStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetTrackingRectangleStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetTrackingRectangleStatusResponse._() : super();
  factory SetTrackingRectangleStatusResponse() => create();
  factory SetTrackingRectangleStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTrackingRectangleStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTrackingRectangleStatusResponse clone() => SetTrackingRectangleStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTrackingRectangleStatusResponse copyWith(void Function(SetTrackingRectangleStatusResponse) updates) => super.copyWith((message) => updates(message as SetTrackingRectangleStatusResponse)) as SetTrackingRectangleStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetTrackingRectangleStatusResponse create() => SetTrackingRectangleStatusResponse._();
  SetTrackingRectangleStatusResponse createEmptyInstance() => create();
  static $pb.PbList<SetTrackingRectangleStatusResponse> createRepeated() => $pb.PbList<SetTrackingRectangleStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static SetTrackingRectangleStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTrackingRectangleStatusResponse>(create);
  static SetTrackingRectangleStatusResponse? _defaultInstance;
}

class SetTrackingOffStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetTrackingOffStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetTrackingOffStatusRequest._() : super();
  factory SetTrackingOffStatusRequest() => create();
  factory SetTrackingOffStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTrackingOffStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTrackingOffStatusRequest clone() => SetTrackingOffStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTrackingOffStatusRequest copyWith(void Function(SetTrackingOffStatusRequest) updates) => super.copyWith((message) => updates(message as SetTrackingOffStatusRequest)) as SetTrackingOffStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetTrackingOffStatusRequest create() => SetTrackingOffStatusRequest._();
  SetTrackingOffStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SetTrackingOffStatusRequest> createRepeated() => $pb.PbList<SetTrackingOffStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static SetTrackingOffStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTrackingOffStatusRequest>(create);
  static SetTrackingOffStatusRequest? _defaultInstance;
}

class SetTrackingOffStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetTrackingOffStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetTrackingOffStatusResponse._() : super();
  factory SetTrackingOffStatusResponse() => create();
  factory SetTrackingOffStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTrackingOffStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTrackingOffStatusResponse clone() => SetTrackingOffStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTrackingOffStatusResponse copyWith(void Function(SetTrackingOffStatusResponse) updates) => super.copyWith((message) => updates(message as SetTrackingOffStatusResponse)) as SetTrackingOffStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetTrackingOffStatusResponse create() => SetTrackingOffStatusResponse._();
  SetTrackingOffStatusResponse createEmptyInstance() => create();
  static $pb.PbList<SetTrackingOffStatusResponse> createRepeated() => $pb.PbList<SetTrackingOffStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static SetTrackingOffStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTrackingOffStatusResponse>(create);
  static SetTrackingOffStatusResponse? _defaultInstance;
}

class SubscribeTrackingPointCommandRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeTrackingPointCommandRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeTrackingPointCommandRequest._() : super();
  factory SubscribeTrackingPointCommandRequest() => create();
  factory SubscribeTrackingPointCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeTrackingPointCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeTrackingPointCommandRequest clone() => SubscribeTrackingPointCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeTrackingPointCommandRequest copyWith(void Function(SubscribeTrackingPointCommandRequest) updates) => super.copyWith((message) => updates(message as SubscribeTrackingPointCommandRequest)) as SubscribeTrackingPointCommandRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeTrackingPointCommandRequest create() => SubscribeTrackingPointCommandRequest._();
  SubscribeTrackingPointCommandRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeTrackingPointCommandRequest> createRepeated() => $pb.PbList<SubscribeTrackingPointCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeTrackingPointCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeTrackingPointCommandRequest>(create);
  static SubscribeTrackingPointCommandRequest? _defaultInstance;
}

class TrackingPointCommandResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrackingPointCommandResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..aOM<TrackPoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trackPoint', subBuilder: TrackPoint.create)
    ..hasRequiredFields = false
  ;

  TrackingPointCommandResponse._() : super();
  factory TrackingPointCommandResponse({
    TrackPoint? trackPoint,
  }) {
    final _result = create();
    if (trackPoint != null) {
      _result.trackPoint = trackPoint;
    }
    return _result;
  }
  factory TrackingPointCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrackingPointCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrackingPointCommandResponse clone() => TrackingPointCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrackingPointCommandResponse copyWith(void Function(TrackingPointCommandResponse) updates) => super.copyWith((message) => updates(message as TrackingPointCommandResponse)) as TrackingPointCommandResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrackingPointCommandResponse create() => TrackingPointCommandResponse._();
  TrackingPointCommandResponse createEmptyInstance() => create();
  static $pb.PbList<TrackingPointCommandResponse> createRepeated() => $pb.PbList<TrackingPointCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static TrackingPointCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrackingPointCommandResponse>(create);
  static TrackingPointCommandResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TrackPoint get trackPoint => $_getN(0);
  @$pb.TagNumber(1)
  set trackPoint(TrackPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrackPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackPoint() => clearField(1);
  @$pb.TagNumber(1)
  TrackPoint ensureTrackPoint() => $_ensure(0);
}

class SubscribeTrackingRectangleCommandRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeTrackingRectangleCommandRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeTrackingRectangleCommandRequest._() : super();
  factory SubscribeTrackingRectangleCommandRequest() => create();
  factory SubscribeTrackingRectangleCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeTrackingRectangleCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeTrackingRectangleCommandRequest clone() => SubscribeTrackingRectangleCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeTrackingRectangleCommandRequest copyWith(void Function(SubscribeTrackingRectangleCommandRequest) updates) => super.copyWith((message) => updates(message as SubscribeTrackingRectangleCommandRequest)) as SubscribeTrackingRectangleCommandRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeTrackingRectangleCommandRequest create() => SubscribeTrackingRectangleCommandRequest._();
  SubscribeTrackingRectangleCommandRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeTrackingRectangleCommandRequest> createRepeated() => $pb.PbList<SubscribeTrackingRectangleCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeTrackingRectangleCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeTrackingRectangleCommandRequest>(create);
  static SubscribeTrackingRectangleCommandRequest? _defaultInstance;
}

class TrackingRectangleCommandResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrackingRectangleCommandResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..aOM<TrackRectangle>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trackRectangle', subBuilder: TrackRectangle.create)
    ..hasRequiredFields = false
  ;

  TrackingRectangleCommandResponse._() : super();
  factory TrackingRectangleCommandResponse({
    TrackRectangle? trackRectangle,
  }) {
    final _result = create();
    if (trackRectangle != null) {
      _result.trackRectangle = trackRectangle;
    }
    return _result;
  }
  factory TrackingRectangleCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrackingRectangleCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrackingRectangleCommandResponse clone() => TrackingRectangleCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrackingRectangleCommandResponse copyWith(void Function(TrackingRectangleCommandResponse) updates) => super.copyWith((message) => updates(message as TrackingRectangleCommandResponse)) as TrackingRectangleCommandResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrackingRectangleCommandResponse create() => TrackingRectangleCommandResponse._();
  TrackingRectangleCommandResponse createEmptyInstance() => create();
  static $pb.PbList<TrackingRectangleCommandResponse> createRepeated() => $pb.PbList<TrackingRectangleCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static TrackingRectangleCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrackingRectangleCommandResponse>(create);
  static TrackingRectangleCommandResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TrackRectangle get trackRectangle => $_getN(0);
  @$pb.TagNumber(1)
  set trackRectangle(TrackRectangle v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrackRectangle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackRectangle() => clearField(1);
  @$pb.TagNumber(1)
  TrackRectangle ensureTrackRectangle() => $_ensure(0);
}

class SubscribeTrackingOffCommandRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeTrackingOffCommandRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeTrackingOffCommandRequest._() : super();
  factory SubscribeTrackingOffCommandRequest() => create();
  factory SubscribeTrackingOffCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeTrackingOffCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeTrackingOffCommandRequest clone() => SubscribeTrackingOffCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeTrackingOffCommandRequest copyWith(void Function(SubscribeTrackingOffCommandRequest) updates) => super.copyWith((message) => updates(message as SubscribeTrackingOffCommandRequest)) as SubscribeTrackingOffCommandRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeTrackingOffCommandRequest create() => SubscribeTrackingOffCommandRequest._();
  SubscribeTrackingOffCommandRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeTrackingOffCommandRequest> createRepeated() => $pb.PbList<SubscribeTrackingOffCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeTrackingOffCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeTrackingOffCommandRequest>(create);
  static SubscribeTrackingOffCommandRequest? _defaultInstance;
}

class TrackingOffCommandResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrackingOffCommandResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dummy', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TrackingOffCommandResponse._() : super();
  factory TrackingOffCommandResponse({
    $core.int? dummy,
  }) {
    final _result = create();
    if (dummy != null) {
      _result.dummy = dummy;
    }
    return _result;
  }
  factory TrackingOffCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrackingOffCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrackingOffCommandResponse clone() => TrackingOffCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrackingOffCommandResponse copyWith(void Function(TrackingOffCommandResponse) updates) => super.copyWith((message) => updates(message as TrackingOffCommandResponse)) as TrackingOffCommandResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrackingOffCommandResponse create() => TrackingOffCommandResponse._();
  TrackingOffCommandResponse createEmptyInstance() => create();
  static $pb.PbList<TrackingOffCommandResponse> createRepeated() => $pb.PbList<TrackingOffCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static TrackingOffCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrackingOffCommandResponse>(create);
  static TrackingOffCommandResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get dummy => $_getIZ(0);
  @$pb.TagNumber(1)
  set dummy($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDummy() => $_has(0);
  @$pb.TagNumber(1)
  void clearDummy() => clearField(1);
}

class RespondTrackingPointCommandRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RespondTrackingPointCommandRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..e<CommandAnswer>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commandAnswer', $pb.PbFieldType.OE, defaultOrMaker: CommandAnswer.COMMAND_ANSWER_ACCEPTED, valueOf: CommandAnswer.valueOf, enumValues: CommandAnswer.values)
    ..hasRequiredFields = false
  ;

  RespondTrackingPointCommandRequest._() : super();
  factory RespondTrackingPointCommandRequest({
    CommandAnswer? commandAnswer,
  }) {
    final _result = create();
    if (commandAnswer != null) {
      _result.commandAnswer = commandAnswer;
    }
    return _result;
  }
  factory RespondTrackingPointCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RespondTrackingPointCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RespondTrackingPointCommandRequest clone() => RespondTrackingPointCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RespondTrackingPointCommandRequest copyWith(void Function(RespondTrackingPointCommandRequest) updates) => super.copyWith((message) => updates(message as RespondTrackingPointCommandRequest)) as RespondTrackingPointCommandRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RespondTrackingPointCommandRequest create() => RespondTrackingPointCommandRequest._();
  RespondTrackingPointCommandRequest createEmptyInstance() => create();
  static $pb.PbList<RespondTrackingPointCommandRequest> createRepeated() => $pb.PbList<RespondTrackingPointCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static RespondTrackingPointCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RespondTrackingPointCommandRequest>(create);
  static RespondTrackingPointCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CommandAnswer get commandAnswer => $_getN(0);
  @$pb.TagNumber(1)
  set commandAnswer(CommandAnswer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommandAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommandAnswer() => clearField(1);
}

class RespondTrackingPointCommandResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RespondTrackingPointCommandResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..aOM<TrackingServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trackingServerResult', subBuilder: TrackingServerResult.create)
    ..hasRequiredFields = false
  ;

  RespondTrackingPointCommandResponse._() : super();
  factory RespondTrackingPointCommandResponse({
    TrackingServerResult? trackingServerResult,
  }) {
    final _result = create();
    if (trackingServerResult != null) {
      _result.trackingServerResult = trackingServerResult;
    }
    return _result;
  }
  factory RespondTrackingPointCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RespondTrackingPointCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RespondTrackingPointCommandResponse clone() => RespondTrackingPointCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RespondTrackingPointCommandResponse copyWith(void Function(RespondTrackingPointCommandResponse) updates) => super.copyWith((message) => updates(message as RespondTrackingPointCommandResponse)) as RespondTrackingPointCommandResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RespondTrackingPointCommandResponse create() => RespondTrackingPointCommandResponse._();
  RespondTrackingPointCommandResponse createEmptyInstance() => create();
  static $pb.PbList<RespondTrackingPointCommandResponse> createRepeated() => $pb.PbList<RespondTrackingPointCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static RespondTrackingPointCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RespondTrackingPointCommandResponse>(create);
  static RespondTrackingPointCommandResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TrackingServerResult get trackingServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set trackingServerResult(TrackingServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrackingServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackingServerResult() => clearField(1);
  @$pb.TagNumber(1)
  TrackingServerResult ensureTrackingServerResult() => $_ensure(0);
}

class RespondTrackingRectangleCommandRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RespondTrackingRectangleCommandRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..e<CommandAnswer>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commandAnswer', $pb.PbFieldType.OE, defaultOrMaker: CommandAnswer.COMMAND_ANSWER_ACCEPTED, valueOf: CommandAnswer.valueOf, enumValues: CommandAnswer.values)
    ..hasRequiredFields = false
  ;

  RespondTrackingRectangleCommandRequest._() : super();
  factory RespondTrackingRectangleCommandRequest({
    CommandAnswer? commandAnswer,
  }) {
    final _result = create();
    if (commandAnswer != null) {
      _result.commandAnswer = commandAnswer;
    }
    return _result;
  }
  factory RespondTrackingRectangleCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RespondTrackingRectangleCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RespondTrackingRectangleCommandRequest clone() => RespondTrackingRectangleCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RespondTrackingRectangleCommandRequest copyWith(void Function(RespondTrackingRectangleCommandRequest) updates) => super.copyWith((message) => updates(message as RespondTrackingRectangleCommandRequest)) as RespondTrackingRectangleCommandRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RespondTrackingRectangleCommandRequest create() => RespondTrackingRectangleCommandRequest._();
  RespondTrackingRectangleCommandRequest createEmptyInstance() => create();
  static $pb.PbList<RespondTrackingRectangleCommandRequest> createRepeated() => $pb.PbList<RespondTrackingRectangleCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static RespondTrackingRectangleCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RespondTrackingRectangleCommandRequest>(create);
  static RespondTrackingRectangleCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CommandAnswer get commandAnswer => $_getN(0);
  @$pb.TagNumber(1)
  set commandAnswer(CommandAnswer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommandAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommandAnswer() => clearField(1);
}

class RespondTrackingRectangleCommandResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RespondTrackingRectangleCommandResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..aOM<TrackingServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trackingServerResult', subBuilder: TrackingServerResult.create)
    ..hasRequiredFields = false
  ;

  RespondTrackingRectangleCommandResponse._() : super();
  factory RespondTrackingRectangleCommandResponse({
    TrackingServerResult? trackingServerResult,
  }) {
    final _result = create();
    if (trackingServerResult != null) {
      _result.trackingServerResult = trackingServerResult;
    }
    return _result;
  }
  factory RespondTrackingRectangleCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RespondTrackingRectangleCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RespondTrackingRectangleCommandResponse clone() => RespondTrackingRectangleCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RespondTrackingRectangleCommandResponse copyWith(void Function(RespondTrackingRectangleCommandResponse) updates) => super.copyWith((message) => updates(message as RespondTrackingRectangleCommandResponse)) as RespondTrackingRectangleCommandResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RespondTrackingRectangleCommandResponse create() => RespondTrackingRectangleCommandResponse._();
  RespondTrackingRectangleCommandResponse createEmptyInstance() => create();
  static $pb.PbList<RespondTrackingRectangleCommandResponse> createRepeated() => $pb.PbList<RespondTrackingRectangleCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static RespondTrackingRectangleCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RespondTrackingRectangleCommandResponse>(create);
  static RespondTrackingRectangleCommandResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TrackingServerResult get trackingServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set trackingServerResult(TrackingServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrackingServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackingServerResult() => clearField(1);
  @$pb.TagNumber(1)
  TrackingServerResult ensureTrackingServerResult() => $_ensure(0);
}

class RespondTrackingOffCommandRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RespondTrackingOffCommandRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..e<CommandAnswer>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commandAnswer', $pb.PbFieldType.OE, defaultOrMaker: CommandAnswer.COMMAND_ANSWER_ACCEPTED, valueOf: CommandAnswer.valueOf, enumValues: CommandAnswer.values)
    ..hasRequiredFields = false
  ;

  RespondTrackingOffCommandRequest._() : super();
  factory RespondTrackingOffCommandRequest({
    CommandAnswer? commandAnswer,
  }) {
    final _result = create();
    if (commandAnswer != null) {
      _result.commandAnswer = commandAnswer;
    }
    return _result;
  }
  factory RespondTrackingOffCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RespondTrackingOffCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RespondTrackingOffCommandRequest clone() => RespondTrackingOffCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RespondTrackingOffCommandRequest copyWith(void Function(RespondTrackingOffCommandRequest) updates) => super.copyWith((message) => updates(message as RespondTrackingOffCommandRequest)) as RespondTrackingOffCommandRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RespondTrackingOffCommandRequest create() => RespondTrackingOffCommandRequest._();
  RespondTrackingOffCommandRequest createEmptyInstance() => create();
  static $pb.PbList<RespondTrackingOffCommandRequest> createRepeated() => $pb.PbList<RespondTrackingOffCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static RespondTrackingOffCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RespondTrackingOffCommandRequest>(create);
  static RespondTrackingOffCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CommandAnswer get commandAnswer => $_getN(0);
  @$pb.TagNumber(1)
  set commandAnswer(CommandAnswer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommandAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommandAnswer() => clearField(1);
}

class RespondTrackingOffCommandResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RespondTrackingOffCommandResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..aOM<TrackingServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trackingServerResult', subBuilder: TrackingServerResult.create)
    ..hasRequiredFields = false
  ;

  RespondTrackingOffCommandResponse._() : super();
  factory RespondTrackingOffCommandResponse({
    TrackingServerResult? trackingServerResult,
  }) {
    final _result = create();
    if (trackingServerResult != null) {
      _result.trackingServerResult = trackingServerResult;
    }
    return _result;
  }
  factory RespondTrackingOffCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RespondTrackingOffCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RespondTrackingOffCommandResponse clone() => RespondTrackingOffCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RespondTrackingOffCommandResponse copyWith(void Function(RespondTrackingOffCommandResponse) updates) => super.copyWith((message) => updates(message as RespondTrackingOffCommandResponse)) as RespondTrackingOffCommandResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RespondTrackingOffCommandResponse create() => RespondTrackingOffCommandResponse._();
  RespondTrackingOffCommandResponse createEmptyInstance() => create();
  static $pb.PbList<RespondTrackingOffCommandResponse> createRepeated() => $pb.PbList<RespondTrackingOffCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static RespondTrackingOffCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RespondTrackingOffCommandResponse>(create);
  static RespondTrackingOffCommandResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TrackingServerResult get trackingServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set trackingServerResult(TrackingServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrackingServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackingServerResult() => clearField(1);
  @$pb.TagNumber(1)
  TrackingServerResult ensureTrackingServerResult() => $_ensure(0);
}

class TrackPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrackPoint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pointX', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pointY', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'radius', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  TrackPoint._() : super();
  factory TrackPoint({
    $core.double? pointX,
    $core.double? pointY,
    $core.double? radius,
  }) {
    final _result = create();
    if (pointX != null) {
      _result.pointX = pointX;
    }
    if (pointY != null) {
      _result.pointY = pointY;
    }
    if (radius != null) {
      _result.radius = radius;
    }
    return _result;
  }
  factory TrackPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrackPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrackPoint clone() => TrackPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrackPoint copyWith(void Function(TrackPoint) updates) => super.copyWith((message) => updates(message as TrackPoint)) as TrackPoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrackPoint create() => TrackPoint._();
  TrackPoint createEmptyInstance() => create();
  static $pb.PbList<TrackPoint> createRepeated() => $pb.PbList<TrackPoint>();
  @$core.pragma('dart2js:noInline')
  static TrackPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrackPoint>(create);
  static TrackPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get pointX => $_getN(0);
  @$pb.TagNumber(1)
  set pointX($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPointX() => $_has(0);
  @$pb.TagNumber(1)
  void clearPointX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get pointY => $_getN(1);
  @$pb.TagNumber(2)
  set pointY($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPointY() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointY() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get radius => $_getN(2);
  @$pb.TagNumber(3)
  set radius($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRadius() => $_has(2);
  @$pb.TagNumber(3)
  void clearRadius() => clearField(3);
}

class TrackRectangle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrackRectangle', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topLeftCornerX', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topLeftCornerY', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bottomRightCornerX', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bottomRightCornerY', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  TrackRectangle._() : super();
  factory TrackRectangle({
    $core.double? topLeftCornerX,
    $core.double? topLeftCornerY,
    $core.double? bottomRightCornerX,
    $core.double? bottomRightCornerY,
  }) {
    final _result = create();
    if (topLeftCornerX != null) {
      _result.topLeftCornerX = topLeftCornerX;
    }
    if (topLeftCornerY != null) {
      _result.topLeftCornerY = topLeftCornerY;
    }
    if (bottomRightCornerX != null) {
      _result.bottomRightCornerX = bottomRightCornerX;
    }
    if (bottomRightCornerY != null) {
      _result.bottomRightCornerY = bottomRightCornerY;
    }
    return _result;
  }
  factory TrackRectangle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrackRectangle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrackRectangle clone() => TrackRectangle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrackRectangle copyWith(void Function(TrackRectangle) updates) => super.copyWith((message) => updates(message as TrackRectangle)) as TrackRectangle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrackRectangle create() => TrackRectangle._();
  TrackRectangle createEmptyInstance() => create();
  static $pb.PbList<TrackRectangle> createRepeated() => $pb.PbList<TrackRectangle>();
  @$core.pragma('dart2js:noInline')
  static TrackRectangle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrackRectangle>(create);
  static TrackRectangle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get topLeftCornerX => $_getN(0);
  @$pb.TagNumber(1)
  set topLeftCornerX($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopLeftCornerX() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopLeftCornerX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get topLeftCornerY => $_getN(1);
  @$pb.TagNumber(2)
  set topLeftCornerY($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopLeftCornerY() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopLeftCornerY() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get bottomRightCornerX => $_getN(2);
  @$pb.TagNumber(3)
  set bottomRightCornerX($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBottomRightCornerX() => $_has(2);
  @$pb.TagNumber(3)
  void clearBottomRightCornerX() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get bottomRightCornerY => $_getN(3);
  @$pb.TagNumber(4)
  set bottomRightCornerY($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBottomRightCornerY() => $_has(3);
  @$pb.TagNumber(4)
  void clearBottomRightCornerY() => clearField(4);
}

class TrackingServerResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrackingServerResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.tracking_server'), createEmptyInstance: create)
    ..e<TrackingServerResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: TrackingServerResult_Result.RESULT_UNKNOWN, valueOf: TrackingServerResult_Result.valueOf, enumValues: TrackingServerResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  TrackingServerResult._() : super();
  factory TrackingServerResult({
    TrackingServerResult_Result? result,
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
  factory TrackingServerResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrackingServerResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrackingServerResult clone() => TrackingServerResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrackingServerResult copyWith(void Function(TrackingServerResult) updates) => super.copyWith((message) => updates(message as TrackingServerResult)) as TrackingServerResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrackingServerResult create() => TrackingServerResult._();
  TrackingServerResult createEmptyInstance() => create();
  static $pb.PbList<TrackingServerResult> createRepeated() => $pb.PbList<TrackingServerResult>();
  @$core.pragma('dart2js:noInline')
  static TrackingServerResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrackingServerResult>(create);
  static TrackingServerResult? _defaultInstance;

  @$pb.TagNumber(1)
  TrackingServerResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(TrackingServerResult_Result v) { setField(1, v); }
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

