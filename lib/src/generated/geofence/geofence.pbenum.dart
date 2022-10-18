///
//  Generated code. Do not modify.
//  source: geofence/geofence.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Polygon_FenceType extends $pb.ProtobufEnum {
  static const Polygon_FenceType FENCE_TYPE_INCLUSION = Polygon_FenceType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FENCE_TYPE_INCLUSION');
  static const Polygon_FenceType FENCE_TYPE_EXCLUSION = Polygon_FenceType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FENCE_TYPE_EXCLUSION');

  static const $core.List<Polygon_FenceType> values = <Polygon_FenceType> [
    FENCE_TYPE_INCLUSION,
    FENCE_TYPE_EXCLUSION,
  ];

  static final $core.Map<$core.int, Polygon_FenceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Polygon_FenceType? valueOf($core.int value) => _byValue[value];

  const Polygon_FenceType._($core.int v, $core.String n) : super(v, n);
}

class GeofenceResult_Result extends $pb.ProtobufEnum {
  static const GeofenceResult_Result RESULT_UNKNOWN = GeofenceResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const GeofenceResult_Result RESULT_SUCCESS = GeofenceResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const GeofenceResult_Result RESULT_ERROR = GeofenceResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_ERROR');
  static const GeofenceResult_Result RESULT_TOO_MANY_GEOFENCE_ITEMS = GeofenceResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TOO_MANY_GEOFENCE_ITEMS');
  static const GeofenceResult_Result RESULT_BUSY = GeofenceResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_BUSY');
  static const GeofenceResult_Result RESULT_TIMEOUT = GeofenceResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TIMEOUT');
  static const GeofenceResult_Result RESULT_INVALID_ARGUMENT = GeofenceResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_INVALID_ARGUMENT');
  static const GeofenceResult_Result RESULT_NO_SYSTEM = GeofenceResult_Result._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');

  static const $core.List<GeofenceResult_Result> values = <GeofenceResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_ERROR,
    RESULT_TOO_MANY_GEOFENCE_ITEMS,
    RESULT_BUSY,
    RESULT_TIMEOUT,
    RESULT_INVALID_ARGUMENT,
    RESULT_NO_SYSTEM,
  ];

  static final $core.Map<$core.int, GeofenceResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GeofenceResult_Result? valueOf($core.int value) => _byValue[value];

  const GeofenceResult_Result._($core.int v, $core.String n) : super(v, n);
}

