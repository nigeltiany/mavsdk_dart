///
//  Generated code. Do not modify.
//  source: gimbal/gimbal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use gimbalModeDescriptor instead')
const GimbalMode$json = const {
  '1': 'GimbalMode',
  '2': const [
    const {'1': 'GIMBAL_MODE_YAW_FOLLOW', '2': 0},
    const {'1': 'GIMBAL_MODE_YAW_LOCK', '2': 1},
  ],
};

/// Descriptor for `GimbalMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gimbalModeDescriptor = $convert.base64Decode('CgpHaW1iYWxNb2RlEhoKFkdJTUJBTF9NT0RFX1lBV19GT0xMT1cQABIYChRHSU1CQUxfTU9ERV9ZQVdfTE9DSxAB');
@$core.Deprecated('Use controlModeDescriptor instead')
const ControlMode$json = const {
  '1': 'ControlMode',
  '2': const [
    const {'1': 'CONTROL_MODE_NONE', '2': 0},
    const {'1': 'CONTROL_MODE_PRIMARY', '2': 1},
    const {'1': 'CONTROL_MODE_SECONDARY', '2': 2},
  ],
};

/// Descriptor for `ControlMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List controlModeDescriptor = $convert.base64Decode('CgtDb250cm9sTW9kZRIVChFDT05UUk9MX01PREVfTk9ORRAAEhgKFENPTlRST0xfTU9ERV9QUklNQVJZEAESGgoWQ09OVFJPTF9NT0RFX1NFQ09OREFSWRAC');
@$core.Deprecated('Use setPitchAndYawRequestDescriptor instead')
const SetPitchAndYawRequest$json = const {
  '1': 'SetPitchAndYawRequest',
  '2': const [
    const {'1': 'pitch_deg', '3': 1, '4': 1, '5': 2, '10': 'pitchDeg'},
    const {'1': 'yaw_deg', '3': 2, '4': 1, '5': 2, '10': 'yawDeg'},
  ],
};

/// Descriptor for `SetPitchAndYawRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPitchAndYawRequestDescriptor = $convert.base64Decode('ChVTZXRQaXRjaEFuZFlhd1JlcXVlc3QSGwoJcGl0Y2hfZGVnGAEgASgCUghwaXRjaERlZxIXCgd5YXdfZGVnGAIgASgCUgZ5YXdEZWc=');
@$core.Deprecated('Use setPitchAndYawResponseDescriptor instead')
const SetPitchAndYawResponse$json = const {
  '1': 'SetPitchAndYawResponse',
  '2': const [
    const {'1': 'gimbal_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.gimbal.GimbalResult', '10': 'gimbalResult'},
  ],
};

/// Descriptor for `SetPitchAndYawResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPitchAndYawResponseDescriptor = $convert.base64Decode('ChZTZXRQaXRjaEFuZFlhd1Jlc3BvbnNlEkQKDWdpbWJhbF9yZXN1bHQYASABKAsyHy5tYXZzZGsucnBjLmdpbWJhbC5HaW1iYWxSZXN1bHRSDGdpbWJhbFJlc3VsdA==');
@$core.Deprecated('Use setPitchRateAndYawRateRequestDescriptor instead')
const SetPitchRateAndYawRateRequest$json = const {
  '1': 'SetPitchRateAndYawRateRequest',
  '2': const [
    const {'1': 'pitch_rate_deg_s', '3': 1, '4': 1, '5': 2, '10': 'pitchRateDegS'},
    const {'1': 'yaw_rate_deg_s', '3': 2, '4': 1, '5': 2, '10': 'yawRateDegS'},
  ],
};

/// Descriptor for `SetPitchRateAndYawRateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPitchRateAndYawRateRequestDescriptor = $convert.base64Decode('Ch1TZXRQaXRjaFJhdGVBbmRZYXdSYXRlUmVxdWVzdBInChBwaXRjaF9yYXRlX2RlZ19zGAEgASgCUg1waXRjaFJhdGVEZWdTEiMKDnlhd19yYXRlX2RlZ19zGAIgASgCUgt5YXdSYXRlRGVnUw==');
@$core.Deprecated('Use setPitchRateAndYawRateResponseDescriptor instead')
const SetPitchRateAndYawRateResponse$json = const {
  '1': 'SetPitchRateAndYawRateResponse',
  '2': const [
    const {'1': 'gimbal_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.gimbal.GimbalResult', '10': 'gimbalResult'},
  ],
};

/// Descriptor for `SetPitchRateAndYawRateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPitchRateAndYawRateResponseDescriptor = $convert.base64Decode('Ch5TZXRQaXRjaFJhdGVBbmRZYXdSYXRlUmVzcG9uc2USRAoNZ2ltYmFsX3Jlc3VsdBgBIAEoCzIfLm1hdnNkay5ycGMuZ2ltYmFsLkdpbWJhbFJlc3VsdFIMZ2ltYmFsUmVzdWx0');
@$core.Deprecated('Use setModeRequestDescriptor instead')
const SetModeRequest$json = const {
  '1': 'SetModeRequest',
  '2': const [
    const {'1': 'gimbal_mode', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.gimbal.GimbalMode', '10': 'gimbalMode'},
  ],
};

/// Descriptor for `SetModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setModeRequestDescriptor = $convert.base64Decode('Cg5TZXRNb2RlUmVxdWVzdBI+CgtnaW1iYWxfbW9kZRgBIAEoDjIdLm1hdnNkay5ycGMuZ2ltYmFsLkdpbWJhbE1vZGVSCmdpbWJhbE1vZGU=');
@$core.Deprecated('Use setModeResponseDescriptor instead')
const SetModeResponse$json = const {
  '1': 'SetModeResponse',
  '2': const [
    const {'1': 'gimbal_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.gimbal.GimbalResult', '10': 'gimbalResult'},
  ],
};

/// Descriptor for `SetModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setModeResponseDescriptor = $convert.base64Decode('Cg9TZXRNb2RlUmVzcG9uc2USRAoNZ2ltYmFsX3Jlc3VsdBgBIAEoCzIfLm1hdnNkay5ycGMuZ2ltYmFsLkdpbWJhbFJlc3VsdFIMZ2ltYmFsUmVzdWx0');
@$core.Deprecated('Use setRoiLocationRequestDescriptor instead')
const SetRoiLocationRequest$json = const {
  '1': 'SetRoiLocationRequest',
  '2': const [
    const {'1': 'latitude_deg', '3': 1, '4': 1, '5': 1, '10': 'latitudeDeg'},
    const {'1': 'longitude_deg', '3': 2, '4': 1, '5': 1, '10': 'longitudeDeg'},
    const {'1': 'altitude_m', '3': 3, '4': 1, '5': 2, '10': 'altitudeM'},
  ],
};

/// Descriptor for `SetRoiLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRoiLocationRequestDescriptor = $convert.base64Decode('ChVTZXRSb2lMb2NhdGlvblJlcXVlc3QSIQoMbGF0aXR1ZGVfZGVnGAEgASgBUgtsYXRpdHVkZURlZxIjCg1sb25naXR1ZGVfZGVnGAIgASgBUgxsb25naXR1ZGVEZWcSHQoKYWx0aXR1ZGVfbRgDIAEoAlIJYWx0aXR1ZGVN');
@$core.Deprecated('Use setRoiLocationResponseDescriptor instead')
const SetRoiLocationResponse$json = const {
  '1': 'SetRoiLocationResponse',
  '2': const [
    const {'1': 'gimbal_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.gimbal.GimbalResult', '10': 'gimbalResult'},
  ],
};

/// Descriptor for `SetRoiLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRoiLocationResponseDescriptor = $convert.base64Decode('ChZTZXRSb2lMb2NhdGlvblJlc3BvbnNlEkQKDWdpbWJhbF9yZXN1bHQYASABKAsyHy5tYXZzZGsucnBjLmdpbWJhbC5HaW1iYWxSZXN1bHRSDGdpbWJhbFJlc3VsdA==');
@$core.Deprecated('Use takeControlRequestDescriptor instead')
const TakeControlRequest$json = const {
  '1': 'TakeControlRequest',
  '2': const [
    const {'1': 'control_mode', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.gimbal.ControlMode', '10': 'controlMode'},
  ],
};

/// Descriptor for `TakeControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takeControlRequestDescriptor = $convert.base64Decode('ChJUYWtlQ29udHJvbFJlcXVlc3QSQQoMY29udHJvbF9tb2RlGAEgASgOMh4ubWF2c2RrLnJwYy5naW1iYWwuQ29udHJvbE1vZGVSC2NvbnRyb2xNb2Rl');
@$core.Deprecated('Use takeControlResponseDescriptor instead')
const TakeControlResponse$json = const {
  '1': 'TakeControlResponse',
  '2': const [
    const {'1': 'gimbal_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.gimbal.GimbalResult', '10': 'gimbalResult'},
  ],
};

/// Descriptor for `TakeControlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takeControlResponseDescriptor = $convert.base64Decode('ChNUYWtlQ29udHJvbFJlc3BvbnNlEkQKDWdpbWJhbF9yZXN1bHQYASABKAsyHy5tYXZzZGsucnBjLmdpbWJhbC5HaW1iYWxSZXN1bHRSDGdpbWJhbFJlc3VsdA==');
@$core.Deprecated('Use releaseControlRequestDescriptor instead')
const ReleaseControlRequest$json = const {
  '1': 'ReleaseControlRequest',
};

/// Descriptor for `ReleaseControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseControlRequestDescriptor = $convert.base64Decode('ChVSZWxlYXNlQ29udHJvbFJlcXVlc3Q=');
@$core.Deprecated('Use releaseControlResponseDescriptor instead')
const ReleaseControlResponse$json = const {
  '1': 'ReleaseControlResponse',
  '2': const [
    const {'1': 'gimbal_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.gimbal.GimbalResult', '10': 'gimbalResult'},
  ],
};

/// Descriptor for `ReleaseControlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseControlResponseDescriptor = $convert.base64Decode('ChZSZWxlYXNlQ29udHJvbFJlc3BvbnNlEkQKDWdpbWJhbF9yZXN1bHQYASABKAsyHy5tYXZzZGsucnBjLmdpbWJhbC5HaW1iYWxSZXN1bHRSDGdpbWJhbFJlc3VsdA==');
@$core.Deprecated('Use subscribeControlRequestDescriptor instead')
const SubscribeControlRequest$json = const {
  '1': 'SubscribeControlRequest',
};

/// Descriptor for `SubscribeControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeControlRequestDescriptor = $convert.base64Decode('ChdTdWJzY3JpYmVDb250cm9sUmVxdWVzdA==');
@$core.Deprecated('Use controlResponseDescriptor instead')
const ControlResponse$json = const {
  '1': 'ControlResponse',
  '2': const [
    const {'1': 'control_status', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.gimbal.ControlStatus', '10': 'controlStatus'},
  ],
};

/// Descriptor for `ControlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlResponseDescriptor = $convert.base64Decode('Cg9Db250cm9sUmVzcG9uc2USRwoOY29udHJvbF9zdGF0dXMYASABKAsyIC5tYXZzZGsucnBjLmdpbWJhbC5Db250cm9sU3RhdHVzUg1jb250cm9sU3RhdHVz');
@$core.Deprecated('Use controlStatusDescriptor instead')
const ControlStatus$json = const {
  '1': 'ControlStatus',
  '2': const [
    const {'1': 'control_mode', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.gimbal.ControlMode', '10': 'controlMode'},
    const {'1': 'sysid_primary_control', '3': 2, '4': 1, '5': 5, '10': 'sysidPrimaryControl'},
    const {'1': 'compid_primary_control', '3': 3, '4': 1, '5': 5, '10': 'compidPrimaryControl'},
    const {'1': 'sysid_secondary_control', '3': 4, '4': 1, '5': 5, '10': 'sysidSecondaryControl'},
    const {'1': 'compid_secondary_control', '3': 5, '4': 1, '5': 5, '10': 'compidSecondaryControl'},
  ],
};

/// Descriptor for `ControlStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlStatusDescriptor = $convert.base64Decode('Cg1Db250cm9sU3RhdHVzEkEKDGNvbnRyb2xfbW9kZRgBIAEoDjIeLm1hdnNkay5ycGMuZ2ltYmFsLkNvbnRyb2xNb2RlUgtjb250cm9sTW9kZRIyChVzeXNpZF9wcmltYXJ5X2NvbnRyb2wYAiABKAVSE3N5c2lkUHJpbWFyeUNvbnRyb2wSNAoWY29tcGlkX3ByaW1hcnlfY29udHJvbBgDIAEoBVIUY29tcGlkUHJpbWFyeUNvbnRyb2wSNgoXc3lzaWRfc2Vjb25kYXJ5X2NvbnRyb2wYBCABKAVSFXN5c2lkU2Vjb25kYXJ5Q29udHJvbBI4Chhjb21waWRfc2Vjb25kYXJ5X2NvbnRyb2wYBSABKAVSFmNvbXBpZFNlY29uZGFyeUNvbnRyb2w=');
@$core.Deprecated('Use gimbalResultDescriptor instead')
const GimbalResult$json = const {
  '1': 'GimbalResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.gimbal.GimbalResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [GimbalResult_Result$json],
};

@$core.Deprecated('Use gimbalResultDescriptor instead')
const GimbalResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_ERROR', '2': 2},
    const {'1': 'RESULT_TIMEOUT', '2': 3},
    const {'1': 'RESULT_UNSUPPORTED', '2': 4},
    const {'1': 'RESULT_NO_SYSTEM', '2': 5},
  ],
};

/// Descriptor for `GimbalResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gimbalResultDescriptor = $convert.base64Decode('CgxHaW1iYWxSZXN1bHQSPgoGcmVzdWx0GAEgASgOMiYubWF2c2RrLnJwYy5naW1iYWwuR2ltYmFsUmVzdWx0LlJlc3VsdFIGcmVzdWx0Eh0KCnJlc3VsdF9zdHIYAiABKAlSCXJlc3VsdFN0ciKEAQoGUmVzdWx0EhIKDlJFU1VMVF9VTktOT1dOEAASEgoOUkVTVUxUX1NVQ0NFU1MQARIQCgxSRVNVTFRfRVJST1IQAhISCg5SRVNVTFRfVElNRU9VVBADEhYKElJFU1VMVF9VTlNVUFBPUlRFRBAEEhQKEFJFU1VMVF9OT19TWVNURU0QBQ==');
