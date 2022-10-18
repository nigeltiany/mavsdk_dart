///
//  Generated code. Do not modify.
//  source: geofence/geofence.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geofence.pbenum.dart';

export 'geofence.pbenum.dart';

class Point extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Point', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.geofence'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitudeDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitudeDeg', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Point._() : super();
  factory Point({
    $core.double? latitudeDeg,
    $core.double? longitudeDeg,
  }) {
    final _result = create();
    if (latitudeDeg != null) {
      _result.latitudeDeg = latitudeDeg;
    }
    if (longitudeDeg != null) {
      _result.longitudeDeg = longitudeDeg;
    }
    return _result;
  }
  factory Point.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Point.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Point clone() => Point()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Point copyWith(void Function(Point) updates) => super.copyWith((message) => updates(message as Point)) as Point; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Point create() => Point._();
  Point createEmptyInstance() => create();
  static $pb.PbList<Point> createRepeated() => $pb.PbList<Point>();
  @$core.pragma('dart2js:noInline')
  static Point getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Point>(create);
  static Point? _defaultInstance;

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
}

class Polygon extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Polygon', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.geofence'), createEmptyInstance: create)
    ..pc<Point>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'points', $pb.PbFieldType.PM, subBuilder: Point.create)
    ..e<Polygon_FenceType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fenceType', $pb.PbFieldType.OE, defaultOrMaker: Polygon_FenceType.FENCE_TYPE_INCLUSION, valueOf: Polygon_FenceType.valueOf, enumValues: Polygon_FenceType.values)
    ..hasRequiredFields = false
  ;

  Polygon._() : super();
  factory Polygon({
    $core.Iterable<Point>? points,
    Polygon_FenceType? fenceType,
  }) {
    final _result = create();
    if (points != null) {
      _result.points.addAll(points);
    }
    if (fenceType != null) {
      _result.fenceType = fenceType;
    }
    return _result;
  }
  factory Polygon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Polygon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Polygon clone() => Polygon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Polygon copyWith(void Function(Polygon) updates) => super.copyWith((message) => updates(message as Polygon)) as Polygon; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Polygon create() => Polygon._();
  Polygon createEmptyInstance() => create();
  static $pb.PbList<Polygon> createRepeated() => $pb.PbList<Polygon>();
  @$core.pragma('dart2js:noInline')
  static Polygon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Polygon>(create);
  static Polygon? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Point> get points => $_getList(0);

  @$pb.TagNumber(2)
  Polygon_FenceType get fenceType => $_getN(1);
  @$pb.TagNumber(2)
  set fenceType(Polygon_FenceType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFenceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFenceType() => clearField(2);
}

class UploadGeofenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadGeofenceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.geofence'), createEmptyInstance: create)
    ..pc<Polygon>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'polygons', $pb.PbFieldType.PM, subBuilder: Polygon.create)
    ..hasRequiredFields = false
  ;

  UploadGeofenceRequest._() : super();
  factory UploadGeofenceRequest({
    $core.Iterable<Polygon>? polygons,
  }) {
    final _result = create();
    if (polygons != null) {
      _result.polygons.addAll(polygons);
    }
    return _result;
  }
  factory UploadGeofenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGeofenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadGeofenceRequest clone() => UploadGeofenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadGeofenceRequest copyWith(void Function(UploadGeofenceRequest) updates) => super.copyWith((message) => updates(message as UploadGeofenceRequest)) as UploadGeofenceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadGeofenceRequest create() => UploadGeofenceRequest._();
  UploadGeofenceRequest createEmptyInstance() => create();
  static $pb.PbList<UploadGeofenceRequest> createRepeated() => $pb.PbList<UploadGeofenceRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadGeofenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGeofenceRequest>(create);
  static UploadGeofenceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Polygon> get polygons => $_getList(0);
}

class UploadGeofenceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadGeofenceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.geofence'), createEmptyInstance: create)
    ..aOM<GeofenceResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'geofenceResult', subBuilder: GeofenceResult.create)
    ..hasRequiredFields = false
  ;

  UploadGeofenceResponse._() : super();
  factory UploadGeofenceResponse({
    GeofenceResult? geofenceResult,
  }) {
    final _result = create();
    if (geofenceResult != null) {
      _result.geofenceResult = geofenceResult;
    }
    return _result;
  }
  factory UploadGeofenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadGeofenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadGeofenceResponse clone() => UploadGeofenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadGeofenceResponse copyWith(void Function(UploadGeofenceResponse) updates) => super.copyWith((message) => updates(message as UploadGeofenceResponse)) as UploadGeofenceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadGeofenceResponse create() => UploadGeofenceResponse._();
  UploadGeofenceResponse createEmptyInstance() => create();
  static $pb.PbList<UploadGeofenceResponse> createRepeated() => $pb.PbList<UploadGeofenceResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadGeofenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadGeofenceResponse>(create);
  static UploadGeofenceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GeofenceResult get geofenceResult => $_getN(0);
  @$pb.TagNumber(1)
  set geofenceResult(GeofenceResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGeofenceResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeofenceResult() => clearField(1);
  @$pb.TagNumber(1)
  GeofenceResult ensureGeofenceResult() => $_ensure(0);
}

class ClearGeofenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClearGeofenceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.geofence'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClearGeofenceRequest._() : super();
  factory ClearGeofenceRequest() => create();
  factory ClearGeofenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearGeofenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearGeofenceRequest clone() => ClearGeofenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearGeofenceRequest copyWith(void Function(ClearGeofenceRequest) updates) => super.copyWith((message) => updates(message as ClearGeofenceRequest)) as ClearGeofenceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClearGeofenceRequest create() => ClearGeofenceRequest._();
  ClearGeofenceRequest createEmptyInstance() => create();
  static $pb.PbList<ClearGeofenceRequest> createRepeated() => $pb.PbList<ClearGeofenceRequest>();
  @$core.pragma('dart2js:noInline')
  static ClearGeofenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearGeofenceRequest>(create);
  static ClearGeofenceRequest? _defaultInstance;
}

class ClearGeofenceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClearGeofenceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.geofence'), createEmptyInstance: create)
    ..aOM<GeofenceResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'geofenceResult', subBuilder: GeofenceResult.create)
    ..hasRequiredFields = false
  ;

  ClearGeofenceResponse._() : super();
  factory ClearGeofenceResponse({
    GeofenceResult? geofenceResult,
  }) {
    final _result = create();
    if (geofenceResult != null) {
      _result.geofenceResult = geofenceResult;
    }
    return _result;
  }
  factory ClearGeofenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClearGeofenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClearGeofenceResponse clone() => ClearGeofenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClearGeofenceResponse copyWith(void Function(ClearGeofenceResponse) updates) => super.copyWith((message) => updates(message as ClearGeofenceResponse)) as ClearGeofenceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClearGeofenceResponse create() => ClearGeofenceResponse._();
  ClearGeofenceResponse createEmptyInstance() => create();
  static $pb.PbList<ClearGeofenceResponse> createRepeated() => $pb.PbList<ClearGeofenceResponse>();
  @$core.pragma('dart2js:noInline')
  static ClearGeofenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearGeofenceResponse>(create);
  static ClearGeofenceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  GeofenceResult get geofenceResult => $_getN(0);
  @$pb.TagNumber(1)
  set geofenceResult(GeofenceResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGeofenceResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeofenceResult() => clearField(1);
  @$pb.TagNumber(1)
  GeofenceResult ensureGeofenceResult() => $_ensure(0);
}

class GeofenceResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GeofenceResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mavsdk.rpc.geofence'), createEmptyInstance: create)
    ..e<GeofenceResult_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: GeofenceResult_Result.RESULT_UNKNOWN, valueOf: GeofenceResult_Result.valueOf, enumValues: GeofenceResult_Result.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  GeofenceResult._() : super();
  factory GeofenceResult({
    GeofenceResult_Result? result,
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
  factory GeofenceResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeofenceResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeofenceResult clone() => GeofenceResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeofenceResult copyWith(void Function(GeofenceResult) updates) => super.copyWith((message) => updates(message as GeofenceResult)) as GeofenceResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeofenceResult create() => GeofenceResult._();
  GeofenceResult createEmptyInstance() => create();
  static $pb.PbList<GeofenceResult> createRepeated() => $pb.PbList<GeofenceResult>();
  @$core.pragma('dart2js:noInline')
  static GeofenceResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeofenceResult>(create);
  static GeofenceResult? _defaultInstance;

  @$pb.TagNumber(1)
  GeofenceResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(GeofenceResult_Result v) { setField(1, v); }
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

