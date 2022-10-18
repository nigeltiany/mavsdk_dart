///
//  Generated code. Do not modify.
//  source: follow_me/follow_me.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use configDescriptor instead')
const Config$json = const {
  '1': 'Config',
  '2': const [
    const {'1': 'follow_height_m', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'followHeightM'},
    const {'1': 'follow_distance_m', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'followDistanceM'},
    const {'1': 'responsiveness', '3': 4, '4': 1, '5': 2, '8': const {}, '10': 'responsiveness'},
    const {'1': 'altitude_mode', '3': 5, '4': 1, '5': 14, '6': '.mavsdk.rpc.follow_me.Config.FollowAltitudeMode', '10': 'altitudeMode'},
    const {'1': 'max_tangential_vel_m_s', '3': 6, '4': 1, '5': 2, '8': const {}, '10': 'maxTangentialVelMS'},
    const {'1': 'follow_angle_deg', '3': 7, '4': 1, '5': 2, '8': const {}, '10': 'followAngleDeg'},
  ],
  '4': const [Config_FollowAltitudeMode$json],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_FollowAltitudeMode$json = const {
  '1': 'FollowAltitudeMode',
  '2': const [
    const {'1': 'FOLLOW_ALTITUDE_MODE_CONSTANT', '2': 0},
    const {'1': 'FOLLOW_ALTITUDE_MODE_TERRAIN', '2': 1},
    const {'1': 'FOLLOW_ALTITUDE_MODE_TARGET_GPS', '2': 2},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode('CgZDb25maWcSMAoPZm9sbG93X2hlaWdodF9tGAEgASgCQgiCtRgEOC4wZlINZm9sbG93SGVpZ2h0TRI0ChFmb2xsb3dfZGlzdGFuY2VfbRgCIAEoAkIIgrUYBDguMGZSD2ZvbGxvd0Rpc3RhbmNlTRIwCg5yZXNwb25zaXZlbmVzcxgEIAEoAkIIgrUYBDAuMWZSDnJlc3BvbnNpdmVuZXNzElQKDWFsdGl0dWRlX21vZGUYBSABKA4yLy5tYXZzZGsucnBjLmZvbGxvd19tZS5Db25maWcuRm9sbG93QWx0aXR1ZGVNb2RlUgxhbHRpdHVkZU1vZGUSPAoWbWF4X3RhbmdlbnRpYWxfdmVsX21fcxgGIAEoAkIIgrUYBDguMGZSEm1heFRhbmdlbnRpYWxWZWxNUxI0ChBmb2xsb3dfYW5nbGVfZGVnGAcgASgCQgqCtRgGMTgwLjBmUg5mb2xsb3dBbmdsZURlZyJ+ChJGb2xsb3dBbHRpdHVkZU1vZGUSIQodRk9MTE9XX0FMVElUVURFX01PREVfQ09OU1RBTlQQABIgChxGT0xMT1dfQUxUSVRVREVfTU9ERV9URVJSQUlOEAESIwofRk9MTE9XX0FMVElUVURFX01PREVfVEFSR0VUX0dQUxAC');
@$core.Deprecated('Use targetLocationDescriptor instead')
const TargetLocation$json = const {
  '1': 'TargetLocation',
  '2': const [
    const {'1': 'latitude_deg', '3': 1, '4': 1, '5': 1, '8': const {}, '10': 'latitudeDeg'},
    const {'1': 'longitude_deg', '3': 2, '4': 1, '5': 1, '8': const {}, '10': 'longitudeDeg'},
    const {'1': 'absolute_altitude_m', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'absoluteAltitudeM'},
    const {'1': 'velocity_x_m_s', '3': 4, '4': 1, '5': 2, '8': const {}, '10': 'velocityXMS'},
    const {'1': 'velocity_y_m_s', '3': 5, '4': 1, '5': 2, '8': const {}, '10': 'velocityYMS'},
    const {'1': 'velocity_z_m_s', '3': 6, '4': 1, '5': 2, '8': const {}, '10': 'velocityZMS'},
  ],
};

/// Descriptor for `TargetLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetLocationDescriptor = $convert.base64Decode('Cg5UYXJnZXRMb2NhdGlvbhIqCgxsYXRpdHVkZV9kZWcYASABKAFCB4K1GANOYU5SC2xhdGl0dWRlRGVnEiwKDWxvbmdpdHVkZV9kZWcYAiABKAFCB4K1GANOYU5SDGxvbmdpdHVkZURlZxI3ChNhYnNvbHV0ZV9hbHRpdHVkZV9tGAMgASgCQgeCtRgDTmFOUhFhYnNvbHV0ZUFsdGl0dWRlTRIsCg52ZWxvY2l0eV94X21fcxgEIAEoAkIHgrUYA05hTlILdmVsb2NpdHlYTVMSLAoOdmVsb2NpdHlfeV9tX3MYBSABKAJCB4K1GANOYU5SC3ZlbG9jaXR5WU1TEiwKDnZlbG9jaXR5X3pfbV9zGAYgASgCQgeCtRgDTmFOUgt2ZWxvY2l0eVpNUw==');
@$core.Deprecated('Use getConfigRequestDescriptor instead')
const GetConfigRequest$json = const {
  '1': 'GetConfigRequest',
};

/// Descriptor for `GetConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigRequestDescriptor = $convert.base64Decode('ChBHZXRDb25maWdSZXF1ZXN0');
@$core.Deprecated('Use getConfigResponseDescriptor instead')
const GetConfigResponse$json = const {
  '1': 'GetConfigResponse',
  '2': const [
    const {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.follow_me.Config', '10': 'config'},
  ],
};

/// Descriptor for `GetConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigResponseDescriptor = $convert.base64Decode('ChFHZXRDb25maWdSZXNwb25zZRI0CgZjb25maWcYASABKAsyHC5tYXZzZGsucnBjLmZvbGxvd19tZS5Db25maWdSBmNvbmZpZw==');
@$core.Deprecated('Use setConfigRequestDescriptor instead')
const SetConfigRequest$json = const {
  '1': 'SetConfigRequest',
  '2': const [
    const {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.follow_me.Config', '10': 'config'},
  ],
};

/// Descriptor for `SetConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setConfigRequestDescriptor = $convert.base64Decode('ChBTZXRDb25maWdSZXF1ZXN0EjQKBmNvbmZpZxgBIAEoCzIcLm1hdnNkay5ycGMuZm9sbG93X21lLkNvbmZpZ1IGY29uZmln');
@$core.Deprecated('Use setConfigResponseDescriptor instead')
const SetConfigResponse$json = const {
  '1': 'SetConfigResponse',
  '2': const [
    const {'1': 'follow_me_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.follow_me.FollowMeResult', '10': 'followMeResult'},
  ],
};

/// Descriptor for `SetConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setConfigResponseDescriptor = $convert.base64Decode('ChFTZXRDb25maWdSZXNwb25zZRJOChBmb2xsb3dfbWVfcmVzdWx0GAEgASgLMiQubWF2c2RrLnJwYy5mb2xsb3dfbWUuRm9sbG93TWVSZXN1bHRSDmZvbGxvd01lUmVzdWx0');
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
@$core.Deprecated('Use setTargetLocationRequestDescriptor instead')
const SetTargetLocationRequest$json = const {
  '1': 'SetTargetLocationRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.follow_me.TargetLocation', '10': 'location'},
  ],
};

/// Descriptor for `SetTargetLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTargetLocationRequestDescriptor = $convert.base64Decode('ChhTZXRUYXJnZXRMb2NhdGlvblJlcXVlc3QSQAoIbG9jYXRpb24YASABKAsyJC5tYXZzZGsucnBjLmZvbGxvd19tZS5UYXJnZXRMb2NhdGlvblIIbG9jYXRpb24=');
@$core.Deprecated('Use setTargetLocationResponseDescriptor instead')
const SetTargetLocationResponse$json = const {
  '1': 'SetTargetLocationResponse',
  '2': const [
    const {'1': 'follow_me_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.follow_me.FollowMeResult', '10': 'followMeResult'},
  ],
};

/// Descriptor for `SetTargetLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTargetLocationResponseDescriptor = $convert.base64Decode('ChlTZXRUYXJnZXRMb2NhdGlvblJlc3BvbnNlEk4KEGZvbGxvd19tZV9yZXN1bHQYASABKAsyJC5tYXZzZGsucnBjLmZvbGxvd19tZS5Gb2xsb3dNZVJlc3VsdFIOZm9sbG93TWVSZXN1bHQ=');
@$core.Deprecated('Use getLastLocationRequestDescriptor instead')
const GetLastLocationRequest$json = const {
  '1': 'GetLastLocationRequest',
};

/// Descriptor for `GetLastLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLastLocationRequestDescriptor = $convert.base64Decode('ChZHZXRMYXN0TG9jYXRpb25SZXF1ZXN0');
@$core.Deprecated('Use getLastLocationResponseDescriptor instead')
const GetLastLocationResponse$json = const {
  '1': 'GetLastLocationResponse',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.follow_me.TargetLocation', '10': 'location'},
  ],
};

/// Descriptor for `GetLastLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLastLocationResponseDescriptor = $convert.base64Decode('ChdHZXRMYXN0TG9jYXRpb25SZXNwb25zZRJACghsb2NhdGlvbhgBIAEoCzIkLm1hdnNkay5ycGMuZm9sbG93X21lLlRhcmdldExvY2F0aW9uUghsb2NhdGlvbg==');
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
    const {'1': 'follow_me_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.follow_me.FollowMeResult', '10': 'followMeResult'},
  ],
};

/// Descriptor for `StartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startResponseDescriptor = $convert.base64Decode('Cg1TdGFydFJlc3BvbnNlEk4KEGZvbGxvd19tZV9yZXN1bHQYASABKAsyJC5tYXZzZGsucnBjLmZvbGxvd19tZS5Gb2xsb3dNZVJlc3VsdFIOZm9sbG93TWVSZXN1bHQ=');
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
    const {'1': 'follow_me_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.follow_me.FollowMeResult', '10': 'followMeResult'},
  ],
};

/// Descriptor for `StopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopResponseDescriptor = $convert.base64Decode('CgxTdG9wUmVzcG9uc2USTgoQZm9sbG93X21lX3Jlc3VsdBgBIAEoCzIkLm1hdnNkay5ycGMuZm9sbG93X21lLkZvbGxvd01lUmVzdWx0Ug5mb2xsb3dNZVJlc3VsdA==');
@$core.Deprecated('Use followMeResultDescriptor instead')
const FollowMeResult$json = const {
  '1': 'FollowMeResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.follow_me.FollowMeResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [FollowMeResult_Result$json],
};

@$core.Deprecated('Use followMeResultDescriptor instead')
const FollowMeResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_NO_SYSTEM', '2': 2},
    const {'1': 'RESULT_CONNECTION_ERROR', '2': 3},
    const {'1': 'RESULT_BUSY', '2': 4},
    const {'1': 'RESULT_COMMAND_DENIED', '2': 5},
    const {'1': 'RESULT_TIMEOUT', '2': 6},
    const {'1': 'RESULT_NOT_ACTIVE', '2': 7},
    const {'1': 'RESULT_SET_CONFIG_FAILED', '2': 8},
  ],
};

/// Descriptor for `FollowMeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followMeResultDescriptor = $convert.base64Decode('Cg5Gb2xsb3dNZVJlc3VsdBJDCgZyZXN1bHQYASABKA4yKy5tYXZzZGsucnBjLmZvbGxvd19tZS5Gb2xsb3dNZVJlc3VsdC5SZXN1bHRSBnJlc3VsdBIdCgpyZXN1bHRfc3RyGAIgASgJUglyZXN1bHRTdHIi2AEKBlJlc3VsdBISCg5SRVNVTFRfVU5LTk9XThAAEhIKDlJFU1VMVF9TVUNDRVNTEAESFAoQUkVTVUxUX05PX1NZU1RFTRACEhsKF1JFU1VMVF9DT05ORUNUSU9OX0VSUk9SEAMSDwoLUkVTVUxUX0JVU1kQBBIZChVSRVNVTFRfQ09NTUFORF9ERU5JRUQQBRISCg5SRVNVTFRfVElNRU9VVBAGEhUKEVJFU1VMVF9OT1RfQUNUSVZFEAcSHAoYUkVTVUxUX1NFVF9DT05GSUdfRkFJTEVEEAg=');
