///
//  Generated code. Do not modify.
//  source: offboard/offboard.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use startRequestDescriptor instead')
const StartRequest$json = const {
  '1': 'StartRequest',
};

/// Descriptor for `StartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startRequestDescriptor = $convert.base64Decode('CgxTdGFydFJlcXVlc3Q=');
@$core.Deprecated('Use startResponseDescriptor instead')
const StartResponse$json = const {
  '1': 'StartResponse',
  '2': const [
    const {'1': 'offboard_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.OffboardResult', '10': 'offboardResult'},
  ],
};

/// Descriptor for `StartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startResponseDescriptor = $convert.base64Decode('Cg1TdGFydFJlc3BvbnNlEkwKD29mZmJvYXJkX3Jlc3VsdBgBIAEoCzIjLm1hdnNkay5ycGMub2ZmYm9hcmQuT2ZmYm9hcmRSZXN1bHRSDm9mZmJvYXJkUmVzdWx0');
@$core.Deprecated('Use stopRequestDescriptor instead')
const StopRequest$json = const {
  '1': 'StopRequest',
};

/// Descriptor for `StopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopRequestDescriptor = $convert.base64Decode('CgtTdG9wUmVxdWVzdA==');
@$core.Deprecated('Use stopResponseDescriptor instead')
const StopResponse$json = const {
  '1': 'StopResponse',
  '2': const [
    const {'1': 'offboard_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.OffboardResult', '10': 'offboardResult'},
  ],
};

/// Descriptor for `StopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopResponseDescriptor = $convert.base64Decode('CgxTdG9wUmVzcG9uc2USTAoPb2ZmYm9hcmRfcmVzdWx0GAEgASgLMiMubWF2c2RrLnJwYy5vZmZib2FyZC5PZmZib2FyZFJlc3VsdFIOb2ZmYm9hcmRSZXN1bHQ=');
@$core.Deprecated('Use isActiveRequestDescriptor instead')
const IsActiveRequest$json = const {
  '1': 'IsActiveRequest',
};

/// Descriptor for `IsActiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isActiveRequestDescriptor = $convert.base64Decode('Cg9Jc0FjdGl2ZVJlcXVlc3Q=');
@$core.Deprecated('Use isActiveResponseDescriptor instead')
const IsActiveResponse$json = const {
  '1': 'IsActiveResponse',
  '2': const [
    const {'1': 'is_active', '3': 1, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `IsActiveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isActiveResponseDescriptor = $convert.base64Decode('ChBJc0FjdGl2ZVJlc3BvbnNlEhsKCWlzX2FjdGl2ZRgBIAEoCFIIaXNBY3RpdmU=');
@$core.Deprecated('Use setAttitudeRequestDescriptor instead')
const SetAttitudeRequest$json = const {
  '1': 'SetAttitudeRequest',
  '2': const [
    const {'1': 'attitude', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.Attitude', '10': 'attitude'},
  ],
};

/// Descriptor for `SetAttitudeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAttitudeRequestDescriptor = $convert.base64Decode('ChJTZXRBdHRpdHVkZVJlcXVlc3QSOQoIYXR0aXR1ZGUYASABKAsyHS5tYXZzZGsucnBjLm9mZmJvYXJkLkF0dGl0dWRlUghhdHRpdHVkZQ==');
@$core.Deprecated('Use setAttitudeResponseDescriptor instead')
const SetAttitudeResponse$json = const {
  '1': 'SetAttitudeResponse',
  '2': const [
    const {'1': 'offboard_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.OffboardResult', '10': 'offboardResult'},
  ],
};

/// Descriptor for `SetAttitudeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAttitudeResponseDescriptor = $convert.base64Decode('ChNTZXRBdHRpdHVkZVJlc3BvbnNlEkwKD29mZmJvYXJkX3Jlc3VsdBgBIAEoCzIjLm1hdnNkay5ycGMub2ZmYm9hcmQuT2ZmYm9hcmRSZXN1bHRSDm9mZmJvYXJkUmVzdWx0');
@$core.Deprecated('Use setActuatorControlRequestDescriptor instead')
const SetActuatorControlRequest$json = const {
  '1': 'SetActuatorControlRequest',
  '2': const [
    const {'1': 'actuator_control', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.ActuatorControl', '10': 'actuatorControl'},
  ],
};

/// Descriptor for `SetActuatorControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setActuatorControlRequestDescriptor = $convert.base64Decode('ChlTZXRBY3R1YXRvckNvbnRyb2xSZXF1ZXN0Ek8KEGFjdHVhdG9yX2NvbnRyb2wYASABKAsyJC5tYXZzZGsucnBjLm9mZmJvYXJkLkFjdHVhdG9yQ29udHJvbFIPYWN0dWF0b3JDb250cm9s');
@$core.Deprecated('Use setActuatorControlResponseDescriptor instead')
const SetActuatorControlResponse$json = const {
  '1': 'SetActuatorControlResponse',
  '2': const [
    const {'1': 'offboard_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.OffboardResult', '10': 'offboardResult'},
  ],
};

/// Descriptor for `SetActuatorControlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setActuatorControlResponseDescriptor = $convert.base64Decode('ChpTZXRBY3R1YXRvckNvbnRyb2xSZXNwb25zZRJMCg9vZmZib2FyZF9yZXN1bHQYASABKAsyIy5tYXZzZGsucnBjLm9mZmJvYXJkLk9mZmJvYXJkUmVzdWx0Ug5vZmZib2FyZFJlc3VsdA==');
@$core.Deprecated('Use setAttitudeRateRequestDescriptor instead')
const SetAttitudeRateRequest$json = const {
  '1': 'SetAttitudeRateRequest',
  '2': const [
    const {'1': 'attitude_rate', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.AttitudeRate', '10': 'attitudeRate'},
  ],
};

/// Descriptor for `SetAttitudeRateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAttitudeRateRequestDescriptor = $convert.base64Decode('ChZTZXRBdHRpdHVkZVJhdGVSZXF1ZXN0EkYKDWF0dGl0dWRlX3JhdGUYASABKAsyIS5tYXZzZGsucnBjLm9mZmJvYXJkLkF0dGl0dWRlUmF0ZVIMYXR0aXR1ZGVSYXRl');
@$core.Deprecated('Use setAttitudeRateResponseDescriptor instead')
const SetAttitudeRateResponse$json = const {
  '1': 'SetAttitudeRateResponse',
  '2': const [
    const {'1': 'offboard_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.OffboardResult', '10': 'offboardResult'},
  ],
};

/// Descriptor for `SetAttitudeRateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAttitudeRateResponseDescriptor = $convert.base64Decode('ChdTZXRBdHRpdHVkZVJhdGVSZXNwb25zZRJMCg9vZmZib2FyZF9yZXN1bHQYASABKAsyIy5tYXZzZGsucnBjLm9mZmJvYXJkLk9mZmJvYXJkUmVzdWx0Ug5vZmZib2FyZFJlc3VsdA==');
@$core.Deprecated('Use setPositionNedRequestDescriptor instead')
const SetPositionNedRequest$json = const {
  '1': 'SetPositionNedRequest',
  '2': const [
    const {'1': 'position_ned_yaw', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.PositionNedYaw', '10': 'positionNedYaw'},
  ],
};

/// Descriptor for `SetPositionNedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPositionNedRequestDescriptor = $convert.base64Decode('ChVTZXRQb3NpdGlvbk5lZFJlcXVlc3QSTQoQcG9zaXRpb25fbmVkX3lhdxgBIAEoCzIjLm1hdnNkay5ycGMub2ZmYm9hcmQuUG9zaXRpb25OZWRZYXdSDnBvc2l0aW9uTmVkWWF3');
@$core.Deprecated('Use setPositionNedResponseDescriptor instead')
const SetPositionNedResponse$json = const {
  '1': 'SetPositionNedResponse',
  '2': const [
    const {'1': 'offboard_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.OffboardResult', '10': 'offboardResult'},
  ],
};

/// Descriptor for `SetPositionNedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPositionNedResponseDescriptor = $convert.base64Decode('ChZTZXRQb3NpdGlvbk5lZFJlc3BvbnNlEkwKD29mZmJvYXJkX3Jlc3VsdBgBIAEoCzIjLm1hdnNkay5ycGMub2ZmYm9hcmQuT2ZmYm9hcmRSZXN1bHRSDm9mZmJvYXJkUmVzdWx0');
@$core.Deprecated('Use setPositionGlobalRequestDescriptor instead')
const SetPositionGlobalRequest$json = const {
  '1': 'SetPositionGlobalRequest',
  '2': const [
    const {'1': 'position_global_yaw', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.PositionGlobalYaw', '10': 'positionGlobalYaw'},
  ],
};

/// Descriptor for `SetPositionGlobalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPositionGlobalRequestDescriptor = $convert.base64Decode('ChhTZXRQb3NpdGlvbkdsb2JhbFJlcXVlc3QSVgoTcG9zaXRpb25fZ2xvYmFsX3lhdxgBIAEoCzImLm1hdnNkay5ycGMub2ZmYm9hcmQuUG9zaXRpb25HbG9iYWxZYXdSEXBvc2l0aW9uR2xvYmFsWWF3');
@$core.Deprecated('Use setPositionGlobalResponseDescriptor instead')
const SetPositionGlobalResponse$json = const {
  '1': 'SetPositionGlobalResponse',
  '2': const [
    const {'1': 'offboard_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.OffboardResult', '10': 'offboardResult'},
  ],
};

/// Descriptor for `SetPositionGlobalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPositionGlobalResponseDescriptor = $convert.base64Decode('ChlTZXRQb3NpdGlvbkdsb2JhbFJlc3BvbnNlEkwKD29mZmJvYXJkX3Jlc3VsdBgBIAEoCzIjLm1hdnNkay5ycGMub2ZmYm9hcmQuT2ZmYm9hcmRSZXN1bHRSDm9mZmJvYXJkUmVzdWx0');
@$core.Deprecated('Use setVelocityBodyRequestDescriptor instead')
const SetVelocityBodyRequest$json = const {
  '1': 'SetVelocityBodyRequest',
  '2': const [
    const {'1': 'velocity_body_yawspeed', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.VelocityBodyYawspeed', '10': 'velocityBodyYawspeed'},
  ],
};

/// Descriptor for `SetVelocityBodyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setVelocityBodyRequestDescriptor = $convert.base64Decode('ChZTZXRWZWxvY2l0eUJvZHlSZXF1ZXN0El8KFnZlbG9jaXR5X2JvZHlfeWF3c3BlZWQYASABKAsyKS5tYXZzZGsucnBjLm9mZmJvYXJkLlZlbG9jaXR5Qm9keVlhd3NwZWVkUhR2ZWxvY2l0eUJvZHlZYXdzcGVlZA==');
@$core.Deprecated('Use setVelocityBodyResponseDescriptor instead')
const SetVelocityBodyResponse$json = const {
  '1': 'SetVelocityBodyResponse',
  '2': const [
    const {'1': 'offboard_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.OffboardResult', '10': 'offboardResult'},
  ],
};

/// Descriptor for `SetVelocityBodyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setVelocityBodyResponseDescriptor = $convert.base64Decode('ChdTZXRWZWxvY2l0eUJvZHlSZXNwb25zZRJMCg9vZmZib2FyZF9yZXN1bHQYASABKAsyIy5tYXZzZGsucnBjLm9mZmJvYXJkLk9mZmJvYXJkUmVzdWx0Ug5vZmZib2FyZFJlc3VsdA==');
@$core.Deprecated('Use setVelocityNedRequestDescriptor instead')
const SetVelocityNedRequest$json = const {
  '1': 'SetVelocityNedRequest',
  '2': const [
    const {'1': 'velocity_ned_yaw', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.VelocityNedYaw', '10': 'velocityNedYaw'},
  ],
};

/// Descriptor for `SetVelocityNedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setVelocityNedRequestDescriptor = $convert.base64Decode('ChVTZXRWZWxvY2l0eU5lZFJlcXVlc3QSTQoQdmVsb2NpdHlfbmVkX3lhdxgBIAEoCzIjLm1hdnNkay5ycGMub2ZmYm9hcmQuVmVsb2NpdHlOZWRZYXdSDnZlbG9jaXR5TmVkWWF3');
@$core.Deprecated('Use setVelocityNedResponseDescriptor instead')
const SetVelocityNedResponse$json = const {
  '1': 'SetVelocityNedResponse',
  '2': const [
    const {'1': 'offboard_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.OffboardResult', '10': 'offboardResult'},
  ],
};

/// Descriptor for `SetVelocityNedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setVelocityNedResponseDescriptor = $convert.base64Decode('ChZTZXRWZWxvY2l0eU5lZFJlc3BvbnNlEkwKD29mZmJvYXJkX3Jlc3VsdBgBIAEoCzIjLm1hdnNkay5ycGMub2ZmYm9hcmQuT2ZmYm9hcmRSZXN1bHRSDm9mZmJvYXJkUmVzdWx0');
@$core.Deprecated('Use setPositionVelocityNedRequestDescriptor instead')
const SetPositionVelocityNedRequest$json = const {
  '1': 'SetPositionVelocityNedRequest',
  '2': const [
    const {'1': 'position_ned_yaw', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.PositionNedYaw', '10': 'positionNedYaw'},
    const {'1': 'velocity_ned_yaw', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.VelocityNedYaw', '10': 'velocityNedYaw'},
  ],
};

/// Descriptor for `SetPositionVelocityNedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPositionVelocityNedRequestDescriptor = $convert.base64Decode('Ch1TZXRQb3NpdGlvblZlbG9jaXR5TmVkUmVxdWVzdBJNChBwb3NpdGlvbl9uZWRfeWF3GAEgASgLMiMubWF2c2RrLnJwYy5vZmZib2FyZC5Qb3NpdGlvbk5lZFlhd1IOcG9zaXRpb25OZWRZYXcSTQoQdmVsb2NpdHlfbmVkX3lhdxgCIAEoCzIjLm1hdnNkay5ycGMub2ZmYm9hcmQuVmVsb2NpdHlOZWRZYXdSDnZlbG9jaXR5TmVkWWF3');
@$core.Deprecated('Use setPositionVelocityNedResponseDescriptor instead')
const SetPositionVelocityNedResponse$json = const {
  '1': 'SetPositionVelocityNedResponse',
  '2': const [
    const {'1': 'offboard_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.OffboardResult', '10': 'offboardResult'},
  ],
};

/// Descriptor for `SetPositionVelocityNedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPositionVelocityNedResponseDescriptor = $convert.base64Decode('Ch5TZXRQb3NpdGlvblZlbG9jaXR5TmVkUmVzcG9uc2USTAoPb2ZmYm9hcmRfcmVzdWx0GAEgASgLMiMubWF2c2RrLnJwYy5vZmZib2FyZC5PZmZib2FyZFJlc3VsdFIOb2ZmYm9hcmRSZXN1bHQ=');
@$core.Deprecated('Use setAccelerationNedRequestDescriptor instead')
const SetAccelerationNedRequest$json = const {
  '1': 'SetAccelerationNedRequest',
  '2': const [
    const {'1': 'acceleration_ned', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.AccelerationNed', '10': 'accelerationNed'},
  ],
};

/// Descriptor for `SetAccelerationNedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAccelerationNedRequestDescriptor = $convert.base64Decode('ChlTZXRBY2NlbGVyYXRpb25OZWRSZXF1ZXN0Ek8KEGFjY2VsZXJhdGlvbl9uZWQYASABKAsyJC5tYXZzZGsucnBjLm9mZmJvYXJkLkFjY2VsZXJhdGlvbk5lZFIPYWNjZWxlcmF0aW9uTmVk');
@$core.Deprecated('Use setAccelerationNedResponseDescriptor instead')
const SetAccelerationNedResponse$json = const {
  '1': 'SetAccelerationNedResponse',
  '2': const [
    const {'1': 'offboard_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.offboard.OffboardResult', '10': 'offboardResult'},
  ],
};

/// Descriptor for `SetAccelerationNedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAccelerationNedResponseDescriptor = $convert.base64Decode('ChpTZXRBY2NlbGVyYXRpb25OZWRSZXNwb25zZRJMCg9vZmZib2FyZF9yZXN1bHQYASABKAsyIy5tYXZzZGsucnBjLm9mZmJvYXJkLk9mZmJvYXJkUmVzdWx0Ug5vZmZib2FyZFJlc3VsdA==');
@$core.Deprecated('Use attitudeDescriptor instead')
const Attitude$json = const {
  '1': 'Attitude',
  '2': const [
    const {'1': 'roll_deg', '3': 1, '4': 1, '5': 2, '10': 'rollDeg'},
    const {'1': 'pitch_deg', '3': 2, '4': 1, '5': 2, '10': 'pitchDeg'},
    const {'1': 'yaw_deg', '3': 3, '4': 1, '5': 2, '10': 'yawDeg'},
    const {'1': 'thrust_value', '3': 4, '4': 1, '5': 2, '10': 'thrustValue'},
  ],
};

/// Descriptor for `Attitude`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attitudeDescriptor = $convert.base64Decode('CghBdHRpdHVkZRIZCghyb2xsX2RlZxgBIAEoAlIHcm9sbERlZxIbCglwaXRjaF9kZWcYAiABKAJSCHBpdGNoRGVnEhcKB3lhd19kZWcYAyABKAJSBnlhd0RlZxIhCgx0aHJ1c3RfdmFsdWUYBCABKAJSC3RocnVzdFZhbHVl');
@$core.Deprecated('Use actuatorControlGroupDescriptor instead')
const ActuatorControlGroup$json = const {
  '1': 'ActuatorControlGroup',
  '2': const [
    const {'1': 'controls', '3': 1, '4': 3, '5': 2, '10': 'controls'},
  ],
};

/// Descriptor for `ActuatorControlGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actuatorControlGroupDescriptor = $convert.base64Decode('ChRBY3R1YXRvckNvbnRyb2xHcm91cBIaCghjb250cm9scxgBIAMoAlIIY29udHJvbHM=');
@$core.Deprecated('Use actuatorControlDescriptor instead')
const ActuatorControl$json = const {
  '1': 'ActuatorControl',
  '2': const [
    const {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.mavsdk.rpc.offboard.ActuatorControlGroup', '10': 'groups'},
  ],
};

/// Descriptor for `ActuatorControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actuatorControlDescriptor = $convert.base64Decode('Cg9BY3R1YXRvckNvbnRyb2wSQQoGZ3JvdXBzGAEgAygLMikubWF2c2RrLnJwYy5vZmZib2FyZC5BY3R1YXRvckNvbnRyb2xHcm91cFIGZ3JvdXBz');
@$core.Deprecated('Use attitudeRateDescriptor instead')
const AttitudeRate$json = const {
  '1': 'AttitudeRate',
  '2': const [
    const {'1': 'roll_deg_s', '3': 1, '4': 1, '5': 2, '10': 'rollDegS'},
    const {'1': 'pitch_deg_s', '3': 2, '4': 1, '5': 2, '10': 'pitchDegS'},
    const {'1': 'yaw_deg_s', '3': 3, '4': 1, '5': 2, '10': 'yawDegS'},
    const {'1': 'thrust_value', '3': 4, '4': 1, '5': 2, '10': 'thrustValue'},
  ],
};

/// Descriptor for `AttitudeRate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attitudeRateDescriptor = $convert.base64Decode('CgxBdHRpdHVkZVJhdGUSHAoKcm9sbF9kZWdfcxgBIAEoAlIIcm9sbERlZ1MSHgoLcGl0Y2hfZGVnX3MYAiABKAJSCXBpdGNoRGVnUxIaCgl5YXdfZGVnX3MYAyABKAJSB3lhd0RlZ1MSIQoMdGhydXN0X3ZhbHVlGAQgASgCUgt0aHJ1c3RWYWx1ZQ==');
@$core.Deprecated('Use positionNedYawDescriptor instead')
const PositionNedYaw$json = const {
  '1': 'PositionNedYaw',
  '2': const [
    const {'1': 'north_m', '3': 1, '4': 1, '5': 2, '10': 'northM'},
    const {'1': 'east_m', '3': 2, '4': 1, '5': 2, '10': 'eastM'},
    const {'1': 'down_m', '3': 3, '4': 1, '5': 2, '10': 'downM'},
    const {'1': 'yaw_deg', '3': 4, '4': 1, '5': 2, '10': 'yawDeg'},
  ],
};

/// Descriptor for `PositionNedYaw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionNedYawDescriptor = $convert.base64Decode('Cg5Qb3NpdGlvbk5lZFlhdxIXCgdub3J0aF9tGAEgASgCUgZub3J0aE0SFQoGZWFzdF9tGAIgASgCUgVlYXN0TRIVCgZkb3duX20YAyABKAJSBWRvd25NEhcKB3lhd19kZWcYBCABKAJSBnlhd0RlZw==');
@$core.Deprecated('Use positionGlobalYawDescriptor instead')
const PositionGlobalYaw$json = const {
  '1': 'PositionGlobalYaw',
  '2': const [
    const {'1': 'lat_deg', '3': 1, '4': 1, '5': 1, '10': 'latDeg'},
    const {'1': 'lon_deg', '3': 2, '4': 1, '5': 1, '10': 'lonDeg'},
    const {'1': 'alt_m', '3': 3, '4': 1, '5': 2, '10': 'altM'},
    const {'1': 'yaw_deg', '3': 4, '4': 1, '5': 2, '10': 'yawDeg'},
    const {'1': 'altitude_type', '3': 5, '4': 1, '5': 14, '6': '.mavsdk.rpc.offboard.PositionGlobalYaw.AltitudeType', '10': 'altitudeType'},
  ],
  '4': const [PositionGlobalYaw_AltitudeType$json],
};

@$core.Deprecated('Use positionGlobalYawDescriptor instead')
const PositionGlobalYaw_AltitudeType$json = const {
  '1': 'AltitudeType',
  '2': const [
    const {'1': 'ALTITUDE_TYPE_REL_HOME', '2': 0},
    const {'1': 'ALTITUDE_TYPE_AMSL', '2': 1},
    const {'1': 'ALTITUDE_TYPE_AGL', '2': 2},
  ],
};

/// Descriptor for `PositionGlobalYaw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionGlobalYawDescriptor = $convert.base64Decode('ChFQb3NpdGlvbkdsb2JhbFlhdxIXCgdsYXRfZGVnGAEgASgBUgZsYXREZWcSFwoHbG9uX2RlZxgCIAEoAVIGbG9uRGVnEhMKBWFsdF9tGAMgASgCUgRhbHRNEhcKB3lhd19kZWcYBCABKAJSBnlhd0RlZxJYCg1hbHRpdHVkZV90eXBlGAUgASgOMjMubWF2c2RrLnJwYy5vZmZib2FyZC5Qb3NpdGlvbkdsb2JhbFlhdy5BbHRpdHVkZVR5cGVSDGFsdGl0dWRlVHlwZSJZCgxBbHRpdHVkZVR5cGUSGgoWQUxUSVRVREVfVFlQRV9SRUxfSE9NRRAAEhYKEkFMVElUVURFX1RZUEVfQU1TTBABEhUKEUFMVElUVURFX1RZUEVfQUdMEAI=');
@$core.Deprecated('Use velocityBodyYawspeedDescriptor instead')
const VelocityBodyYawspeed$json = const {
  '1': 'VelocityBodyYawspeed',
  '2': const [
    const {'1': 'forward_m_s', '3': 1, '4': 1, '5': 2, '10': 'forwardMS'},
    const {'1': 'right_m_s', '3': 2, '4': 1, '5': 2, '10': 'rightMS'},
    const {'1': 'down_m_s', '3': 3, '4': 1, '5': 2, '10': 'downMS'},
    const {'1': 'yawspeed_deg_s', '3': 4, '4': 1, '5': 2, '10': 'yawspeedDegS'},
  ],
};

/// Descriptor for `VelocityBodyYawspeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List velocityBodyYawspeedDescriptor = $convert.base64Decode('ChRWZWxvY2l0eUJvZHlZYXdzcGVlZBIeCgtmb3J3YXJkX21fcxgBIAEoAlIJZm9yd2FyZE1TEhoKCXJpZ2h0X21fcxgCIAEoAlIHcmlnaHRNUxIYCghkb3duX21fcxgDIAEoAlIGZG93bk1TEiQKDnlhd3NwZWVkX2RlZ19zGAQgASgCUgx5YXdzcGVlZERlZ1M=');
@$core.Deprecated('Use velocityNedYawDescriptor instead')
const VelocityNedYaw$json = const {
  '1': 'VelocityNedYaw',
  '2': const [
    const {'1': 'north_m_s', '3': 1, '4': 1, '5': 2, '10': 'northMS'},
    const {'1': 'east_m_s', '3': 2, '4': 1, '5': 2, '10': 'eastMS'},
    const {'1': 'down_m_s', '3': 3, '4': 1, '5': 2, '10': 'downMS'},
    const {'1': 'yaw_deg', '3': 4, '4': 1, '5': 2, '10': 'yawDeg'},
  ],
};

/// Descriptor for `VelocityNedYaw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List velocityNedYawDescriptor = $convert.base64Decode('Cg5WZWxvY2l0eU5lZFlhdxIaCglub3J0aF9tX3MYASABKAJSB25vcnRoTVMSGAoIZWFzdF9tX3MYAiABKAJSBmVhc3RNUxIYCghkb3duX21fcxgDIAEoAlIGZG93bk1TEhcKB3lhd19kZWcYBCABKAJSBnlhd0RlZw==');
@$core.Deprecated('Use accelerationNedDescriptor instead')
const AccelerationNed$json = const {
  '1': 'AccelerationNed',
  '2': const [
    const {'1': 'north_m_s2', '3': 1, '4': 1, '5': 2, '10': 'northMS2'},
    const {'1': 'east_m_s2', '3': 2, '4': 1, '5': 2, '10': 'eastMS2'},
    const {'1': 'down_m_s2', '3': 3, '4': 1, '5': 2, '10': 'downMS2'},
  ],
};

/// Descriptor for `AccelerationNed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accelerationNedDescriptor = $convert.base64Decode('Cg9BY2NlbGVyYXRpb25OZWQSHAoKbm9ydGhfbV9zMhgBIAEoAlIIbm9ydGhNUzISGgoJZWFzdF9tX3MyGAIgASgCUgdlYXN0TVMyEhoKCWRvd25fbV9zMhgDIAEoAlIHZG93bk1TMg==');
@$core.Deprecated('Use offboardResultDescriptor instead')
const OffboardResult$json = const {
  '1': 'OffboardResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.offboard.OffboardResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [OffboardResult_Result$json],
};

@$core.Deprecated('Use offboardResultDescriptor instead')
const OffboardResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_NO_SYSTEM', '2': 2},
    const {'1': 'RESULT_CONNECTION_ERROR', '2': 3},
    const {'1': 'RESULT_BUSY', '2': 4},
    const {'1': 'RESULT_COMMAND_DENIED', '2': 5},
    const {'1': 'RESULT_TIMEOUT', '2': 6},
    const {'1': 'RESULT_NO_SETPOINT_SET', '2': 7},
    const {'1': 'RESULT_FAILED', '2': 8},
  ],
};

/// Descriptor for `OffboardResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offboardResultDescriptor = $convert.base64Decode('Cg5PZmZib2FyZFJlc3VsdBJCCgZyZXN1bHQYASABKA4yKi5tYXZzZGsucnBjLm9mZmJvYXJkLk9mZmJvYXJkUmVzdWx0LlJlc3VsdFIGcmVzdWx0Eh0KCnJlc3VsdF9zdHIYAiABKAlSCXJlc3VsdFN0ciLSAQoGUmVzdWx0EhIKDlJFU1VMVF9VTktOT1dOEAASEgoOUkVTVUxUX1NVQ0NFU1MQARIUChBSRVNVTFRfTk9fU1lTVEVNEAISGwoXUkVTVUxUX0NPTk5FQ1RJT05fRVJST1IQAxIPCgtSRVNVTFRfQlVTWRAEEhkKFVJFU1VMVF9DT01NQU5EX0RFTklFRBAFEhIKDlJFU1VMVF9USU1FT1VUEAYSGgoWUkVTVUxUX05PX1NFVFBPSU5UX1NFVBAHEhEKDVJFU1VMVF9GQUlMRUQQCA==');
