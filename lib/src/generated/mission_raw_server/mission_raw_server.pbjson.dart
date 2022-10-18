///
//  Generated code. Do not modify.
//  source: mission_raw_server/mission_raw_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use subscribeIncomingMissionRequestDescriptor instead')
const SubscribeIncomingMissionRequest$json = const {
  '1': 'SubscribeIncomingMissionRequest',
};

/// Descriptor for `SubscribeIncomingMissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeIncomingMissionRequestDescriptor = $convert.base64Decode('Ch9TdWJzY3JpYmVJbmNvbWluZ01pc3Npb25SZXF1ZXN0');
@$core.Deprecated('Use incomingMissionResponseDescriptor instead')
const IncomingMissionResponse$json = const {
  '1': 'IncomingMissionResponse',
  '2': const [
    const {'1': 'mission_raw_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission_raw_server.MissionRawServerResult', '10': 'missionRawServerResult'},
    const {'1': 'mission_plan', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission_raw_server.MissionPlan', '10': 'missionPlan'},
  ],
};

/// Descriptor for `IncomingMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incomingMissionResponseDescriptor = $convert.base64Decode('ChdJbmNvbWluZ01pc3Npb25SZXNwb25zZRJwChltaXNzaW9uX3Jhd19zZXJ2ZXJfcmVzdWx0GAEgASgLMjUubWF2c2RrLnJwYy5taXNzaW9uX3Jhd19zZXJ2ZXIuTWlzc2lvblJhd1NlcnZlclJlc3VsdFIWbWlzc2lvblJhd1NlcnZlclJlc3VsdBJNCgxtaXNzaW9uX3BsYW4YAiABKAsyKi5tYXZzZGsucnBjLm1pc3Npb25fcmF3X3NlcnZlci5NaXNzaW9uUGxhblILbWlzc2lvblBsYW4=');
@$core.Deprecated('Use subscribeCurrentItemChangedRequestDescriptor instead')
const SubscribeCurrentItemChangedRequest$json = const {
  '1': 'SubscribeCurrentItemChangedRequest',
};

/// Descriptor for `SubscribeCurrentItemChangedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeCurrentItemChangedRequestDescriptor = $convert.base64Decode('CiJTdWJzY3JpYmVDdXJyZW50SXRlbUNoYW5nZWRSZXF1ZXN0');
@$core.Deprecated('Use currentItemChangedResponseDescriptor instead')
const CurrentItemChangedResponse$json = const {
  '1': 'CurrentItemChangedResponse',
  '2': const [
    const {'1': 'mission_item', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission_raw_server.MissionItem', '10': 'missionItem'},
  ],
};

/// Descriptor for `CurrentItemChangedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentItemChangedResponseDescriptor = $convert.base64Decode('ChpDdXJyZW50SXRlbUNoYW5nZWRSZXNwb25zZRJNCgxtaXNzaW9uX2l0ZW0YASABKAsyKi5tYXZzZGsucnBjLm1pc3Npb25fcmF3X3NlcnZlci5NaXNzaW9uSXRlbVILbWlzc2lvbkl0ZW0=');
@$core.Deprecated('Use subscribeClearAllRequestDescriptor instead')
const SubscribeClearAllRequest$json = const {
  '1': 'SubscribeClearAllRequest',
};

/// Descriptor for `SubscribeClearAllRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeClearAllRequestDescriptor = $convert.base64Decode('ChhTdWJzY3JpYmVDbGVhckFsbFJlcXVlc3Q=');
@$core.Deprecated('Use clearAllResponseDescriptor instead')
const ClearAllResponse$json = const {
  '1': 'ClearAllResponse',
  '2': const [
    const {'1': 'clear_type', '3': 1, '4': 1, '5': 13, '10': 'clearType'},
  ],
};

/// Descriptor for `ClearAllResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearAllResponseDescriptor = $convert.base64Decode('ChBDbGVhckFsbFJlc3BvbnNlEh0KCmNsZWFyX3R5cGUYASABKA1SCWNsZWFyVHlwZQ==');
@$core.Deprecated('Use setCurrentItemCompleteRequestDescriptor instead')
const SetCurrentItemCompleteRequest$json = const {
  '1': 'SetCurrentItemCompleteRequest',
};

/// Descriptor for `SetCurrentItemCompleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCurrentItemCompleteRequestDescriptor = $convert.base64Decode('Ch1TZXRDdXJyZW50SXRlbUNvbXBsZXRlUmVxdWVzdA==');
@$core.Deprecated('Use setCurrentItemCompleteResponseDescriptor instead')
const SetCurrentItemCompleteResponse$json = const {
  '1': 'SetCurrentItemCompleteResponse',
};

/// Descriptor for `SetCurrentItemCompleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCurrentItemCompleteResponseDescriptor = $convert.base64Decode('Ch5TZXRDdXJyZW50SXRlbUNvbXBsZXRlUmVzcG9uc2U=');
@$core.Deprecated('Use missionItemDescriptor instead')
const MissionItem$json = const {
  '1': 'MissionItem',
  '2': const [
    const {'1': 'seq', '3': 1, '4': 1, '5': 13, '10': 'seq'},
    const {'1': 'frame', '3': 2, '4': 1, '5': 13, '10': 'frame'},
    const {'1': 'command', '3': 3, '4': 1, '5': 13, '10': 'command'},
    const {'1': 'current', '3': 4, '4': 1, '5': 13, '10': 'current'},
    const {'1': 'autocontinue', '3': 5, '4': 1, '5': 13, '10': 'autocontinue'},
    const {'1': 'param1', '3': 6, '4': 1, '5': 2, '10': 'param1'},
    const {'1': 'param2', '3': 7, '4': 1, '5': 2, '10': 'param2'},
    const {'1': 'param3', '3': 8, '4': 1, '5': 2, '10': 'param3'},
    const {'1': 'param4', '3': 9, '4': 1, '5': 2, '10': 'param4'},
    const {'1': 'x', '3': 10, '4': 1, '5': 5, '10': 'x'},
    const {'1': 'y', '3': 11, '4': 1, '5': 5, '10': 'y'},
    const {'1': 'z', '3': 12, '4': 1, '5': 2, '10': 'z'},
    const {'1': 'mission_type', '3': 13, '4': 1, '5': 13, '10': 'missionType'},
  ],
};

/// Descriptor for `MissionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionItemDescriptor = $convert.base64Decode('CgtNaXNzaW9uSXRlbRIQCgNzZXEYASABKA1SA3NlcRIUCgVmcmFtZRgCIAEoDVIFZnJhbWUSGAoHY29tbWFuZBgDIAEoDVIHY29tbWFuZBIYCgdjdXJyZW50GAQgASgNUgdjdXJyZW50EiIKDGF1dG9jb250aW51ZRgFIAEoDVIMYXV0b2NvbnRpbnVlEhYKBnBhcmFtMRgGIAEoAlIGcGFyYW0xEhYKBnBhcmFtMhgHIAEoAlIGcGFyYW0yEhYKBnBhcmFtMxgIIAEoAlIGcGFyYW0zEhYKBnBhcmFtNBgJIAEoAlIGcGFyYW00EgwKAXgYCiABKAVSAXgSDAoBeRgLIAEoBVIBeRIMCgF6GAwgASgCUgF6EiEKDG1pc3Npb25fdHlwZRgNIAEoDVILbWlzc2lvblR5cGU=');
@$core.Deprecated('Use missionPlanDescriptor instead')
const MissionPlan$json = const {
  '1': 'MissionPlan',
  '2': const [
    const {'1': 'mission_items', '3': 1, '4': 3, '5': 11, '6': '.mavsdk.rpc.mission_raw_server.MissionItem', '10': 'missionItems'},
  ],
};

/// Descriptor for `MissionPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionPlanDescriptor = $convert.base64Decode('CgtNaXNzaW9uUGxhbhJPCg1taXNzaW9uX2l0ZW1zGAEgAygLMioubWF2c2RrLnJwYy5taXNzaW9uX3Jhd19zZXJ2ZXIuTWlzc2lvbkl0ZW1SDG1pc3Npb25JdGVtcw==');
@$core.Deprecated('Use missionProgressDescriptor instead')
const MissionProgress$json = const {
  '1': 'MissionProgress',
  '2': const [
    const {'1': 'current', '3': 1, '4': 1, '5': 5, '10': 'current'},
    const {'1': 'total', '3': 2, '4': 1, '5': 5, '10': 'total'},
  ],
};

/// Descriptor for `MissionProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionProgressDescriptor = $convert.base64Decode('Cg9NaXNzaW9uUHJvZ3Jlc3MSGAoHY3VycmVudBgBIAEoBVIHY3VycmVudBIUCgV0b3RhbBgCIAEoBVIFdG90YWw=');
@$core.Deprecated('Use missionRawServerResultDescriptor instead')
const MissionRawServerResult$json = const {
  '1': 'MissionRawServerResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.mission_raw_server.MissionRawServerResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [MissionRawServerResult_Result$json],
};

@$core.Deprecated('Use missionRawServerResultDescriptor instead')
const MissionRawServerResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_ERROR', '2': 2},
    const {'1': 'RESULT_TOO_MANY_MISSION_ITEMS', '2': 3},
    const {'1': 'RESULT_BUSY', '2': 4},
    const {'1': 'RESULT_TIMEOUT', '2': 5},
    const {'1': 'RESULT_INVALID_ARGUMENT', '2': 6},
    const {'1': 'RESULT_UNSUPPORTED', '2': 7},
    const {'1': 'RESULT_NO_MISSION_AVAILABLE', '2': 8},
    const {'1': 'RESULT_UNSUPPORTED_MISSION_CMD', '2': 11},
    const {'1': 'RESULT_TRANSFER_CANCELLED', '2': 12},
    const {'1': 'RESULT_NO_SYSTEM', '2': 13},
    const {'1': 'RESULT_NEXT', '2': 14},
  ],
};

/// Descriptor for `MissionRawServerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionRawServerResultDescriptor = $convert.base64Decode('ChZNaXNzaW9uUmF3U2VydmVyUmVzdWx0ElQKBnJlc3VsdBgBIAEoDjI8Lm1hdnNkay5ycGMubWlzc2lvbl9yYXdfc2VydmVyLk1pc3Npb25SYXdTZXJ2ZXJSZXN1bHQuUmVzdWx0UgZyZXN1bHQSHQoKcmVzdWx0X3N0chgCIAEoCVIJcmVzdWx0U3RyIsoCCgZSZXN1bHQSEgoOUkVTVUxUX1VOS05PV04QABISCg5SRVNVTFRfU1VDQ0VTUxABEhAKDFJFU1VMVF9FUlJPUhACEiEKHVJFU1VMVF9UT09fTUFOWV9NSVNTSU9OX0lURU1TEAMSDwoLUkVTVUxUX0JVU1kQBBISCg5SRVNVTFRfVElNRU9VVBAFEhsKF1JFU1VMVF9JTlZBTElEX0FSR1VNRU5UEAYSFgoSUkVTVUxUX1VOU1VQUE9SVEVEEAcSHwobUkVTVUxUX05PX01JU1NJT05fQVZBSUxBQkxFEAgSIgoeUkVTVUxUX1VOU1VQUE9SVEVEX01JU1NJT05fQ01EEAsSHQoZUkVTVUxUX1RSQU5TRkVSX0NBTkNFTExFRBAMEhQKEFJFU1VMVF9OT19TWVNURU0QDRIPCgtSRVNVTFRfTkVYVBAO');
