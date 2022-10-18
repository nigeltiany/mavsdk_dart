///
//  Generated code. Do not modify.
//  source: info/info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'info.pbenum.dart';

export 'info.pbenum.dart';

class GetFlightInformationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFlightInformationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.info'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetFlightInformationRequest._() : super();
  factory GetFlightInformationRequest() => create();
  factory GetFlightInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFlightInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFlightInformationRequest clone() => GetFlightInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFlightInformationRequest copyWith(void Function(GetFlightInformationRequest) updates) => super.copyWith((message) => updates(message as GetFlightInformationRequest)) as GetFlightInformationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFlightInformationRequest create() => GetFlightInformationRequest._();
  GetFlightInformationRequest createEmptyInstance() => create();
  static $pb.PbList<GetFlightInformationRequest> createRepeated() => $pb.PbList<GetFlightInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFlightInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFlightInformationRequest>(create);
  static GetFlightInformationRequest? _defaultInstance;
}

class GetFlightInformationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFlightInformationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.info'), createEmptyInstance: create)
    ..aOM<InfoResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'infoResult', subBuilder: InfoResult.create)
    ..aOM<FlightInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flightInfo', subBuilder: FlightInfo.create)
    ..hasRequiredFields = false
  ;

  GetFlightInformationResponse._() : super();
  factory GetFlightInformationResponse({
    InfoResult? infoResult,
    FlightInfo? flightInfo,
  }) {
    final _result = create();
    if (infoResult != null) {
      _result.infoResult = infoResult;
    }
    if (flightInfo != null) {
      _result.flightInfo = flightInfo;
    }
    return _result;
  }
  factory GetFlightInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFlightInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFlightInformationResponse clone() => GetFlightInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFlightInformationResponse copyWith(void Function(GetFlightInformationResponse) updates) => super.copyWith((message) => updates(message as GetFlightInformationResponse)) as GetFlightInformationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFlightInformationResponse create() => GetFlightInformationResponse._();
  GetFlightInformationResponse createEmptyInstance() => create();
  static $pb.PbList<GetFlightInformationResponse> createRepeated() => $pb.PbList<GetFlightInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFlightInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFlightInformationResponse>(create);
  static GetFlightInformationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  InfoResult get infoResult => $_getN(0);
  @$pb.TagNumber(1)
  set infoResult(InfoResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfoResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfoResult() => clearField(1);
  @$pb.TagNumber(1)
  InfoResult ensureInfoResult() => $_ensure(0);

  @$pb.TagNumber(2)
  FlightInfo get flightInfo => $_getN(1);
  @$pb.TagNumber(2)
  set flightInfo(FlightInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlightInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlightInfo() => clearField(2);
  @$pb.TagNumber(2)
  FlightInfo ensureFlightInfo() => $_ensure(1);
}

class GetIdentificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetIdentificationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.info'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetIdentificationRequest._() : super();
  factory GetIdentificationRequest() => create();
  factory GetIdentificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdentificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIdentificationRequest clone() => GetIdentificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIdentificationRequest copyWith(void Function(GetIdentificationRequest) updates) => super.copyWith((message) => updates(message as GetIdentificationRequest)) as GetIdentificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdentificationRequest create() => GetIdentificationRequest._();
  GetIdentificationRequest createEmptyInstance() => create();
  static $pb.PbList<GetIdentificationRequest> createRepeated() => $pb.PbList<GetIdentificationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIdentificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdentificationRequest>(create);
  static GetIdentificationRequest? _defaultInstance;
}

class GetIdentificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetIdentificationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.info'), createEmptyInstance: create)
    ..aOM<InfoResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'infoResult', subBuilder: InfoResult.create)
    ..aOM<Identification>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identification', subBuilder: Identification.create)
    ..hasRequiredFields = false
  ;

  GetIdentificationResponse._() : super();
  factory GetIdentificationResponse({
    InfoResult? infoResult,
    Identification? identification,
  }) {
    final _result = create();
    if (infoResult != null) {
      _result.infoResult = infoResult;
    }
    if (identification != null) {
      _result.identification = identification;
    }
    return _result;
  }
  factory GetIdentificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIdentificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIdentificationResponse clone() => GetIdentificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIdentificationResponse copyWith(void Function(GetIdentificationResponse) updates) => super.copyWith((message) => updates(message as GetIdentificationResponse)) as GetIdentificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIdentificationResponse create() => GetIdentificationResponse._();
  GetIdentificationResponse createEmptyInstance() => create();
  static $pb.PbList<GetIdentificationResponse> createRepeated() => $pb.PbList<GetIdentificationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIdentificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIdentificationResponse>(create);
  static GetIdentificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  InfoResult get infoResult => $_getN(0);
  @$pb.TagNumber(1)
  set infoResult(InfoResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfoResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfoResult() => clearField(1);
  @$pb.TagNumber(1)
  InfoResult ensureInfoResult() => $_ensure(0);

  @$pb.TagNumber(2)
  Identification get identification => $_getN(1);
  @$pb.TagNumber(2)
  set identification(Identification v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentification() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentification() => clearField(2);
  @$pb.TagNumber(2)
  Identification ensureIdentification() => $_ensure(1);
}

class GetProductRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetProductRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.info'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetProductRequest._() : super();
  factory GetProductRequest() => create();
  factory GetProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProductRequest clone() => GetProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProductRequest copyWith(void Function(GetProductRequest) updates) => super.copyWith((message) => updates(message as GetProductRequest)) as GetProductRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProductRequest create() => GetProductRequest._();
  GetProductRequest createEmptyInstance() => create();
  static $pb.PbList<GetProductRequest> createRepeated() => $pb.PbList<GetProductRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProductRequest>(create);
  static GetProductRequest? _defaultInstance;
}

class GetProductResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetProductResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.info'), createEmptyInstance: create)
    ..aOM<InfoResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'infoResult', subBuilder: InfoResult.create)
    ..aOM<Product>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'product', subBuilder: Product.create)
    ..hasRequiredFields = false
  ;

  GetProductResponse._() : super();
  factory GetProductResponse({
    InfoResult? infoResult,
    Product? product,
  }) {
    final _result = create();
    if (infoResult != null) {
      _result.infoResult = infoResult;
    }
    if (product != null) {
      _result.product = product;
    }
    return _result;
  }
  factory GetProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProductResponse clone() => GetProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProductResponse copyWith(void Function(GetProductResponse) updates) => super.copyWith((message) => updates(message as GetProductResponse)) as GetProductResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProductResponse create() => GetProductResponse._();
  GetProductResponse createEmptyInstance() => create();
  static $pb.PbList<GetProductResponse> createRepeated() => $pb.PbList<GetProductResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProductResponse>(create);
  static GetProductResponse? _defaultInstance;

  @$pb.TagNumber(1)
  InfoResult get infoResult => $_getN(0);
  @$pb.TagNumber(1)
  set infoResult(InfoResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfoResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfoResult() => clearField(1);
  @$pb.TagNumber(1)
  InfoResult ensureInfoResult() => $_ensure(0);

  @$pb.TagNumber(2)
  Product get product => $_getN(1);
  @$pb.TagNumber(2)
  set product(Product v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearProduct() => clearField(2);
  @$pb.TagNumber(2)
  Product ensureProduct() => $_ensure(1);
}

class GetVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetVersionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.info'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetVersionRequest._() : super();
  factory GetVersionRequest() => create();
  factory GetVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVersionRequest clone() => GetVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVersionRequest copyWith(void Function(GetVersionRequest) updates) => super.copyWith((message) => updates(message as GetVersionRequest)) as GetVersionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVersionRequest create() => GetVersionRequest._();
  GetVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetVersionRequest> createRepeated() => $pb.PbList<GetVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVersionRequest>(create);
  static GetVersionRequest? _defaultInstance;
}

class GetVersionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetVersionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.info'), createEmptyInstance: create)
    ..aOM<InfoResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'infoResult', subBuilder: InfoResult.create)
    ..aOM<Version>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', subBuilder: Version.create)
    ..hasRequiredFields = false
  ;

  GetVersionResponse._() : super();
  factory GetVersionResponse({
    InfoResult? infoResult,
    Version? version,
  }) {
    final _result = create();
    if (infoResult != null) {
      _result.infoResult = infoResult;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory GetVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVersionResponse clone() => GetVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVersionResponse copyWith(void Function(GetVersionResponse) updates) => super.copyWith((message) => updates(message as GetVersionResponse)) as GetVersionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVersionResponse create() => GetVersionResponse._();
  GetVersionResponse createEmptyInstance() => create();
  static $pb.PbList<GetVersionResponse> createRepeated() => $pb.PbList<GetVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetVersionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVersionResponse>(create);
  static GetVersionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  InfoResult get infoResult => $_getN(0);
  @$pb.TagNumber(1)
  set infoResult(InfoResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfoResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfoResult() => clearField(1);
  @$pb.TagNumber(1)
  InfoResult ensureInfoResult() => $_ensure(0);

  @$pb.TagNumber(2)
  Version get version => $_getN(1);
  @$pb.TagNumber(2)
  set version(Version v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
  @$pb.TagNumber(2)
  Version ensureVersion() => $_ensure(1);
}

class GetSpeedFactorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSpeedFactorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.info'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetSpeedFactorRequest._() : super();
  factory GetSpeedFactorRequest() => create();
  factory GetSpeedFactorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpeedFactorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpeedFactorRequest clone() => GetSpeedFactorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpeedFactorRequest copyWith(void Function(GetSpeedFactorRequest) updates) => super.copyWith((message) => updates(message as GetSpeedFactorRequest)) as GetSpeedFactorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSpeedFactorRequest create() => GetSpeedFactorRequest._();
  GetSpeedFactorRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpeedFactorRequest> createRepeated() => $pb.PbList<GetSpeedFactorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpeedFactorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpeedFactorRequest>(create);
  static GetSpeedFactorRequest? _defaultInstance;
}

class GetSpeedFactorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSpeedFactorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.info'), createEmptyInstance: create)
    ..aOM<InfoResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'infoResult', subBuilder: InfoResult.create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'speedFactor', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  GetSpeedFactorResponse._() : super();
  factory GetSpeedFactorResponse({
    InfoResult? infoResult,
    $core.double? speedFactor,
  }) {
    final _result = create();
    if (infoResult != null) {
      _result.infoResult = infoResult;
    }
    if (speedFactor != null) {
      _result.speedFactor = speedFactor;
    }
    return _result;
  }
  factory GetSpeedFactorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpeedFactorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpeedFactorResponse clone() => GetSpeedFactorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpeedFactorResponse copyWith(void Function(GetSpeedFactorResponse) updates) => super.copyWith((message) => updates(message as GetSpeedFactorResponse)) as GetSpeedFactorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSpeedFactorResponse create() => GetSpeedFactorResponse._();
  GetSpeedFactorResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpeedFactorResponse> createRepeated() => $pb.PbList<GetSpeedFactorResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpeedFactorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpeedFactorResponse>(create);
  static GetSpeedFactorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  InfoResult get infoResult => $_getN(0);
  @$pb.TagNumber(1)
  set infoResult(InfoResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfoResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfoResult() => clearField(1);
  @$pb.TagNumber(1)
  InfoResult ensureInfoResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get speedFactor => $_getN(1);
  @$pb.TagNumber(2)
  set speedFactor($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpeedFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpeedFactor() => clearField(2);
}

class FlightInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FlightInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.info'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeBootMs', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flightUid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  FlightInfo._() : super();
  factory FlightInfo({
    $core.int? timeBootMs,
    $fixnum.Int64? flightUid,
  }) {
    final _result = create();
    if (timeBootMs != null) {
      _result.timeBootMs = timeBootMs;
    }
    if (flightUid != null) {
      _result.flightUid = flightUid;
    }
    return _result;
  }
  factory FlightInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlightInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlightInfo clone() => FlightInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlightInfo copyWith(void Function(FlightInfo) updates) => super.copyWith((message) => updates(message as FlightInfo)) as FlightInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FlightInfo create() => FlightInfo._();
  FlightInfo createEmptyInstance() => create();
  static $pb.PbList<FlightInfo> createRepeated() => $pb.PbList<FlightInfo>();
  @$core.pragma('dart2js:noInline')
  static FlightInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlightInfo>(create);
  static FlightInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get timeBootMs => $_getIZ(0);
  @$pb.TagNumber(1)
  set timeBootMs($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeBootMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeBootMs() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get flightUid => $_getI64(1);
  @$pb.TagNumber(2)
  set flightUid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlightUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlightUid() => clearField(2);
}

class Identification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Identification', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.info'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hardwareUid')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'legacyUid', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Identification._() : super();
  factory Identification({
    $core.String? hardwareUid,
    $fixnum.Int64? legacyUid,
  }) {
    final _result = create();
    if (hardwareUid != null) {
      _result.hardwareUid = hardwareUid;
    }
    if (legacyUid != null) {
      _result.legacyUid = legacyUid;
    }
    return _result;
  }
  factory Identification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Identification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Identification clone() => Identification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Identification copyWith(void Function(Identification) updates) => super.copyWith((message) => updates(message as Identification)) as Identification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Identification create() => Identification._();
  Identification createEmptyInstance() => create();
  static $pb.PbList<Identification> createRepeated() => $pb.PbList<Identification>();
  @$core.pragma('dart2js:noInline')
  static Identification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Identification>(create);
  static Identification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hardwareUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set hardwareUid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHardwareUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearHardwareUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get legacyUid => $_getI64(1);
  @$pb.TagNumber(2)
  set legacyUid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLegacyUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearLegacyUid() => clearField(2);
}

class Product extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Product', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.info'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vendorId', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vendorName')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productName')
    ..hasRequiredFields = false
  ;

  Product._() : super();
  factory Product({
    $core.int? vendorId,
    $core.String? vendorName,
    $core.int? productId,
    $core.String? productName,
  }) {
    final _result = create();
    if (vendorId != null) {
      _result.vendorId = vendorId;
    }
    if (vendorName != null) {
      _result.vendorName = vendorName;
    }
    if (productId != null) {
      _result.productId = productId;
    }
    if (productName != null) {
      _result.productName = productName;
    }
    return _result;
  }
  factory Product.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Product clone() => Product()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Product copyWith(void Function(Product) updates) => super.copyWith((message) => updates(message as Product)) as Product; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Product create() => Product._();
  Product createEmptyInstance() => create();
  static $pb.PbList<Product> createRepeated() => $pb.PbList<Product>();
  @$core.pragma('dart2js:noInline')
  static Product getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product>(create);
  static Product? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get vendorId => $_getIZ(0);
  @$pb.TagNumber(1)
  set vendorId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVendorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVendorId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get vendorName => $_getSZ(1);
  @$pb.TagNumber(2)
  set vendorName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVendorName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVendorName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get productId => $_getIZ(2);
  @$pb.TagNumber(3)
  set productId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productName => $_getSZ(3);
  @$pb.TagNumber(4)
  set productName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductName() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductName() => clearField(4);
}

class Version extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Version', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.info'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flightSwMajor', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flightSwMinor', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flightSwPatch', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flightSwVendorMajor', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flightSwVendorMinor', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flightSwVendorPatch', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'osSwMajor', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'osSwMinor', $pb.PbFieldType.O3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'osSwPatch', $pb.PbFieldType.O3)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flightSwGitHash')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'osSwGitHash')
    ..hasRequiredFields = false
  ;

  Version._() : super();
  factory Version({
    $core.int? flightSwMajor,
    $core.int? flightSwMinor,
    $core.int? flightSwPatch,
    $core.int? flightSwVendorMajor,
    $core.int? flightSwVendorMinor,
    $core.int? flightSwVendorPatch,
    $core.int? osSwMajor,
    $core.int? osSwMinor,
    $core.int? osSwPatch,
    $core.String? flightSwGitHash,
    $core.String? osSwGitHash,
  }) {
    final _result = create();
    if (flightSwMajor != null) {
      _result.flightSwMajor = flightSwMajor;
    }
    if (flightSwMinor != null) {
      _result.flightSwMinor = flightSwMinor;
    }
    if (flightSwPatch != null) {
      _result.flightSwPatch = flightSwPatch;
    }
    if (flightSwVendorMajor != null) {
      _result.flightSwVendorMajor = flightSwVendorMajor;
    }
    if (flightSwVendorMinor != null) {
      _result.flightSwVendorMinor = flightSwVendorMinor;
    }
    if (flightSwVendorPatch != null) {
      _result.flightSwVendorPatch = flightSwVendorPatch;
    }
    if (osSwMajor != null) {
      _result.osSwMajor = osSwMajor;
    }
    if (osSwMinor != null) {
      _result.osSwMinor = osSwMinor;
    }
    if (osSwPatch != null) {
      _result.osSwPatch = osSwPatch;
    }
    if (flightSwGitHash != null) {
      _result.flightSwGitHash = flightSwGitHash;
    }
    if (osSwGitHash != null) {
      _result.osSwGitHash = osSwGitHash;
    }
    return _result;
  }
  factory Version.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) => super.copyWith((message) => updates(message as Version)) as Version; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get flightSwMajor => $_getIZ(0);
  @$pb.TagNumber(1)
  set flightSwMajor($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlightSwMajor() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlightSwMajor() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get flightSwMinor => $_getIZ(1);
  @$pb.TagNumber(2)
  set flightSwMinor($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlightSwMinor() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlightSwMinor() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get flightSwPatch => $_getIZ(2);
  @$pb.TagNumber(3)
  set flightSwPatch($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlightSwPatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlightSwPatch() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get flightSwVendorMajor => $_getIZ(3);
  @$pb.TagNumber(4)
  set flightSwVendorMajor($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFlightSwVendorMajor() => $_has(3);
  @$pb.TagNumber(4)
  void clearFlightSwVendorMajor() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get flightSwVendorMinor => $_getIZ(4);
  @$pb.TagNumber(5)
  set flightSwVendorMinor($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFlightSwVendorMinor() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlightSwVendorMinor() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get flightSwVendorPatch => $_getIZ(5);
  @$pb.TagNumber(6)
  set flightSwVendorPatch($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFlightSwVendorPatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearFlightSwVendorPatch() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get osSwMajor => $_getIZ(6);
  @$pb.TagNumber(7)
  set osSwMajor($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOsSwMajor() => $_has(6);
  @$pb.TagNumber(7)
  void clearOsSwMajor() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get osSwMinor => $_getIZ(7);
  @$pb.TagNumber(8)
  set osSwMinor($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOsSwMinor() => $_has(7);
  @$pb.TagNumber(8)
  void clearOsSwMinor() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get osSwPatch => $_getIZ(8);
  @$pb.TagNumber(9)
  set osSwPatch($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOsSwPatch() => $_has(8);
  @$pb.TagNumber(9)
  void clearOsSwPatch() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get flightSwGitHash => $_getSZ(9);
  @$pb.TagNumber(10)
  set flightSwGitHash($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFlightSwGitHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearFlightSwGitHash() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get osSwGitHash => $_getSZ(10);
  @$pb.TagNumber(11)
  set osSwGitHash($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOsSwGitHash() => $_has(10);
  @$pb.TagNumber(11)
  void clearOsSwGitHash() => clearField(11);
}

class InfoResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InfoResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.info'), createEmptyInstance: create)
    ..e<InfoResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: InfoResult_Result.RESULT_UNKNOWN, valueOf: InfoResult_Result.valueOf, enumValues: InfoResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  InfoResult._() : super();
  factory InfoResult({
    InfoResult_Result? result,
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
  factory InfoResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InfoResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InfoResult clone() => InfoResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InfoResult copyWith(void Function(InfoResult) updates) => super.copyWith((message) => updates(message as InfoResult)) as InfoResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoResult create() => InfoResult._();
  InfoResult createEmptyInstance() => create();
  static $pb.PbList<InfoResult> createRepeated() => $pb.PbList<InfoResult>();
  @$core.pragma('dart2js:noInline')
  static InfoResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfoResult>(create);
  static InfoResult? _defaultInstance;

  @$pb.TagNumber(1)
  InfoResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(InfoResult_Result v) { setField(1, v); }
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

