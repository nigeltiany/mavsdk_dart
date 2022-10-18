///
//  Generated code. Do not modify.
//  source: action/action.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OrbitYawBehavior extends $pb.ProtobufEnum {
  static const OrbitYawBehavior ORBIT_YAW_BEHAVIOR_HOLD_FRONT_TO_CIRCLE_CENTER = OrbitYawBehavior._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORBIT_YAW_BEHAVIOR_HOLD_FRONT_TO_CIRCLE_CENTER');
  static const OrbitYawBehavior ORBIT_YAW_BEHAVIOR_HOLD_INITIAL_HEADING = OrbitYawBehavior._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORBIT_YAW_BEHAVIOR_HOLD_INITIAL_HEADING');
  static const OrbitYawBehavior ORBIT_YAW_BEHAVIOR_UNCONTROLLED = OrbitYawBehavior._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORBIT_YAW_BEHAVIOR_UNCONTROLLED');
  static const OrbitYawBehavior ORBIT_YAW_BEHAVIOR_HOLD_FRONT_TANGENT_TO_CIRCLE = OrbitYawBehavior._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORBIT_YAW_BEHAVIOR_HOLD_FRONT_TANGENT_TO_CIRCLE');
  static const OrbitYawBehavior ORBIT_YAW_BEHAVIOR_RC_CONTROLLED = OrbitYawBehavior._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORBIT_YAW_BEHAVIOR_RC_CONTROLLED');

  static const $core.List<OrbitYawBehavior> values = <OrbitYawBehavior> [
    ORBIT_YAW_BEHAVIOR_HOLD_FRONT_TO_CIRCLE_CENTER,
    ORBIT_YAW_BEHAVIOR_HOLD_INITIAL_HEADING,
    ORBIT_YAW_BEHAVIOR_UNCONTROLLED,
    ORBIT_YAW_BEHAVIOR_HOLD_FRONT_TANGENT_TO_CIRCLE,
    ORBIT_YAW_BEHAVIOR_RC_CONTROLLED,
  ];

  static final $core.Map<$core.int, OrbitYawBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrbitYawBehavior? valueOf($core.int value) => _byValue[value];

  const OrbitYawBehavior._($core.int v, $core.String n) : super(v, n);
}

class ActionResult_Result extends $pb.ProtobufEnum {
  static const ActionResult_Result RESULT_UNKNOWN = ActionResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const ActionResult_Result RESULT_SUCCESS = ActionResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const ActionResult_Result RESULT_NO_SYSTEM = ActionResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');
  static const ActionResult_Result RESULT_CONNECTION_ERROR = ActionResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_CONNECTION_ERROR');
  static const ActionResult_Result RESULT_BUSY = ActionResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_BUSY');
  static const ActionResult_Result RESULT_COMMAND_DENIED = ActionResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_COMMAND_DENIED');
  static const ActionResult_Result RESULT_COMMAND_DENIED_LANDED_STATE_UNKNOWN = ActionResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_COMMAND_DENIED_LANDED_STATE_UNKNOWN');
  static const ActionResult_Result RESULT_COMMAND_DENIED_NOT_LANDED = ActionResult_Result._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_COMMAND_DENIED_NOT_LANDED');
  static const ActionResult_Result RESULT_TIMEOUT = ActionResult_Result._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TIMEOUT');
  static const ActionResult_Result RESULT_VTOL_TRANSITION_SUPPORT_UNKNOWN = ActionResult_Result._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_VTOL_TRANSITION_SUPPORT_UNKNOWN');
  static const ActionResult_Result RESULT_NO_VTOL_TRANSITION_SUPPORT = ActionResult_Result._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_VTOL_TRANSITION_SUPPORT');
  static const ActionResult_Result RESULT_PARAMETER_ERROR = ActionResult_Result._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_PARAMETER_ERROR');
  static const ActionResult_Result RESULT_UNSUPPORTED = ActionResult_Result._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNSUPPORTED');
  static const ActionResult_Result RESULT_FAILED = ActionResult_Result._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_FAILED');

  static const $core.List<ActionResult_Result> values = <ActionResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_NO_SYSTEM,
    RESULT_CONNECTION_ERROR,
    RESULT_BUSY,
    RESULT_COMMAND_DENIED,
    RESULT_COMMAND_DENIED_LANDED_STATE_UNKNOWN,
    RESULT_COMMAND_DENIED_NOT_LANDED,
    RESULT_TIMEOUT,
    RESULT_VTOL_TRANSITION_SUPPORT_UNKNOWN,
    RESULT_NO_VTOL_TRANSITION_SUPPORT,
    RESULT_PARAMETER_ERROR,
    RESULT_UNSUPPORTED,
    RESULT_FAILED,
  ];

  static final $core.Map<$core.int, ActionResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionResult_Result? valueOf($core.int value) => _byValue[value];

  const ActionResult_Result._($core.int v, $core.String n) : super(v, n);
}

