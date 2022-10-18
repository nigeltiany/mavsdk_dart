///
//  Generated code. Do not modify.
//  source: telemetry_server/telemetry_server.proto
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
@$core.Deprecated('Use publishPositionRequestDescriptor instead')
const PublishPositionRequest$json = const {
  '1': 'PublishPositionRequest',
  '2': const [
    const {'1': 'position', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.Position', '10': 'position'},
    const {'1': 'velocity_ned', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.VelocityNed', '10': 'velocityNed'},
    const {'1': 'heading', '3': 3, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.Heading', '10': 'heading'},
  ],
};

/// Descriptor for `PublishPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishPositionRequestDescriptor = $convert.base64Decode('ChZQdWJsaXNoUG9zaXRpb25SZXF1ZXN0EkEKCHBvc2l0aW9uGAEgASgLMiUubWF2c2RrLnJwYy50ZWxlbWV0cnlfc2VydmVyLlBvc2l0aW9uUghwb3NpdGlvbhJLCgx2ZWxvY2l0eV9uZWQYAiABKAsyKC5tYXZzZGsucnBjLnRlbGVtZXRyeV9zZXJ2ZXIuVmVsb2NpdHlOZWRSC3ZlbG9jaXR5TmVkEj4KB2hlYWRpbmcYAyABKAsyJC5tYXZzZGsucnBjLnRlbGVtZXRyeV9zZXJ2ZXIuSGVhZGluZ1IHaGVhZGluZw==');
@$core.Deprecated('Use publishHomeRequestDescriptor instead')
const PublishHomeRequest$json = const {
  '1': 'PublishHomeRequest',
  '2': const [
    const {'1': 'home', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.Position', '10': 'home'},
  ],
};

/// Descriptor for `PublishHomeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishHomeRequestDescriptor = $convert.base64Decode('ChJQdWJsaXNoSG9tZVJlcXVlc3QSOQoEaG9tZRgBIAEoCzIlLm1hdnNkay5ycGMudGVsZW1ldHJ5X3NlcnZlci5Qb3NpdGlvblIEaG9tZQ==');
@$core.Deprecated('Use publishSysStatusRequestDescriptor instead')
const PublishSysStatusRequest$json = const {
  '1': 'PublishSysStatusRequest',
  '2': const [
    const {'1': 'battery', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.Battery', '10': 'battery'},
    const {'1': 'rc_receiver_status', '3': 2, '4': 1, '5': 8, '10': 'rcReceiverStatus'},
    const {'1': 'gyro_status', '3': 3, '4': 1, '5': 8, '10': 'gyroStatus'},
    const {'1': 'accel_status', '3': 4, '4': 1, '5': 8, '10': 'accelStatus'},
    const {'1': 'mag_status', '3': 5, '4': 1, '5': 8, '10': 'magStatus'},
    const {'1': 'gps_status', '3': 6, '4': 1, '5': 8, '10': 'gpsStatus'},
  ],
};

/// Descriptor for `PublishSysStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishSysStatusRequestDescriptor = $convert.base64Decode('ChdQdWJsaXNoU3lzU3RhdHVzUmVxdWVzdBI+CgdiYXR0ZXJ5GAEgASgLMiQubWF2c2RrLnJwYy50ZWxlbWV0cnlfc2VydmVyLkJhdHRlcnlSB2JhdHRlcnkSLAoScmNfcmVjZWl2ZXJfc3RhdHVzGAIgASgIUhByY1JlY2VpdmVyU3RhdHVzEh8KC2d5cm9fc3RhdHVzGAMgASgIUgpneXJvU3RhdHVzEiEKDGFjY2VsX3N0YXR1cxgEIAEoCFILYWNjZWxTdGF0dXMSHQoKbWFnX3N0YXR1cxgFIAEoCFIJbWFnU3RhdHVzEh0KCmdwc19zdGF0dXMYBiABKAhSCWdwc1N0YXR1cw==');
@$core.Deprecated('Use publishExtendedSysStateRequestDescriptor instead')
const PublishExtendedSysStateRequest$json = const {
  '1': 'PublishExtendedSysStateRequest',
  '2': const [
    const {'1': 'vtol_state', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry_server.VtolState', '10': 'vtolState'},
    const {'1': 'landed_state', '3': 2, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry_server.LandedState', '10': 'landedState'},
  ],
};

/// Descriptor for `PublishExtendedSysStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishExtendedSysStateRequestDescriptor = $convert.base64Decode('Ch5QdWJsaXNoRXh0ZW5kZWRTeXNTdGF0ZVJlcXVlc3QSRQoKdnRvbF9zdGF0ZRgBIAEoDjImLm1hdnNkay5ycGMudGVsZW1ldHJ5X3NlcnZlci5WdG9sU3RhdGVSCXZ0b2xTdGF0ZRJLCgxsYW5kZWRfc3RhdGUYAiABKA4yKC5tYXZzZGsucnBjLnRlbGVtZXRyeV9zZXJ2ZXIuTGFuZGVkU3RhdGVSC2xhbmRlZFN0YXRl');
@$core.Deprecated('Use publishInAirRequestDescriptor instead')
const PublishInAirRequest$json = const {
  '1': 'PublishInAirRequest',
  '2': const [
    const {'1': 'is_in_air', '3': 1, '4': 1, '5': 8, '10': 'isInAir'},
  ],
};

/// Descriptor for `PublishInAirRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishInAirRequestDescriptor = $convert.base64Decode('ChNQdWJsaXNoSW5BaXJSZXF1ZXN0EhoKCWlzX2luX2FpchgBIAEoCFIHaXNJbkFpcg==');
@$core.Deprecated('Use publishLandedStateRequestDescriptor instead')
const PublishLandedStateRequest$json = const {
  '1': 'PublishLandedStateRequest',
  '2': const [
    const {'1': 'landed_state', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry_server.LandedState', '10': 'landedState'},
  ],
};

/// Descriptor for `PublishLandedStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishLandedStateRequestDescriptor = $convert.base64Decode('ChlQdWJsaXNoTGFuZGVkU3RhdGVSZXF1ZXN0EksKDGxhbmRlZF9zdGF0ZRgBIAEoDjIoLm1hdnNkay5ycGMudGVsZW1ldHJ5X3NlcnZlci5MYW5kZWRTdGF0ZVILbGFuZGVkU3RhdGU=');
@$core.Deprecated('Use publishRawGpsRequestDescriptor instead')
const PublishRawGpsRequest$json = const {
  '1': 'PublishRawGpsRequest',
  '2': const [
    const {'1': 'raw_gps', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.RawGps', '10': 'rawGps'},
    const {'1': 'gps_info', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.GpsInfo', '10': 'gpsInfo'},
  ],
};

/// Descriptor for `PublishRawGpsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishRawGpsRequestDescriptor = $convert.base64Decode('ChRQdWJsaXNoUmF3R3BzUmVxdWVzdBI8CgdyYXdfZ3BzGAEgASgLMiMubWF2c2RrLnJwYy50ZWxlbWV0cnlfc2VydmVyLlJhd0dwc1IGcmF3R3BzEj8KCGdwc19pbmZvGAIgASgLMiQubWF2c2RrLnJwYy50ZWxlbWV0cnlfc2VydmVyLkdwc0luZm9SB2dwc0luZm8=');
@$core.Deprecated('Use publishBatteryRequestDescriptor instead')
const PublishBatteryRequest$json = const {
  '1': 'PublishBatteryRequest',
  '2': const [
    const {'1': 'battery', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.Battery', '10': 'battery'},
  ],
};

/// Descriptor for `PublishBatteryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishBatteryRequestDescriptor = $convert.base64Decode('ChVQdWJsaXNoQmF0dGVyeVJlcXVlc3QSPgoHYmF0dGVyeRgBIAEoCzIkLm1hdnNkay5ycGMudGVsZW1ldHJ5X3NlcnZlci5CYXR0ZXJ5UgdiYXR0ZXJ5');
@$core.Deprecated('Use publishRcStatusRequestDescriptor instead')
const PublishRcStatusRequest$json = const {
  '1': 'PublishRcStatusRequest',
  '2': const [
    const {'1': 'rc_status', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.RcStatus', '10': 'rcStatus'},
  ],
};

/// Descriptor for `PublishRcStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishRcStatusRequestDescriptor = $convert.base64Decode('ChZQdWJsaXNoUmNTdGF0dXNSZXF1ZXN0EkIKCXJjX3N0YXR1cxgBIAEoCzIlLm1hdnNkay5ycGMudGVsZW1ldHJ5X3NlcnZlci5SY1N0YXR1c1IIcmNTdGF0dXM=');
@$core.Deprecated('Use publishStatusTextRequestDescriptor instead')
const PublishStatusTextRequest$json = const {
  '1': 'PublishStatusTextRequest',
  '2': const [
    const {'1': 'status_text', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.StatusText', '10': 'statusText'},
  ],
};

/// Descriptor for `PublishStatusTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishStatusTextRequestDescriptor = $convert.base64Decode('ChhQdWJsaXNoU3RhdHVzVGV4dFJlcXVlc3QSSAoLc3RhdHVzX3RleHQYASABKAsyJy5tYXZzZGsucnBjLnRlbGVtZXRyeV9zZXJ2ZXIuU3RhdHVzVGV4dFIKc3RhdHVzVGV4dA==');
@$core.Deprecated('Use publishOdometryRequestDescriptor instead')
const PublishOdometryRequest$json = const {
  '1': 'PublishOdometryRequest',
  '2': const [
    const {'1': 'odometry', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.Odometry', '10': 'odometry'},
  ],
};

/// Descriptor for `PublishOdometryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishOdometryRequestDescriptor = $convert.base64Decode('ChZQdWJsaXNoT2RvbWV0cnlSZXF1ZXN0EkEKCG9kb21ldHJ5GAEgASgLMiUubWF2c2RrLnJwYy50ZWxlbWV0cnlfc2VydmVyLk9kb21ldHJ5UghvZG9tZXRyeQ==');
@$core.Deprecated('Use publishPositionVelocityNedRequestDescriptor instead')
const PublishPositionVelocityNedRequest$json = const {
  '1': 'PublishPositionVelocityNedRequest',
  '2': const [
    const {'1': 'position_velocity_ned', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.PositionVelocityNed', '10': 'positionVelocityNed'},
  ],
};

/// Descriptor for `PublishPositionVelocityNedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishPositionVelocityNedRequestDescriptor = $convert.base64Decode('CiFQdWJsaXNoUG9zaXRpb25WZWxvY2l0eU5lZFJlcXVlc3QSZAoVcG9zaXRpb25fdmVsb2NpdHlfbmVkGAEgASgLMjAubWF2c2RrLnJwYy50ZWxlbWV0cnlfc2VydmVyLlBvc2l0aW9uVmVsb2NpdHlOZWRSE3Bvc2l0aW9uVmVsb2NpdHlOZWQ=');
@$core.Deprecated('Use publishGroundTruthRequestDescriptor instead')
const PublishGroundTruthRequest$json = const {
  '1': 'PublishGroundTruthRequest',
  '2': const [
    const {'1': 'ground_truth', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.GroundTruth', '10': 'groundTruth'},
  ],
};

/// Descriptor for `PublishGroundTruthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishGroundTruthRequestDescriptor = $convert.base64Decode('ChlQdWJsaXNoR3JvdW5kVHJ1dGhSZXF1ZXN0EksKDGdyb3VuZF90cnV0aBgBIAEoCzIoLm1hdnNkay5ycGMudGVsZW1ldHJ5X3NlcnZlci5Hcm91bmRUcnV0aFILZ3JvdW5kVHJ1dGg=');
@$core.Deprecated('Use publishImuRequestDescriptor instead')
const PublishImuRequest$json = const {
  '1': 'PublishImuRequest',
  '2': const [
    const {'1': 'imu', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.Imu', '10': 'imu'},
  ],
};

/// Descriptor for `PublishImuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishImuRequestDescriptor = $convert.base64Decode('ChFQdWJsaXNoSW11UmVxdWVzdBIyCgNpbXUYASABKAsyIC5tYXZzZGsucnBjLnRlbGVtZXRyeV9zZXJ2ZXIuSW11UgNpbXU=');
@$core.Deprecated('Use publishScaledImuRequestDescriptor instead')
const PublishScaledImuRequest$json = const {
  '1': 'PublishScaledImuRequest',
  '2': const [
    const {'1': 'imu', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.Imu', '10': 'imu'},
  ],
};

/// Descriptor for `PublishScaledImuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishScaledImuRequestDescriptor = $convert.base64Decode('ChdQdWJsaXNoU2NhbGVkSW11UmVxdWVzdBIyCgNpbXUYASABKAsyIC5tYXZzZGsucnBjLnRlbGVtZXRyeV9zZXJ2ZXIuSW11UgNpbXU=');
@$core.Deprecated('Use publishRawImuRequestDescriptor instead')
const PublishRawImuRequest$json = const {
  '1': 'PublishRawImuRequest',
  '2': const [
    const {'1': 'imu', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.Imu', '10': 'imu'},
  ],
};

/// Descriptor for `PublishRawImuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishRawImuRequestDescriptor = $convert.base64Decode('ChRQdWJsaXNoUmF3SW11UmVxdWVzdBIyCgNpbXUYASABKAsyIC5tYXZzZGsucnBjLnRlbGVtZXRyeV9zZXJ2ZXIuSW11UgNpbXU=');
@$core.Deprecated('Use publishUnixEpochTimeRequestDescriptor instead')
const PublishUnixEpochTimeRequest$json = const {
  '1': 'PublishUnixEpochTimeRequest',
  '2': const [
    const {'1': 'time_us', '3': 1, '4': 1, '5': 4, '10': 'timeUs'},
  ],
};

/// Descriptor for `PublishUnixEpochTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishUnixEpochTimeRequestDescriptor = $convert.base64Decode('ChtQdWJsaXNoVW5peEVwb2NoVGltZVJlcXVlc3QSFwoHdGltZV91cxgBIAEoBFIGdGltZVVz');
@$core.Deprecated('Use publishPositionResponseDescriptor instead')
const PublishPositionResponse$json = const {
  '1': 'PublishPositionResponse',
  '2': const [
    const {'1': 'telemetry_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.TelemetryServerResult', '10': 'telemetryServerResult'},
  ],
};

/// Descriptor for `PublishPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishPositionResponseDescriptor = $convert.base64Decode('ChdQdWJsaXNoUG9zaXRpb25SZXNwb25zZRJqChd0ZWxlbWV0cnlfc2VydmVyX3Jlc3VsdBgBIAEoCzIyLm1hdnNkay5ycGMudGVsZW1ldHJ5X3NlcnZlci5UZWxlbWV0cnlTZXJ2ZXJSZXN1bHRSFXRlbGVtZXRyeVNlcnZlclJlc3VsdA==');
@$core.Deprecated('Use publishHomeResponseDescriptor instead')
const PublishHomeResponse$json = const {
  '1': 'PublishHomeResponse',
  '2': const [
    const {'1': 'telemetry_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.TelemetryServerResult', '10': 'telemetryServerResult'},
  ],
};

/// Descriptor for `PublishHomeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishHomeResponseDescriptor = $convert.base64Decode('ChNQdWJsaXNoSG9tZVJlc3BvbnNlEmoKF3RlbGVtZXRyeV9zZXJ2ZXJfcmVzdWx0GAEgASgLMjIubWF2c2RrLnJwYy50ZWxlbWV0cnlfc2VydmVyLlRlbGVtZXRyeVNlcnZlclJlc3VsdFIVdGVsZW1ldHJ5U2VydmVyUmVzdWx0');
@$core.Deprecated('Use publishSysStatusResponseDescriptor instead')
const PublishSysStatusResponse$json = const {
  '1': 'PublishSysStatusResponse',
  '2': const [
    const {'1': 'telemetry_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.TelemetryServerResult', '10': 'telemetryServerResult'},
  ],
};

/// Descriptor for `PublishSysStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishSysStatusResponseDescriptor = $convert.base64Decode('ChhQdWJsaXNoU3lzU3RhdHVzUmVzcG9uc2USagoXdGVsZW1ldHJ5X3NlcnZlcl9yZXN1bHQYASABKAsyMi5tYXZzZGsucnBjLnRlbGVtZXRyeV9zZXJ2ZXIuVGVsZW1ldHJ5U2VydmVyUmVzdWx0UhV0ZWxlbWV0cnlTZXJ2ZXJSZXN1bHQ=');
@$core.Deprecated('Use publishExtendedSysStateResponseDescriptor instead')
const PublishExtendedSysStateResponse$json = const {
  '1': 'PublishExtendedSysStateResponse',
  '2': const [
    const {'1': 'telemetry_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.TelemetryServerResult', '10': 'telemetryServerResult'},
  ],
};

/// Descriptor for `PublishExtendedSysStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishExtendedSysStateResponseDescriptor = $convert.base64Decode('Ch9QdWJsaXNoRXh0ZW5kZWRTeXNTdGF0ZVJlc3BvbnNlEmoKF3RlbGVtZXRyeV9zZXJ2ZXJfcmVzdWx0GAEgASgLMjIubWF2c2RrLnJwYy50ZWxlbWV0cnlfc2VydmVyLlRlbGVtZXRyeVNlcnZlclJlc3VsdFIVdGVsZW1ldHJ5U2VydmVyUmVzdWx0');
@$core.Deprecated('Use publishRawGpsResponseDescriptor instead')
const PublishRawGpsResponse$json = const {
  '1': 'PublishRawGpsResponse',
  '2': const [
    const {'1': 'telemetry_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.TelemetryServerResult', '10': 'telemetryServerResult'},
  ],
};

/// Descriptor for `PublishRawGpsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishRawGpsResponseDescriptor = $convert.base64Decode('ChVQdWJsaXNoUmF3R3BzUmVzcG9uc2USagoXdGVsZW1ldHJ5X3NlcnZlcl9yZXN1bHQYASABKAsyMi5tYXZzZGsucnBjLnRlbGVtZXRyeV9zZXJ2ZXIuVGVsZW1ldHJ5U2VydmVyUmVzdWx0UhV0ZWxlbWV0cnlTZXJ2ZXJSZXN1bHQ=');
@$core.Deprecated('Use publishBatteryResponseDescriptor instead')
const PublishBatteryResponse$json = const {
  '1': 'PublishBatteryResponse',
  '2': const [
    const {'1': 'telemetry_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.TelemetryServerResult', '10': 'telemetryServerResult'},
  ],
};

/// Descriptor for `PublishBatteryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishBatteryResponseDescriptor = $convert.base64Decode('ChZQdWJsaXNoQmF0dGVyeVJlc3BvbnNlEmoKF3RlbGVtZXRyeV9zZXJ2ZXJfcmVzdWx0GAEgASgLMjIubWF2c2RrLnJwYy50ZWxlbWV0cnlfc2VydmVyLlRlbGVtZXRyeVNlcnZlclJlc3VsdFIVdGVsZW1ldHJ5U2VydmVyUmVzdWx0');
@$core.Deprecated('Use publishStatusTextResponseDescriptor instead')
const PublishStatusTextResponse$json = const {
  '1': 'PublishStatusTextResponse',
  '2': const [
    const {'1': 'telemetry_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.TelemetryServerResult', '10': 'telemetryServerResult'},
  ],
};

/// Descriptor for `PublishStatusTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishStatusTextResponseDescriptor = $convert.base64Decode('ChlQdWJsaXNoU3RhdHVzVGV4dFJlc3BvbnNlEmoKF3RlbGVtZXRyeV9zZXJ2ZXJfcmVzdWx0GAEgASgLMjIubWF2c2RrLnJwYy50ZWxlbWV0cnlfc2VydmVyLlRlbGVtZXRyeVNlcnZlclJlc3VsdFIVdGVsZW1ldHJ5U2VydmVyUmVzdWx0');
@$core.Deprecated('Use publishOdometryResponseDescriptor instead')
const PublishOdometryResponse$json = const {
  '1': 'PublishOdometryResponse',
  '2': const [
    const {'1': 'telemetry_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.TelemetryServerResult', '10': 'telemetryServerResult'},
  ],
};

/// Descriptor for `PublishOdometryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishOdometryResponseDescriptor = $convert.base64Decode('ChdQdWJsaXNoT2RvbWV0cnlSZXNwb25zZRJqChd0ZWxlbWV0cnlfc2VydmVyX3Jlc3VsdBgBIAEoCzIyLm1hdnNkay5ycGMudGVsZW1ldHJ5X3NlcnZlci5UZWxlbWV0cnlTZXJ2ZXJSZXN1bHRSFXRlbGVtZXRyeVNlcnZlclJlc3VsdA==');
@$core.Deprecated('Use publishPositionVelocityNedResponseDescriptor instead')
const PublishPositionVelocityNedResponse$json = const {
  '1': 'PublishPositionVelocityNedResponse',
  '2': const [
    const {'1': 'telemetry_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.TelemetryServerResult', '10': 'telemetryServerResult'},
  ],
};

/// Descriptor for `PublishPositionVelocityNedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishPositionVelocityNedResponseDescriptor = $convert.base64Decode('CiJQdWJsaXNoUG9zaXRpb25WZWxvY2l0eU5lZFJlc3BvbnNlEmoKF3RlbGVtZXRyeV9zZXJ2ZXJfcmVzdWx0GAEgASgLMjIubWF2c2RrLnJwYy50ZWxlbWV0cnlfc2VydmVyLlRlbGVtZXRyeVNlcnZlclJlc3VsdFIVdGVsZW1ldHJ5U2VydmVyUmVzdWx0');
@$core.Deprecated('Use publishGroundTruthResponseDescriptor instead')
const PublishGroundTruthResponse$json = const {
  '1': 'PublishGroundTruthResponse',
  '2': const [
    const {'1': 'telemetry_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.TelemetryServerResult', '10': 'telemetryServerResult'},
  ],
};

/// Descriptor for `PublishGroundTruthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishGroundTruthResponseDescriptor = $convert.base64Decode('ChpQdWJsaXNoR3JvdW5kVHJ1dGhSZXNwb25zZRJqChd0ZWxlbWV0cnlfc2VydmVyX3Jlc3VsdBgBIAEoCzIyLm1hdnNkay5ycGMudGVsZW1ldHJ5X3NlcnZlci5UZWxlbWV0cnlTZXJ2ZXJSZXN1bHRSFXRlbGVtZXRyeVNlcnZlclJlc3VsdA==');
@$core.Deprecated('Use publishImuResponseDescriptor instead')
const PublishImuResponse$json = const {
  '1': 'PublishImuResponse',
  '2': const [
    const {'1': 'telemetry_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.TelemetryServerResult', '10': 'telemetryServerResult'},
  ],
};

/// Descriptor for `PublishImuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishImuResponseDescriptor = $convert.base64Decode('ChJQdWJsaXNoSW11UmVzcG9uc2USagoXdGVsZW1ldHJ5X3NlcnZlcl9yZXN1bHQYASABKAsyMi5tYXZzZGsucnBjLnRlbGVtZXRyeV9zZXJ2ZXIuVGVsZW1ldHJ5U2VydmVyUmVzdWx0UhV0ZWxlbWV0cnlTZXJ2ZXJSZXN1bHQ=');
@$core.Deprecated('Use publishScaledImuResponseDescriptor instead')
const PublishScaledImuResponse$json = const {
  '1': 'PublishScaledImuResponse',
  '2': const [
    const {'1': 'telemetry_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.TelemetryServerResult', '10': 'telemetryServerResult'},
  ],
};

/// Descriptor for `PublishScaledImuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishScaledImuResponseDescriptor = $convert.base64Decode('ChhQdWJsaXNoU2NhbGVkSW11UmVzcG9uc2USagoXdGVsZW1ldHJ5X3NlcnZlcl9yZXN1bHQYASABKAsyMi5tYXZzZGsucnBjLnRlbGVtZXRyeV9zZXJ2ZXIuVGVsZW1ldHJ5U2VydmVyUmVzdWx0UhV0ZWxlbWV0cnlTZXJ2ZXJSZXN1bHQ=');
@$core.Deprecated('Use publishRawImuResponseDescriptor instead')
const PublishRawImuResponse$json = const {
  '1': 'PublishRawImuResponse',
  '2': const [
    const {'1': 'telemetry_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.TelemetryServerResult', '10': 'telemetryServerResult'},
  ],
};

/// Descriptor for `PublishRawImuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishRawImuResponseDescriptor = $convert.base64Decode('ChVQdWJsaXNoUmF3SW11UmVzcG9uc2USagoXdGVsZW1ldHJ5X3NlcnZlcl9yZXN1bHQYASABKAsyMi5tYXZzZGsucnBjLnRlbGVtZXRyeV9zZXJ2ZXIuVGVsZW1ldHJ5U2VydmVyUmVzdWx0UhV0ZWxlbWV0cnlTZXJ2ZXJSZXN1bHQ=');
@$core.Deprecated('Use publishUnixEpochTimeResponseDescriptor instead')
const PublishUnixEpochTimeResponse$json = const {
  '1': 'PublishUnixEpochTimeResponse',
  '2': const [
    const {'1': 'telemetry_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.TelemetryServerResult', '10': 'telemetryServerResult'},
  ],
};

/// Descriptor for `PublishUnixEpochTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishUnixEpochTimeResponseDescriptor = $convert.base64Decode('ChxQdWJsaXNoVW5peEVwb2NoVGltZVJlc3BvbnNlEmoKF3RlbGVtZXRyeV9zZXJ2ZXJfcmVzdWx0GAEgASgLMjIubWF2c2RrLnJwYy50ZWxlbWV0cnlfc2VydmVyLlRlbGVtZXRyeVNlcnZlclJlc3VsdFIVdGVsZW1ldHJ5U2VydmVyUmVzdWx0');
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
    const {'1': 'fix_type', '3': 2, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry_server.FixType', '10': 'fixType'},
  ],
};

/// Descriptor for `GpsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gpsInfoDescriptor = $convert.base64Decode('CgdHcHNJbmZvEiwKDm51bV9zYXRlbGxpdGVzGAEgASgFQgWCtRgBMFINbnVtU2F0ZWxsaXRlcxI/CghmaXhfdHlwZRgCIAEoDjIkLm1hdnNkay5ycGMudGVsZW1ldHJ5X3NlcnZlci5GaXhUeXBlUgdmaXhUeXBl');
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
    const {'1': 'voltage_v', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'voltageV'},
    const {'1': 'remaining_percent', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'remainingPercent'},
  ],
};

/// Descriptor for `Battery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batteryDescriptor = $convert.base64Decode('CgdCYXR0ZXJ5EiQKCXZvbHRhZ2VfdhgBIAEoAkIHgrUYA05hTlIIdm9sdGFnZVYSNAoRcmVtYWluaW5nX3BlcmNlbnQYAiABKAJCB4K1GANOYU5SEHJlbWFpbmluZ1BlcmNlbnQ=');
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
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry_server.StatusTextType', '10': 'type'},
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `StatusText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusTextDescriptor = $convert.base64Decode('CgpTdGF0dXNUZXh0Ej8KBHR5cGUYASABKA4yKy5tYXZzZGsucnBjLnRlbGVtZXRyeV9zZXJ2ZXIuU3RhdHVzVGV4dFR5cGVSBHR5cGUSEgoEdGV4dBgCIAEoCVIEdGV4dA==');
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
    const {'1': 'frame_id', '3': 2, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry_server.Odometry.MavFrame', '10': 'frameId'},
    const {'1': 'child_frame_id', '3': 3, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry_server.Odometry.MavFrame', '10': 'childFrameId'},
    const {'1': 'position_body', '3': 4, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.PositionBody', '10': 'positionBody'},
    const {'1': 'q', '3': 5, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.Quaternion', '10': 'q'},
    const {'1': 'velocity_body', '3': 6, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.VelocityBody', '10': 'velocityBody'},
    const {'1': 'angular_velocity_body', '3': 7, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.AngularVelocityBody', '10': 'angularVelocityBody'},
    const {'1': 'pose_covariance', '3': 8, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.Covariance', '10': 'poseCovariance'},
    const {'1': 'velocity_covariance', '3': 9, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.Covariance', '10': 'velocityCovariance'},
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
final $typed_data.Uint8List odometryDescriptor = $convert.base64Decode('CghPZG9tZXRyeRIbCgl0aW1lX3VzZWMYASABKARSCHRpbWVVc2VjEkkKCGZyYW1lX2lkGAIgASgOMi4ubWF2c2RrLnJwYy50ZWxlbWV0cnlfc2VydmVyLk9kb21ldHJ5Lk1hdkZyYW1lUgdmcmFtZUlkElQKDmNoaWxkX2ZyYW1lX2lkGAMgASgOMi4ubWF2c2RrLnJwYy50ZWxlbWV0cnlfc2VydmVyLk9kb21ldHJ5Lk1hdkZyYW1lUgxjaGlsZEZyYW1lSWQSTgoNcG9zaXRpb25fYm9keRgEIAEoCzIpLm1hdnNkay5ycGMudGVsZW1ldHJ5X3NlcnZlci5Qb3NpdGlvbkJvZHlSDHBvc2l0aW9uQm9keRI1CgFxGAUgASgLMicubWF2c2RrLnJwYy50ZWxlbWV0cnlfc2VydmVyLlF1YXRlcm5pb25SAXESTgoNdmVsb2NpdHlfYm9keRgGIAEoCzIpLm1hdnNkay5ycGMudGVsZW1ldHJ5X3NlcnZlci5WZWxvY2l0eUJvZHlSDHZlbG9jaXR5Qm9keRJkChVhbmd1bGFyX3ZlbG9jaXR5X2JvZHkYByABKAsyMC5tYXZzZGsucnBjLnRlbGVtZXRyeV9zZXJ2ZXIuQW5ndWxhclZlbG9jaXR5Qm9keVITYW5ndWxhclZlbG9jaXR5Qm9keRJQCg9wb3NlX2NvdmFyaWFuY2UYCCABKAsyJy5tYXZzZGsucnBjLnRlbGVtZXRyeV9zZXJ2ZXIuQ292YXJpYW5jZVIOcG9zZUNvdmFyaWFuY2USWAoTdmVsb2NpdHlfY292YXJpYW5jZRgJIAEoCzInLm1hdnNkay5ycGMudGVsZW1ldHJ5X3NlcnZlci5Db3ZhcmlhbmNlUhJ2ZWxvY2l0eUNvdmFyaWFuY2UiagoITWF2RnJhbWUSEwoPTUFWX0ZSQU1FX1VOREVGEAASFgoSTUFWX0ZSQU1FX0JPRFlfTkVEEAgSGAoUTUFWX0ZSQU1FX1ZJU0lPTl9ORUQQEBIXChNNQVZfRlJBTUVfRVNUSU1fTkVEEBI=');
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
    const {'1': 'position', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.PositionNed', '10': 'position'},
    const {'1': 'velocity', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.VelocityNed', '10': 'velocity'},
  ],
};

/// Descriptor for `PositionVelocityNed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionVelocityNedDescriptor = $convert.base64Decode('ChNQb3NpdGlvblZlbG9jaXR5TmVkEkQKCHBvc2l0aW9uGAEgASgLMigubWF2c2RrLnJwYy50ZWxlbWV0cnlfc2VydmVyLlBvc2l0aW9uTmVkUghwb3NpdGlvbhJECgh2ZWxvY2l0eRgCIAEoCzIoLm1hdnNkay5ycGMudGVsZW1ldHJ5X3NlcnZlci5WZWxvY2l0eU5lZFIIdmVsb2NpdHk=');
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
    const {'1': 'acceleration_frd', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.AccelerationFrd', '10': 'accelerationFrd'},
    const {'1': 'angular_velocity_frd', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.AngularVelocityFrd', '10': 'angularVelocityFrd'},
    const {'1': 'magnetic_field_frd', '3': 3, '4': 1, '5': 11, '6': '.mavsdk.rpc.telemetry_server.MagneticFieldFrd', '10': 'magneticFieldFrd'},
    const {'1': 'temperature_degc', '3': 4, '4': 1, '5': 2, '8': const {}, '10': 'temperatureDegc'},
    const {'1': 'timestamp_us', '3': 5, '4': 1, '5': 4, '10': 'timestampUs'},
  ],
};

/// Descriptor for `Imu`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imuDescriptor = $convert.base64Decode('CgNJbXUSVwoQYWNjZWxlcmF0aW9uX2ZyZBgBIAEoCzIsLm1hdnNkay5ycGMudGVsZW1ldHJ5X3NlcnZlci5BY2NlbGVyYXRpb25GcmRSD2FjY2VsZXJhdGlvbkZyZBJhChRhbmd1bGFyX3ZlbG9jaXR5X2ZyZBgCIAEoCzIvLm1hdnNkay5ycGMudGVsZW1ldHJ5X3NlcnZlci5Bbmd1bGFyVmVsb2NpdHlGcmRSEmFuZ3VsYXJWZWxvY2l0eUZyZBJbChJtYWduZXRpY19maWVsZF9mcmQYAyABKAsyLS5tYXZzZGsucnBjLnRlbGVtZXRyeV9zZXJ2ZXIuTWFnbmV0aWNGaWVsZEZyZFIQbWFnbmV0aWNGaWVsZEZyZBIyChB0ZW1wZXJhdHVyZV9kZWdjGAQgASgCQgeCtRgDTmFOUg90ZW1wZXJhdHVyZURlZ2MSIQoMdGltZXN0YW1wX3VzGAUgASgEUgt0aW1lc3RhbXBVcw==');
@$core.Deprecated('Use telemetryServerResultDescriptor instead')
const TelemetryServerResult$json = const {
  '1': 'TelemetryServerResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.telemetry_server.TelemetryServerResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [TelemetryServerResult_Result$json],
};

@$core.Deprecated('Use telemetryServerResultDescriptor instead')
const TelemetryServerResult_Result$json = const {
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

/// Descriptor for `TelemetryServerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List telemetryServerResultDescriptor = $convert.base64Decode('ChVUZWxlbWV0cnlTZXJ2ZXJSZXN1bHQSUQoGcmVzdWx0GAEgASgOMjkubWF2c2RrLnJwYy50ZWxlbWV0cnlfc2VydmVyLlRlbGVtZXRyeVNlcnZlclJlc3VsdC5SZXN1bHRSBnJlc3VsdBIdCgpyZXN1bHRfc3RyGAIgASgJUglyZXN1bHRTdHIiuwEKBlJlc3VsdBISCg5SRVNVTFRfVU5LTk9XThAAEhIKDlJFU1VMVF9TVUNDRVNTEAESFAoQUkVTVUxUX05PX1NZU1RFTRACEhsKF1JFU1VMVF9DT05ORUNUSU9OX0VSUk9SEAMSDwoLUkVTVUxUX0JVU1kQBBIZChVSRVNVTFRfQ09NTUFORF9ERU5JRUQQBRISCg5SRVNVTFRfVElNRU9VVBAGEhYKElJFU1VMVF9VTlNVUFBPUlRFRBAH');
