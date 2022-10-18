///
//  Generated code. Do not modify.
//  source: offboard/offboard.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PositionGlobalYaw_AltitudeType extends $pb.ProtobufEnum {
  static const PositionGlobalYaw_AltitudeType ALTITUDE_TYPE_REL_HOME = PositionGlobalYaw_AltitudeType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALTITUDE_TYPE_REL_HOME');
  static const PositionGlobalYaw_AltitudeType ALTITUDE_TYPE_AMSL = PositionGlobalYaw_AltitudeType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALTITUDE_TYPE_AMSL');
  static const PositionGlobalYaw_AltitudeType ALTITUDE_TYPE_AGL = PositionGlobalYaw_AltitudeType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALTITUDE_TYPE_AGL');

  static const $core.List<PositionGlobalYaw_AltitudeType> values = <PositionGlobalYaw_AltitudeType> [
    ALTITUDE_TYPE_REL_HOME,
    ALTITUDE_TYPE_AMSL,
    ALTITUDE_TYPE_AGL,
  ];

  static final $core.Map<$core.int, PositionGlobalYaw_AltitudeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PositionGlobalYaw_AltitudeType? valueOf($core.int value) => _byValue[value];

  const PositionGlobalYaw_AltitudeType._($core.int v, $core.String n) : super(v, n);
}

class OffboardResult_Result extends $pb.ProtobufEnum {
  static const OffboardResult_Result RESULT_UNKNOWN = OffboardResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const OffboardResult_Result RESULT_SUCCESS = OffboardResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const OffboardResult_Result RESULT_NO_SYSTEM = OffboardResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');
  static const OffboardResult_Result RESULT_CONNECTION_ERROR = OffboardResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_CONNECTION_ERROR');
  static const OffboardResult_Result RESULT_BUSY = OffboardResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_BUSY');
  static const OffboardResult_Result RESULT_COMMAND_DENIED = OffboardResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_COMMAND_DENIED');
  static const OffboardResult_Result RESULT_TIMEOUT = OffboardResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TIMEOUT');
  static const OffboardResult_Result RESULT_NO_SETPOINT_SET = OffboardResult_Result._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SETPOINT_SET');
  static const OffboardResult_Result RESULT_FAILED = OffboardResult_Result._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_FAILED');

  static const $core.List<OffboardResult_Result> values = <OffboardResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_NO_SYSTEM,
    RESULT_CONNECTION_ERROR,
    RESULT_BUSY,
    RESULT_COMMAND_DENIED,
    RESULT_TIMEOUT,
    RESULT_NO_SETPOINT_SET,
    RESULT_FAILED,
  ];

  static final $core.Map<$core.int, OffboardResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OffboardResult_Result? valueOf($core.int value) => _byValue[value];

  const OffboardResult_Result._($core.int v, $core.String n) : super(v, n);
}

