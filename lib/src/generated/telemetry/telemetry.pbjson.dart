///
//  Generated code. Do not modify.
//  source: telemetry/telemetry.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fixTypeDescriptor instead')
const FixType$json = const {
  '1': 'FixType',
  '2': const [
    const {'1': 'FIX_TYPE_NO_GPS', '2': 0},
    const {'1': 'FIX_TYPE_NO_FIX', '2': 1},
    const {'1': 'FIX_TYPE_FIX_2D', '2': 2},
    const {'1': 'FIX_TYPE_FIX_3D', '2': 3},
    const {'1': 'FIX_TYPE_FIX_DGPS', '2': 4},
    const {'1': 'FIX_TYPE_RTK_FLOAT', '2': 5},
    const {'1': 'FIX_TYPE_RTK_FIXED', '2': 6},
  ],
};

/// Descriptor for `FixType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fixTypeDescriptor = $convert.base64Decode('CgdGaXhUeXBlEhMKD0ZJWF9UWVBFX05PX0dQUxAAEhMKD0ZJWF9UWVBFX05PX0ZJWBABEhMKD0ZJWF9UWVBFX0ZJWF8yRBACEhMKD0ZJWF9UWVBFX0ZJWF8zRBADEhUKEUZJWF9UWVBFX0ZJWF9ER1BTEAQSFgoSRklYX1RZUEVfUlRLX0ZMT0FUEAUSFgoSRklYX1RZUEVfUlRLX0ZJWEVEEAY=');
@$core.Deprecated('Use flightModeDescriptor instead')
const FlightMode$json = const {
  '1': 'FlightMode',
  '2': const [
    const {'1': 'FLIGHT_MODE_UNKNOWN', '2': 0},
    const {'1': 'FLIGHT_MODE_READY', '2': 1},
    const {'1': 'FLIGHT_MODE_TAKEOFF', '2': 2},
    const {'1': 'FLIGHT_MODE_HOLD', '2': 3},
    const {'1': 'FLIGHT_MODE_MISSION', '2': 4},
    const {'1': 'FLIGHT_MODE_RETURN_TO_LAUNCH', '2': 5},
    const {'1': 'FLIGHT_MODE_LAND', '2': 6},
    const {'1': 'FLIGHT_MODE_OFFBOARD', '2': 7},
    const {'1': 'FLIGHT_MODE_FOLLOW_ME', '2': 8},
    const {'1': 'FLIGHT_MODE_MANUAL', '2': 9},
    const {'1': 'FLIGHT_MODE_ALTCTL', '2': 10},
    const {'1': 'FLIGHT_MODE_POSCTL', '2': 11},
    const {'1': 'FLIGHT_MODE_ACRO', '2': 12},
    const {'1': 'FLIGHT_MODE_STABILIZED', '2': 13},
    const {'1': 'FLIGHT_MODE_RATTITUDE', '2': 14},
  ],
};

/// Descriptor for `FlightMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List flightModeDescriptor = $convert.base64Decode('CgpGbGlnaHRNb2RlEhcKE0ZMSUdIVF9NT0RFX1VOS05PV04QABIVChFGTElHSFRfTU9ERV9SRUFEWRABEhcKE0ZMSUdIVF9NT0RFX1RBS0VPRkYQAhIUChBGTElHSFRfTU9ERV9IT0xEEAMSFwoTRkxJR0hUX01PREVfTUlTU0lPThAEEiAKHEZMSUdIVF9NT0RFX1JFVFVSTl9UT19MQVVOQ0gQBRIUChBGTElHSFRfTU9ERV9MQU5EEAYSGAoURkxJR0hUX01PREVfT0ZGQk9BUkQQBxIZChVGTElHSFRfTU9ERV9GT0xMT1dfTUUQCBIWChJGTElHSFRfTU9ERV9NQU5VQUwQCRIWChJGTElHSFRfTU9ERV9BTFRDVEwQChIWChJGTElHSFRfTU9ERV9QT1NDVEwQCxIUChBGTElHSFRfTU9ERV9BQ1JPEAwSGgoWRkxJR0hUX01PREVfU1RBQklMSVpFRBANEhkKFUZMSUdIVF9NT0RFX1JBVFRJVFVERRAO');
@$core.Deprecated('Use statusTextTypeDescriptor instead')
const StatusTextType$json = const {
  '1': 'StatusTextType',
  '2': const [
    const {'1': 'STATUS_TEXT_TYPE_DEBUG', '2': 0},
    const {'1': 'STATUS_TEXT_TYPE_INFO', '2': 1},
    const {'1': 'STATUS_TEXT_TYPE_NOTICE', '2': 2},
    const {'1': 'STATUS_TEXT_TYPE_WARNING', '2': 3},
    const {'1': 'STATUS_TEXT_TYPE_ERROR', '2': 4},
    const {'1': 'STATUS_TEXT_TYPE_CRITICAL', '2': 5},
    const {'1': 'STATUS_TEXT_TYPE_ALERT', '2': 6},
    const {'1': 'STATUS_TEXT_TYPE_EMERGENCY', '2': 7},
  ],
};

/// Descriptor for `StatusTextType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statusTextTypeDescriptor = $convert.base64Decode('Cg5TdGF0dXNUZXh0VHlwZRIaChZTVEFUVVNfVEVYVF9UWVBFX0RFQlVHEAASGQoVU1RBVFVTX1RFWFRfVFlQRV9JTkZPEAESGwoXU1RBVFVTX1RFWFRfVFlQRV9OT1RJQ0UQAhIcChhTVEFUVVNfVEVYVF9UWVBFX1dBUk5JTkcQAxIaChZTVEFUVVNfVEVYVF9UWVBFX0VSUk9SEAQSHQoZU1RBVFVTX1RFWFRfVFlQRV9DUklUSUNBTBAFEhoKFlNUQVRVU19URVhUX1RZUEVfQUxFUlQQBhIeChpTVEFUVVNfVEVYVF9UWVBFX0VNRVJHRU5DWRAH');
@$core.Deprecated('Use landedStateDescriptor instead')
const LandedState$json = const {
  '1': 'LandedState',
  '2': const [
    const {'1': 'LANDED_STATE_UNKNOWN', '2': 0},
    const {'1': 'LANDED_STATE_ON_GROUND', '2': 1},
    const {'1': 'LANDED_STATE_IN_AIR', '2': 2},
    const {'1': 'LANDED_STATE_TAKING_OFF', '2': 3},
    const {'1': 'LANDED_STATE_LANDING', '2': 4},
  ],
};

/// Descriptor for `LandedState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List landedStateDescriptor = $convert.base64Decode('CgtMYW5kZWRTdGF0ZRIYChRMQU5ERURfU1RBVEVfVU5LTk9XThAAEhoKFkxBTkRFRF9TVEFURV9PTl9HUk9VTkQQARIXChNMQU5ERURfU1RBVEVfSU5fQUlSEAISGwoXTEFOREVEX1NUQVRFX1RBS0lOR19PRkYQAxIYChRMQU5ERURfU1RBVEVfTEFORElORxAE');
@$core.Deprecated('Use vtolStateDescriptor instead')
const VtolState$json = const {
  '1': 'VtolState',
  '2': const [
    const {'1': 'VTOL_STATE_UNDEFINED', '2': 0},
    const {'1': 'VTOL_STATE_TRANSITION_TO_FW', '2': 1},
    const {'1': 'VTOL_STATE_TRANSITION_TO_MC', '2': 2},
    const {'1': 'VTOL_STATE_MC', '2': 3},
    const {'1': 'VTOL_STATE_FW', '2': 4},
  ],
};

/// Descriptor for `VtolState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vtolStateDescriptor = $convert.base64Decode('CglWdG9sU3RhdGUSGAoUVlRPTF9TVEFURV9VTkRFRklORUQQABIfChtWVE9MX1NUQVRFX1RSQU5TSVRJT05fVE9fRlcQARIfChtWVE9MX1NUQVRFX1RSQU5TSVRJT05fVE9fTUMQAhIRCg1WVE9MX1NUQVRFX01DEAMSEQoNVlRPTF9TVEFURV9GVxAE');
@$core.Deprecated('Use subscribePositionRequestDescriptor instead')
const SubscribePositionRequest$json = const {
  '1': 'SubscribePositionRequest',
};

/// Descriptor for `SubscribePositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribePositionRequestDescriptor = $convert.base64Decode('ChhTdWJzY3JpYmVQb3NpdGlvblJlcXVlc3Q=');
@$core.Deprecated('Use positionResponseDescriptor instead')
const PositionResponse$json = const {
  '1': 'PositionResponse',
  '2': const [
    const {'1': 'position', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Position', '10': 'position'},
  ],
};

/// Descriptor for `PositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionResponseDescriptor = $convert.base64Decode('ChBQb3NpdGlvblJlc3BvbnNlEjoKCHBvc2l0aW9uGAEgASgLMh4ubWF2c2RrLnJwYy50ZWxlbWV0cnkuUG9zaXRpb25SCHBvc2l0aW9u');
@$core.Deprecated('Use subscribeHomeRequestDescriptor instead')
const SubscribeHomeRequest$json = const {
  '1': 'SubscribeHomeRequest',
};

/// Descriptor for `SubscribeHomeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeHomeRequestDescriptor = $convert.base64Decode('ChRTdWJzY3JpYmVIb21lUmVxdWVzdA==');
@$core.Deprecated('Use homeResponseDescriptor instead')
const HomeResponse$json = const {
  '1': 'HomeResponse',
  '2': const [
    const {'1': 'home', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Position', '10': 'home'},
  ],
};

/// Descriptor for `HomeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homeResponseDescriptor = $convert.base64Decode('CgxIb21lUmVzcG9uc2USMgoEaG9tZRgBIAEoCzIeLm1hdnNkay5ycGMudGVsZW1ldHJ5LlBvc2l0aW9uUgRob21l');
@$core.Deprecated('Use subscribeInAirRequestDescriptor instead')
const SubscribeInAirRequest$json = const {
  '1': 'SubscribeInAirRequest',
};

/// Descriptor for `SubscribeInAirRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeInAirRequestDescriptor = $convert.base64Decode('ChVTdWJzY3JpYmVJbkFpclJlcXVlc3Q=');
@$core.Deprecated('Use inAirResponseDescriptor instead')
const InAirResponse$json = const {
  '1': 'InAirResponse',
  '2': const [
    const {'1': 'is_in_air', '3': 1, '4': 1, '5': 8, '10': 'isInAir'},
  ],
};

/// Descriptor for `InAirResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inAirResponseDescriptor = $convert.base64Decode('Cg1JbkFpclJlc3BvbnNlEhoKCWlzX2luX2FpchgBIAEoCFIHaXNJbkFpcg==');
@$core.Deprecated('Use subscribeLandedStateRequestDescriptor instead')
const SubscribeLandedStateRequest$json = const {
  '1': 'SubscribeLandedStateRequest',
};

/// Descriptor for `SubscribeLandedStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeLandedStateRequestDescriptor = $convert.base64Decode('ChtTdWJzY3JpYmVMYW5kZWRTdGF0ZVJlcXVlc3Q=');
@$core.Deprecated('Use landedStateResponseDescriptor instead')
const LandedStateResponse$json = const {
  '1': 'LandedStateResponse',
  '2': const [
    const {'1': 'landed_state', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry.LandedState', '10': 'landedState'},
  ],
};

/// Descriptor for `LandedStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List landedStateResponseDescriptor = $convert.base64Decode('ChNMYW5kZWRTdGF0ZVJlc3BvbnNlEkQKDGxhbmRlZF9zdGF0ZRgBIAEoDjIhLm1hdnNkay5ycGMudGVsZW1ldHJ5LkxhbmRlZFN0YXRlUgtsYW5kZWRTdGF0ZQ==');
@$core.Deprecated('Use subscribeArmedRequestDescriptor instead')
const SubscribeArmedRequest$json = const {
  '1': 'SubscribeArmedRequest',
};

/// Descriptor for `SubscribeArmedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeArmedRequestDescriptor = $convert.base64Decode('ChVTdWJzY3JpYmVBcm1lZFJlcXVlc3Q=');
@$core.Deprecated('Use armedResponseDescriptor instead')
const ArmedResponse$json = const {
  '1': 'ArmedResponse',
  '2': const [
    const {'1': 'is_armed', '3': 1, '4': 1, '5': 8, '10': 'isArmed'},
  ],
};

/// Descriptor for `ArmedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armedResponseDescriptor = $convert.base64Decode('Cg1Bcm1lZFJlc3BvbnNlEhkKCGlzX2FybWVkGAEgASgIUgdpc0FybWVk');
@$core.Deprecated('Use subscribeVtolStateRequestDescriptor instead')
const SubscribeVtolStateRequest$json = const {
  '1': 'SubscribeVtolStateRequest',
};

/// Descriptor for `SubscribeVtolStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeVtolStateRequestDescriptor = $convert.base64Decode('ChlTdWJzY3JpYmVWdG9sU3RhdGVSZXF1ZXN0');
@$core.Deprecated('Use vtolStateResponseDescriptor instead')
const VtolStateResponse$json = const {
  '1': 'VtolStateResponse',
  '2': const [
    const {'1': 'vtol_state', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry.VtolState', '10': 'vtolState'},
  ],
};

/// Descriptor for `VtolStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vtolStateResponseDescriptor = $convert.base64Decode('ChFWdG9sU3RhdGVSZXNwb25zZRI+Cgp2dG9sX3N0YXRlGAEgASgOMh8ubWF2c2RrLnJwYy50ZWxlbWV0cnkuVnRvbFN0YXRlUgl2dG9sU3RhdGU=');
@$core.Deprecated('Use subscribeAttitudeQuaternionRequestDescriptor instead')
const SubscribeAttitudeQuaternionRequest$json = const {
  '1': 'SubscribeAttitudeQuaternionRequest',
};

/// Descriptor for `SubscribeAttitudeQuaternionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeAttitudeQuaternionRequestDescriptor = $convert.base64Decode('CiJTdWJzY3JpYmVBdHRpdHVkZVF1YXRlcm5pb25SZXF1ZXN0');
@$core.Deprecated('Use attitudeQuaternionResponseDescriptor instead')
const AttitudeQuaternionResponse$json = const {
  '1': 'AttitudeQuaternionResponse',
  '2': const [
    const {'1': 'attitude_quaternion', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Quaternion', '10': 'attitudeQuaternion'},
  ],
};

/// Descriptor for `AttitudeQuaternionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attitudeQuaternionResponseDescriptor = $convert.base64Decode('ChpBdHRpdHVkZVF1YXRlcm5pb25SZXNwb25zZRJRChNhdHRpdHVkZV9xdWF0ZXJuaW9uGAEgASgLMiAubWF2c2RrLnJwYy50ZWxlbWV0cnkuUXVhdGVybmlvblISYXR0aXR1ZGVRdWF0ZXJuaW9u');
@$core.Deprecated('Use subscribeAttitudeEulerRequestDescriptor instead')
const SubscribeAttitudeEulerRequest$json = const {
  '1': 'SubscribeAttitudeEulerRequest',
};

/// Descriptor for `SubscribeAttitudeEulerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeAttitudeEulerRequestDescriptor = $convert.base64Decode('Ch1TdWJzY3JpYmVBdHRpdHVkZUV1bGVyUmVxdWVzdA==');
@$core.Deprecated('Use attitudeEulerResponseDescriptor instead')
const AttitudeEulerResponse$json = const {
  '1': 'AttitudeEulerResponse',
  '2': const [
    const {'1': 'attitude_euler', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.EulerAngle', '10': 'attitudeEuler'},
  ],
};

/// Descriptor for `AttitudeEulerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attitudeEulerResponseDescriptor = $convert.base64Decode('ChVBdHRpdHVkZUV1bGVyUmVzcG9uc2USRwoOYXR0aXR1ZGVfZXVsZXIYASABKAsyIC5tYXZzZGsucnBjLnRlbGVtZXRyeS5FdWxlckFuZ2xlUg1hdHRpdHVkZUV1bGVy');
@$core.Deprecated('Use subscribeAttitudeAngularVelocityBodyRequestDescriptor instead')
const SubscribeAttitudeAngularVelocityBodyRequest$json = const {
  '1': 'SubscribeAttitudeAngularVelocityBodyRequest',
};

/// Descriptor for `SubscribeAttitudeAngularVelocityBodyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeAttitudeAngularVelocityBodyRequestDescriptor = $convert.base64Decode('CitTdWJzY3JpYmVBdHRpdHVkZUFuZ3VsYXJWZWxvY2l0eUJvZHlSZXF1ZXN0');
@$core.Deprecated('Use attitudeAngularVelocityBodyResponseDescriptor instead')
const AttitudeAngularVelocityBodyResponse$json = const {
  '1': 'AttitudeAngularVelocityBodyResponse',
  '2': const [
    const {'1': 'attitude_angular_velocity_body', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.AngularVelocityBody', '10': 'attitudeAngularVelocityBody'},
  ],
};

/// Descriptor for `AttitudeAngularVelocityBodyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attitudeAngularVelocityBodyResponseDescriptor = $convert.base64Decode('CiNBdHRpdHVkZUFuZ3VsYXJWZWxvY2l0eUJvZHlSZXNwb25zZRJuCh5hdHRpdHVkZV9hbmd1bGFyX3ZlbG9jaXR5X2JvZHkYASABKAsyKS5tYXZzZGsucnBjLnRlbGVtZXRyeS5Bbmd1bGFyVmVsb2NpdHlCb2R5UhthdHRpdHVkZUFuZ3VsYXJWZWxvY2l0eUJvZHk=');
@$core.Deprecated('Use subscribeCameraAttitudeQuaternionRequestDescriptor instead')
const SubscribeCameraAttitudeQuaternionRequest$json = const {
  '1': 'SubscribeCameraAttitudeQuaternionRequest',
};

/// Descriptor for `SubscribeCameraAttitudeQuaternionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeCameraAttitudeQuaternionRequestDescriptor = $convert.base64Decode('CihTdWJzY3JpYmVDYW1lcmFBdHRpdHVkZVF1YXRlcm5pb25SZXF1ZXN0');
@$core.Deprecated('Use cameraAttitudeQuaternionResponseDescriptor instead')
const CameraAttitudeQuaternionResponse$json = const {
  '1': 'CameraAttitudeQuaternionResponse',
  '2': const [
    const {'1': 'attitude_quaternion', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Quaternion', '10': 'attitudeQuaternion'},
  ],
};

/// Descriptor for `CameraAttitudeQuaternionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraAttitudeQuaternionResponseDescriptor = $convert.base64Decode('CiBDYW1lcmFBdHRpdHVkZVF1YXRlcm5pb25SZXNwb25zZRJRChNhdHRpdHVkZV9xdWF0ZXJuaW9uGAEgASgLMiAubWF2c2RrLnJwYy50ZWxlbWV0cnkuUXVhdGVybmlvblISYXR0aXR1ZGVRdWF0ZXJuaW9u');
@$core.Deprecated('Use subscribeCameraAttitudeEulerRequestDescriptor instead')
const SubscribeCameraAttitudeEulerRequest$json = const {
  '1': 'SubscribeCameraAttitudeEulerRequest',
};

/// Descriptor for `SubscribeCameraAttitudeEulerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeCameraAttitudeEulerRequestDescriptor = $convert.base64Decode('CiNTdWJzY3JpYmVDYW1lcmFBdHRpdHVkZUV1bGVyUmVxdWVzdA==');
@$core.Deprecated('Use cameraAttitudeEulerResponseDescriptor instead')
const CameraAttitudeEulerResponse$json = const {
  '1': 'CameraAttitudeEulerResponse',
  '2': const [
    const {'1': 'attitude_euler', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.EulerAngle', '10': 'attitudeEuler'},
  ],
};

/// Descriptor for `CameraAttitudeEulerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraAttitudeEulerResponseDescriptor = $convert.base64Decode('ChtDYW1lcmFBdHRpdHVkZUV1bGVyUmVzcG9uc2USRwoOYXR0aXR1ZGVfZXVsZXIYASABKAsyIC5tYXZzZGsucnBjLnRlbGVtZXRyeS5FdWxlckFuZ2xlUg1hdHRpdHVkZUV1bGVy');
@$core.Deprecated('Use subscribeVelocityNedRequestDescriptor instead')
const SubscribeVelocityNedRequest$json = const {
  '1': 'SubscribeVelocityNedRequest',
};

/// Descriptor for `SubscribeVelocityNedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeVelocityNedRequestDescriptor = $convert.base64Decode('ChtTdWJzY3JpYmVWZWxvY2l0eU5lZFJlcXVlc3Q=');
@$core.Deprecated('Use velocityNedResponseDescriptor instead')
const VelocityNedResponse$json = const {
  '1': 'VelocityNedResponse',
  '2': const [
    const {'1': 'velocity_ned', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.VelocityNed', '10': 'velocityNed'},
  ],
};

/// Descriptor for `VelocityNedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List velocityNedResponseDescriptor = $convert.base64Decode('ChNWZWxvY2l0eU5lZFJlc3BvbnNlEkQKDHZlbG9jaXR5X25lZBgBIAEoCzIhLm1hdnNkay5ycGMudGVsZW1ldHJ5LlZlbG9jaXR5TmVkUgt2ZWxvY2l0eU5lZA==');
@$core.Deprecated('Use subscribeGpsInfoRequestDescriptor instead')
const SubscribeGpsInfoRequest$json = const {
  '1': 'SubscribeGpsInfoRequest',
};

/// Descriptor for `SubscribeGpsInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeGpsInfoRequestDescriptor = $convert.base64Decode('ChdTdWJzY3JpYmVHcHNJbmZvUmVxdWVzdA==');
@$core.Deprecated('Use gpsInfoResponseDescriptor instead')
const GpsInfoResponse$json = const {
  '1': 'GpsInfoResponse',
  '2': const [
    const {'1': 'gps_info', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.GpsInfo', '10': 'gpsInfo'},
  ],
};

/// Descriptor for `GpsInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gpsInfoResponseDescriptor = $convert.base64Decode('Cg9HcHNJbmZvUmVzcG9uc2USOAoIZ3BzX2luZm8YASABKAsyHS5tYXZzZGsucnBjLnRlbGVtZXRyeS5HcHNJbmZvUgdncHNJbmZv');
@$core.Deprecated('Use subscribeRawGpsRequestDescriptor instead')
const SubscribeRawGpsRequest$json = const {
  '1': 'SubscribeRawGpsRequest',
};

/// Descriptor for `SubscribeRawGpsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRawGpsRequestDescriptor = $convert.base64Decode('ChZTdWJzY3JpYmVSYXdHcHNSZXF1ZXN0');
@$core.Deprecated('Use rawGpsResponseDescriptor instead')
const RawGpsResponse$json = const {
  '1': 'RawGpsResponse',
  '2': const [
    const {'1': 'raw_gps', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.RawGps', '10': 'rawGps'},
  ],
};

/// Descriptor for `RawGpsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawGpsResponseDescriptor = $convert.base64Decode('Cg5SYXdHcHNSZXNwb25zZRI1CgdyYXdfZ3BzGAEgASgLMhwubWF2c2RrLnJwYy50ZWxlbWV0cnkuUmF3R3BzUgZyYXdHcHM=');
@$core.Deprecated('Use subscribeBatteryRequestDescriptor instead')
const SubscribeBatteryRequest$json = const {
  '1': 'SubscribeBatteryRequest',
};

/// Descriptor for `SubscribeBatteryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeBatteryRequestDescriptor = $convert.base64Decode('ChdTdWJzY3JpYmVCYXR0ZXJ5UmVxdWVzdA==');
@$core.Deprecated('Use batteryResponseDescriptor instead')
const BatteryResponse$json = const {
  '1': 'BatteryResponse',
  '2': const [
    const {'1': 'battery', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Battery', '10': 'battery'},
  ],
};

/// Descriptor for `BatteryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batteryResponseDescriptor = $convert.base64Decode('Cg9CYXR0ZXJ5UmVzcG9uc2USNwoHYmF0dGVyeRgBIAEoCzIdLm1hdnNkay5ycGMudGVsZW1ldHJ5LkJhdHRlcnlSB2JhdHRlcnk=');
@$core.Deprecated('Use subscribeFlightModeRequestDescriptor instead')
const SubscribeFlightModeRequest$json = const {
  '1': 'SubscribeFlightModeRequest',
};

/// Descriptor for `SubscribeFlightModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeFlightModeRequestDescriptor = $convert.base64Decode('ChpTdWJzY3JpYmVGbGlnaHRNb2RlUmVxdWVzdA==');
@$core.Deprecated('Use flightModeResponseDescriptor instead')
const FlightModeResponse$json = const {
  '1': 'FlightModeResponse',
  '2': const [
    const {'1': 'flight_mode', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry.FlightMode', '10': 'flightMode'},
  ],
};

/// Descriptor for `FlightModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flightModeResponseDescriptor = $convert.base64Decode('ChJGbGlnaHRNb2RlUmVzcG9uc2USQQoLZmxpZ2h0X21vZGUYASABKA4yIC5tYXZzZGsucnBjLnRlbGVtZXRyeS5GbGlnaHRNb2RlUgpmbGlnaHRNb2Rl');
@$core.Deprecated('Use subscribeHealthRequestDescriptor instead')
const SubscribeHealthRequest$json = const {
  '1': 'SubscribeHealthRequest',
};

/// Descriptor for `SubscribeHealthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeHealthRequestDescriptor = $convert.base64Decode('ChZTdWJzY3JpYmVIZWFsdGhSZXF1ZXN0');
@$core.Deprecated('Use healthResponseDescriptor instead')
const HealthResponse$json = const {
  '1': 'HealthResponse',
  '2': const [
    const {'1': 'health', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Health', '10': 'health'},
  ],
};

/// Descriptor for `HealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthResponseDescriptor = $convert.base64Decode('Cg5IZWFsdGhSZXNwb25zZRI0CgZoZWFsdGgYASABKAsyHC5tYXZzZGsucnBjLnRlbGVtZXRyeS5IZWFsdGhSBmhlYWx0aA==');
@$core.Deprecated('Use subscribeRcStatusRequestDescriptor instead')
const SubscribeRcStatusRequest$json = const {
  '1': 'SubscribeRcStatusRequest',
};

/// Descriptor for `SubscribeRcStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRcStatusRequestDescriptor = $convert.base64Decode('ChhTdWJzY3JpYmVSY1N0YXR1c1JlcXVlc3Q=');
@$core.Deprecated('Use rcStatusResponseDescriptor instead')
const RcStatusResponse$json = const {
  '1': 'RcStatusResponse',
  '2': const [
    const {'1': 'rc_status', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.RcStatus', '10': 'rcStatus'},
  ],
};

/// Descriptor for `RcStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rcStatusResponseDescriptor = $convert.base64Decode('ChBSY1N0YXR1c1Jlc3BvbnNlEjsKCXJjX3N0YXR1cxgBIAEoCzIeLm1hdnNkay5ycGMudGVsZW1ldHJ5LlJjU3RhdHVzUghyY1N0YXR1cw==');
@$core.Deprecated('Use subscribeStatusTextRequestDescriptor instead')
const SubscribeStatusTextRequest$json = const {
  '1': 'SubscribeStatusTextRequest',
};

/// Descriptor for `SubscribeStatusTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeStatusTextRequestDescriptor = $convert.base64Decode('ChpTdWJzY3JpYmVTdGF0dXNUZXh0UmVxdWVzdA==');
@$core.Deprecated('Use statusTextResponseDescriptor instead')
const StatusTextResponse$json = const {
  '1': 'StatusTextResponse',
  '2': const [
    const {'1': 'status_text', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.StatusText', '10': 'statusText'},
  ],
};

/// Descriptor for `StatusTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusTextResponseDescriptor = $convert.base64Decode('ChJTdGF0dXNUZXh0UmVzcG9uc2USQQoLc3RhdHVzX3RleHQYASABKAsyIC5tYXZzZGsucnBjLnRlbGVtZXRyeS5TdGF0dXNUZXh0UgpzdGF0dXNUZXh0');
@$core.Deprecated('Use subscribeActuatorControlTargetRequestDescriptor instead')
const SubscribeActuatorControlTargetRequest$json = const {
  '1': 'SubscribeActuatorControlTargetRequest',
};

/// Descriptor for `SubscribeActuatorControlTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeActuatorControlTargetRequestDescriptor = $convert.base64Decode('CiVTdWJzY3JpYmVBY3R1YXRvckNvbnRyb2xUYXJnZXRSZXF1ZXN0');
@$core.Deprecated('Use actuatorControlTargetResponseDescriptor instead')
const ActuatorControlTargetResponse$json = const {
  '1': 'ActuatorControlTargetResponse',
  '2': const [
    const {'1': 'actuator_control_target', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.ActuatorControlTarget', '10': 'actuatorControlTarget'},
  ],
};

/// Descriptor for `ActuatorControlTargetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actuatorControlTargetResponseDescriptor = $convert.base64Decode('Ch1BY3R1YXRvckNvbnRyb2xUYXJnZXRSZXNwb25zZRJjChdhY3R1YXRvcl9jb250cm9sX3RhcmdldBgBIAEoCzIrLm1hdnNkay5ycGMudGVsZW1ldHJ5LkFjdHVhdG9yQ29udHJvbFRhcmdldFIVYWN0dWF0b3JDb250cm9sVGFyZ2V0');
@$core.Deprecated('Use subscribeActuatorOutputStatusRequestDescriptor instead')
const SubscribeActuatorOutputStatusRequest$json = const {
  '1': 'SubscribeActuatorOutputStatusRequest',
};

/// Descriptor for `SubscribeActuatorOutputStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeActuatorOutputStatusRequestDescriptor = $convert.base64Decode('CiRTdWJzY3JpYmVBY3R1YXRvck91dHB1dFN0YXR1c1JlcXVlc3Q=');
@$core.Deprecated('Use actuatorOutputStatusResponseDescriptor instead')
const ActuatorOutputStatusResponse$json = const {
  '1': 'ActuatorOutputStatusResponse',
  '2': const [
    const {'1': 'actuator_output_status', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.ActuatorOutputStatus', '10': 'actuatorOutputStatus'},
  ],
};

/// Descriptor for `ActuatorOutputStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actuatorOutputStatusResponseDescriptor = $convert.base64Decode('ChxBY3R1YXRvck91dHB1dFN0YXR1c1Jlc3BvbnNlEmAKFmFjdHVhdG9yX291dHB1dF9zdGF0dXMYASABKAsyKi5tYXZzZGsucnBjLnRlbGVtZXRyeS5BY3R1YXRvck91dHB1dFN0YXR1c1IUYWN0dWF0b3JPdXRwdXRTdGF0dXM=');
@$core.Deprecated('Use subscribeOdometryRequestDescriptor instead')
const SubscribeOdometryRequest$json = const {
  '1': 'SubscribeOdometryRequest',
};

/// Descriptor for `SubscribeOdometryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeOdometryRequestDescriptor = $convert.base64Decode('ChhTdWJzY3JpYmVPZG9tZXRyeVJlcXVlc3Q=');
@$core.Deprecated('Use odometryResponseDescriptor instead')
const OdometryResponse$json = const {
  '1': 'OdometryResponse',
  '2': const [
    const {'1': 'odometry', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Odometry', '10': 'odometry'},
  ],
};

/// Descriptor for `OdometryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List odometryResponseDescriptor = $convert.base64Decode('ChBPZG9tZXRyeVJlc3BvbnNlEjoKCG9kb21ldHJ5GAEgASgLMh4ubWF2c2RrLnJwYy50ZWxlbWV0cnkuT2RvbWV0cnlSCG9kb21ldHJ5');
@$core.Deprecated('Use subscribePositionVelocityNedRequestDescriptor instead')
const SubscribePositionVelocityNedRequest$json = const {
  '1': 'SubscribePositionVelocityNedRequest',
};

/// Descriptor for `SubscribePositionVelocityNedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribePositionVelocityNedRequestDescriptor = $convert.base64Decode('CiNTdWJzY3JpYmVQb3NpdGlvblZlbG9jaXR5TmVkUmVxdWVzdA==');
@$core.Deprecated('Use positionVelocityNedResponseDescriptor instead')
const PositionVelocityNedResponse$json = const {
  '1': 'PositionVelocityNedResponse',
  '2': const [
    const {'1': 'position_velocity_ned', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.PositionVelocityNed', '10': 'positionVelocityNed'},
  ],
};

/// Descriptor for `PositionVelocityNedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionVelocityNedResponseDescriptor = $convert.base64Decode('ChtQb3NpdGlvblZlbG9jaXR5TmVkUmVzcG9uc2USXQoVcG9zaXRpb25fdmVsb2NpdHlfbmVkGAEgASgLMikubWF2c2RrLnJwYy50ZWxlbWV0cnkuUG9zaXRpb25WZWxvY2l0eU5lZFITcG9zaXRpb25WZWxvY2l0eU5lZA==');
@$core.Deprecated('Use subscribeGroundTruthRequestDescriptor instead')
const SubscribeGroundTruthRequest$json = const {
  '1': 'SubscribeGroundTruthRequest',
};

/// Descriptor for `SubscribeGroundTruthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeGroundTruthRequestDescriptor = $convert.base64Decode('ChtTdWJzY3JpYmVHcm91bmRUcnV0aFJlcXVlc3Q=');
@$core.Deprecated('Use groundTruthResponseDescriptor instead')
const GroundTruthResponse$json = const {
  '1': 'GroundTruthResponse',
  '2': const [
    const {'1': 'ground_truth', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.GroundTruth', '10': 'groundTruth'},
  ],
};

/// Descriptor for `GroundTruthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundTruthResponseDescriptor = $convert.base64Decode('ChNHcm91bmRUcnV0aFJlc3BvbnNlEkQKDGdyb3VuZF90cnV0aBgBIAEoCzIhLm1hdnNkay5ycGMudGVsZW1ldHJ5Lkdyb3VuZFRydXRoUgtncm91bmRUcnV0aA==');
@$core.Deprecated('Use subscribeFixedwingMetricsRequestDescriptor instead')
const SubscribeFixedwingMetricsRequest$json = const {
  '1': 'SubscribeFixedwingMetricsRequest',
};

/// Descriptor for `SubscribeFixedwingMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeFixedwingMetricsRequestDescriptor = $convert.base64Decode('CiBTdWJzY3JpYmVGaXhlZHdpbmdNZXRyaWNzUmVxdWVzdA==');
@$core.Deprecated('Use fixedwingMetricsResponseDescriptor instead')
const FixedwingMetricsResponse$json = const {
  '1': 'FixedwingMetricsResponse',
  '2': const [
    const {'1': 'fixedwing_metrics', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.FixedwingMetrics', '10': 'fixedwingMetrics'},
  ],
};

/// Descriptor for `FixedwingMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fixedwingMetricsResponseDescriptor = $convert.base64Decode('ChhGaXhlZHdpbmdNZXRyaWNzUmVzcG9uc2USUwoRZml4ZWR3aW5nX21ldHJpY3MYASABKAsyJi5tYXZzZGsucnBjLnRlbGVtZXRyeS5GaXhlZHdpbmdNZXRyaWNzUhBmaXhlZHdpbmdNZXRyaWNz');
@$core.Deprecated('Use subscribeImuRequestDescriptor instead')
const SubscribeImuRequest$json = const {
  '1': 'SubscribeImuRequest',
};

/// Descriptor for `SubscribeImuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeImuRequestDescriptor = $convert.base64Decode('ChNTdWJzY3JpYmVJbXVSZXF1ZXN0');
@$core.Deprecated('Use imuResponseDescriptor instead')
const ImuResponse$json = const {
  '1': 'ImuResponse',
  '2': const [
    const {'1': 'imu', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Imu', '10': 'imu'},
  ],
};

/// Descriptor for `ImuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imuResponseDescriptor = $convert.base64Decode('CgtJbXVSZXNwb25zZRIrCgNpbXUYASABKAsyGS5tYXZzZGsucnBjLnRlbGVtZXRyeS5JbXVSA2ltdQ==');
@$core.Deprecated('Use subscribeScaledImuRequestDescriptor instead')
const SubscribeScaledImuRequest$json = const {
  '1': 'SubscribeScaledImuRequest',
};

/// Descriptor for `SubscribeScaledImuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeScaledImuRequestDescriptor = $convert.base64Decode('ChlTdWJzY3JpYmVTY2FsZWRJbXVSZXF1ZXN0');
@$core.Deprecated('Use scaledImuResponseDescriptor instead')
const ScaledImuResponse$json = const {
  '1': 'ScaledImuResponse',
  '2': const [
    const {'1': 'imu', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Imu', '10': 'imu'},
  ],
};

/// Descriptor for `ScaledImuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scaledImuResponseDescriptor = $convert.base64Decode('ChFTY2FsZWRJbXVSZXNwb25zZRIrCgNpbXUYASABKAsyGS5tYXZzZGsucnBjLnRlbGVtZXRyeS5JbXVSA2ltdQ==');
@$core.Deprecated('Use subscribeRawImuRequestDescriptor instead')
const SubscribeRawImuRequest$json = const {
  '1': 'SubscribeRawImuRequest',
};

/// Descriptor for `SubscribeRawImuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRawImuRequestDescriptor = $convert.base64Decode('ChZTdWJzY3JpYmVSYXdJbXVSZXF1ZXN0');
@$core.Deprecated('Use rawImuResponseDescriptor instead')
const RawImuResponse$json = const {
  '1': 'RawImuResponse',
  '2': const [
    const {'1': 'imu', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Imu', '10': 'imu'},
  ],
};

/// Descriptor for `RawImuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawImuResponseDescriptor = $convert.base64Decode('Cg5SYXdJbXVSZXNwb25zZRIrCgNpbXUYASABKAsyGS5tYXZzZGsucnBjLnRlbGVtZXRyeS5JbXVSA2ltdQ==');
@$core.Deprecated('Use subscribeHealthAllOkRequestDescriptor instead')
const SubscribeHealthAllOkRequest$json = const {
  '1': 'SubscribeHealthAllOkRequest',
};

/// Descriptor for `SubscribeHealthAllOkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeHealthAllOkRequestDescriptor = $convert.base64Decode('ChtTdWJzY3JpYmVIZWFsdGhBbGxPa1JlcXVlc3Q=');
@$core.Deprecated('Use healthAllOkResponseDescriptor instead')
const HealthAllOkResponse$json = const {
  '1': 'HealthAllOkResponse',
  '2': const [
    const {'1': 'is_health_all_ok', '3': 1, '4': 1, '5': 8, '10': 'isHealthAllOk'},
  ],
};

/// Descriptor for `HealthAllOkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthAllOkResponseDescriptor = $convert.base64Decode('ChNIZWFsdGhBbGxPa1Jlc3BvbnNlEicKEGlzX2hlYWx0aF9hbGxfb2sYASABKAhSDWlzSGVhbHRoQWxsT2s=');
@$core.Deprecated('Use subscribeUnixEpochTimeRequestDescriptor instead')
const SubscribeUnixEpochTimeRequest$json = const {
  '1': 'SubscribeUnixEpochTimeRequest',
};

/// Descriptor for `SubscribeUnixEpochTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeUnixEpochTimeRequestDescriptor = $convert.base64Decode('Ch1TdWJzY3JpYmVVbml4RXBvY2hUaW1lUmVxdWVzdA==');
@$core.Deprecated('Use unixEpochTimeResponseDescriptor instead')
const UnixEpochTimeResponse$json = const {
  '1': 'UnixEpochTimeResponse',
  '2': const [
    const {'1': 'time_us', '3': 1, '4': 1, '5': 4, '10': 'timeUs'},
  ],
};

/// Descriptor for `UnixEpochTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unixEpochTimeResponseDescriptor = $convert.base64Decode('ChVVbml4RXBvY2hUaW1lUmVzcG9uc2USFwoHdGltZV91cxgBIAEoBFIGdGltZVVz');
@$core.Deprecated('Use subscribeDistanceSensorRequestDescriptor instead')
const SubscribeDistanceSensorRequest$json = const {
  '1': 'SubscribeDistanceSensorRequest',
};

/// Descriptor for `SubscribeDistanceSensorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeDistanceSensorRequestDescriptor = $convert.base64Decode('Ch5TdWJzY3JpYmVEaXN0YW5jZVNlbnNvclJlcXVlc3Q=');
@$core.Deprecated('Use distanceSensorResponseDescriptor instead')
const DistanceSensorResponse$json = const {
  '1': 'DistanceSensorResponse',
  '2': const [
    const {'1': 'distance_sensor', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.DistanceSensor', '10': 'distanceSensor'},
  ],
};

/// Descriptor for `DistanceSensorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distanceSensorResponseDescriptor = $convert.base64Decode('ChZEaXN0YW5jZVNlbnNvclJlc3BvbnNlEk0KD2Rpc3RhbmNlX3NlbnNvchgBIAEoCzIkLm1hdnNkay5ycGMudGVsZW1ldHJ5LkRpc3RhbmNlU2Vuc29yUg5kaXN0YW5jZVNlbnNvcg==');
@$core.Deprecated('Use subscribeScaledPressureRequestDescriptor instead')
const SubscribeScaledPressureRequest$json = const {
  '1': 'SubscribeScaledPressureRequest',
};

/// Descriptor for `SubscribeScaledPressureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeScaledPressureRequestDescriptor = $convert.base64Decode('Ch5TdWJzY3JpYmVTY2FsZWRQcmVzc3VyZVJlcXVlc3Q=');
@$core.Deprecated('Use scaledPressureResponseDescriptor instead')
const ScaledPressureResponse$json = const {
  '1': 'ScaledPressureResponse',
  '2': const [
    const {'1': 'scaled_pressure', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.ScaledPressure', '10': 'scaledPressure'},
  ],
};

/// Descriptor for `ScaledPressureResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scaledPressureResponseDescriptor = $convert.base64Decode('ChZTY2FsZWRQcmVzc3VyZVJlc3BvbnNlEk0KD3NjYWxlZF9wcmVzc3VyZRgBIAEoCzIkLm1hdnNkay5ycGMudGVsZW1ldHJ5LlNjYWxlZFByZXNzdXJlUg5zY2FsZWRQcmVzc3VyZQ==');
@$core.Deprecated('Use subscribeHeadingRequestDescriptor instead')
const SubscribeHeadingRequest$json = const {
  '1': 'SubscribeHeadingRequest',
};

/// Descriptor for `SubscribeHeadingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeHeadingRequestDescriptor = $convert.base64Decode('ChdTdWJzY3JpYmVIZWFkaW5nUmVxdWVzdA==');
@$core.Deprecated('Use headingResponseDescriptor instead')
const HeadingResponse$json = const {
  '1': 'HeadingResponse',
  '2': const [
    const {'1': 'heading_deg', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Heading', '10': 'headingDeg'},
  ],
};

/// Descriptor for `HeadingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headingResponseDescriptor = $convert.base64Decode('Cg9IZWFkaW5nUmVzcG9uc2USPgoLaGVhZGluZ19kZWcYASABKAsyHS5tYXZzZGsucnBjLnRlbGVtZXRyeS5IZWFkaW5nUgpoZWFkaW5nRGVn');
@$core.Deprecated('Use setRatePositionRequestDescriptor instead')
const SetRatePositionRequest$json = const {
  '1': 'SetRatePositionRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRatePositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRatePositionRequestDescriptor = $convert.base64Decode('ChZTZXRSYXRlUG9zaXRpb25SZXF1ZXN0EhcKB3JhdGVfaHoYASABKAFSBnJhdGVIeg==');
@$core.Deprecated('Use setRatePositionResponseDescriptor instead')
const SetRatePositionResponse$json = const {
  '1': 'SetRatePositionResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRatePositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRatePositionResponseDescriptor = $convert.base64Decode('ChdTZXRSYXRlUG9zaXRpb25SZXNwb25zZRJQChB0ZWxlbWV0cnlfcmVzdWx0GAEgASgLMiUubWF2c2RrLnJwYy50ZWxlbWV0cnkuVGVsZW1ldHJ5UmVzdWx0Ug90ZWxlbWV0cnlSZXN1bHQ=');
@$core.Deprecated('Use setRateHomeRequestDescriptor instead')
const SetRateHomeRequest$json = const {
  '1': 'SetRateHomeRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateHomeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateHomeRequestDescriptor = $convert.base64Decode('ChJTZXRSYXRlSG9tZVJlcXVlc3QSFwoHcmF0ZV9oehgBIAEoAVIGcmF0ZUh6');
@$core.Deprecated('Use setRateHomeResponseDescriptor instead')
const SetRateHomeResponse$json = const {
  '1': 'SetRateHomeResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateHomeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateHomeResponseDescriptor = $convert.base64Decode('ChNTZXRSYXRlSG9tZVJlc3BvbnNlElAKEHRlbGVtZXRyeV9yZXN1bHQYASABKAsyJS5tYXZzZGsucnBjLnRlbGVtZXRyeS5UZWxlbWV0cnlSZXN1bHRSD3RlbGVtZXRyeVJlc3VsdA==');
@$core.Deprecated('Use setRateInAirRequestDescriptor instead')
const SetRateInAirRequest$json = const {
  '1': 'SetRateInAirRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateInAirRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateInAirRequestDescriptor = $convert.base64Decode('ChNTZXRSYXRlSW5BaXJSZXF1ZXN0EhcKB3JhdGVfaHoYASABKAFSBnJhdGVIeg==');
@$core.Deprecated('Use setRateInAirResponseDescriptor instead')
const SetRateInAirResponse$json = const {
  '1': 'SetRateInAirResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateInAirResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateInAirResponseDescriptor = $convert.base64Decode('ChRTZXRSYXRlSW5BaXJSZXNwb25zZRJQChB0ZWxlbWV0cnlfcmVzdWx0GAEgASgLMiUubWF2c2RrLnJwYy50ZWxlbWV0cnkuVGVsZW1ldHJ5UmVzdWx0Ug90ZWxlbWV0cnlSZXN1bHQ=');
@$core.Deprecated('Use setRateLandedStateRequestDescriptor instead')
const SetRateLandedStateRequest$json = const {
  '1': 'SetRateLandedStateRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateLandedStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateLandedStateRequestDescriptor = $convert.base64Decode('ChlTZXRSYXRlTGFuZGVkU3RhdGVSZXF1ZXN0EhcKB3JhdGVfaHoYASABKAFSBnJhdGVIeg==');
@$core.Deprecated('Use setRateLandedStateResponseDescriptor instead')
const SetRateLandedStateResponse$json = const {
  '1': 'SetRateLandedStateResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateLandedStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateLandedStateResponseDescriptor = $convert.base64Decode('ChpTZXRSYXRlTGFuZGVkU3RhdGVSZXNwb25zZRJQChB0ZWxlbWV0cnlfcmVzdWx0GAEgASgLMiUubWF2c2RrLnJwYy50ZWxlbWV0cnkuVGVsZW1ldHJ5UmVzdWx0Ug90ZWxlbWV0cnlSZXN1bHQ=');
@$core.Deprecated('Use setRateVtolStateRequestDescriptor instead')
const SetRateVtolStateRequest$json = const {
  '1': 'SetRateVtolStateRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateVtolStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateVtolStateRequestDescriptor = $convert.base64Decode('ChdTZXRSYXRlVnRvbFN0YXRlUmVxdWVzdBIXCgdyYXRlX2h6GAEgASgBUgZyYXRlSHo=');
@$core.Deprecated('Use setRateVtolStateResponseDescriptor instead')
const SetRateVtolStateResponse$json = const {
  '1': 'SetRateVtolStateResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateVtolStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateVtolStateResponseDescriptor = $convert.base64Decode('ChhTZXRSYXRlVnRvbFN0YXRlUmVzcG9uc2USUAoQdGVsZW1ldHJ5X3Jlc3VsdBgBIAEoCzIlLm1hdnNkay5ycGMudGVsZW1ldHJ5LlRlbGVtZXRyeVJlc3VsdFIPdGVsZW1ldHJ5UmVzdWx0');
@$core.Deprecated('Use setRateAttitudeEulerRequestDescriptor instead')
const SetRateAttitudeEulerRequest$json = const {
  '1': 'SetRateAttitudeEulerRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateAttitudeEulerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateAttitudeEulerRequestDescriptor = $convert.base64Decode('ChtTZXRSYXRlQXR0aXR1ZGVFdWxlclJlcXVlc3QSFwoHcmF0ZV9oehgBIAEoAVIGcmF0ZUh6');
@$core.Deprecated('Use setRateAttitudeEulerResponseDescriptor instead')
const SetRateAttitudeEulerResponse$json = const {
  '1': 'SetRateAttitudeEulerResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateAttitudeEulerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateAttitudeEulerResponseDescriptor = $convert.base64Decode('ChxTZXRSYXRlQXR0aXR1ZGVFdWxlclJlc3BvbnNlElAKEHRlbGVtZXRyeV9yZXN1bHQYASABKAsyJS5tYXZzZGsucnBjLnRlbGVtZXRyeS5UZWxlbWV0cnlSZXN1bHRSD3RlbGVtZXRyeVJlc3VsdA==');
@$core.Deprecated('Use setRateAttitudeQuaternionRequestDescriptor instead')
const SetRateAttitudeQuaternionRequest$json = const {
  '1': 'SetRateAttitudeQuaternionRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateAttitudeQuaternionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateAttitudeQuaternionRequestDescriptor = $convert.base64Decode('CiBTZXRSYXRlQXR0aXR1ZGVRdWF0ZXJuaW9uUmVxdWVzdBIXCgdyYXRlX2h6GAEgASgBUgZyYXRlSHo=');
@$core.Deprecated('Use setRateAttitudeQuaternionResponseDescriptor instead')
const SetRateAttitudeQuaternionResponse$json = const {
  '1': 'SetRateAttitudeQuaternionResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateAttitudeQuaternionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateAttitudeQuaternionResponseDescriptor = $convert.base64Decode('CiFTZXRSYXRlQXR0aXR1ZGVRdWF0ZXJuaW9uUmVzcG9uc2USUAoQdGVsZW1ldHJ5X3Jlc3VsdBgBIAEoCzIlLm1hdnNkay5ycGMudGVsZW1ldHJ5LlRlbGVtZXRyeVJlc3VsdFIPdGVsZW1ldHJ5UmVzdWx0');
@$core.Deprecated('Use setRateAttitudeAngularVelocityBodyRequestDescriptor instead')
const SetRateAttitudeAngularVelocityBodyRequest$json = const {
  '1': 'SetRateAttitudeAngularVelocityBodyRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateAttitudeAngularVelocityBodyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateAttitudeAngularVelocityBodyRequestDescriptor = $convert.base64Decode('CilTZXRSYXRlQXR0aXR1ZGVBbmd1bGFyVmVsb2NpdHlCb2R5UmVxdWVzdBIXCgdyYXRlX2h6GAEgASgBUgZyYXRlSHo=');
@$core.Deprecated('Use setRateAttitudeAngularVelocityBodyResponseDescriptor instead')
const SetRateAttitudeAngularVelocityBodyResponse$json = const {
  '1': 'SetRateAttitudeAngularVelocityBodyResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateAttitudeAngularVelocityBodyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateAttitudeAngularVelocityBodyResponseDescriptor = $convert.base64Decode('CipTZXRSYXRlQXR0aXR1ZGVBbmd1bGFyVmVsb2NpdHlCb2R5UmVzcG9uc2USUAoQdGVsZW1ldHJ5X3Jlc3VsdBgBIAEoCzIlLm1hdnNkay5ycGMudGVsZW1ldHJ5LlRlbGVtZXRyeVJlc3VsdFIPdGVsZW1ldHJ5UmVzdWx0');
@$core.Deprecated('Use setRateCameraAttitudeQuaternionRequestDescriptor instead')
const SetRateCameraAttitudeQuaternionRequest$json = const {
  '1': 'SetRateCameraAttitudeQuaternionRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateCameraAttitudeQuaternionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateCameraAttitudeQuaternionRequestDescriptor = $convert.base64Decode('CiZTZXRSYXRlQ2FtZXJhQXR0aXR1ZGVRdWF0ZXJuaW9uUmVxdWVzdBIXCgdyYXRlX2h6GAEgASgBUgZyYXRlSHo=');
@$core.Deprecated('Use setRateCameraAttitudeQuaternionResponseDescriptor instead')
const SetRateCameraAttitudeQuaternionResponse$json = const {
  '1': 'SetRateCameraAttitudeQuaternionResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateCameraAttitudeQuaternionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateCameraAttitudeQuaternionResponseDescriptor = $convert.base64Decode('CidTZXRSYXRlQ2FtZXJhQXR0aXR1ZGVRdWF0ZXJuaW9uUmVzcG9uc2USUAoQdGVsZW1ldHJ5X3Jlc3VsdBgBIAEoCzIlLm1hdnNkay5ycGMudGVsZW1ldHJ5LlRlbGVtZXRyeVJlc3VsdFIPdGVsZW1ldHJ5UmVzdWx0');
@$core.Deprecated('Use setRateCameraAttitudeRequestDescriptor instead')
const SetRateCameraAttitudeRequest$json = const {
  '1': 'SetRateCameraAttitudeRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateCameraAttitudeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateCameraAttitudeRequestDescriptor = $convert.base64Decode('ChxTZXRSYXRlQ2FtZXJhQXR0aXR1ZGVSZXF1ZXN0EhcKB3JhdGVfaHoYASABKAFSBnJhdGVIeg==');
@$core.Deprecated('Use setRateCameraAttitudeResponseDescriptor instead')
const SetRateCameraAttitudeResponse$json = const {
  '1': 'SetRateCameraAttitudeResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateCameraAttitudeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateCameraAttitudeResponseDescriptor = $convert.base64Decode('Ch1TZXRSYXRlQ2FtZXJhQXR0aXR1ZGVSZXNwb25zZRJQChB0ZWxlbWV0cnlfcmVzdWx0GAEgASgLMiUubWF2c2RrLnJwYy50ZWxlbWV0cnkuVGVsZW1ldHJ5UmVzdWx0Ug90ZWxlbWV0cnlSZXN1bHQ=');
@$core.Deprecated('Use setRateVelocityNedRequestDescriptor instead')
const SetRateVelocityNedRequest$json = const {
  '1': 'SetRateVelocityNedRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateVelocityNedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateVelocityNedRequestDescriptor = $convert.base64Decode('ChlTZXRSYXRlVmVsb2NpdHlOZWRSZXF1ZXN0EhcKB3JhdGVfaHoYASABKAFSBnJhdGVIeg==');
@$core.Deprecated('Use setRateVelocityNedResponseDescriptor instead')
const SetRateVelocityNedResponse$json = const {
  '1': 'SetRateVelocityNedResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateVelocityNedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateVelocityNedResponseDescriptor = $convert.base64Decode('ChpTZXRSYXRlVmVsb2NpdHlOZWRSZXNwb25zZRJQChB0ZWxlbWV0cnlfcmVzdWx0GAEgASgLMiUubWF2c2RrLnJwYy50ZWxlbWV0cnkuVGVsZW1ldHJ5UmVzdWx0Ug90ZWxlbWV0cnlSZXN1bHQ=');
@$core.Deprecated('Use setRateGpsInfoRequestDescriptor instead')
const SetRateGpsInfoRequest$json = const {
  '1': 'SetRateGpsInfoRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateGpsInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateGpsInfoRequestDescriptor = $convert.base64Decode('ChVTZXRSYXRlR3BzSW5mb1JlcXVlc3QSFwoHcmF0ZV9oehgBIAEoAVIGcmF0ZUh6');
@$core.Deprecated('Use setRateGpsInfoResponseDescriptor instead')
const SetRateGpsInfoResponse$json = const {
  '1': 'SetRateGpsInfoResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateGpsInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateGpsInfoResponseDescriptor = $convert.base64Decode('ChZTZXRSYXRlR3BzSW5mb1Jlc3BvbnNlElAKEHRlbGVtZXRyeV9yZXN1bHQYASABKAsyJS5tYXZzZGsucnBjLnRlbGVtZXRyeS5UZWxlbWV0cnlSZXN1bHRSD3RlbGVtZXRyeVJlc3VsdA==');
@$core.Deprecated('Use setRateRawGpsRequestDescriptor instead')
const SetRateRawGpsRequest$json = const {
  '1': 'SetRateRawGpsRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateRawGpsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateRawGpsRequestDescriptor = $convert.base64Decode('ChRTZXRSYXRlUmF3R3BzUmVxdWVzdBIXCgdyYXRlX2h6GAEgASgBUgZyYXRlSHo=');
@$core.Deprecated('Use setRateBatteryRequestDescriptor instead')
const SetRateBatteryRequest$json = const {
  '1': 'SetRateBatteryRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateBatteryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateBatteryRequestDescriptor = $convert.base64Decode('ChVTZXRSYXRlQmF0dGVyeVJlcXVlc3QSFwoHcmF0ZV9oehgBIAEoAVIGcmF0ZUh6');
@$core.Deprecated('Use setRateBatteryResponseDescriptor instead')
const SetRateBatteryResponse$json = const {
  '1': 'SetRateBatteryResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateBatteryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateBatteryResponseDescriptor = $convert.base64Decode('ChZTZXRSYXRlQmF0dGVyeVJlc3BvbnNlElAKEHRlbGVtZXRyeV9yZXN1bHQYASABKAsyJS5tYXZzZGsucnBjLnRlbGVtZXRyeS5UZWxlbWV0cnlSZXN1bHRSD3RlbGVtZXRyeVJlc3VsdA==');
@$core.Deprecated('Use setRateRcStatusRequestDescriptor instead')
const SetRateRcStatusRequest$json = const {
  '1': 'SetRateRcStatusRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateRcStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateRcStatusRequestDescriptor = $convert.base64Decode('ChZTZXRSYXRlUmNTdGF0dXNSZXF1ZXN0EhcKB3JhdGVfaHoYASABKAFSBnJhdGVIeg==');
@$core.Deprecated('Use setRateRcStatusResponseDescriptor instead')
const SetRateRcStatusResponse$json = const {
  '1': 'SetRateRcStatusResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateRcStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateRcStatusResponseDescriptor = $convert.base64Decode('ChdTZXRSYXRlUmNTdGF0dXNSZXNwb25zZRJQChB0ZWxlbWV0cnlfcmVzdWx0GAEgASgLMiUubWF2c2RrLnJwYy50ZWxlbWV0cnkuVGVsZW1ldHJ5UmVzdWx0Ug90ZWxlbWV0cnlSZXN1bHQ=');
@$core.Deprecated('Use setRateActuatorControlTargetRequestDescriptor instead')
const SetRateActuatorControlTargetRequest$json = const {
  '1': 'SetRateActuatorControlTargetRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateActuatorControlTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateActuatorControlTargetRequestDescriptor = $convert.base64Decode('CiNTZXRSYXRlQWN0dWF0b3JDb250cm9sVGFyZ2V0UmVxdWVzdBIXCgdyYXRlX2h6GAEgASgBUgZyYXRlSHo=');
@$core.Deprecated('Use setRateActuatorControlTargetResponseDescriptor instead')
const SetRateActuatorControlTargetResponse$json = const {
  '1': 'SetRateActuatorControlTargetResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateActuatorControlTargetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateActuatorControlTargetResponseDescriptor = $convert.base64Decode('CiRTZXRSYXRlQWN0dWF0b3JDb250cm9sVGFyZ2V0UmVzcG9uc2USUAoQdGVsZW1ldHJ5X3Jlc3VsdBgBIAEoCzIlLm1hdnNkay5ycGMudGVsZW1ldHJ5LlRlbGVtZXRyeVJlc3VsdFIPdGVsZW1ldHJ5UmVzdWx0');
@$core.Deprecated('Use setRateActuatorOutputStatusRequestDescriptor instead')
const SetRateActuatorOutputStatusRequest$json = const {
  '1': 'SetRateActuatorOutputStatusRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateActuatorOutputStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateActuatorOutputStatusRequestDescriptor = $convert.base64Decode('CiJTZXRSYXRlQWN0dWF0b3JPdXRwdXRTdGF0dXNSZXF1ZXN0EhcKB3JhdGVfaHoYASABKAFSBnJhdGVIeg==');
@$core.Deprecated('Use setRateActuatorOutputStatusResponseDescriptor instead')
const SetRateActuatorOutputStatusResponse$json = const {
  '1': 'SetRateActuatorOutputStatusResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateActuatorOutputStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateActuatorOutputStatusResponseDescriptor = $convert.base64Decode('CiNTZXRSYXRlQWN0dWF0b3JPdXRwdXRTdGF0dXNSZXNwb25zZRJQChB0ZWxlbWV0cnlfcmVzdWx0GAEgASgLMiUubWF2c2RrLnJwYy50ZWxlbWV0cnkuVGVsZW1ldHJ5UmVzdWx0Ug90ZWxlbWV0cnlSZXN1bHQ=');
@$core.Deprecated('Use setRateOdometryRequestDescriptor instead')
const SetRateOdometryRequest$json = const {
  '1': 'SetRateOdometryRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateOdometryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateOdometryRequestDescriptor = $convert.base64Decode('ChZTZXRSYXRlT2RvbWV0cnlSZXF1ZXN0EhcKB3JhdGVfaHoYASABKAFSBnJhdGVIeg==');
@$core.Deprecated('Use setRateOdometryResponseDescriptor instead')
const SetRateOdometryResponse$json = const {
  '1': 'SetRateOdometryResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateOdometryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateOdometryResponseDescriptor = $convert.base64Decode('ChdTZXRSYXRlT2RvbWV0cnlSZXNwb25zZRJQChB0ZWxlbWV0cnlfcmVzdWx0GAEgASgLMiUubWF2c2RrLnJwYy50ZWxlbWV0cnkuVGVsZW1ldHJ5UmVzdWx0Ug90ZWxlbWV0cnlSZXN1bHQ=');
@$core.Deprecated('Use setRatePositionVelocityNedRequestDescriptor instead')
const SetRatePositionVelocityNedRequest$json = const {
  '1': 'SetRatePositionVelocityNedRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRatePositionVelocityNedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRatePositionVelocityNedRequestDescriptor = $convert.base64Decode('CiFTZXRSYXRlUG9zaXRpb25WZWxvY2l0eU5lZFJlcXVlc3QSFwoHcmF0ZV9oehgBIAEoAVIGcmF0ZUh6');
@$core.Deprecated('Use setRatePositionVelocityNedResponseDescriptor instead')
const SetRatePositionVelocityNedResponse$json = const {
  '1': 'SetRatePositionVelocityNedResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRatePositionVelocityNedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRatePositionVelocityNedResponseDescriptor = $convert.base64Decode('CiJTZXRSYXRlUG9zaXRpb25WZWxvY2l0eU5lZFJlc3BvbnNlElAKEHRlbGVtZXRyeV9yZXN1bHQYASABKAsyJS5tYXZzZGsucnBjLnRlbGVtZXRyeS5UZWxlbWV0cnlSZXN1bHRSD3RlbGVtZXRyeVJlc3VsdA==');
@$core.Deprecated('Use setRateGroundTruthRequestDescriptor instead')
const SetRateGroundTruthRequest$json = const {
  '1': 'SetRateGroundTruthRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateGroundTruthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateGroundTruthRequestDescriptor = $convert.base64Decode('ChlTZXRSYXRlR3JvdW5kVHJ1dGhSZXF1ZXN0EhcKB3JhdGVfaHoYASABKAFSBnJhdGVIeg==');
@$core.Deprecated('Use setRateGroundTruthResponseDescriptor instead')
const SetRateGroundTruthResponse$json = const {
  '1': 'SetRateGroundTruthResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateGroundTruthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateGroundTruthResponseDescriptor = $convert.base64Decode('ChpTZXRSYXRlR3JvdW5kVHJ1dGhSZXNwb25zZRJQChB0ZWxlbWV0cnlfcmVzdWx0GAEgASgLMiUubWF2c2RrLnJwYy50ZWxlbWV0cnkuVGVsZW1ldHJ5UmVzdWx0Ug90ZWxlbWV0cnlSZXN1bHQ=');
@$core.Deprecated('Use setRateFixedwingMetricsRequestDescriptor instead')
const SetRateFixedwingMetricsRequest$json = const {
  '1': 'SetRateFixedwingMetricsRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateFixedwingMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateFixedwingMetricsRequestDescriptor = $convert.base64Decode('Ch5TZXRSYXRlRml4ZWR3aW5nTWV0cmljc1JlcXVlc3QSFwoHcmF0ZV9oehgBIAEoAVIGcmF0ZUh6');
@$core.Deprecated('Use setRateFixedwingMetricsResponseDescriptor instead')
const SetRateFixedwingMetricsResponse$json = const {
  '1': 'SetRateFixedwingMetricsResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateFixedwingMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateFixedwingMetricsResponseDescriptor = $convert.base64Decode('Ch9TZXRSYXRlRml4ZWR3aW5nTWV0cmljc1Jlc3BvbnNlElAKEHRlbGVtZXRyeV9yZXN1bHQYASABKAsyJS5tYXZzZGsucnBjLnRlbGVtZXRyeS5UZWxlbWV0cnlSZXN1bHRSD3RlbGVtZXRyeVJlc3VsdA==');
@$core.Deprecated('Use setRateImuRequestDescriptor instead')
const SetRateImuRequest$json = const {
  '1': 'SetRateImuRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateImuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateImuRequestDescriptor = $convert.base64Decode('ChFTZXRSYXRlSW11UmVxdWVzdBIXCgdyYXRlX2h6GAEgASgBUgZyYXRlSHo=');
@$core.Deprecated('Use setRateImuResponseDescriptor instead')
const SetRateImuResponse$json = const {
  '1': 'SetRateImuResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateImuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateImuResponseDescriptor = $convert.base64Decode('ChJTZXRSYXRlSW11UmVzcG9uc2USUAoQdGVsZW1ldHJ5X3Jlc3VsdBgBIAEoCzIlLm1hdnNkay5ycGMudGVsZW1ldHJ5LlRlbGVtZXRyeVJlc3VsdFIPdGVsZW1ldHJ5UmVzdWx0');
@$core.Deprecated('Use setRateScaledImuRequestDescriptor instead')
const SetRateScaledImuRequest$json = const {
  '1': 'SetRateScaledImuRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateScaledImuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateScaledImuRequestDescriptor = $convert.base64Decode('ChdTZXRSYXRlU2NhbGVkSW11UmVxdWVzdBIXCgdyYXRlX2h6GAEgASgBUgZyYXRlSHo=');
@$core.Deprecated('Use setRateScaledImuResponseDescriptor instead')
const SetRateScaledImuResponse$json = const {
  '1': 'SetRateScaledImuResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateScaledImuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateScaledImuResponseDescriptor = $convert.base64Decode('ChhTZXRSYXRlU2NhbGVkSW11UmVzcG9uc2USUAoQdGVsZW1ldHJ5X3Jlc3VsdBgBIAEoCzIlLm1hdnNkay5ycGMudGVsZW1ldHJ5LlRlbGVtZXRyeVJlc3VsdFIPdGVsZW1ldHJ5UmVzdWx0');
@$core.Deprecated('Use setRateRawImuRequestDescriptor instead')
const SetRateRawImuRequest$json = const {
  '1': 'SetRateRawImuRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateRawImuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateRawImuRequestDescriptor = $convert.base64Decode('ChRTZXRSYXRlUmF3SW11UmVxdWVzdBIXCgdyYXRlX2h6GAEgASgBUgZyYXRlSHo=');
@$core.Deprecated('Use setRateRawImuResponseDescriptor instead')
const SetRateRawImuResponse$json = const {
  '1': 'SetRateRawImuResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateRawImuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateRawImuResponseDescriptor = $convert.base64Decode('ChVTZXRSYXRlUmF3SW11UmVzcG9uc2USUAoQdGVsZW1ldHJ5X3Jlc3VsdBgBIAEoCzIlLm1hdnNkay5ycGMudGVsZW1ldHJ5LlRlbGVtZXRyeVJlc3VsdFIPdGVsZW1ldHJ5UmVzdWx0');
@$core.Deprecated('Use setRateUnixEpochTimeRequestDescriptor instead')
const SetRateUnixEpochTimeRequest$json = const {
  '1': 'SetRateUnixEpochTimeRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateUnixEpochTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateUnixEpochTimeRequestDescriptor = $convert.base64Decode('ChtTZXRSYXRlVW5peEVwb2NoVGltZVJlcXVlc3QSFwoHcmF0ZV9oehgBIAEoAVIGcmF0ZUh6');
@$core.Deprecated('Use setRateUnixEpochTimeResponseDescriptor instead')
const SetRateUnixEpochTimeResponse$json = const {
  '1': 'SetRateUnixEpochTimeResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateUnixEpochTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateUnixEpochTimeResponseDescriptor = $convert.base64Decode('ChxTZXRSYXRlVW5peEVwb2NoVGltZVJlc3BvbnNlElAKEHRlbGVtZXRyeV9yZXN1bHQYASABKAsyJS5tYXZzZGsucnBjLnRlbGVtZXRyeS5UZWxlbWV0cnlSZXN1bHRSD3RlbGVtZXRyeVJlc3VsdA==');
@$core.Deprecated('Use setRateDistanceSensorRequestDescriptor instead')
const SetRateDistanceSensorRequest$json = const {
  '1': 'SetRateDistanceSensorRequest',
  '2': const [
    const {'1': 'rate_hz', '3': 1, '4': 1, '5': 1, '10': 'rateHz'},
  ],
};

/// Descriptor for `SetRateDistanceSensorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateDistanceSensorRequestDescriptor = $convert.base64Decode('ChxTZXRSYXRlRGlzdGFuY2VTZW5zb3JSZXF1ZXN0EhcKB3JhdGVfaHoYASABKAFSBnJhdGVIeg==');
@$core.Deprecated('Use setRateDistanceSensorResponseDescriptor instead')
const SetRateDistanceSensorResponse$json = const {
  '1': 'SetRateDistanceSensorResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
  ],
};

/// Descriptor for `SetRateDistanceSensorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRateDistanceSensorResponseDescriptor = $convert.base64Decode('Ch1TZXRSYXRlRGlzdGFuY2VTZW5zb3JSZXNwb25zZRJQChB0ZWxlbWV0cnlfcmVzdWx0GAEgASgLMiUubWF2c2RrLnJwYy50ZWxlbWV0cnkuVGVsZW1ldHJ5UmVzdWx0Ug90ZWxlbWV0cnlSZXN1bHQ=');
@$core.Deprecated('Use getGpsGlobalOriginRequestDescriptor instead')
const GetGpsGlobalOriginRequest$json = const {
  '1': 'GetGpsGlobalOriginRequest',
};

/// Descriptor for `GetGpsGlobalOriginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGpsGlobalOriginRequestDescriptor = $convert.base64Decode('ChlHZXRHcHNHbG9iYWxPcmlnaW5SZXF1ZXN0');
@$core.Deprecated('Use getGpsGlobalOriginResponseDescriptor instead')
const GetGpsGlobalOriginResponse$json = const {
  '1': 'GetGpsGlobalOriginResponse',
  '2': const [
    const {'1': 'telemetry_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.TelemetryResult', '10': 'telemetryResult'},
    const {'1': 'gps_global_origin', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.GpsGlobalOrigin', '10': 'gpsGlobalOrigin'},
  ],
};

/// Descriptor for `GetGpsGlobalOriginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGpsGlobalOriginResponseDescriptor = $convert.base64Decode('ChpHZXRHcHNHbG9iYWxPcmlnaW5SZXNwb25zZRJQChB0ZWxlbWV0cnlfcmVzdWx0GAEgASgLMiUubWF2c2RrLnJwYy50ZWxlbWV0cnkuVGVsZW1ldHJ5UmVzdWx0Ug90ZWxlbWV0cnlSZXN1bHQSUQoRZ3BzX2dsb2JhbF9vcmlnaW4YAiABKAsyJS5tYXZzZGsucnBjLnRlbGVtZXRyeS5HcHNHbG9iYWxPcmlnaW5SD2dwc0dsb2JhbE9yaWdpbg==');
@$core.Deprecated('Use positionDescriptor instead')
const Position$json = const {
  '1': 'Position',
  '2': const [
    const {'1': 'latitude_deg', '3': 1, '4': 1, '5': 1, '8': const {}, '10': 'latitudeDeg'},
    const {'1': 'longitude_deg', '3': 2, '4': 1, '5': 1, '8': const {}, '10': 'longitudeDeg'},
    const {'1': 'absolute_altitude_m', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'absoluteAltitudeM'},
    const {'1': 'relative_altitude_m', '3': 4, '4': 1, '5': 2, '8': const {}, '10': 'relativeAltitudeM'},
  ],
};

/// Descriptor for `Position`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionDescriptor = $convert.base64Decode('CghQb3NpdGlvbhIqCgxsYXRpdHVkZV9kZWcYASABKAFCB4K1GANOYU5SC2xhdGl0dWRlRGVnEiwKDWxvbmdpdHVkZV9kZWcYAiABKAFCB4K1GANOYU5SDGxvbmdpdHVkZURlZxI3ChNhYnNvbHV0ZV9hbHRpdHVkZV9tGAMgASgCQgeCtRgDTmFOUhFhYnNvbHV0ZUFsdGl0dWRlTRI3ChNyZWxhdGl2ZV9hbHRpdHVkZV9tGAQgASgCQgeCtRgDTmFOUhFyZWxhdGl2ZUFsdGl0dWRlTQ==');
@$core.Deprecated('Use headingDescriptor instead')
const Heading$json = const {
  '1': 'Heading',
  '2': const [
    const {'1': 'heading_deg', '3': 1, '4': 1, '5': 1, '8': const {}, '10': 'headingDeg'},
  ],
};

/// Descriptor for `Heading`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headingDescriptor = $convert.base64Decode('CgdIZWFkaW5nEigKC2hlYWRpbmdfZGVnGAEgASgBQgeCtRgDTmFOUgpoZWFkaW5nRGVn');
@$core.Deprecated('Use quaternionDescriptor instead')
const Quaternion$json = const {
  '1': 'Quaternion',
  '2': const [
    const {'1': 'w', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'w'},
    const {'1': 'x', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'x'},
    const {'1': 'y', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'y'},
    const {'1': 'z', '3': 4, '4': 1, '5': 2, '8': const {}, '10': 'z'},
    const {'1': 'timestamp_us', '3': 5, '4': 1, '5': 4, '10': 'timestampUs'},
  ],
};

/// Descriptor for `Quaternion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quaternionDescriptor = $convert.base64Decode('CgpRdWF0ZXJuaW9uEhUKAXcYASABKAJCB4K1GANOYU5SAXcSFQoBeBgCIAEoAkIHgrUYA05hTlIBeBIVCgF5GAMgASgCQgeCtRgDTmFOUgF5EhUKAXoYBCABKAJCB4K1GANOYU5SAXoSIQoMdGltZXN0YW1wX3VzGAUgASgEUgt0aW1lc3RhbXBVcw==');
@$core.Deprecated('Use eulerAngleDescriptor instead')
const EulerAngle$json = const {
  '1': 'EulerAngle',
  '2': const [
    const {'1': 'roll_deg', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'rollDeg'},
    const {'1': 'pitch_deg', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'pitchDeg'},
    const {'1': 'yaw_deg', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'yawDeg'},
    const {'1': 'timestamp_us', '3': 4, '4': 1, '5': 4, '10': 'timestampUs'},
  ],
};

/// Descriptor for `EulerAngle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eulerAngleDescriptor = $convert.base64Decode('CgpFdWxlckFuZ2xlEiIKCHJvbGxfZGVnGAEgASgCQgeCtRgDTmFOUgdyb2xsRGVnEiQKCXBpdGNoX2RlZxgCIAEoAkIHgrUYA05hTlIIcGl0Y2hEZWcSIAoHeWF3X2RlZxgDIAEoAkIHgrUYA05hTlIGeWF3RGVnEiEKDHRpbWVzdGFtcF91cxgEIAEoBFILdGltZXN0YW1wVXM=');
@$core.Deprecated('Use angularVelocityBodyDescriptor instead')
const AngularVelocityBody$json = const {
  '1': 'AngularVelocityBody',
  '2': const [
    const {'1': 'roll_rad_s', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'rollRadS'},
    const {'1': 'pitch_rad_s', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'pitchRadS'},
    const {'1': 'yaw_rad_s', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'yawRadS'},
  ],
};

/// Descriptor for `AngularVelocityBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List angularVelocityBodyDescriptor = $convert.base64Decode('ChNBbmd1bGFyVmVsb2NpdHlCb2R5EiUKCnJvbGxfcmFkX3MYASABKAJCB4K1GANOYU5SCHJvbGxSYWRTEicKC3BpdGNoX3JhZF9zGAIgASgCQgeCtRgDTmFOUglwaXRjaFJhZFMSIwoJeWF3X3JhZF9zGAMgASgCQgeCtRgDTmFOUgd5YXdSYWRT');
@$core.Deprecated('Use gpsInfoDescriptor instead')
const GpsInfo$json = const {
  '1': 'GpsInfo',
  '2': const [
    const {'1': 'num_satellites', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'numSatellites'},
    const {'1': 'fix_type', '3': 2, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry.FixType', '10': 'fixType'},
  ],
};

/// Descriptor for `GpsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gpsInfoDescriptor = $convert.base64Decode('CgdHcHNJbmZvEiwKDm51bV9zYXRlbGxpdGVzGAEgASgFQgWCtRgBMFINbnVtU2F0ZWxsaXRlcxI4CghmaXhfdHlwZRgCIAEoDjIdLm1hdnNkay5ycGMudGVsZW1ldHJ5LkZpeFR5cGVSB2ZpeFR5cGU=');
@$core.Deprecated('Use rawGpsDescriptor instead')
const RawGps$json = const {
  '1': 'RawGps',
  '2': const [
    const {'1': 'timestamp_us', '3': 1, '4': 1, '5': 4, '10': 'timestampUs'},
    const {'1': 'latitude_deg', '3': 2, '4': 1, '5': 1, '10': 'latitudeDeg'},
    const {'1': 'longitude_deg', '3': 3, '4': 1, '5': 1, '10': 'longitudeDeg'},
    const {'1': 'absolute_altitude_m', '3': 4, '4': 1, '5': 2, '10': 'absoluteAltitudeM'},
    const {'1': 'hdop', '3': 5, '4': 1, '5': 2, '10': 'hdop'},
    const {'1': 'vdop', '3': 6, '4': 1, '5': 2, '10': 'vdop'},
    const {'1': 'velocity_m_s', '3': 7, '4': 1, '5': 2, '10': 'velocityMS'},
    const {'1': 'cog_deg', '3': 8, '4': 1, '5': 2, '10': 'cogDeg'},
    const {'1': 'altitude_ellipsoid_m', '3': 9, '4': 1, '5': 2, '10': 'altitudeEllipsoidM'},
    const {'1': 'horizontal_uncertainty_m', '3': 10, '4': 1, '5': 2, '10': 'horizontalUncertaintyM'},
    const {'1': 'vertical_uncertainty_m', '3': 11, '4': 1, '5': 2, '10': 'verticalUncertaintyM'},
    const {'1': 'velocity_uncertainty_m_s', '3': 12, '4': 1, '5': 2, '10': 'velocityUncertaintyMS'},
    const {'1': 'heading_uncertainty_deg', '3': 13, '4': 1, '5': 2, '10': 'headingUncertaintyDeg'},
    const {'1': 'yaw_deg', '3': 14, '4': 1, '5': 2, '10': 'yawDeg'},
  ],
};

/// Descriptor for `RawGps`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawGpsDescriptor = $convert.base64Decode('CgZSYXdHcHMSIQoMdGltZXN0YW1wX3VzGAEgASgEUgt0aW1lc3RhbXBVcxIhCgxsYXRpdHVkZV9kZWcYAiABKAFSC2xhdGl0dWRlRGVnEiMKDWxvbmdpdHVkZV9kZWcYAyABKAFSDGxvbmdpdHVkZURlZxIuChNhYnNvbHV0ZV9hbHRpdHVkZV9tGAQgASgCUhFhYnNvbHV0ZUFsdGl0dWRlTRISCgRoZG9wGAUgASgCUgRoZG9wEhIKBHZkb3AYBiABKAJSBHZkb3ASIAoMdmVsb2NpdHlfbV9zGAcgASgCUgp2ZWxvY2l0eU1TEhcKB2NvZ19kZWcYCCABKAJSBmNvZ0RlZxIwChRhbHRpdHVkZV9lbGxpcHNvaWRfbRgJIAEoAlISYWx0aXR1ZGVFbGxpcHNvaWRNEjgKGGhvcml6b250YWxfdW5jZXJ0YWludHlfbRgKIAEoAlIWaG9yaXpvbnRhbFVuY2VydGFpbnR5TRI0ChZ2ZXJ0aWNhbF91bmNlcnRhaW50eV9tGAsgASgCUhR2ZXJ0aWNhbFVuY2VydGFpbnR5TRI3Chh2ZWxvY2l0eV91bmNlcnRhaW50eV9tX3MYDCABKAJSFXZlbG9jaXR5VW5jZXJ0YWludHlNUxI2ChdoZWFkaW5nX3VuY2VydGFpbnR5X2RlZxgNIAEoAlIVaGVhZGluZ1VuY2VydGFpbnR5RGVnEhcKB3lhd19kZWcYDiABKAJSBnlhd0RlZw==');
@$core.Deprecated('Use batteryDescriptor instead')
const Battery$json = const {
  '1': 'Battery',
  '2': const [
    const {'1': 'id', '3': 3, '4': 1, '5': 13, '8': const {}, '10': 'id'},
    const {'1': 'voltage_v', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'voltageV'},
    const {'1': 'remaining_percent', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'remainingPercent'},
  ],
};

/// Descriptor for `Battery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batteryDescriptor = $convert.base64Decode('CgdCYXR0ZXJ5EhUKAmlkGAMgASgNQgWCtRgBMFICaWQSJAoJdm9sdGFnZV92GAEgASgCQgeCtRgDTmFOUgh2b2x0YWdlVhI0ChFyZW1haW5pbmdfcGVyY2VudBgCIAEoAkIHgrUYA05hTlIQcmVtYWluaW5nUGVyY2VudA==');
@$core.Deprecated('Use healthDescriptor instead')
const Health$json = const {
  '1': 'Health',
  '2': const [
    const {'1': 'is_gyrometer_calibration_ok', '3': 1, '4': 1, '5': 8, '8': const {}, '10': 'isGyrometerCalibrationOk'},
    const {'1': 'is_accelerometer_calibration_ok', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'isAccelerometerCalibrationOk'},
    const {'1': 'is_magnetometer_calibration_ok', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'isMagnetometerCalibrationOk'},
    const {'1': 'is_local_position_ok', '3': 5, '4': 1, '5': 8, '8': const {}, '10': 'isLocalPositionOk'},
    const {'1': 'is_global_position_ok', '3': 6, '4': 1, '5': 8, '8': const {}, '10': 'isGlobalPositionOk'},
    const {'1': 'is_home_position_ok', '3': 7, '4': 1, '5': 8, '8': const {}, '10': 'isHomePositionOk'},
    const {'1': 'is_armable', '3': 8, '4': 1, '5': 8, '8': const {}, '10': 'isArmable'},
  ],
};

/// Descriptor for `Health`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthDescriptor = $convert.base64Decode('CgZIZWFsdGgSSAobaXNfZ3lyb21ldGVyX2NhbGlicmF0aW9uX29rGAEgASgIQgmCtRgFZmFsc2VSGGlzR3lyb21ldGVyQ2FsaWJyYXRpb25PaxJQCh9pc19hY2NlbGVyb21ldGVyX2NhbGlicmF0aW9uX29rGAIgASgIQgmCtRgFZmFsc2VSHGlzQWNjZWxlcm9tZXRlckNhbGlicmF0aW9uT2sSTgoeaXNfbWFnbmV0b21ldGVyX2NhbGlicmF0aW9uX29rGAMgASgIQgmCtRgFZmFsc2VSG2lzTWFnbmV0b21ldGVyQ2FsaWJyYXRpb25PaxI6ChRpc19sb2NhbF9wb3NpdGlvbl9vaxgFIAEoCEIJgrUYBWZhbHNlUhFpc0xvY2FsUG9zaXRpb25PaxI8ChVpc19nbG9iYWxfcG9zaXRpb25fb2sYBiABKAhCCYK1GAVmYWxzZVISaXNHbG9iYWxQb3NpdGlvbk9rEjgKE2lzX2hvbWVfcG9zaXRpb25fb2sYByABKAhCCYK1GAVmYWxzZVIQaXNIb21lUG9zaXRpb25PaxIoCgppc19hcm1hYmxlGAggASgIQgmCtRgFZmFsc2VSCWlzQXJtYWJsZQ==');
@$core.Deprecated('Use rcStatusDescriptor instead')
const RcStatus$json = const {
  '1': 'RcStatus',
  '2': const [
    const {'1': 'was_available_once', '3': 1, '4': 1, '5': 8, '8': const {}, '10': 'wasAvailableOnce'},
    const {'1': 'is_available', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'isAvailable'},
    const {'1': 'signal_strength_percent', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'signalStrengthPercent'},
  ],
};

/// Descriptor for `RcStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rcStatusDescriptor = $convert.base64Decode('CghSY1N0YXR1cxI3ChJ3YXNfYXZhaWxhYmxlX29uY2UYASABKAhCCYK1GAVmYWxzZVIQd2FzQXZhaWxhYmxlT25jZRIsCgxpc19hdmFpbGFibGUYAiABKAhCCYK1GAVmYWxzZVILaXNBdmFpbGFibGUSPwoXc2lnbmFsX3N0cmVuZ3RoX3BlcmNlbnQYAyABKAJCB4K1GANOYU5SFXNpZ25hbFN0cmVuZ3RoUGVyY2VudA==');
@$core.Deprecated('Use statusTextDescriptor instead')
const StatusText$json = const {
  '1': 'StatusText',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry.StatusTextType', '10': 'type'},
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `StatusText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusTextDescriptor = $convert.base64Decode('CgpTdGF0dXNUZXh0EjgKBHR5cGUYASABKA4yJC5tYXZzZGsucnBjLnRlbGVtZXRyeS5TdGF0dXNUZXh0VHlwZVIEdHlwZRISCgR0ZXh0GAIgASgJUgR0ZXh0');
@$core.Deprecated('Use actuatorControlTargetDescriptor instead')
const ActuatorControlTarget$json = const {
  '1': 'ActuatorControlTarget',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 5, '8': const {}, '10': 'group'},
    const {'1': 'controls', '3': 2, '4': 3, '5': 2, '10': 'controls'},
  ],
};

/// Descriptor for `ActuatorControlTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actuatorControlTargetDescriptor = $convert.base64Decode('ChVBY3R1YXRvckNvbnRyb2xUYXJnZXQSGwoFZ3JvdXAYASABKAVCBYK1GAEwUgVncm91cBIaCghjb250cm9scxgCIAMoAlIIY29udHJvbHM=');
@$core.Deprecated('Use actuatorOutputStatusDescriptor instead')
const ActuatorOutputStatus$json = const {
  '1': 'ActuatorOutputStatus',
  '2': const [
    const {'1': 'active', '3': 1, '4': 1, '5': 13, '8': const {}, '10': 'active'},
    const {'1': 'actuator', '3': 2, '4': 3, '5': 2, '10': 'actuator'},
  ],
};

/// Descriptor for `ActuatorOutputStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actuatorOutputStatusDescriptor = $convert.base64Decode('ChRBY3R1YXRvck91dHB1dFN0YXR1cxIdCgZhY3RpdmUYASABKA1CBYK1GAEwUgZhY3RpdmUSGgoIYWN0dWF0b3IYAiADKAJSCGFjdHVhdG9y');
@$core.Deprecated('Use covarianceDescriptor instead')
const Covariance$json = const {
  '1': 'Covariance',
  '2': const [
    const {'1': 'covariance_matrix', '3': 1, '4': 3, '5': 2, '10': 'covarianceMatrix'},
  ],
};

/// Descriptor for `Covariance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List covarianceDescriptor = $convert.base64Decode('CgpDb3ZhcmlhbmNlEisKEWNvdmFyaWFuY2VfbWF0cml4GAEgAygCUhBjb3ZhcmlhbmNlTWF0cml4');
@$core.Deprecated('Use velocityBodyDescriptor instead')
const VelocityBody$json = const {
  '1': 'VelocityBody',
  '2': const [
    const {'1': 'x_m_s', '3': 1, '4': 1, '5': 2, '10': 'xMS'},
    const {'1': 'y_m_s', '3': 2, '4': 1, '5': 2, '10': 'yMS'},
    const {'1': 'z_m_s', '3': 3, '4': 1, '5': 2, '10': 'zMS'},
  ],
};

/// Descriptor for `VelocityBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List velocityBodyDescriptor = $convert.base64Decode('CgxWZWxvY2l0eUJvZHkSEgoFeF9tX3MYASABKAJSA3hNUxISCgV5X21fcxgCIAEoAlIDeU1TEhIKBXpfbV9zGAMgASgCUgN6TVM=');
@$core.Deprecated('Use positionBodyDescriptor instead')
const PositionBody$json = const {
  '1': 'PositionBody',
  '2': const [
    const {'1': 'x_m', '3': 1, '4': 1, '5': 2, '10': 'xM'},
    const {'1': 'y_m', '3': 2, '4': 1, '5': 2, '10': 'yM'},
    const {'1': 'z_m', '3': 3, '4': 1, '5': 2, '10': 'zM'},
  ],
};

/// Descriptor for `PositionBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionBodyDescriptor = $convert.base64Decode('CgxQb3NpdGlvbkJvZHkSDwoDeF9tGAEgASgCUgJ4TRIPCgN5X20YAiABKAJSAnlNEg8KA3pfbRgDIAEoAlICek0=');
@$core.Deprecated('Use odometryDescriptor instead')
const Odometry$json = const {
  '1': 'Odometry',
  '2': const [
    const {'1': 'time_usec', '3': 1, '4': 1, '5': 4, '10': 'timeUsec'},
    const {'1': 'frame_id', '3': 2, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry.Odometry.MavFrame', '10': 'frameId'},
    const {'1': 'child_frame_id', '3': 3, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry.Odometry.MavFrame', '10': 'childFrameId'},
    const {'1': 'position_body', '3': 4, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.PositionBody', '10': 'positionBody'},
    const {'1': 'q', '3': 5, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Quaternion', '10': 'q'},
    const {'1': 'velocity_body', '3': 6, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.VelocityBody', '10': 'velocityBody'},
    const {'1': 'angular_velocity_body', '3': 7, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.AngularVelocityBody', '10': 'angularVelocityBody'},
    const {'1': 'pose_covariance', '3': 8, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Covariance', '10': 'poseCovariance'},
    const {'1': 'velocity_covariance', '3': 9, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.Covariance', '10': 'velocityCovariance'},
  ],
  '4': const [Odometry_MavFrame$json],
};

@$core.Deprecated('Use odometryDescriptor instead')
const Odometry_MavFrame$json = const {
  '1': 'MavFrame',
  '2': const [
    const {'1': 'MAV_FRAME_UNDEF', '2': 0},
    const {'1': 'MAV_FRAME_BODY_NED', '2': 8},
    const {'1': 'MAV_FRAME_VISION_NED', '2': 16},
    const {'1': 'MAV_FRAME_ESTIM_NED', '2': 18},
  ],
};

/// Descriptor for `Odometry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List odometryDescriptor = $convert.base64Decode('CghPZG9tZXRyeRIbCgl0aW1lX3VzZWMYASABKARSCHRpbWVVc2VjEkIKCGZyYW1lX2lkGAIgASgOMicubWF2c2RrLnJwYy50ZWxlbWV0cnkuT2RvbWV0cnkuTWF2RnJhbWVSB2ZyYW1lSWQSTQoOY2hpbGRfZnJhbWVfaWQYAyABKA4yJy5tYXZzZGsucnBjLnRlbGVtZXRyeS5PZG9tZXRyeS5NYXZGcmFtZVIMY2hpbGRGcmFtZUlkEkcKDXBvc2l0aW9uX2JvZHkYBCABKAsyIi5tYXZzZGsucnBjLnRlbGVtZXRyeS5Qb3NpdGlvbkJvZHlSDHBvc2l0aW9uQm9keRIuCgFxGAUgASgLMiAubWF2c2RrLnJwYy50ZWxlbWV0cnkuUXVhdGVybmlvblIBcRJHCg12ZWxvY2l0eV9ib2R5GAYgASgLMiIubWF2c2RrLnJwYy50ZWxlbWV0cnkuVmVsb2NpdHlCb2R5Ugx2ZWxvY2l0eUJvZHkSXQoVYW5ndWxhcl92ZWxvY2l0eV9ib2R5GAcgASgLMikubWF2c2RrLnJwYy50ZWxlbWV0cnkuQW5ndWxhclZlbG9jaXR5Qm9keVITYW5ndWxhclZlbG9jaXR5Qm9keRJJCg9wb3NlX2NvdmFyaWFuY2UYCCABKAsyIC5tYXZzZGsucnBjLnRlbGVtZXRyeS5Db3ZhcmlhbmNlUg5wb3NlQ292YXJpYW5jZRJRChN2ZWxvY2l0eV9jb3ZhcmlhbmNlGAkgASgLMiAubWF2c2RrLnJwYy50ZWxlbWV0cnkuQ292YXJpYW5jZVISdmVsb2NpdHlDb3ZhcmlhbmNlImoKCE1hdkZyYW1lEhMKD01BVl9GUkFNRV9VTkRFRhAAEhYKEk1BVl9GUkFNRV9CT0RZX05FRBAIEhgKFE1BVl9GUkFNRV9WSVNJT05fTkVEEBASFwoTTUFWX0ZSQU1FX0VTVElNX05FRBAS');
@$core.Deprecated('Use distanceSensorDescriptor instead')
const DistanceSensor$json = const {
  '1': 'DistanceSensor',
  '2': const [
    const {'1': 'minimum_distance_m', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'minimumDistanceM'},
    const {'1': 'maximum_distance_m', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'maximumDistanceM'},
    const {'1': 'current_distance_m', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'currentDistanceM'},
  ],
};

/// Descriptor for `DistanceSensor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distanceSensorDescriptor = $convert.base64Decode('Cg5EaXN0YW5jZVNlbnNvchI1ChJtaW5pbXVtX2Rpc3RhbmNlX20YASABKAJCB4K1GANOYU5SEG1pbmltdW1EaXN0YW5jZU0SNQoSbWF4aW11bV9kaXN0YW5jZV9tGAIgASgCQgeCtRgDTmFOUhBtYXhpbXVtRGlzdGFuY2VNEjUKEmN1cnJlbnRfZGlzdGFuY2VfbRgDIAEoAkIHgrUYA05hTlIQY3VycmVudERpc3RhbmNlTQ==');
@$core.Deprecated('Use scaledPressureDescriptor instead')
const ScaledPressure$json = const {
  '1': 'ScaledPressure',
  '2': const [
    const {'1': 'timestamp_us', '3': 1, '4': 1, '5': 4, '10': 'timestampUs'},
    const {'1': 'absolute_pressure_hpa', '3': 2, '4': 1, '5': 2, '10': 'absolutePressureHpa'},
    const {'1': 'differential_pressure_hpa', '3': 3, '4': 1, '5': 2, '10': 'differentialPressureHpa'},
    const {'1': 'temperature_deg', '3': 4, '4': 1, '5': 2, '10': 'temperatureDeg'},
    const {'1': 'differential_pressure_temperature_deg', '3': 5, '4': 1, '5': 2, '10': 'differentialPressureTemperatureDeg'},
  ],
};

/// Descriptor for `ScaledPressure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scaledPressureDescriptor = $convert.base64Decode('Cg5TY2FsZWRQcmVzc3VyZRIhCgx0aW1lc3RhbXBfdXMYASABKARSC3RpbWVzdGFtcFVzEjIKFWFic29sdXRlX3ByZXNzdXJlX2hwYRgCIAEoAlITYWJzb2x1dGVQcmVzc3VyZUhwYRI6ChlkaWZmZXJlbnRpYWxfcHJlc3N1cmVfaHBhGAMgASgCUhdkaWZmZXJlbnRpYWxQcmVzc3VyZUhwYRInCg90ZW1wZXJhdHVyZV9kZWcYBCABKAJSDnRlbXBlcmF0dXJlRGVnElEKJWRpZmZlcmVudGlhbF9wcmVzc3VyZV90ZW1wZXJhdHVyZV9kZWcYBSABKAJSImRpZmZlcmVudGlhbFByZXNzdXJlVGVtcGVyYXR1cmVEZWc=');
@$core.Deprecated('Use positionNedDescriptor instead')
const PositionNed$json = const {
  '1': 'PositionNed',
  '2': const [
    const {'1': 'north_m', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'northM'},
    const {'1': 'east_m', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'eastM'},
    const {'1': 'down_m', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'downM'},
  ],
};

/// Descriptor for `PositionNed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionNedDescriptor = $convert.base64Decode('CgtQb3NpdGlvbk5lZBIgCgdub3J0aF9tGAEgASgCQgeCtRgDTmFOUgZub3J0aE0SHgoGZWFzdF9tGAIgASgCQgeCtRgDTmFOUgVlYXN0TRIeCgZkb3duX20YAyABKAJCB4K1GANOYU5SBWRvd25N');
@$core.Deprecated('Use velocityNedDescriptor instead')
const VelocityNed$json = const {
  '1': 'VelocityNed',
  '2': const [
    const {'1': 'north_m_s', '3': 1, '4': 1, '5': 2, '10': 'northMS'},
    const {'1': 'east_m_s', '3': 2, '4': 1, '5': 2, '10': 'eastMS'},
    const {'1': 'down_m_s', '3': 3, '4': 1, '5': 2, '10': 'downMS'},
  ],
};

/// Descriptor for `VelocityNed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List velocityNedDescriptor = $convert.base64Decode('CgtWZWxvY2l0eU5lZBIaCglub3J0aF9tX3MYASABKAJSB25vcnRoTVMSGAoIZWFzdF9tX3MYAiABKAJSBmVhc3RNUxIYCghkb3duX21fcxgDIAEoAlIGZG93bk1T');
@$core.Deprecated('Use positionVelocityNedDescriptor instead')
const PositionVelocityNed$json = const {
  '1': 'PositionVelocityNed',
  '2': const [
    const {'1': 'position', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.PositionNed', '10': 'position'},
    const {'1': 'velocity', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.VelocityNed', '10': 'velocity'},
  ],
};

/// Descriptor for `PositionVelocityNed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionVelocityNedDescriptor = $convert.base64Decode('ChNQb3NpdGlvblZlbG9jaXR5TmVkEj0KCHBvc2l0aW9uGAEgASgLMiEubWF2c2RrLnJwYy50ZWxlbWV0cnkuUG9zaXRpb25OZWRSCHBvc2l0aW9uEj0KCHZlbG9jaXR5GAIgASgLMiEubWF2c2RrLnJwYy50ZWxlbWV0cnkuVmVsb2NpdHlOZWRSCHZlbG9jaXR5');
@$core.Deprecated('Use groundTruthDescriptor instead')
const GroundTruth$json = const {
  '1': 'GroundTruth',
  '2': const [
    const {'1': 'latitude_deg', '3': 1, '4': 1, '5': 1, '8': const {}, '10': 'latitudeDeg'},
    const {'1': 'longitude_deg', '3': 2, '4': 1, '5': 1, '8': const {}, '10': 'longitudeDeg'},
    const {'1': 'absolute_altitude_m', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'absoluteAltitudeM'},
  ],
};

/// Descriptor for `GroundTruth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundTruthDescriptor = $convert.base64Decode('CgtHcm91bmRUcnV0aBIqCgxsYXRpdHVkZV9kZWcYASABKAFCB4K1GANOYU5SC2xhdGl0dWRlRGVnEiwKDWxvbmdpdHVkZV9kZWcYAiABKAFCB4K1GANOYU5SDGxvbmdpdHVkZURlZxI3ChNhYnNvbHV0ZV9hbHRpdHVkZV9tGAMgASgCQgeCtRgDTmFOUhFhYnNvbHV0ZUFsdGl0dWRlTQ==');
@$core.Deprecated('Use fixedwingMetricsDescriptor instead')
const FixedwingMetrics$json = const {
  '1': 'FixedwingMetrics',
  '2': const [
    const {'1': 'airspeed_m_s', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'airspeedMS'},
    const {'1': 'throttle_percentage', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'throttlePercentage'},
    const {'1': 'climb_rate_m_s', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'climbRateMS'},
  ],
};

/// Descriptor for `FixedwingMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fixedwingMetricsDescriptor = $convert.base64Decode('ChBGaXhlZHdpbmdNZXRyaWNzEikKDGFpcnNwZWVkX21fcxgBIAEoAkIHgrUYA05hTlIKYWlyc3BlZWRNUxI4ChN0aHJvdHRsZV9wZXJjZW50YWdlGAIgASgCQgeCtRgDTmFOUhJ0aHJvdHRsZVBlcmNlbnRhZ2USLAoOY2xpbWJfcmF0ZV9tX3MYAyABKAJCB4K1GANOYU5SC2NsaW1iUmF0ZU1T');
@$core.Deprecated('Use accelerationFrdDescriptor instead')
const AccelerationFrd$json = const {
  '1': 'AccelerationFrd',
  '2': const [
    const {'1': 'forward_m_s2', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'forwardMS2'},
    const {'1': 'right_m_s2', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'rightMS2'},
    const {'1': 'down_m_s2', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'downMS2'},
  ],
};

/// Descriptor for `AccelerationFrd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accelerationFrdDescriptor = $convert.base64Decode('Cg9BY2NlbGVyYXRpb25GcmQSKQoMZm9yd2FyZF9tX3MyGAEgASgCQgeCtRgDTmFOUgpmb3J3YXJkTVMyEiUKCnJpZ2h0X21fczIYAiABKAJCB4K1GANOYU5SCHJpZ2h0TVMyEiMKCWRvd25fbV9zMhgDIAEoAkIHgrUYA05hTlIHZG93bk1TMg==');
@$core.Deprecated('Use angularVelocityFrdDescriptor instead')
const AngularVelocityFrd$json = const {
  '1': 'AngularVelocityFrd',
  '2': const [
    const {'1': 'forward_rad_s', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'forwardRadS'},
    const {'1': 'right_rad_s', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'rightRadS'},
    const {'1': 'down_rad_s', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'downRadS'},
  ],
};

/// Descriptor for `AngularVelocityFrd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List angularVelocityFrdDescriptor = $convert.base64Decode('ChJBbmd1bGFyVmVsb2NpdHlGcmQSKwoNZm9yd2FyZF9yYWRfcxgBIAEoAkIHgrUYA05hTlILZm9yd2FyZFJhZFMSJwoLcmlnaHRfcmFkX3MYAiABKAJCB4K1GANOYU5SCXJpZ2h0UmFkUxIlCgpkb3duX3JhZF9zGAMgASgCQgeCtRgDTmFOUghkb3duUmFkUw==');
@$core.Deprecated('Use magneticFieldFrdDescriptor instead')
const MagneticFieldFrd$json = const {
  '1': 'MagneticFieldFrd',
  '2': const [
    const {'1': 'forward_gauss', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'forwardGauss'},
    const {'1': 'right_gauss', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'rightGauss'},
    const {'1': 'down_gauss', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'downGauss'},
  ],
};

/// Descriptor for `MagneticFieldFrd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List magneticFieldFrdDescriptor = $convert.base64Decode('ChBNYWduZXRpY0ZpZWxkRnJkEiwKDWZvcndhcmRfZ2F1c3MYASABKAJCB4K1GANOYU5SDGZvcndhcmRHYXVzcxIoCgtyaWdodF9nYXVzcxgCIAEoAkIHgrUYA05hTlIKcmlnaHRHYXVzcxImCgpkb3duX2dhdXNzGAMgASgCQgeCtRgDTmFOUglkb3duR2F1c3M=');
@$core.Deprecated('Use imuDescriptor instead')
const Imu$json = const {
  '1': 'Imu',
  '2': const [
    const {'1': 'acceleration_frd', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.AccelerationFrd', '10': 'accelerationFrd'},
    const {'1': 'angular_velocity_frd', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.AngularVelocityFrd', '10': 'angularVelocityFrd'},
    const {'1': 'magnetic_field_frd', '3': 3, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry.MagneticFieldFrd', '10': 'magneticFieldFrd'},
    const {'1': 'temperature_degc', '3': 4, '4': 1, '5': 2, '8': const {}, '10': 'temperatureDegc'},
    const {'1': 'timestamp_us', '3': 5, '4': 1, '5': 4, '10': 'timestampUs'},
  ],
};

/// Descriptor for `Imu`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imuDescriptor = $convert.base64Decode('CgNJbXUSUAoQYWNjZWxlcmF0aW9uX2ZyZBgBIAEoCzIlLm1hdnNkay5ycGMudGVsZW1ldHJ5LkFjY2VsZXJhdGlvbkZyZFIPYWNjZWxlcmF0aW9uRnJkEloKFGFuZ3VsYXJfdmVsb2NpdHlfZnJkGAIgASgLMigubWF2c2RrLnJwYy50ZWxlbWV0cnkuQW5ndWxhclZlbG9jaXR5RnJkUhJhbmd1bGFyVmVsb2NpdHlGcmQSVAoSbWFnbmV0aWNfZmllbGRfZnJkGAMgASgLMiYubWF2c2RrLnJwYy50ZWxlbWV0cnkuTWFnbmV0aWNGaWVsZEZyZFIQbWFnbmV0aWNGaWVsZEZyZBIyChB0ZW1wZXJhdHVyZV9kZWdjGAQgASgCQgeCtRgDTmFOUg90ZW1wZXJhdHVyZURlZ2MSIQoMdGltZXN0YW1wX3VzGAUgASgEUgt0aW1lc3RhbXBVcw==');
@$core.Deprecated('Use gpsGlobalOriginDescriptor instead')
const GpsGlobalOrigin$json = const {
  '1': 'GpsGlobalOrigin',
  '2': const [
    const {'1': 'latitude_deg', '3': 1, '4': 1, '5': 1, '8': const {}, '10': 'latitudeDeg'},
    const {'1': 'longitude_deg', '3': 2, '4': 1, '5': 1, '8': const {}, '10': 'longitudeDeg'},
    const {'1': 'altitude_m', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'altitudeM'},
  ],
};

/// Descriptor for `GpsGlobalOrigin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gpsGlobalOriginDescriptor = $convert.base64Decode('Cg9HcHNHbG9iYWxPcmlnaW4SKgoMbGF0aXR1ZGVfZGVnGAEgASgBQgeCtRgDTmFOUgtsYXRpdHVkZURlZxIsCg1sb25naXR1ZGVfZGVnGAIgASgBQgeCtRgDTmFOUgxsb25naXR1ZGVEZWcSJgoKYWx0aXR1ZGVfbRgDIAEoAkIHgrUYA05hTlIJYWx0aXR1ZGVN');
@$core.Deprecated('Use telemetryResultDescriptor instead')
const TelemetryResult$json = const {
  '1': 'TelemetryResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry.TelemetryResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [TelemetryResult_Result$json],
};

@$core.Deprecated('Use telemetryResultDescriptor instead')
const TelemetryResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_NO_SYSTEM', '2': 2},
    const {'1': 'RESULT_CONNECTION_ERROR', '2': 3},
    const {'1': 'RESULT_BUSY', '2': 4},
    const {'1': 'RESULT_COMMAND_DENIED', '2': 5},
    const {'1': 'RESULT_TIMEOUT', '2': 6},
    const {'1': 'RESULT_UNSUPPORTED', '2': 7},
  ],
};

/// Descriptor for `TelemetryResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List telemetryResultDescriptor = $convert.base64Decode('Cg9UZWxlbWV0cnlSZXN1bHQSRAoGcmVzdWx0GAEgASgOMiwubWF2c2RrLnJwYy50ZWxlbWV0cnkuVGVsZW1ldHJ5UmVzdWx0LlJlc3VsdFIGcmVzdWx0Eh0KCnJlc3VsdF9zdHIYAiABKAlSCXJlc3VsdFN0ciK7AQoGUmVzdWx0EhIKDlJFU1VMVF9VTktOT1dOEAASEgoOUkVTVUxUX1NVQ0NFU1MQARIUChBSRVNVTFRfTk9fU1lTVEVNEAISGwoXUkVTVUxUX0NPTk5FQ1RJT05fRVJST1IQAxIPCgtSRVNVTFRfQlVTWRAEEhkKFVJFU1VMVF9DT01NQU5EX0RFTklFRBAFEhIKDlJFU1VMVF9USU1FT1VUEAYSFgoSUkVTVUxUX1VOU1VQUE9SVEVEEAc=');
