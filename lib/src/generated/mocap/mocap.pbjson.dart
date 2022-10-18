///
//  Generated code. Do not modify.
//  source: mocap/mocap.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use setVisionPositionEstimateRequestDescriptor instead')
const SetVisionPositionEstimateRequest$json = const {
  '1': 'SetVisionPositionEstimateRequest',
  '2': const [
    const {'1': 'vision_position_estimate', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mocap.VisionPositionEstimate', '10': 'visionPositionEstimate'},
  ],
};

/// Descriptor for `SetVisionPositionEstimateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setVisionPositionEstimateRequestDescriptor = $convert.base64Decode('CiBTZXRWaXNpb25Qb3NpdGlvbkVzdGltYXRlUmVxdWVzdBJiChh2aXNpb25fcG9zaXRpb25fZXN0aW1hdGUYASABKAsyKC5tYXZzZGsucnBjLm1vY2FwLlZpc2lvblBvc2l0aW9uRXN0aW1hdGVSFnZpc2lvblBvc2l0aW9uRXN0aW1hdGU=');
@$core.Deprecated('Use setVisionPositionEstimateResponseDescriptor instead')
const SetVisionPositionEstimateResponse$json = const {
  '1': 'SetVisionPositionEstimateResponse',
  '2': const [
    const {'1': 'mocap_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mocap.MocapResult', '10': 'mocapResult'},
  ],
};

/// Descriptor for `SetVisionPositionEstimateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setVisionPositionEstimateResponseDescriptor = $convert.base64Decode('CiFTZXRWaXNpb25Qb3NpdGlvbkVzdGltYXRlUmVzcG9uc2USQAoMbW9jYXBfcmVzdWx0GAEgASgLMh0ubWF2c2RrLnJwYy5tb2NhcC5Nb2NhcFJlc3VsdFILbW9jYXBSZXN1bHQ=');
@$core.Deprecated('Use setAttitudePositionMocapRequestDescriptor instead')
const SetAttitudePositionMocapRequest$json = const {
  '1': 'SetAttitudePositionMocapRequest',
  '2': const [
    const {'1': 'attitude_position_mocap', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mocap.AttitudePositionMocap', '10': 'attitudePositionMocap'},
  ],
};

/// Descriptor for `SetAttitudePositionMocapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAttitudePositionMocapRequestDescriptor = $convert.base64Decode('Ch9TZXRBdHRpdHVkZVBvc2l0aW9uTW9jYXBSZXF1ZXN0El8KF2F0dGl0dWRlX3Bvc2l0aW9uX21vY2FwGAEgASgLMicubWF2c2RrLnJwYy5tb2NhcC5BdHRpdHVkZVBvc2l0aW9uTW9jYXBSFWF0dGl0dWRlUG9zaXRpb25Nb2NhcA==');
@$core.Deprecated('Use setAttitudePositionMocapResponseDescriptor instead')
const SetAttitudePositionMocapResponse$json = const {
  '1': 'SetAttitudePositionMocapResponse',
  '2': const [
    const {'1': 'mocap_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mocap.MocapResult', '10': 'mocapResult'},
  ],
};

/// Descriptor for `SetAttitudePositionMocapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAttitudePositionMocapResponseDescriptor = $convert.base64Decode('CiBTZXRBdHRpdHVkZVBvc2l0aW9uTW9jYXBSZXNwb25zZRJACgxtb2NhcF9yZXN1bHQYASABKAsyHS5tYXZzZGsucnBjLm1vY2FwLk1vY2FwUmVzdWx0Ugttb2NhcFJlc3VsdA==');
@$core.Deprecated('Use setOdometryRequestDescriptor instead')
const SetOdometryRequest$json = const {
  '1': 'SetOdometryRequest',
  '2': const [
    const {'1': 'odometry', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mocap.Odometry', '10': 'odometry'},
  ],
};

/// Descriptor for `SetOdometryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOdometryRequestDescriptor = $convert.base64Decode('ChJTZXRPZG9tZXRyeVJlcXVlc3QSNgoIb2RvbWV0cnkYASABKAsyGi5tYXZzZGsucnBjLm1vY2FwLk9kb21ldHJ5UghvZG9tZXRyeQ==');
@$core.Deprecated('Use setOdometryResponseDescriptor instead')
const SetOdometryResponse$json = const {
  '1': 'SetOdometryResponse',
  '2': const [
    const {'1': 'mocap_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mocap.MocapResult', '10': 'mocapResult'},
  ],
};

/// Descriptor for `SetOdometryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOdometryResponseDescriptor = $convert.base64Decode('ChNTZXRPZG9tZXRyeVJlc3BvbnNlEkAKDG1vY2FwX3Jlc3VsdBgBIAEoCzIdLm1hdnNkay5ycGMubW9jYXAuTW9jYXBSZXN1bHRSC21vY2FwUmVzdWx0');
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
@$core.Deprecated('Use angleBodyDescriptor instead')
const AngleBody$json = const {
  '1': 'AngleBody',
  '2': const [
    const {'1': 'roll_rad', '3': 1, '4': 1, '5': 2, '10': 'rollRad'},
    const {'1': 'pitch_rad', '3': 2, '4': 1, '5': 2, '10': 'pitchRad'},
    const {'1': 'yaw_rad', '3': 3, '4': 1, '5': 2, '10': 'yawRad'},
  ],
};

/// Descriptor for `AngleBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List angleBodyDescriptor = $convert.base64Decode('CglBbmdsZUJvZHkSGQoIcm9sbF9yYWQYASABKAJSB3JvbGxSYWQSGwoJcGl0Y2hfcmFkGAIgASgCUghwaXRjaFJhZBIXCgd5YXdfcmFkGAMgASgCUgZ5YXdSYWQ=');
@$core.Deprecated('Use speedBodyDescriptor instead')
const SpeedBody$json = const {
  '1': 'SpeedBody',
  '2': const [
    const {'1': 'x_m_s', '3': 1, '4': 1, '5': 2, '10': 'xMS'},
    const {'1': 'y_m_s', '3': 2, '4': 1, '5': 2, '10': 'yMS'},
    const {'1': 'z_m_s', '3': 3, '4': 1, '5': 2, '10': 'zMS'},
  ],
};

/// Descriptor for `SpeedBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speedBodyDescriptor = $convert.base64Decode('CglTcGVlZEJvZHkSEgoFeF9tX3MYASABKAJSA3hNUxISCgV5X21fcxgCIAEoAlIDeU1TEhIKBXpfbV9zGAMgASgCUgN6TVM=');
@$core.Deprecated('Use angularVelocityBodyDescriptor instead')
const AngularVelocityBody$json = const {
  '1': 'AngularVelocityBody',
  '2': const [
    const {'1': 'roll_rad_s', '3': 1, '4': 1, '5': 2, '10': 'rollRadS'},
    const {'1': 'pitch_rad_s', '3': 2, '4': 1, '5': 2, '10': 'pitchRadS'},
    const {'1': 'yaw_rad_s', '3': 3, '4': 1, '5': 2, '10': 'yawRadS'},
  ],
};

/// Descriptor for `AngularVelocityBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List angularVelocityBodyDescriptor = $convert.base64Decode('ChNBbmd1bGFyVmVsb2NpdHlCb2R5EhwKCnJvbGxfcmFkX3MYASABKAJSCHJvbGxSYWRTEh4KC3BpdGNoX3JhZF9zGAIgASgCUglwaXRjaFJhZFMSGgoJeWF3X3JhZF9zGAMgASgCUgd5YXdSYWRT');
@$core.Deprecated('Use covarianceDescriptor instead')
const Covariance$json = const {
  '1': 'Covariance',
  '2': const [
    const {'1': 'covariance_matrix', '3': 1, '4': 3, '5': 2, '10': 'covarianceMatrix'},
  ],
};

/// Descriptor for `Covariance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List covarianceDescriptor = $convert.base64Decode('CgpDb3ZhcmlhbmNlEisKEWNvdmFyaWFuY2VfbWF0cml4GAEgAygCUhBjb3ZhcmlhbmNlTWF0cml4');
@$core.Deprecated('Use quaternionDescriptor instead')
const Quaternion$json = const {
  '1': 'Quaternion',
  '2': const [
    const {'1': 'w', '3': 1, '4': 1, '5': 2, '10': 'w'},
    const {'1': 'x', '3': 2, '4': 1, '5': 2, '10': 'x'},
    const {'1': 'y', '3': 3, '4': 1, '5': 2, '10': 'y'},
    const {'1': 'z', '3': 4, '4': 1, '5': 2, '10': 'z'},
  ],
};

/// Descriptor for `Quaternion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quaternionDescriptor = $convert.base64Decode('CgpRdWF0ZXJuaW9uEgwKAXcYASABKAJSAXcSDAoBeBgCIAEoAlIBeBIMCgF5GAMgASgCUgF5EgwKAXoYBCABKAJSAXo=');
@$core.Deprecated('Use visionPositionEstimateDescriptor instead')
const VisionPositionEstimate$json = const {
  '1': 'VisionPositionEstimate',
  '2': const [
    const {'1': 'time_usec', '3': 1, '4': 1, '5': 4, '10': 'timeUsec'},
    const {'1': 'position_body', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.mocap.PositionBody', '10': 'positionBody'},
    const {'1': 'angle_body', '3': 3, '4': 1, '5': 11, '6': '.mavsdk.rpc.mocap.AngleBody', '10': 'angleBody'},
    const {'1': 'pose_covariance', '3': 4, '4': 1, '5': 11, '6': '.mavsdk.rpc.mocap.Covariance', '10': 'poseCovariance'},
  ],
};

/// Descriptor for `VisionPositionEstimate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visionPositionEstimateDescriptor = $convert.base64Decode('ChZWaXNpb25Qb3NpdGlvbkVzdGltYXRlEhsKCXRpbWVfdXNlYxgBIAEoBFIIdGltZVVzZWMSQwoNcG9zaXRpb25fYm9keRgCIAEoCzIeLm1hdnNkay5ycGMubW9jYXAuUG9zaXRpb25Cb2R5Ugxwb3NpdGlvbkJvZHkSOgoKYW5nbGVfYm9keRgDIAEoCzIbLm1hdnNkay5ycGMubW9jYXAuQW5nbGVCb2R5UglhbmdsZUJvZHkSRQoPcG9zZV9jb3ZhcmlhbmNlGAQgASgLMhwubWF2c2RrLnJwYy5tb2NhcC5Db3ZhcmlhbmNlUg5wb3NlQ292YXJpYW5jZQ==');
@$core.Deprecated('Use attitudePositionMocapDescriptor instead')
const AttitudePositionMocap$json = const {
  '1': 'AttitudePositionMocap',
  '2': const [
    const {'1': 'time_usec', '3': 1, '4': 1, '5': 4, '10': 'timeUsec'},
    const {'1': 'q', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.mocap.Quaternion', '10': 'q'},
    const {'1': 'position_body', '3': 3, '4': 1, '5': 11, '6': '.mavsdk.rpc.mocap.PositionBody', '10': 'positionBody'},
    const {'1': 'pose_covariance', '3': 4, '4': 1, '5': 11, '6': '.mavsdk.rpc.mocap.Covariance', '10': 'poseCovariance'},
  ],
};

/// Descriptor for `AttitudePositionMocap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attitudePositionMocapDescriptor = $convert.base64Decode('ChVBdHRpdHVkZVBvc2l0aW9uTW9jYXASGwoJdGltZV91c2VjGAEgASgEUgh0aW1lVXNlYxIqCgFxGAIgASgLMhwubWF2c2RrLnJwYy5tb2NhcC5RdWF0ZXJuaW9uUgFxEkMKDXBvc2l0aW9uX2JvZHkYAyABKAsyHi5tYXZzZGsucnBjLm1vY2FwLlBvc2l0aW9uQm9keVIMcG9zaXRpb25Cb2R5EkUKD3Bvc2VfY292YXJpYW5jZRgEIAEoCzIcLm1hdnNkay5ycGMubW9jYXAuQ292YXJpYW5jZVIOcG9zZUNvdmFyaWFuY2U=');
@$core.Deprecated('Use odometryDescriptor instead')
const Odometry$json = const {
  '1': 'Odometry',
  '2': const [
    const {'1': 'time_usec', '3': 1, '4': 1, '5': 4, '10': 'timeUsec'},
    const {'1': 'frame_id', '3': 2, '4': 1, '5': 14, '6': '.mavsdk.rpc.mocap.Odometry.MavFrame', '10': 'frameId'},
    const {'1': 'position_body', '3': 3, '4': 1, '5': 11, '6': '.mavsdk.rpc.mocap.PositionBody', '10': 'positionBody'},
    const {'1': 'q', '3': 4, '4': 1, '5': 11, '6': '.mavsdk.rpc.mocap.Quaternion', '10': 'q'},
    const {'1': 'speed_body', '3': 5, '4': 1, '5': 11, '6': '.mavsdk.rpc.mocap.SpeedBody', '10': 'speedBody'},
    const {'1': 'angular_velocity_body', '3': 6, '4': 1, '5': 11, '6': '.mavsdk.rpc.mocap.AngularVelocityBody', '10': 'angularVelocityBody'},
    const {'1': 'pose_covariance', '3': 7, '4': 1, '5': 11, '6': '.mavsdk.rpc.mocap.Covariance', '10': 'poseCovariance'},
    const {'1': 'velocity_covariance', '3': 8, '4': 1, '5': 11, '6': '.mavsdk.rpc.mocap.Covariance', '10': 'velocityCovariance'},
  ],
  '4': const [Odometry_MavFrame$json],
};

@$core.Deprecated('Use odometryDescriptor instead')
const Odometry_MavFrame$json = const {
  '1': 'MavFrame',
  '2': const [
    const {'1': 'MAV_FRAME_MOCAP_NED', '2': 0},
    const {'1': 'MAV_FRAME_LOCAL_FRD', '2': 1},
  ],
};

/// Descriptor for `Odometry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List odometryDescriptor = $convert.base64Decode('CghPZG9tZXRyeRIbCgl0aW1lX3VzZWMYASABKARSCHRpbWVVc2VjEj4KCGZyYW1lX2lkGAIgASgOMiMubWF2c2RrLnJwYy5tb2NhcC5PZG9tZXRyeS5NYXZGcmFtZVIHZnJhbWVJZBJDCg1wb3NpdGlvbl9ib2R5GAMgASgLMh4ubWF2c2RrLnJwYy5tb2NhcC5Qb3NpdGlvbkJvZHlSDHBvc2l0aW9uQm9keRIqCgFxGAQgASgLMhwubWF2c2RrLnJwYy5tb2NhcC5RdWF0ZXJuaW9uUgFxEjoKCnNwZWVkX2JvZHkYBSABKAsyGy5tYXZzZGsucnBjLm1vY2FwLlNwZWVkQm9keVIJc3BlZWRCb2R5ElkKFWFuZ3VsYXJfdmVsb2NpdHlfYm9keRgGIAEoCzIlLm1hdnNkay5ycGMubW9jYXAuQW5ndWxhclZlbG9jaXR5Qm9keVITYW5ndWxhclZlbG9jaXR5Qm9keRJFCg9wb3NlX2NvdmFyaWFuY2UYByABKAsyHC5tYXZzZGsucnBjLm1vY2FwLkNvdmFyaWFuY2VSDnBvc2VDb3ZhcmlhbmNlEk0KE3ZlbG9jaXR5X2NvdmFyaWFuY2UYCCABKAsyHC5tYXZzZGsucnBjLm1vY2FwLkNvdmFyaWFuY2VSEnZlbG9jaXR5Q292YXJpYW5jZSI8CghNYXZGcmFtZRIXChNNQVZfRlJBTUVfTU9DQVBfTkVEEAASFwoTTUFWX0ZSQU1FX0xPQ0FMX0ZSRBAB');
@$core.Deprecated('Use mocapResultDescriptor instead')
const MocapResult$json = const {
  '1': 'MocapResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.mocap.MocapResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [MocapResult_Result$json],
};

@$core.Deprecated('Use mocapResultDescriptor instead')
const MocapResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_NO_SYSTEM', '2': 2},
    const {'1': 'RESULT_CONNECTION_ERROR', '2': 3},
    const {'1': 'RESULT_INVALID_REQUEST_DATA', '2': 4},
    const {'1': 'RESULT_UNSUPPORTED', '2': 5},
  ],
};

/// Descriptor for `MocapResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mocapResultDescriptor = $convert.base64Decode('CgtNb2NhcFJlc3VsdBI8CgZyZXN1bHQYASABKA4yJC5tYXZzZGsucnBjLm1vY2FwLk1vY2FwUmVzdWx0LlJlc3VsdFIGcmVzdWx0Eh0KCnJlc3VsdF9zdHIYAiABKAlSCXJlc3VsdFN0ciKcAQoGUmVzdWx0EhIKDlJFU1VMVF9VTktOT1dOEAASEgoOUkVTVUxUX1NVQ0NFU1MQARIUChBSRVNVTFRfTk9fU1lTVEVNEAISGwoXUkVTVUxUX0NPTk5FQ1RJT05fRVJST1IQAxIfChtSRVNVTFRfSU5WQUxJRF9SRVFVRVNUX0RBVEEQBBIWChJSRVNVTFRfVU5TVVBQT1JURUQQBQ==');
