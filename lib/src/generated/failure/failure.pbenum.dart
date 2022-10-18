///
//  Generated code. Do not modify.
//  source: failure/failure.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FailureUnit extends $pb.ProtobufEnum {
  static const FailureUnit FAILURE_UNIT_SENSOR_GYRO = FailureUnit._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_UNIT_SENSOR_GYRO');
  static const FailureUnit FAILURE_UNIT_SENSOR_ACCEL = FailureUnit._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_UNIT_SENSOR_ACCEL');
  static const FailureUnit FAILURE_UNIT_SENSOR_MAG = FailureUnit._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_UNIT_SENSOR_MAG');
  static const FailureUnit FAILURE_UNIT_SENSOR_BARO = FailureUnit._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_UNIT_SENSOR_BARO');
  static const FailureUnit FAILURE_UNIT_SENSOR_GPS = FailureUnit._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_UNIT_SENSOR_GPS');
  static const FailureUnit FAILURE_UNIT_SENSOR_OPTICAL_FLOW = FailureUnit._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_UNIT_SENSOR_OPTICAL_FLOW');
  static const FailureUnit FAILURE_UNIT_SENSOR_VIO = FailureUnit._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_UNIT_SENSOR_VIO');
  static const FailureUnit FAILURE_UNIT_SENSOR_DISTANCE_SENSOR = FailureUnit._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_UNIT_SENSOR_DISTANCE_SENSOR');
  static const FailureUnit FAILURE_UNIT_SENSOR_AIRSPEED = FailureUnit._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_UNIT_SENSOR_AIRSPEED');
  static const FailureUnit FAILURE_UNIT_SYSTEM_BATTERY = FailureUnit._(100, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_UNIT_SYSTEM_BATTERY');
  static const FailureUnit FAILURE_UNIT_SYSTEM_MOTOR = FailureUnit._(101, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_UNIT_SYSTEM_MOTOR');
  static const FailureUnit FAILURE_UNIT_SYSTEM_SERVO = FailureUnit._(102, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_UNIT_SYSTEM_SERVO');
  static const FailureUnit FAILURE_UNIT_SYSTEM_AVOIDANCE = FailureUnit._(103, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_UNIT_SYSTEM_AVOIDANCE');
  static const FailureUnit FAILURE_UNIT_SYSTEM_RC_SIGNAL = FailureUnit._(104, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_UNIT_SYSTEM_RC_SIGNAL');
  static const FailureUnit FAILURE_UNIT_SYSTEM_MAVLINK_SIGNAL = FailureUnit._(105, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_UNIT_SYSTEM_MAVLINK_SIGNAL');

  static const $core.List<FailureUnit> values = <FailureUnit> [
    FAILURE_UNIT_SENSOR_GYRO,
    FAILURE_UNIT_SENSOR_ACCEL,
    FAILURE_UNIT_SENSOR_MAG,
    FAILURE_UNIT_SENSOR_BARO,
    FAILURE_UNIT_SENSOR_GPS,
    FAILURE_UNIT_SENSOR_OPTICAL_FLOW,
    FAILURE_UNIT_SENSOR_VIO,
    FAILURE_UNIT_SENSOR_DISTANCE_SENSOR,
    FAILURE_UNIT_SENSOR_AIRSPEED,
    FAILURE_UNIT_SYSTEM_BATTERY,
    FAILURE_UNIT_SYSTEM_MOTOR,
    FAILURE_UNIT_SYSTEM_SERVO,
    FAILURE_UNIT_SYSTEM_AVOIDANCE,
    FAILURE_UNIT_SYSTEM_RC_SIGNAL,
    FAILURE_UNIT_SYSTEM_MAVLINK_SIGNAL,
  ];

  static final $core.Map<$core.int, FailureUnit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FailureUnit? valueOf($core.int value) => _byValue[value];

  const FailureUnit._($core.int v, $core.String n) : super(v, n);
}

class FailureType extends $pb.ProtobufEnum {
  static const FailureType FAILURE_TYPE_OK = FailureType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_TYPE_OK');
  static const FailureType FAILURE_TYPE_OFF = FailureType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_TYPE_OFF');
  static const FailureType FAILURE_TYPE_STUCK = FailureType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_TYPE_STUCK');
  static const FailureType FAILURE_TYPE_GARBAGE = FailureType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_TYPE_GARBAGE');
  static const FailureType FAILURE_TYPE_WRONG = FailureType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_TYPE_WRONG');
  static const FailureType FAILURE_TYPE_SLOW = FailureType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_TYPE_SLOW');
  static const FailureType FAILURE_TYPE_DELAYED = FailureType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_TYPE_DELAYED');
  static const FailureType FAILURE_TYPE_INTERMITTENT = FailureType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILURE_TYPE_INTERMITTENT');

  static const $core.List<FailureType> values = <FailureType> [
    FAILURE_TYPE_OK,
    FAILURE_TYPE_OFF,
    FAILURE_TYPE_STUCK,
    FAILURE_TYPE_GARBAGE,
    FAILURE_TYPE_WRONG,
    FAILURE_TYPE_SLOW,
    FAILURE_TYPE_DELAYED,
    FAILURE_TYPE_INTERMITTENT,
  ];

  static final $core.Map<$core.int, FailureType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FailureType? valueOf($core.int value) => _byValue[value];

  const FailureType._($core.int v, $core.String n) : super(v, n);
}

class FailureResult_Result extends $pb.ProtobufEnum {
  static const FailureResult_Result RESULT_UNKNOWN = FailureResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const FailureResult_Result RESULT_SUCCESS = FailureResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const FailureResult_Result RESULT_NO_SYSTEM = FailureResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');
  static const FailureResult_Result RESULT_CONNECTION_ERROR = FailureResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_CONNECTION_ERROR');
  static const FailureResult_Result RESULT_UNSUPPORTED = FailureResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNSUPPORTED');
  static const FailureResult_Result RESULT_DENIED = FailureResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_DENIED');
  static const FailureResult_Result RESULT_DISABLED = FailureResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_DISABLED');
  static const FailureResult_Result RESULT_TIMEOUT = FailureResult_Result._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TIMEOUT');

  static const $core.List<FailureResult_Result> values = <FailureResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_NO_SYSTEM,
    RESULT_CONNECTION_ERROR,
    RESULT_UNSUPPORTED,
    RESULT_DENIED,
    RESULT_DISABLED,
    RESULT_TIMEOUT,
  ];

  static final $core.Map<$core.int, FailureResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FailureResult_Result? valueOf($core.int value) => _byValue[value];

  const FailureResult_Result._($core.int v, $core.String n) : super(v, n);
}

