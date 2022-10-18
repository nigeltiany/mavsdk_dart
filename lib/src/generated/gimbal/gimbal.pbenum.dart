///
//  Generated code. Do not modify.
//  source: gimbal/gimbal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GimbalMode extends $pb.ProtobufEnum {
  static const GimbalMode GIMBAL_MODE_YAW_FOLLOW = GimbalMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GIMBAL_MODE_YAW_FOLLOW');
  static const GimbalMode GIMBAL_MODE_YAW_LOCK = GimbalMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GIMBAL_MODE_YAW_LOCK');

  static const $core.List<GimbalMode> values = <GimbalMode> [
    GIMBAL_MODE_YAW_FOLLOW,
    GIMBAL_MODE_YAW_LOCK,
  ];

  static final $core.Map<$core.int, GimbalMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GimbalMode? valueOf($core.int value) => _byValue[value];

  const GimbalMode._($core.int v, $core.String n) : super(v, n);
}

class ControlMode extends $pb.ProtobufEnum {
  static const ControlMode CONTROL_MODE_NONE = ControlMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTROL_MODE_NONE');
  static const ControlMode CONTROL_MODE_PRIMARY = ControlMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTROL_MODE_PRIMARY');
  static const ControlMode CONTROL_MODE_SECONDARY = ControlMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTROL_MODE_SECONDARY');

  static const $core.List<ControlMode> values = <ControlMode> [
    CONTROL_MODE_NONE,
    CONTROL_MODE_PRIMARY,
    CONTROL_MODE_SECONDARY,
  ];

  static final $core.Map<$core.int, ControlMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ControlMode? valueOf($core.int value) => _byValue[value];

  const ControlMode._($core.int v, $core.String n) : super(v, n);
}

class GimbalResult_Result extends $pb.ProtobufEnum {
  static const GimbalResult_Result RESULT_UNKNOWN = GimbalResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const GimbalResult_Result RESULT_SUCCESS = GimbalResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const GimbalResult_Result RESULT_ERROR = GimbalResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_ERROR');
  static const GimbalResult_Result RESULT_TIMEOUT = GimbalResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TIMEOUT');
  static const GimbalResult_Result RESULT_UNSUPPORTED = GimbalResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNSUPPORTED');
  static const GimbalResult_Result RESULT_NO_SYSTEM = GimbalResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');

  static const $core.List<GimbalResult_Result> values = <GimbalResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_ERROR,
    RESULT_TIMEOUT,
    RESULT_UNSUPPORTED,
    RESULT_NO_SYSTEM,
  ];

  static final $core.Map<$core.int, GimbalResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GimbalResult_Result? valueOf($core.int value) => _byValue[value];

  const GimbalResult_Result._($core.int v, $core.String n) : super(v, n);
}

