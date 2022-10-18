///
//  Generated code. Do not modify.
//  source: calibration/calibration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CalibrationResult_Result extends $pb.ProtobufEnum {
  static const CalibrationResult_Result RESULT_UNKNOWN = CalibrationResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const CalibrationResult_Result RESULT_SUCCESS = CalibrationResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const CalibrationResult_Result RESULT_NEXT = CalibrationResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NEXT');
  static const CalibrationResult_Result RESULT_FAILED = CalibrationResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_FAILED');
  static const CalibrationResult_Result RESULT_NO_SYSTEM = CalibrationResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');
  static const CalibrationResult_Result RESULT_CONNECTION_ERROR = CalibrationResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_CONNECTION_ERROR');
  static const CalibrationResult_Result RESULT_BUSY = CalibrationResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_BUSY');
  static const CalibrationResult_Result RESULT_COMMAND_DENIED = CalibrationResult_Result._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_COMMAND_DENIED');
  static const CalibrationResult_Result RESULT_TIMEOUT = CalibrationResult_Result._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TIMEOUT');
  static const CalibrationResult_Result RESULT_CANCELLED = CalibrationResult_Result._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_CANCELLED');
  static const CalibrationResult_Result RESULT_FAILED_ARMED = CalibrationResult_Result._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_FAILED_ARMED');
  static const CalibrationResult_Result RESULT_UNSUPPORTED = CalibrationResult_Result._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNSUPPORTED');

  static const $core.List<CalibrationResult_Result> values = <CalibrationResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_NEXT,
    RESULT_FAILED,
    RESULT_NO_SYSTEM,
    RESULT_CONNECTION_ERROR,
    RESULT_BUSY,
    RESULT_COMMAND_DENIED,
    RESULT_TIMEOUT,
    RESULT_CANCELLED,
    RESULT_FAILED_ARMED,
    RESULT_UNSUPPORTED,
  ];

  static final $core.Map<$core.int, CalibrationResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CalibrationResult_Result? valueOf($core.int value) => _byValue[value];

  const CalibrationResult_Result._($core.int v, $core.String n) : super(v, n);
}

