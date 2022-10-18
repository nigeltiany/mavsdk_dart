///
//  Generated code. Do not modify.
//  source: action_server/action_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FlightMode extends $pb.ProtobufEnum {
  static const FlightMode FLIGHT_MODE_UNKNOWN = FlightMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLIGHT_MODE_UNKNOWN');
  static const FlightMode FLIGHT_MODE_READY = FlightMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLIGHT_MODE_READY');
  static const FlightMode FLIGHT_MODE_TAKEOFF = FlightMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLIGHT_MODE_TAKEOFF');
  static const FlightMode FLIGHT_MODE_HOLD = FlightMode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLIGHT_MODE_HOLD');
  static const FlightMode FLIGHT_MODE_MISSION = FlightMode._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLIGHT_MODE_MISSION');
  static const FlightMode FLIGHT_MODE_RETURN_TO_LAUNCH = FlightMode._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLIGHT_MODE_RETURN_TO_LAUNCH');
  static const FlightMode FLIGHT_MODE_LAND = FlightMode._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLIGHT_MODE_LAND');
  static const FlightMode FLIGHT_MODE_OFFBOARD = FlightMode._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLIGHT_MODE_OFFBOARD');
  static const FlightMode FLIGHT_MODE_FOLLOW_ME = FlightMode._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLIGHT_MODE_FOLLOW_ME');
  static const FlightMode FLIGHT_MODE_MANUAL = FlightMode._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLIGHT_MODE_MANUAL');
  static const FlightMode FLIGHT_MODE_ALTCTL = FlightMode._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLIGHT_MODE_ALTCTL');
  static const FlightMode FLIGHT_MODE_POSCTL = FlightMode._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLIGHT_MODE_POSCTL');
  static const FlightMode FLIGHT_MODE_ACRO = FlightMode._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLIGHT_MODE_ACRO');
  static const FlightMode FLIGHT_MODE_STABILIZED = FlightMode._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLIGHT_MODE_STABILIZED');

  static const $core.List<FlightMode> values = <FlightMode> [
    FLIGHT_MODE_UNKNOWN,
    FLIGHT_MODE_READY,
    FLIGHT_MODE_TAKEOFF,
    FLIGHT_MODE_HOLD,
    FLIGHT_MODE_MISSION,
    FLIGHT_MODE_RETURN_TO_LAUNCH,
    FLIGHT_MODE_LAND,
    FLIGHT_MODE_OFFBOARD,
    FLIGHT_MODE_FOLLOW_ME,
    FLIGHT_MODE_MANUAL,
    FLIGHT_MODE_ALTCTL,
    FLIGHT_MODE_POSCTL,
    FLIGHT_MODE_ACRO,
    FLIGHT_MODE_STABILIZED,
  ];

  static final $core.Map<$core.int, FlightMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlightMode? valueOf($core.int value) => _byValue[value];

  const FlightMode._($core.int v, $core.String n) : super(v, n);
}

class ActionServerResult_Result extends $pb.ProtobufEnum {
  static const ActionServerResult_Result RESULT_UNKNOWN = ActionServerResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const ActionServerResult_Result RESULT_SUCCESS = ActionServerResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const ActionServerResult_Result RESULT_NO_SYSTEM = ActionServerResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');
  static const ActionServerResult_Result RESULT_CONNECTION_ERROR = ActionServerResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_CONNECTION_ERROR');
  static const ActionServerResult_Result RESULT_BUSY = ActionServerResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_BUSY');
  static const ActionServerResult_Result RESULT_COMMAND_DENIED = ActionServerResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_COMMAND_DENIED');
  static const ActionServerResult_Result RESULT_COMMAND_DENIED_LANDED_STATE_UNKNOWN = ActionServerResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_COMMAND_DENIED_LANDED_STATE_UNKNOWN');
  static const ActionServerResult_Result RESULT_COMMAND_DENIED_NOT_LANDED = ActionServerResult_Result._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_COMMAND_DENIED_NOT_LANDED');
  static const ActionServerResult_Result RESULT_TIMEOUT = ActionServerResult_Result._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TIMEOUT');
  static const ActionServerResult_Result RESULT_VTOL_TRANSITION_SUPPORT_UNKNOWN = ActionServerResult_Result._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_VTOL_TRANSITION_SUPPORT_UNKNOWN');
  static const ActionServerResult_Result RESULT_NO_VTOL_TRANSITION_SUPPORT = ActionServerResult_Result._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_VTOL_TRANSITION_SUPPORT');
  static const ActionServerResult_Result RESULT_PARAMETER_ERROR = ActionServerResult_Result._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_PARAMETER_ERROR');
  static const ActionServerResult_Result RESULT_NEXT = ActionServerResult_Result._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NEXT');

  static const $core.List<ActionServerResult_Result> values = <ActionServerResult_Result> [
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
    RESULT_NEXT,
  ];

  static final $core.Map<$core.int, ActionServerResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActionServerResult_Result? valueOf($core.int value) => _byValue[value];

  const ActionServerResult_Result._($core.int v, $core.String n) : super(v, n);
}

