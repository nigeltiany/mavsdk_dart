///
//  Generated code. Do not modify.
//  source: core/core.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SubscribeConnectionStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeConnectionStateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.core'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeConnectionStateRequest._() : super();
  factory SubscribeConnectionStateRequest() => create();
  factory SubscribeConnectionStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeConnectionStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeConnectionStateRequest clone() => SubscribeConnectionStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeConnectionStateRequest copyWith(void Function(SubscribeConnectionStateRequest) updates) => super.copyWith((message) => updates(message as SubscribeConnectionStateRequest)) as SubscribeConnectionStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeConnectionStateRequest create() => SubscribeConnectionStateRequest._();
  SubscribeConnectionStateRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeConnectionStateRequest> createRepeated() => $pb.PbList<SubscribeConnectionStateRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeConnectionStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeConnectionStateRequest>(create);
  static SubscribeConnectionStateRequest? _defaultInstance;
}

class ConnectionStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectionStateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.core'), createEmptyInstance: create)
    ..aOM<ConnectionState>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectionState', subBuilder: ConnectionState.create)
    ..hasRequiredFields = false
  ;

  ConnectionStateResponse._() : super();
  factory ConnectionStateResponse({
    ConnectionState? connectionState,
  }) {
    final _result = create();
    if (connectionState != null) {
      _result.connectionState = connectionState;
    }
    return _result;
  }
  factory ConnectionStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionStateResponse clone() => ConnectionStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionStateResponse copyWith(void Function(ConnectionStateResponse) updates) => super.copyWith((message) => updates(message as ConnectionStateResponse)) as ConnectionStateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionStateResponse create() => ConnectionStateResponse._();
  ConnectionStateResponse createEmptyInstance() => create();
  static $pb.PbList<ConnectionStateResponse> createRepeated() => $pb.PbList<ConnectionStateResponse>();
  @$core.pragma('dart2js:noInline')
  static ConnectionStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionStateResponse>(create);
  static ConnectionStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConnectionState get connectionState => $_getN(0);
  @$pb.TagNumber(1)
  set connectionState(ConnectionState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectionState() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionState() => clearField(1);
  @$pb.TagNumber(1)
  ConnectionState ensureConnectionState() => $_ensure(0);
}

class SetMavlinkTimeoutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetMavlinkTimeoutRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.core'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeoutS', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  SetMavlinkTimeoutRequest._() : super();
  factory SetMavlinkTimeoutRequest({
    $core.double? timeoutS,
  }) {
    final _result = create();
    if (timeoutS != null) {
      _result.timeoutS = timeoutS;
    }
    return _result;
  }
  factory SetMavlinkTimeoutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMavlinkTimeoutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMavlinkTimeoutRequest clone() => SetMavlinkTimeoutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMavlinkTimeoutRequest copyWith(void Function(SetMavlinkTimeoutRequest) updates) => super.copyWith((message) => updates(message as SetMavlinkTimeoutRequest)) as SetMavlinkTimeoutRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMavlinkTimeoutRequest create() => SetMavlinkTimeoutRequest._();
  SetMavlinkTimeoutRequest createEmptyInstance() => create();
  static $pb.PbList<SetMavlinkTimeoutRequest> createRepeated() => $pb.PbList<SetMavlinkTimeoutRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMavlinkTimeoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMavlinkTimeoutRequest>(create);
  static SetMavlinkTimeoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get timeoutS => $_getN(0);
  @$pb.TagNumber(1)
  set timeoutS($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeoutS() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeoutS() => clearField(1);
}

class SetMavlinkTimeoutResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetMavlinkTimeoutResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.core'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetMavlinkTimeoutResponse._() : super();
  factory SetMavlinkTimeoutResponse() => create();
  factory SetMavlinkTimeoutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMavlinkTimeoutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMavlinkTimeoutResponse clone() => SetMavlinkTimeoutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMavlinkTimeoutResponse copyWith(void Function(SetMavlinkTimeoutResponse) updates) => super.copyWith((message) => updates(message as SetMavlinkTimeoutResponse)) as SetMavlinkTimeoutResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMavlinkTimeoutResponse create() => SetMavlinkTimeoutResponse._();
  SetMavlinkTimeoutResponse createEmptyInstance() => create();
  static $pb.PbList<SetMavlinkTimeoutResponse> createRepeated() => $pb.PbList<SetMavlinkTimeoutResponse>();
  @$core.pragma('dart2js:noInline')
  static SetMavlinkTimeoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMavlinkTimeoutResponse>(create);
  static SetMavlinkTimeoutResponse? _defaultInstance;
}

class ConnectionState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectionState', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.core'), createEmptyInstance: create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isConnected')
    ..hasRequiredFields = false
  ;

  ConnectionState._() : super();
  factory ConnectionState({
    $core.bool? isConnected,
  }) {
    final _result = create();
    if (isConnected != null) {
      _result.isConnected = isConnected;
    }
    return _result;
  }
  factory ConnectionState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionState clone() => ConnectionState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionState copyWith(void Function(ConnectionState) updates) => super.copyWith((message) => updates(message as ConnectionState)) as ConnectionState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionState create() => ConnectionState._();
  ConnectionState createEmptyInstance() => create();
  static $pb.PbList<ConnectionState> createRepeated() => $pb.PbList<ConnectionState>();
  @$core.pragma('dart2js:noInline')
  static ConnectionState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionState>(create);
  static ConnectionState? _defaultInstance;

  @$pb.TagNumber(2)
  $core.bool get isConnected => $_getBF(0);
  @$pb.TagNumber(2)
  set isConnected($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsConnected() => $_has(0);
  @$pb.TagNumber(2)
  void clearIsConnected() => clearField(2);
}

