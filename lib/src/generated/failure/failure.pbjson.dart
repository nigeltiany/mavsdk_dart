///
//  Generated code. Do not modify.
//  source: failure/failure.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use failureUnitDescriptor instead')
const FailureUnit$json = const {
  '1': 'FailureUnit',
  '2': const [
    const {'1': 'FAILURE_UNIT_SENSOR_GYRO', '2': 0},
    const {'1': 'FAILURE_UNIT_SENSOR_ACCEL', '2': 1},
    const {'1': 'FAILURE_UNIT_SENSOR_MAG', '2': 2},
    const {'1': 'FAILURE_UNIT_SENSOR_BARO', '2': 3},
    const {'1': 'FAILURE_UNIT_SENSOR_GPS', '2': 4},
    const {'1': 'FAILURE_UNIT_SENSOR_OPTICAL_FLOW', '2': 5},
    const {'1': 'FAILURE_UNIT_SENSOR_VIO', '2': 6},
    const {'1': 'FAILURE_UNIT_SENSOR_DISTANCE_SENSOR', '2': 7},
    const {'1': 'FAILURE_UNIT_SENSOR_AIRSPEED', '2': 8},
    const {'1': 'FAILURE_UNIT_SYSTEM_BATTERY', '2': 100},
    const {'1': 'FAILURE_UNIT_SYSTEM_MOTOR', '2': 101},
    const {'1': 'FAILURE_UNIT_SYSTEM_SERVO', '2': 102},
    const {'1': 'FAILURE_UNIT_SYSTEM_AVOIDANCE', '2': 103},
    const {'1': 'FAILURE_UNIT_SYSTEM_RC_SIGNAL', '2': 104},
    const {'1': 'FAILURE_UNIT_SYSTEM_MAVLINK_SIGNAL', '2': 105},
  ],
};

/// Descriptor for `FailureUnit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List failureUnitDescriptor = $convert.base64Decode('CgtGYWlsdXJlVW5pdBIcChhGQUlMVVJFX1VOSVRfU0VOU09SX0dZUk8QABIdChlGQUlMVVJFX1VOSVRfU0VOU09SX0FDQ0VMEAESGwoXRkFJTFVSRV9VTklUX1NFTlNPUl9NQUcQAhIcChhGQUlMVVJFX1VOSVRfU0VOU09SX0JBUk8QAxIbChdGQUlMVVJFX1VOSVRfU0VOU09SX0dQUxAEEiQKIEZBSUxVUkVfVU5JVF9TRU5TT1JfT1BUSUNBTF9GTE9XEAUSGwoXRkFJTFVSRV9VTklUX1NFTlNPUl9WSU8QBhInCiNGQUlMVVJFX1VOSVRfU0VOU09SX0RJU1RBTkNFX1NFTlNPUhAHEiAKHEZBSUxVUkVfVU5JVF9TRU5TT1JfQUlSU1BFRUQQCBIfChtGQUlMVVJFX1VOSVRfU1lTVEVNX0JBVFRFUlkQZBIdChlGQUlMVVJFX1VOSVRfU1lTVEVNX01PVE9SEGUSHQoZRkFJTFVSRV9VTklUX1NZU1RFTV9TRVJWTxBmEiEKHUZBSUxVUkVfVU5JVF9TWVNURU1fQVZPSURBTkNFEGcSIQodRkFJTFVSRV9VTklUX1NZU1RFTV9SQ19TSUdOQUwQaBImCiJGQUlMVVJFX1VOSVRfU1lTVEVNX01BVkxJTktfU0lHTkFMEGk=');
@$core.Deprecated('Use failureTypeDescriptor instead')
const FailureType$json = const {
  '1': 'FailureType',
  '2': const [
    const {'1': 'FAILURE_TYPE_OK', '2': 0},
    const {'1': 'FAILURE_TYPE_OFF', '2': 1},
    const {'1': 'FAILURE_TYPE_STUCK', '2': 2},
    const {'1': 'FAILURE_TYPE_GARBAGE', '2': 3},
    const {'1': 'FAILURE_TYPE_WRONG', '2': 4},
    const {'1': 'FAILURE_TYPE_SLOW', '2': 5},
    const {'1': 'FAILURE_TYPE_DELAYED', '2': 6},
    const {'1': 'FAILURE_TYPE_INTERMITTENT', '2': 7},
  ],
};

/// Descriptor for `FailureType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List failureTypeDescriptor = $convert.base64Decode('CgtGYWlsdXJlVHlwZRITCg9GQUlMVVJFX1RZUEVfT0sQABIUChBGQUlMVVJFX1RZUEVfT0ZGEAESFgoSRkFJTFVSRV9UWVBFX1NUVUNLEAISGAoURkFJTFVSRV9UWVBFX0dBUkJBR0UQAxIWChJGQUlMVVJFX1RZUEVfV1JPTkcQBBIVChFGQUlMVVJFX1RZUEVfU0xPVxAFEhgKFEZBSUxVUkVfVFlQRV9ERUxBWUVEEAYSHQoZRkFJTFVSRV9UWVBFX0lOVEVSTUlUVEVOVBAH');
@$core.Deprecated('Use injectRequestDescriptor instead')
const InjectRequest$json = const {
  '1': 'InjectRequest',
  '2': const [
    const {'1': 'failure_unit', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.failure.FailureUnit', '10': 'failureUnit'},
    const {'1': 'failure_type', '3': 2, '4': 1, '5': 14, '6': '.mavsdk.rpc.failure.FailureType', '10': 'failureType'},
    const {'1': 'instance', '3': 3, '4': 1, '5': 5, '10': 'instance'},
  ],
};

/// Descriptor for `InjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List injectRequestDescriptor = $convert.base64Decode('Cg1JbmplY3RSZXF1ZXN0EkIKDGZhaWx1cmVfdW5pdBgBIAEoDjIfLm1hdnNkay5ycGMuZmFpbHVyZS5GYWlsdXJlVW5pdFILZmFpbHVyZVVuaXQSQgoMZmFpbHVyZV90eXBlGAIgASgOMh8ubWF2c2RrLnJwYy5mYWlsdXJlLkZhaWx1cmVUeXBlUgtmYWlsdXJlVHlwZRIaCghpbnN0YW5jZRgDIAEoBVIIaW5zdGFuY2U=');
@$core.Deprecated('Use injectResponseDescriptor instead')
const InjectResponse$json = const {
  '1': 'InjectResponse',
  '2': const [
    const {'1': 'failure_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.failure.FailureResult', '10': 'failureResult'},
  ],
};

/// Descriptor for `InjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List injectResponseDescriptor = $convert.base64Decode('Cg5JbmplY3RSZXNwb25zZRJICg5mYWlsdXJlX3Jlc3VsdBgBIAEoCzIhLm1hdnNkay5ycGMuZmFpbHVyZS5GYWlsdXJlUmVzdWx0Ug1mYWlsdXJlUmVzdWx0');
@$core.Deprecated('Use failureResultDescriptor instead')
const FailureResult$json = const {
  '1': 'FailureResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.failure.FailureResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [FailureResult_Result$json],
};

@$core.Deprecated('Use failureResultDescriptor instead')
const FailureResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_NO_SYSTEM', '2': 2},
    const {'1': 'RESULT_CONNECTION_ERROR', '2': 3},
    const {'1': 'RESULT_UNSUPPORTED', '2': 4},
    const {'1': 'RESULT_DENIED', '2': 5},
    const {'1': 'RESULT_DISABLED', '2': 6},
    const {'1': 'RESULT_TIMEOUT', '2': 7},
  ],
};

/// Descriptor for `FailureResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failureResultDescriptor = $convert.base64Decode('Cg1GYWlsdXJlUmVzdWx0EkAKBnJlc3VsdBgBIAEoDjIoLm1hdnNkay5ycGMuZmFpbHVyZS5GYWlsdXJlUmVzdWx0LlJlc3VsdFIGcmVzdWx0Eh0KCnJlc3VsdF9zdHIYAiABKAlSCXJlc3VsdFN0ciK3AQoGUmVzdWx0EhIKDlJFU1VMVF9VTktOT1dOEAASEgoOUkVTVUxUX1NVQ0NFU1MQARIUChBSRVNVTFRfTk9fU1lTVEVNEAISGwoXUkVTVUxUX0NPTk5FQ1RJT05fRVJST1IQAxIWChJSRVNVTFRfVU5TVVBQT1JURUQQBBIRCg1SRVNVTFRfREVOSUVEEAUSEwoPUkVTVUxUX0RJU0FCTEVEEAYSEgoOUkVTVUxUX1RJTUVPVVQQBw==');
