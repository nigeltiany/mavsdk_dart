///
//  Generated code. Do not modify.
//  source: rtk/rtk.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rtk.pbenum.dart';

export 'rtk.pbenum.dart';

class RtcmData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RtcmData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.rtk'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..hasRequiredFields = false
  ;

  RtcmData._() : super();
  factory RtcmData({
    $core.String? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory RtcmData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtcmData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtcmData clone() => RtcmData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtcmData copyWith(void Function(RtcmData) updates) => super.copyWith((message) => updates(message as RtcmData)) as RtcmData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RtcmData create() => RtcmData._();
  RtcmData createEmptyInstance() => create();
  static $pb.PbList<RtcmData> createRepeated() => $pb.PbList<RtcmData>();
  @$core.pragma('dart2js:noInline')
  static RtcmData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtcmData>(create);
  static RtcmData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get data => $_getSZ(0);
  @$pb.TagNumber(1)
  set data($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class SendRtcmDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendRtcmDataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.rtk'), createEmptyInstance: create)
    ..aOM<RtcmData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rtcmData', subBuilder: RtcmData.create)
    ..hasRequiredFields = false
  ;

  SendRtcmDataRequest._() : super();
  factory SendRtcmDataRequest({
    RtcmData? rtcmData,
  }) {
    final _result = create();
    if (rtcmData != null) {
      _result.rtcmData = rtcmData;
    }
    return _result;
  }
  factory SendRtcmDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendRtcmDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendRtcmDataRequest clone() => SendRtcmDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendRtcmDataRequest copyWith(void Function(SendRtcmDataRequest) updates) => super.copyWith((message) => updates(message as SendRtcmDataRequest)) as SendRtcmDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendRtcmDataRequest create() => SendRtcmDataRequest._();
  SendRtcmDataRequest createEmptyInstance() => create();
  static $pb.PbList<SendRtcmDataRequest> createRepeated() => $pb.PbList<SendRtcmDataRequest>();
  @$core.pragma('dart2js:noInline')
  static SendRtcmDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendRtcmDataRequest>(create);
  static SendRtcmDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RtcmData get rtcmData => $_getN(0);
  @$pb.TagNumber(1)
  set rtcmData(RtcmData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcmData() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcmData() => clearField(1);
  @$pb.TagNumber(1)
  RtcmData ensureRtcmData() => $_ensure(0);
}

class SendRtcmDataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendRtcmDataResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.rtk'), createEmptyInstance: create)
    ..aOM<RtkResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rtkResult', subBuilder: RtkResult.create)
    ..hasRequiredFields = false
  ;

  SendRtcmDataResponse._() : super();
  factory SendRtcmDataResponse({
    RtkResult? rtkResult,
  }) {
    final _result = create();
    if (rtkResult != null) {
      _result.rtkResult = rtkResult;
    }
    return _result;
  }
  factory SendRtcmDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendRtcmDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendRtcmDataResponse clone() => SendRtcmDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendRtcmDataResponse copyWith(void Function(SendRtcmDataResponse) updates) => super.copyWith((message) => updates(message as SendRtcmDataResponse)) as SendRtcmDataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendRtcmDataResponse create() => SendRtcmDataResponse._();
  SendRtcmDataResponse createEmptyInstance() => create();
  static $pb.PbList<SendRtcmDataResponse> createRepeated() => $pb.PbList<SendRtcmDataResponse>();
  @$core.pragma('dart2js:noInline')
  static SendRtcmDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendRtcmDataResponse>(create);
  static SendRtcmDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RtkResult get rtkResult => $_getN(0);
  @$pb.TagNumber(1)
  set rtkResult(RtkResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtkResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtkResult() => clearField(1);
  @$pb.TagNumber(1)
  RtkResult ensureRtkResult() => $_ensure(0);
}

class RtkResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RtkResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.rtk'), createEmptyInstance: create)
    ..e<RtkResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: RtkResult_Result.RESULT_UNKNOWN, valueOf: RtkResult_Result.valueOf, enumValues: RtkResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  RtkResult._() : super();
  factory RtkResult({
    RtkResult_Result? result,
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
  factory RtkResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RtkResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RtkResult clone() => RtkResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RtkResult copyWith(void Function(RtkResult) updates) => super.copyWith((message) => updates(message as RtkResult)) as RtkResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RtkResult create() => RtkResult._();
  RtkResult createEmptyInstance() => create();
  static $pb.PbList<RtkResult> createRepeated() => $pb.PbList<RtkResult>();
  @$core.pragma('dart2js:noInline')
  static RtkResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RtkResult>(create);
  static RtkResult? _defaultInstance;

  @$pb.TagNumber(1)
  RtkResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(RtkResult_Result v) { setField(1, v); }
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

