///
//  Generated code. Do not modify.
//  source: mission_raw_server/mission_raw_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mission_raw_server.pbenum.dart';

export 'mission_raw_server.pbenum.dart';

class SubscribeIncomingMissionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeIncomingMissionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeIncomingMissionRequest._() : super();
  factory SubscribeIncomingMissionRequest() => create();
  factory SubscribeIncomingMissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeIncomingMissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeIncomingMissionRequest clone() => SubscribeIncomingMissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeIncomingMissionRequest copyWith(void Function(SubscribeIncomingMissionRequest) updates) => super.copyWith((message) => updates(message as SubscribeIncomingMissionRequest)) as SubscribeIncomingMissionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeIncomingMissionRequest create() => SubscribeIncomingMissionRequest._();
  SubscribeIncomingMissionRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeIncomingMissionRequest> createRepeated() => $pb.PbList<SubscribeIncomingMissionRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeIncomingMissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeIncomingMissionRequest>(create);
  static SubscribeIncomingMissionRequest? _defaultInstance;
}

class IncomingMissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IncomingMissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw_server'), createEmptyInstance: create)
    ..aOM<MissionRawServerResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionRawServerResult', subBuilder: MissionRawServerResult.create)
    ..aOM<MissionPlan>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionPlan', subBuilder: MissionPlan.create)
    ..hasRequiredFields = false
  ;

  IncomingMissionResponse._() : super();
  factory IncomingMissionResponse({
    MissionRawServerResult? missionRawServerResult,
    MissionPlan? missionPlan,
  }) {
    final _result = create();
    if (missionRawServerResult != null) {
      _result.missionRawServerResult = missionRawServerResult;
    }
    if (missionPlan != null) {
      _result.missionPlan = missionPlan;
    }
    return _result;
  }
  factory IncomingMissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncomingMissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncomingMissionResponse clone() => IncomingMissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncomingMissionResponse copyWith(void Function(IncomingMissionResponse) updates) => super.copyWith((message) => updates(message as IncomingMissionResponse)) as IncomingMissionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IncomingMissionResponse create() => IncomingMissionResponse._();
  IncomingMissionResponse createEmptyInstance() => create();
  static $pb.PbList<IncomingMissionResponse> createRepeated() => $pb.PbList<IncomingMissionResponse>();
  @$core.pragma('dart2js:noInline')
  static IncomingMissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncomingMissionResponse>(create);
  static IncomingMissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MissionRawServerResult get missionRawServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set missionRawServerResult(MissionRawServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionRawServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionRawServerResult() => clearField(1);
  @$pb.TagNumber(1)
  MissionRawServerResult ensureMissionRawServerResult() => $_ensure(0);

  @$pb.TagNumber(2)
  MissionPlan get missionPlan => $_getN(1);
  @$pb.TagNumber(2)
  set missionPlan(MissionPlan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMissionPlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearMissionPlan() => clearField(2);
  @$pb.TagNumber(2)
  MissionPlan ensureMissionPlan() => $_ensure(1);
}

class SubscribeCurrentItemChangedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeCurrentItemChangedRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeCurrentItemChangedRequest._() : super();
  factory SubscribeCurrentItemChangedRequest() => create();
  factory SubscribeCurrentItemChangedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeCurrentItemChangedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeCurrentItemChangedRequest clone() => SubscribeCurrentItemChangedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeCurrentItemChangedRequest copyWith(void Function(SubscribeCurrentItemChangedRequest) updates) => super.copyWith((message) => updates(message as SubscribeCurrentItemChangedRequest)) as SubscribeCurrentItemChangedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeCurrentItemChangedRequest create() => SubscribeCurrentItemChangedRequest._();
  SubscribeCurrentItemChangedRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeCurrentItemChangedRequest> createRepeated() => $pb.PbList<SubscribeCurrentItemChangedRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeCurrentItemChangedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeCurrentItemChangedRequest>(create);
  static SubscribeCurrentItemChangedRequest? _defaultInstance;
}

class CurrentItemChangedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CurrentItemChangedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw_server'), createEmptyInstance: create)
    ..aOM<MissionItem>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionItem', subBuilder: MissionItem.create)
    ..hasRequiredFields = false
  ;

  CurrentItemChangedResponse._() : super();
  factory CurrentItemChangedResponse({
    MissionItem? missionItem,
  }) {
    final _result = create();
    if (missionItem != null) {
      _result.missionItem = missionItem;
    }
    return _result;
  }
  factory CurrentItemChangedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentItemChangedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentItemChangedResponse clone() => CurrentItemChangedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentItemChangedResponse copyWith(void Function(CurrentItemChangedResponse) updates) => super.copyWith((message) => updates(message as CurrentItemChangedResponse)) as CurrentItemChangedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrentItemChangedResponse create() => CurrentItemChangedResponse._();
  CurrentItemChangedResponse createEmptyInstance() => create();
  static $pb.PbList<CurrentItemChangedResponse> createRepeated() => $pb.PbList<CurrentItemChangedResponse>();
  @$core.pragma('dart2js:noInline')
  static CurrentItemChangedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentItemChangedResponse>(create);
  static CurrentItemChangedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MissionItem get missionItem => $_getN(0);
  @$pb.TagNumber(1)
  set missionItem(MissionItem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionItem() => clearField(1);
  @$pb.TagNumber(1)
  MissionItem ensureMissionItem() => $_ensure(0);
}

class SubscribeClearAllRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubscribeClearAllRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SubscribeClearAllRequest._() : super();
  factory SubscribeClearAllRequest() => create();
  factory SubscribeClearAllRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeClearAllRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeClearAllRequest clone() => SubscribeClearAllRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeClearAllRequest copyWith(void Function(SubscribeClearAllRequest) updates) => super.copyWith((message) => updates(message as SubscribeClearAllRequest)) as SubscribeClearAllRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubscribeClearAllRequest create() => SubscribeClearAllRequest._();
  SubscribeClearAllRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeClearAllRequest> createRepeated() => $pb.PbList<SubscribeClearAllRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeClearAllRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeClearAllRequest>(create);
  static SubscribeClearAllRequest? _defaultInstance;
}

class ClearAllResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClearAllResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw_server'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clearType', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ClearAllResponse._() : super();
  factory ClearAllResponse({
    $core.int? clearType,
  }) {
    final _result = create();
    if (clearType != null) {
      _result.clearType = clearType;
    }
    return _result;
  }
  factory ClearAllResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearAllResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearAllResponse clone() => ClearAllResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearAllResponse copyWith(void Function(ClearAllResponse) updates) => super.copyWith((message) => updates(message as ClearAllResponse)) as ClearAllResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClearAllResponse create() => ClearAllResponse._();
  ClearAllResponse createEmptyInstance() => create();
  static $pb.PbList<ClearAllResponse> createRepeated() => $pb.PbList<ClearAllResponse>();
  @$core.pragma('dart2js:noInline')
  static ClearAllResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearAllResponse>(create);
  static ClearAllResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get clearType => $_getIZ(0);
  @$pb.TagNumber(1)
  set clearType($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClearType() => $_has(0);
  @$pb.TagNumber(1)
  void clearClearType() => clearField(1);
}

class SetCurrentItemCompleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetCurrentItemCompleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetCurrentItemCompleteRequest._() : super();
  factory SetCurrentItemCompleteRequest() => create();
  factory SetCurrentItemCompleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetCurrentItemCompleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetCurrentItemCompleteRequest clone() => SetCurrentItemCompleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetCurrentItemCompleteRequest copyWith(void Function(SetCurrentItemCompleteRequest) updates) => super.copyWith((message) => updates(message as SetCurrentItemCompleteRequest)) as SetCurrentItemCompleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetCurrentItemCompleteRequest create() => SetCurrentItemCompleteRequest._();
  SetCurrentItemCompleteRequest createEmptyInstance() => create();
  static $pb.PbList<SetCurrentItemCompleteRequest> createRepeated() => $pb.PbList<SetCurrentItemCompleteRequest>();
  @$core.pragma('dart2js:noInline')
  static SetCurrentItemCompleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetCurrentItemCompleteRequest>(create);
  static SetCurrentItemCompleteRequest? _defaultInstance;
}

class SetCurrentItemCompleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetCurrentItemCompleteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetCurrentItemCompleteResponse._() : super();
  factory SetCurrentItemCompleteResponse() => create();
  factory SetCurrentItemCompleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetCurrentItemCompleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetCurrentItemCompleteResponse clone() => SetCurrentItemCompleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetCurrentItemCompleteResponse copyWith(void Function(SetCurrentItemCompleteResponse) updates) => super.copyWith((message) => updates(message as SetCurrentItemCompleteResponse)) as SetCurrentItemCompleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetCurrentItemCompleteResponse create() => SetCurrentItemCompleteResponse._();
  SetCurrentItemCompleteResponse createEmptyInstance() => create();
  static $pb.PbList<SetCurrentItemCompleteResponse> createRepeated() => $pb.PbList<SetCurrentItemCompleteResponse>();
  @$core.pragma('dart2js:noInline')
  static SetCurrentItemCompleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetCurrentItemCompleteResponse>(create);
  static SetCurrentItemCompleteResponse? _defaultInstance;
}

class MissionItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MissionItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw_server'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seq', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frame', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'command', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'current', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autocontinue', $pb.PbFieldType.OU3)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param1', $pb.PbFieldType.OF)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param2', $pb.PbFieldType.OF)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param3', $pb.PbFieldType.OF)
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param4', $pb.PbFieldType.OF)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'x', $pb.PbFieldType.O3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'y', $pb.PbFieldType.O3)
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'z', $pb.PbFieldType.OF)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionType', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  MissionItem._() : super();
  factory MissionItem({
    $core.int? seq,
    $core.int? frame,
    $core.int? command,
    $core.int? current,
    $core.int? autocontinue,
    $core.double? param1,
    $core.double? param2,
    $core.double? param3,
    $core.double? param4,
    $core.int? x,
    $core.int? y,
    $core.double? z,
    $core.int? missionType,
  }) {
    final _result = create();
    if (seq != null) {
      _result.seq = seq;
    }
    if (frame != null) {
      _result.frame = frame;
    }
    if (command != null) {
      _result.command = command;
    }
    if (current != null) {
      _result.current = current;
    }
    if (autocontinue != null) {
      _result.autocontinue = autocontinue;
    }
    if (param1 != null) {
      _result.param1 = param1;
    }
    if (param2 != null) {
      _result.param2 = param2;
    }
    if (param3 != null) {
      _result.param3 = param3;
    }
    if (param4 != null) {
      _result.param4 = param4;
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
    if (missionType != null) {
      _result.missionType = missionType;
    }
    return _result;
  }
  factory MissionItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MissionItem clone() => MissionItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MissionItem copyWith(void Function(MissionItem) updates) => super.copyWith((message) => updates(message as MissionItem)) as MissionItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MissionItem create() => MissionItem._();
  MissionItem createEmptyInstance() => create();
  static $pb.PbList<MissionItem> createRepeated() => $pb.PbList<MissionItem>();
  @$core.pragma('dart2js:noInline')
  static MissionItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionItem>(create);
  static MissionItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get seq => $_getIZ(0);
  @$pb.TagNumber(1)
  set seq($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeq() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeq() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get frame => $_getIZ(1);
  @$pb.TagNumber(2)
  set frame($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrame() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrame() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get command => $_getIZ(2);
  @$pb.TagNumber(3)
  set command($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommand() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommand() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get current => $_getIZ(3);
  @$pb.TagNumber(4)
  set current($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrent() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrent() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get autocontinue => $_getIZ(4);
  @$pb.TagNumber(5)
  set autocontinue($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutocontinue() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutocontinue() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get param1 => $_getN(5);
  @$pb.TagNumber(6)
  set param1($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasParam1() => $_has(5);
  @$pb.TagNumber(6)
  void clearParam1() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get param2 => $_getN(6);
  @$pb.TagNumber(7)
  set param2($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasParam2() => $_has(6);
  @$pb.TagNumber(7)
  void clearParam2() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get param3 => $_getN(7);
  @$pb.TagNumber(8)
  set param3($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasParam3() => $_has(7);
  @$pb.TagNumber(8)
  void clearParam3() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get param4 => $_getN(8);
  @$pb.TagNumber(9)
  set param4($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasParam4() => $_has(8);
  @$pb.TagNumber(9)
  void clearParam4() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get x => $_getIZ(9);
  @$pb.TagNumber(10)
  set x($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasX() => $_has(9);
  @$pb.TagNumber(10)
  void clearX() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get y => $_getIZ(10);
  @$pb.TagNumber(11)
  set y($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasY() => $_has(10);
  @$pb.TagNumber(11)
  void clearY() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get z => $_getN(11);
  @$pb.TagNumber(12)
  set z($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasZ() => $_has(11);
  @$pb.TagNumber(12)
  void clearZ() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get missionType => $_getIZ(12);
  @$pb.TagNumber(13)
  set missionType($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMissionType() => $_has(12);
  @$pb.TagNumber(13)
  void clearMissionType() => clearField(13);
}

class MissionPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MissionPlan', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw_server'), createEmptyInstance: create)
    ..pc<MissionItem>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'missionItems', $pb.PbFieldType.PM, subBuilder: MissionItem.create)
    ..hasRequiredFields = false
  ;

  MissionPlan._() : super();
  factory MissionPlan({
    $core.Iterable<MissionItem>? missionItems,
  }) {
    final _result = create();
    if (missionItems != null) {
      _result.missionItems.addAll(missionItems);
    }
    return _result;
  }
  factory MissionPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MissionPlan clone() => MissionPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MissionPlan copyWith(void Function(MissionPlan) updates) => super.copyWith((message) => updates(message as MissionPlan)) as MissionPlan; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MissionPlan create() => MissionPlan._();
  MissionPlan createEmptyInstance() => create();
  static $pb.PbList<MissionPlan> createRepeated() => $pb.PbList<MissionPlan>();
  @$core.pragma('dart2js:noInline')
  static MissionPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionPlan>(create);
  static MissionPlan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MissionItem> get missionItems => $_getList(0);
}

class MissionProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MissionProgress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw_server'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'current', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MissionProgress._() : super();
  factory MissionProgress({
    $core.int? current,
    $core.int? total,
  }) {
    final _result = create();
    if (current != null) {
      _result.current = current;
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory MissionProgress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionProgress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MissionProgress clone() => MissionProgress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MissionProgress copyWith(void Function(MissionProgress) updates) => super.copyWith((message) => updates(message as MissionProgress)) as MissionProgress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MissionProgress create() => MissionProgress._();
  MissionProgress createEmptyInstance() => create();
  static $pb.PbList<MissionProgress> createRepeated() => $pb.PbList<MissionProgress>();
  @$core.pragma('dart2js:noInline')
  static MissionProgress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionProgress>(create);
  static MissionProgress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get current => $_getIZ(0);
  @$pb.TagNumber(1)
  set current($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrent() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class MissionRawServerResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MissionRawServerResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.mission_raw_server'), createEmptyInstance: create)
    ..e<MissionRawServerResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: MissionRawServerResult_Result.RESULT_UNKNOWN, valueOf: MissionRawServerResult_Result.valueOf, enumValues: MissionRawServerResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  MissionRawServerResult._() : super();
  factory MissionRawServerResult({
    MissionRawServerResult_Result? result,
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
  factory MissionRawServerResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionRawServerResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MissionRawServerResult clone() => MissionRawServerResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MissionRawServerResult copyWith(void Function(MissionRawServerResult) updates) => super.copyWith((message) => updates(message as MissionRawServerResult)) as MissionRawServerResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MissionRawServerResult create() => MissionRawServerResult._();
  MissionRawServerResult createEmptyInstance() => create();
  static $pb.PbList<MissionRawServerResult> createRepeated() => $pb.PbList<MissionRawServerResult>();
  @$core.pragma('dart2js:noInline')
  static MissionRawServerResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionRawServerResult>(create);
  static MissionRawServerResult? _defaultInstance;

  @$pb.TagNumber(1)
  MissionRawServerResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(MissionRawServerResult_Result v) { setField(1, v); }
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

