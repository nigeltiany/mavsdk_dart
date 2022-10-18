///
//  Generated code. Do not modify.
//  source: mission/mission.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MissionItem_CameraAction extends $pb.ProtobufEnum {
  static const MissionItem_CameraAction CAMERA_ACTION_NONE = MissionItem_CameraAction._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CAMERA_ACTION_NONE');
  static const MissionItem_CameraAction CAMERA_ACTION_TAKE_PHOTO = MissionItem_CameraAction._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CAMERA_ACTION_TAKE_PHOTO');
  static const MissionItem_CameraAction CAMERA_ACTION_START_PHOTO_INTERVAL = MissionItem_CameraAction._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CAMERA_ACTION_START_PHOTO_INTERVAL');
  static const MissionItem_CameraAction CAMERA_ACTION_STOP_PHOTO_INTERVAL = MissionItem_CameraAction._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CAMERA_ACTION_STOP_PHOTO_INTERVAL');
  static const MissionItem_CameraAction CAMERA_ACTION_START_VIDEO = MissionItem_CameraAction._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CAMERA_ACTION_START_VIDEO');
  static const MissionItem_CameraAction CAMERA_ACTION_STOP_VIDEO = MissionItem_CameraAction._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CAMERA_ACTION_STOP_VIDEO');
  static const MissionItem_CameraAction CAMERA_ACTION_START_PHOTO_DISTANCE = MissionItem_CameraAction._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CAMERA_ACTION_START_PHOTO_DISTANCE');
  static const MissionItem_CameraAction CAMERA_ACTION_STOP_PHOTO_DISTANCE = MissionItem_CameraAction._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CAMERA_ACTION_STOP_PHOTO_DISTANCE');

  static const $core.List<MissionItem_CameraAction> values = <MissionItem_CameraAction> [
    CAMERA_ACTION_NONE,
    CAMERA_ACTION_TAKE_PHOTO,
    CAMERA_ACTION_START_PHOTO_INTERVAL,
    CAMERA_ACTION_STOP_PHOTO_INTERVAL,
    CAMERA_ACTION_START_VIDEO,
    CAMERA_ACTION_STOP_VIDEO,
    CAMERA_ACTION_START_PHOTO_DISTANCE,
    CAMERA_ACTION_STOP_PHOTO_DISTANCE,
  ];

  static final $core.Map<$core.int, MissionItem_CameraAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MissionItem_CameraAction? valueOf($core.int value) => _byValue[value];

  const MissionItem_CameraAction._($core.int v, $core.String n) : super(v, n);
}

class MissionItem_VehicleAction extends $pb.ProtobufEnum {
  static const MissionItem_VehicleAction VEHICLE_ACTION_NONE = MissionItem_VehicleAction._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VEHICLE_ACTION_NONE');
  static const MissionItem_VehicleAction VEHICLE_ACTION_TAKEOFF = MissionItem_VehicleAction._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VEHICLE_ACTION_TAKEOFF');
  static const MissionItem_VehicleAction VEHICLE_ACTION_LAND = MissionItem_VehicleAction._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VEHICLE_ACTION_LAND');
  static const MissionItem_VehicleAction VEHICLE_ACTION_TRANSITION_TO_FW = MissionItem_VehicleAction._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VEHICLE_ACTION_TRANSITION_TO_FW');
  static const MissionItem_VehicleAction VEHICLE_ACTION_TRANSITION_TO_MC = MissionItem_VehicleAction._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VEHICLE_ACTION_TRANSITION_TO_MC');

  static const $core.List<MissionItem_VehicleAction> values = <MissionItem_VehicleAction> [
    VEHICLE_ACTION_NONE,
    VEHICLE_ACTION_TAKEOFF,
    VEHICLE_ACTION_LAND,
    VEHICLE_ACTION_TRANSITION_TO_FW,
    VEHICLE_ACTION_TRANSITION_TO_MC,
  ];

  static final $core.Map<$core.int, MissionItem_VehicleAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MissionItem_VehicleAction? valueOf($core.int value) => _byValue[value];

  const MissionItem_VehicleAction._($core.int v, $core.String n) : super(v, n);
}

class MissionResult_Result extends $pb.ProtobufEnum {
  static const MissionResult_Result RESULT_UNKNOWN = MissionResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const MissionResult_Result RESULT_SUCCESS = MissionResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const MissionResult_Result RESULT_ERROR = MissionResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_ERROR');
  static const MissionResult_Result RESULT_TOO_MANY_MISSION_ITEMS = MissionResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TOO_MANY_MISSION_ITEMS');
  static const MissionResult_Result RESULT_BUSY = MissionResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_BUSY');
  static const MissionResult_Result RESULT_TIMEOUT = MissionResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TIMEOUT');
  static const MissionResult_Result RESULT_INVALID_ARGUMENT = MissionResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_INVALID_ARGUMENT');
  static const MissionResult_Result RESULT_UNSUPPORTED = MissionResult_Result._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNSUPPORTED');
  static const MissionResult_Result RESULT_NO_MISSION_AVAILABLE = MissionResult_Result._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_MISSION_AVAILABLE');
  static const MissionResult_Result RESULT_UNSUPPORTED_MISSION_CMD = MissionResult_Result._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNSUPPORTED_MISSION_CMD');
  static const MissionResult_Result RESULT_TRANSFER_CANCELLED = MissionResult_Result._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TRANSFER_CANCELLED');
  static const MissionResult_Result RESULT_NO_SYSTEM = MissionResult_Result._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');
  static const MissionResult_Result RESULT_NEXT = MissionResult_Result._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NEXT');
  static const MissionResult_Result RESULT_DENIED = MissionResult_Result._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_DENIED');
  static const MissionResult_Result RESULT_PROTOCOL_ERROR = MissionResult_Result._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_PROTOCOL_ERROR');
  static const MissionResult_Result RESULT_INT_MESSAGES_NOT_SUPPORTED = MissionResult_Result._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_INT_MESSAGES_NOT_SUPPORTED');

  static const $core.List<MissionResult_Result> values = <MissionResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_ERROR,
    RESULT_TOO_MANY_MISSION_ITEMS,
    RESULT_BUSY,
    RESULT_TIMEOUT,
    RESULT_INVALID_ARGUMENT,
    RESULT_UNSUPPORTED,
    RESULT_NO_MISSION_AVAILABLE,
    RESULT_UNSUPPORTED_MISSION_CMD,
    RESULT_TRANSFER_CANCELLED,
    RESULT_NO_SYSTEM,
    RESULT_NEXT,
    RESULT_DENIED,
    RESULT_PROTOCOL_ERROR,
    RESULT_INT_MESSAGES_NOT_SUPPORTED,
  ];

  static final $core.Map<$core.int, MissionResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MissionResult_Result? valueOf($core.int value) => _byValue[value];

  const MissionResult_Result._($core.int v, $core.String n) : super(v, n);
}

