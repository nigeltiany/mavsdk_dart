///
//  Generated code. Do not modify.
//  source: transponder/transponder.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AdsbEmitterType extends $pb.ProtobufEnum {
  static const AdsbEmitterType ADSB_EMITTER_TYPE_NO_INFO = AdsbEmitterType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_NO_INFO');
  static const AdsbEmitterType ADSB_EMITTER_TYPE_LIGHT = AdsbEmitterType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_LIGHT');
  static const AdsbEmitterType ADSB_EMITTER_TYPE_SMALL = AdsbEmitterType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_SMALL');
  static const AdsbEmitterType ADSB_EMITTER_TYPE_LARGE = AdsbEmitterType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_LARGE');
  static const AdsbEmitterType ADSB_EMITTER_TYPE_HIGH_VORTEX_LARGE = AdsbEmitterType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_HIGH_VORTEX_LARGE');
  static const AdsbEmitterType ADSB_EMITTER_TYPE_HEAVY = AdsbEmitterType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_HEAVY');
  static const AdsbEmitterType ADSB_EMITTER_TYPE_HIGHLY_MANUV = AdsbEmitterType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_HIGHLY_MANUV');
  static const AdsbEmitterType ADSB_EMITTER_TYPE_ROTOCRAFT = AdsbEmitterType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_ROTOCRAFT');
  static const AdsbEmitterType ADSB_EMITTER_TYPE_UNASSIGNED = AdsbEmitterType._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_UNASSIGNED');
  static const AdsbEmitterType ADSB_EMITTER_TYPE_GLIDER = AdsbEmitterType._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_GLIDER');
  static const AdsbEmitterType ADSB_EMITTER_TYPE_LIGHTER_AIR = AdsbEmitterType._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_LIGHTER_AIR');
  static const AdsbEmitterType ADSB_EMITTER_TYPE_PARACHUTE = AdsbEmitterType._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_PARACHUTE');
  static const AdsbEmitterType ADSB_EMITTER_TYPE_ULTRA_LIGHT = AdsbEmitterType._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_ULTRA_LIGHT');
  static const AdsbEmitterType ADSB_EMITTER_TYPE_UNASSIGNED2 = AdsbEmitterType._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_UNASSIGNED2');
  static const AdsbEmitterType ADSB_EMITTER_TYPE_UAV = AdsbEmitterType._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_UAV');
  static const AdsbEmitterType ADSB_EMITTER_TYPE_SPACE = AdsbEmitterType._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_SPACE');
  static const AdsbEmitterType ADSB_EMITTER_TYPE_UNASSGINED3 = AdsbEmitterType._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_UNASSGINED3');
  static const AdsbEmitterType ADSB_EMITTER_TYPE_EMERGENCY_SURFACE = AdsbEmitterType._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_EMERGENCY_SURFACE');
  static const AdsbEmitterType ADSB_EMITTER_TYPE_SERVICE_SURFACE = AdsbEmitterType._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_SERVICE_SURFACE');
  static const AdsbEmitterType ADSB_EMITTER_TYPE_POINT_OBSTACLE = AdsbEmitterType._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_EMITTER_TYPE_POINT_OBSTACLE');

  static const $core.List<AdsbEmitterType> values = <AdsbEmitterType> [
    ADSB_EMITTER_TYPE_NO_INFO,
    ADSB_EMITTER_TYPE_LIGHT,
    ADSB_EMITTER_TYPE_SMALL,
    ADSB_EMITTER_TYPE_LARGE,
    ADSB_EMITTER_TYPE_HIGH_VORTEX_LARGE,
    ADSB_EMITTER_TYPE_HEAVY,
    ADSB_EMITTER_TYPE_HIGHLY_MANUV,
    ADSB_EMITTER_TYPE_ROTOCRAFT,
    ADSB_EMITTER_TYPE_UNASSIGNED,
    ADSB_EMITTER_TYPE_GLIDER,
    ADSB_EMITTER_TYPE_LIGHTER_AIR,
    ADSB_EMITTER_TYPE_PARACHUTE,
    ADSB_EMITTER_TYPE_ULTRA_LIGHT,
    ADSB_EMITTER_TYPE_UNASSIGNED2,
    ADSB_EMITTER_TYPE_UAV,
    ADSB_EMITTER_TYPE_SPACE,
    ADSB_EMITTER_TYPE_UNASSGINED3,
    ADSB_EMITTER_TYPE_EMERGENCY_SURFACE,
    ADSB_EMITTER_TYPE_SERVICE_SURFACE,
    ADSB_EMITTER_TYPE_POINT_OBSTACLE,
  ];

  static final $core.Map<$core.int, AdsbEmitterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdsbEmitterType? valueOf($core.int value) => _byValue[value];

  const AdsbEmitterType._($core.int v, $core.String n) : super(v, n);
}

class AdsbAltitudeType extends $pb.ProtobufEnum {
  static const AdsbAltitudeType ADSB_ALTITUDE_TYPE_PRESSURE_QNH = AdsbAltitudeType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_ALTITUDE_TYPE_PRESSURE_QNH');
  static const AdsbAltitudeType ADSB_ALTITUDE_TYPE_GEOMETRIC = AdsbAltitudeType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADSB_ALTITUDE_TYPE_GEOMETRIC');

  static const $core.List<AdsbAltitudeType> values = <AdsbAltitudeType> [
    ADSB_ALTITUDE_TYPE_PRESSURE_QNH,
    ADSB_ALTITUDE_TYPE_GEOMETRIC,
  ];

  static final $core.Map<$core.int, AdsbAltitudeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdsbAltitudeType? valueOf($core.int value) => _byValue[value];

  const AdsbAltitudeType._($core.int v, $core.String n) : super(v, n);
}

class TransponderResult_Result extends $pb.ProtobufEnum {
  static const TransponderResult_Result RESULT_UNKNOWN = TransponderResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const TransponderResult_Result RESULT_SUCCESS = TransponderResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const TransponderResult_Result RESULT_NO_SYSTEM = TransponderResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');
  static const TransponderResult_Result RESULT_CONNECTION_ERROR = TransponderResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_CONNECTION_ERROR');
  static const TransponderResult_Result RESULT_BUSY = TransponderResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_BUSY');
  static const TransponderResult_Result RESULT_COMMAND_DENIED = TransponderResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_COMMAND_DENIED');
  static const TransponderResult_Result RESULT_TIMEOUT = TransponderResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TIMEOUT');

  static const $core.List<TransponderResult_Result> values = <TransponderResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_NO_SYSTEM,
    RESULT_CONNECTION_ERROR,
    RESULT_BUSY,
    RESULT_COMMAND_DENIED,
    RESULT_TIMEOUT,
  ];

  static final $core.Map<$core.int, TransponderResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransponderResult_Result? valueOf($core.int value) => _byValue[value];

  const TransponderResult_Result._($core.int v, $core.String n) : super(v, n);
}

