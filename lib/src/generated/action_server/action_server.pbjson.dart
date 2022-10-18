///
//  Generated code. Do not modify.
//  source: action_server/action_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
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
  ],
};

/// Descriptor for `FlightMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List flightModeDescriptor = $convert.base64Decode('CgpGbGlnaHRNb2RlEhcKE0ZMSUdIVF9NT0RFX1VOS05PV04QABIVChFGTElHSFRfTU9ERV9SRUFEWRABEhcKE0ZMSUdIVF9NT0RFX1RBS0VPRkYQAhIUChBGTElHSFRfTU9ERV9IT0xEEAMSFwoTRkxJR0hUX01PREVfTUlTU0lPThAEEiAKHEZMSUdIVF9NT0RFX1JFVFVSTl9UT19MQVVOQ0gQBRIUChBGTElHSFRfTU9ERV9MQU5EEAYSGAoURkxJR0hUX01PREVfT0ZGQk9BUkQQBxIZChVGTElHSFRfTU9ERV9GT0xMT1dfTUUQCBIWChJGTElHSFRfTU9ERV9NQU5VQUwQCRIWChJGTElHSFRfTU9ERV9BTFRDVEwQChIWChJGTElHSFRfTU9ERV9QT1NDVEwQCxIUChBGTElHSFRfTU9ERV9BQ1JPEAwSGgoWRkxJR0hUX01PREVfU1RBQklMSVpFRBAN');
@$core.Deprecated('Use setAllowTakeoffRequestDescriptor instead')
const SetAllowTakeoffRequest$json = const {
  '1': 'SetAllowTakeoffRequest',
  '2': const [
    const {'1': 'allow_takeoff', '3': 1, '4': 1, '5': 8, '10': 'allowTakeoff'},
  ],
};

/// Descriptor for `SetAllowTakeoffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAllowTakeoffRequestDescriptor = $convert.base64Decode('ChZTZXRBbGxvd1Rha2VvZmZSZXF1ZXN0EiMKDWFsbG93X3Rha2VvZmYYASABKAhSDGFsbG93VGFrZW9mZg==');
@$core.Deprecated('Use setArmableRequestDescriptor instead')
const SetArmableRequest$json = const {
  '1': 'SetArmableRequest',
  '2': const [
    const {'1': 'armable', '3': 1, '4': 1, '5': 8, '10': 'armable'},
    const {'1': 'force_armable', '3': 2, '4': 1, '5': 8, '10': 'forceArmable'},
  ],
};

/// Descriptor for `SetArmableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setArmableRequestDescriptor = $convert.base64Decode('ChFTZXRBcm1hYmxlUmVxdWVzdBIYCgdhcm1hYmxlGAEgASgIUgdhcm1hYmxlEiMKDWZvcmNlX2FybWFibGUYAiABKAhSDGZvcmNlQXJtYWJsZQ==');
@$core.Deprecated('Use setDisarmableRequestDescriptor instead')
const SetDisarmableRequest$json = const {
  '1': 'SetDisarmableRequest',
  '2': const [
    const {'1': 'disarmable', '3': 1, '4': 1, '5': 8, '10': 'disarmable'},
    const {'1': 'force_disarmable', '3': 2, '4': 1, '5': 8, '10': 'forceDisarmable'},
  ],
};

/// Descriptor for `SetDisarmableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDisarmableRequestDescriptor = $convert.base64Decode('ChRTZXREaXNhcm1hYmxlUmVxdWVzdBIeCgpkaXNhcm1hYmxlGAEgASgIUgpkaXNhcm1hYmxlEikKEGZvcmNlX2Rpc2FybWFibGUYAiABKAhSD2ZvcmNlRGlzYXJtYWJsZQ==');
@$core.Deprecated('Use setAllowableFlightModesRequestDescriptor instead')
const SetAllowableFlightModesRequest$json = const {
  '1': 'SetAllowableFlightModesRequest',
  '2': const [
    const {'1': 'flight_modes', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action_server.AllowableFlightModes', '10': 'flightModes'},
  ],
};

/// Descriptor for `SetAllowableFlightModesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAllowableFlightModesRequestDescriptor = $convert.base64Decode('Ch5TZXRBbGxvd2FibGVGbGlnaHRNb2Rlc1JlcXVlc3QSUQoMZmxpZ2h0X21vZGVzGAEgASgLMi4ubWF2c2RrLnJwYy5hY3Rpb25fc2VydmVyLkFsbG93YWJsZUZsaWdodE1vZGVzUgtmbGlnaHRNb2Rlcw==');
@$core.Deprecated('Use getAllowableFlightModesRequestDescriptor instead')
const GetAllowableFlightModesRequest$json = const {
  '1': 'GetAllowableFlightModesRequest',
};

/// Descriptor for `GetAllowableFlightModesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllowableFlightModesRequestDescriptor = $convert.base64Decode('Ch5HZXRBbGxvd2FibGVGbGlnaHRNb2Rlc1JlcXVlc3Q=');
@$core.Deprecated('Use subscribeArmDisarmRequestDescriptor instead')
const SubscribeArmDisarmRequest$json = const {
  '1': 'SubscribeArmDisarmRequest',
};

/// Descriptor for `SubscribeArmDisarmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeArmDisarmRequestDescriptor = $convert.base64Decode('ChlTdWJzY3JpYmVBcm1EaXNhcm1SZXF1ZXN0');
@$core.Deprecated('Use subscribeFlightModeChangeRequestDescriptor instead')
const SubscribeFlightModeChangeRequest$json = const {
  '1': 'SubscribeFlightModeChangeRequest',
};

/// Descriptor for `SubscribeFlightModeChangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeFlightModeChangeRequestDescriptor = $convert.base64Decode('CiBTdWJzY3JpYmVGbGlnaHRNb2RlQ2hhbmdlUmVxdWVzdA==');
@$core.Deprecated('Use subscribeTakeoffRequestDescriptor instead')
const SubscribeTakeoffRequest$json = const {
  '1': 'SubscribeTakeoffRequest',
};

/// Descriptor for `SubscribeTakeoffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeTakeoffRequestDescriptor = $convert.base64Decode('ChdTdWJzY3JpYmVUYWtlb2ZmUmVxdWVzdA==');
@$core.Deprecated('Use subscribeLandRequestDescriptor instead')
const SubscribeLandRequest$json = const {
  '1': 'SubscribeLandRequest',
};

/// Descriptor for `SubscribeLandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeLandRequestDescriptor = $convert.base64Decode('ChRTdWJzY3JpYmVMYW5kUmVxdWVzdA==');
@$core.Deprecated('Use subscribeRebootRequestDescriptor instead')
const SubscribeRebootRequest$json = const {
  '1': 'SubscribeRebootRequest',
};

/// Descriptor for `SubscribeRebootRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRebootRequestDescriptor = $convert.base64Decode('ChZTdWJzY3JpYmVSZWJvb3RSZXF1ZXN0');
@$core.Deprecated('Use subscribeShutdownRequestDescriptor instead')
const SubscribeShutdownRequest$json = const {
  '1': 'SubscribeShutdownRequest',
};

/// Descriptor for `SubscribeShutdownRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeShutdownRequestDescriptor = $convert.base64Decode('ChhTdWJzY3JpYmVTaHV0ZG93blJlcXVlc3Q=');
@$core.Deprecated('Use subscribeTerminateRequestDescriptor instead')
const SubscribeTerminateRequest$json = const {
  '1': 'SubscribeTerminateRequest',
};

/// Descriptor for `SubscribeTerminateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeTerminateRequestDescriptor = $convert.base64Decode('ChlTdWJzY3JpYmVUZXJtaW5hdGVSZXF1ZXN0');
@$core.Deprecated('Use armDisarmResponseDescriptor instead')
const ArmDisarmResponse$json = const {
  '1': 'ArmDisarmResponse',
  '2': const [
    const {'1': 'action_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action_server.ActionServerResult', '10': 'actionServerResult'},
    const {'1': 'arm', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.action_server.ArmDisarm', '10': 'arm'},
  ],
};

/// Descriptor for `ArmDisarmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armDisarmResponseDescriptor = $convert.base64Decode('ChFBcm1EaXNhcm1SZXNwb25zZRJeChRhY3Rpb25fc2VydmVyX3Jlc3VsdBgBIAEoCzIsLm1hdnNkay5ycGMuYWN0aW9uX3NlcnZlci5BY3Rpb25TZXJ2ZXJSZXN1bHRSEmFjdGlvblNlcnZlclJlc3VsdBI1CgNhcm0YAiABKAsyIy5tYXZzZGsucnBjLmFjdGlvbl9zZXJ2ZXIuQXJtRGlzYXJtUgNhcm0=');
@$core.Deprecated('Use flightModeChangeResponseDescriptor instead')
const FlightModeChangeResponse$json = const {
  '1': 'FlightModeChangeResponse',
  '2': const [
    const {'1': 'action_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action_server.ActionServerResult', '10': 'actionServerResult'},
    const {'1': 'flight_mode', '3': 2, '4': 1, '5': 14, '6': '.mavsdk.rpc.action_server.FlightMode', '10': 'flightMode'},
  ],
};

/// Descriptor for `FlightModeChangeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flightModeChangeResponseDescriptor = $convert.base64Decode('ChhGbGlnaHRNb2RlQ2hhbmdlUmVzcG9uc2USXgoUYWN0aW9uX3NlcnZlcl9yZXN1bHQYASABKAsyLC5tYXZzZGsucnBjLmFjdGlvbl9zZXJ2ZXIuQWN0aW9uU2VydmVyUmVzdWx0UhJhY3Rpb25TZXJ2ZXJSZXN1bHQSRQoLZmxpZ2h0X21vZGUYAiABKA4yJC5tYXZzZGsucnBjLmFjdGlvbl9zZXJ2ZXIuRmxpZ2h0TW9kZVIKZmxpZ2h0TW9kZQ==');
@$core.Deprecated('Use takeoffResponseDescriptor instead')
const TakeoffResponse$json = const {
  '1': 'TakeoffResponse',
  '2': const [
    const {'1': 'action_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action_server.ActionServerResult', '10': 'actionServerResult'},
    const {'1': 'takeoff', '3': 2, '4': 1, '5': 8, '10': 'takeoff'},
  ],
};

/// Descriptor for `TakeoffResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takeoffResponseDescriptor = $convert.base64Decode('Cg9UYWtlb2ZmUmVzcG9uc2USXgoUYWN0aW9uX3NlcnZlcl9yZXN1bHQYASABKAsyLC5tYXZzZGsucnBjLmFjdGlvbl9zZXJ2ZXIuQWN0aW9uU2VydmVyUmVzdWx0UhJhY3Rpb25TZXJ2ZXJSZXN1bHQSGAoHdGFrZW9mZhgCIAEoCFIHdGFrZW9mZg==');
@$core.Deprecated('Use landResponseDescriptor instead')
const LandResponse$json = const {
  '1': 'LandResponse',
  '2': const [
    const {'1': 'action_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action_server.ActionServerResult', '10': 'actionServerResult'},
    const {'1': 'land', '3': 2, '4': 1, '5': 8, '10': 'land'},
  ],
};

/// Descriptor for `LandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List landResponseDescriptor = $convert.base64Decode('CgxMYW5kUmVzcG9uc2USXgoUYWN0aW9uX3NlcnZlcl9yZXN1bHQYASABKAsyLC5tYXZzZGsucnBjLmFjdGlvbl9zZXJ2ZXIuQWN0aW9uU2VydmVyUmVzdWx0UhJhY3Rpb25TZXJ2ZXJSZXN1bHQSEgoEbGFuZBgCIAEoCFIEbGFuZA==');
@$core.Deprecated('Use rebootResponseDescriptor instead')
const RebootResponse$json = const {
  '1': 'RebootResponse',
  '2': const [
    const {'1': 'action_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action_server.ActionServerResult', '10': 'actionServerResult'},
    const {'1': 'reboot', '3': 2, '4': 1, '5': 8, '10': 'reboot'},
  ],
};

/// Descriptor for `RebootResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebootResponseDescriptor = $convert.base64Decode('Cg5SZWJvb3RSZXNwb25zZRJeChRhY3Rpb25fc2VydmVyX3Jlc3VsdBgBIAEoCzIsLm1hdnNkay5ycGMuYWN0aW9uX3NlcnZlci5BY3Rpb25TZXJ2ZXJSZXN1bHRSEmFjdGlvblNlcnZlclJlc3VsdBIWCgZyZWJvb3QYAiABKAhSBnJlYm9vdA==');
@$core.Deprecated('Use shutdownResponseDescriptor instead')
const ShutdownResponse$json = const {
  '1': 'ShutdownResponse',
  '2': const [
    const {'1': 'action_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action_server.ActionServerResult', '10': 'actionServerResult'},
    const {'1': 'shutdown', '3': 2, '4': 1, '5': 8, '10': 'shutdown'},
  ],
};

/// Descriptor for `ShutdownResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shutdownResponseDescriptor = $convert.base64Decode('ChBTaHV0ZG93blJlc3BvbnNlEl4KFGFjdGlvbl9zZXJ2ZXJfcmVzdWx0GAEgASgLMiwubWF2c2RrLnJwYy5hY3Rpb25fc2VydmVyLkFjdGlvblNlcnZlclJlc3VsdFISYWN0aW9uU2VydmVyUmVzdWx0EhoKCHNodXRkb3duGAIgASgIUghzaHV0ZG93bg==');
@$core.Deprecated('Use terminateResponseDescriptor instead')
const TerminateResponse$json = const {
  '1': 'TerminateResponse',
  '2': const [
    const {'1': 'action_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action_server.ActionServerResult', '10': 'actionServerResult'},
    const {'1': 'terminate', '3': 2, '4': 1, '5': 8, '10': 'terminate'},
  ],
};

/// Descriptor for `TerminateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminateResponseDescriptor = $convert.base64Decode('ChFUZXJtaW5hdGVSZXNwb25zZRJeChRhY3Rpb25fc2VydmVyX3Jlc3VsdBgBIAEoCzIsLm1hdnNkay5ycGMuYWN0aW9uX3NlcnZlci5BY3Rpb25TZXJ2ZXJSZXN1bHRSEmFjdGlvblNlcnZlclJlc3VsdBIcCgl0ZXJtaW5hdGUYAiABKAhSCXRlcm1pbmF0ZQ==');
@$core.Deprecated('Use setArmableResponseDescriptor instead')
const SetArmableResponse$json = const {
  '1': 'SetArmableResponse',
  '2': const [
    const {'1': 'action_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action_server.ActionServerResult', '10': 'actionServerResult'},
  ],
};

/// Descriptor for `SetArmableResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setArmableResponseDescriptor = $convert.base64Decode('ChJTZXRBcm1hYmxlUmVzcG9uc2USXgoUYWN0aW9uX3NlcnZlcl9yZXN1bHQYASABKAsyLC5tYXZzZGsucnBjLmFjdGlvbl9zZXJ2ZXIuQWN0aW9uU2VydmVyUmVzdWx0UhJhY3Rpb25TZXJ2ZXJSZXN1bHQ=');
@$core.Deprecated('Use setDisarmableResponseDescriptor instead')
const SetDisarmableResponse$json = const {
  '1': 'SetDisarmableResponse',
  '2': const [
    const {'1': 'action_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action_server.ActionServerResult', '10': 'actionServerResult'},
  ],
};

/// Descriptor for `SetDisarmableResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDisarmableResponseDescriptor = $convert.base64Decode('ChVTZXREaXNhcm1hYmxlUmVzcG9uc2USXgoUYWN0aW9uX3NlcnZlcl9yZXN1bHQYASABKAsyLC5tYXZzZGsucnBjLmFjdGlvbl9zZXJ2ZXIuQWN0aW9uU2VydmVyUmVzdWx0UhJhY3Rpb25TZXJ2ZXJSZXN1bHQ=');
@$core.Deprecated('Use setAllowableFlightModesResponseDescriptor instead')
const SetAllowableFlightModesResponse$json = const {
  '1': 'SetAllowableFlightModesResponse',
  '2': const [
    const {'1': 'action_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action_server.ActionServerResult', '10': 'actionServerResult'},
  ],
};

/// Descriptor for `SetAllowableFlightModesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAllowableFlightModesResponseDescriptor = $convert.base64Decode('Ch9TZXRBbGxvd2FibGVGbGlnaHRNb2Rlc1Jlc3BvbnNlEl4KFGFjdGlvbl9zZXJ2ZXJfcmVzdWx0GAEgASgLMiwubWF2c2RrLnJwYy5hY3Rpb25fc2VydmVyLkFjdGlvblNlcnZlclJlc3VsdFISYWN0aW9uU2VydmVyUmVzdWx0');
@$core.Deprecated('Use setAllowTakeoffResponseDescriptor instead')
const SetAllowTakeoffResponse$json = const {
  '1': 'SetAllowTakeoffResponse',
  '2': const [
    const {'1': 'action_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action_server.ActionServerResult', '10': 'actionServerResult'},
  ],
};

/// Descriptor for `SetAllowTakeoffResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAllowTakeoffResponseDescriptor = $convert.base64Decode('ChdTZXRBbGxvd1Rha2VvZmZSZXNwb25zZRJeChRhY3Rpb25fc2VydmVyX3Jlc3VsdBgBIAEoCzIsLm1hdnNkay5ycGMuYWN0aW9uX3NlcnZlci5BY3Rpb25TZXJ2ZXJSZXN1bHRSEmFjdGlvblNlcnZlclJlc3VsdA==');
@$core.Deprecated('Use getAllowableFlightModesResponseDescriptor instead')
const GetAllowableFlightModesResponse$json = const {
  '1': 'GetAllowableFlightModesResponse',
  '2': const [
    const {'1': 'flight_modes', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action_server.AllowableFlightModes', '10': 'flightModes'},
  ],
};

/// Descriptor for `GetAllowableFlightModesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllowableFlightModesResponseDescriptor = $convert.base64Decode('Ch9HZXRBbGxvd2FibGVGbGlnaHRNb2Rlc1Jlc3BvbnNlElEKDGZsaWdodF9tb2RlcxgBIAEoCzIuLm1hdnNkay5ycGMuYWN0aW9uX3NlcnZlci5BbGxvd2FibGVGbGlnaHRNb2Rlc1ILZmxpZ2h0TW9kZXM=');
@$core.Deprecated('Use allowableFlightModesDescriptor instead')
const AllowableFlightModes$json = const {
  '1': 'AllowableFlightModes',
  '2': const [
    const {'1': 'can_auto_mode', '3': 1, '4': 1, '5': 8, '10': 'canAutoMode'},
    const {'1': 'can_guided_mode', '3': 2, '4': 1, '5': 8, '10': 'canGuidedMode'},
    const {'1': 'can_stabilize_mode', '3': 3, '4': 1, '5': 8, '10': 'canStabilizeMode'},
  ],
};

/// Descriptor for `AllowableFlightModes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allowableFlightModesDescriptor = $convert.base64Decode('ChRBbGxvd2FibGVGbGlnaHRNb2RlcxIiCg1jYW5fYXV0b19tb2RlGAEgASgIUgtjYW5BdXRvTW9kZRImCg9jYW5fZ3VpZGVkX21vZGUYAiABKAhSDWNhbkd1aWRlZE1vZGUSLAoSY2FuX3N0YWJpbGl6ZV9tb2RlGAMgASgIUhBjYW5TdGFiaWxpemVNb2Rl');
@$core.Deprecated('Use armDisarmDescriptor instead')
const ArmDisarm$json = const {
  '1': 'ArmDisarm',
  '2': const [
    const {'1': 'arm', '3': 1, '4': 1, '5': 8, '10': 'arm'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `ArmDisarm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armDisarmDescriptor = $convert.base64Decode('CglBcm1EaXNhcm0SEAoDYXJtGAEgASgIUgNhcm0SFAoFZm9yY2UYAiABKAhSBWZvcmNl');
@$core.Deprecated('Use actionServerResultDescriptor instead')
const ActionServerResult$json = const {
  '1': 'ActionServerResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.action_server.ActionServerResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [ActionServerResult_Result$json],
};

@$core.Deprecated('Use actionServerResultDescriptor instead')
const ActionServerResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_NO_SYSTEM', '2': 2},
    const {'1': 'RESULT_CONNECTION_ERROR', '2': 3},
    const {'1': 'RESULT_BUSY', '2': 4},
    const {'1': 'RESULT_COMMAND_DENIED', '2': 5},
    const {'1': 'RESULT_COMMAND_DENIED_LANDED_STATE_UNKNOWN', '2': 6},
    const {'1': 'RESULT_COMMAND_DENIED_NOT_LANDED', '2': 7},
    const {'1': 'RESULT_TIMEOUT', '2': 8},
    const {'1': 'RESULT_VTOL_TRANSITION_SUPPORT_UNKNOWN', '2': 9},
    const {'1': 'RESULT_NO_VTOL_TRANSITION_SUPPORT', '2': 10},
    const {'1': 'RESULT_PARAMETER_ERROR', '2': 11},
    const {'1': 'RESULT_NEXT', '2': 12},
  ],
};

/// Descriptor for `ActionServerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionServerResultDescriptor = $convert.base64Decode('ChJBY3Rpb25TZXJ2ZXJSZXN1bHQSSwoGcmVzdWx0GAEgASgOMjMubWF2c2RrLnJwYy5hY3Rpb25fc2VydmVyLkFjdGlvblNlcnZlclJlc3VsdC5SZXN1bHRSBnJlc3VsdBIdCgpyZXN1bHRfc3RyGAIgASgJUglyZXN1bHRTdHIi+QIKBlJlc3VsdBISCg5SRVNVTFRfVU5LTk9XThAAEhIKDlJFU1VMVF9TVUNDRVNTEAESFAoQUkVTVUxUX05PX1NZU1RFTRACEhsKF1JFU1VMVF9DT05ORUNUSU9OX0VSUk9SEAMSDwoLUkVTVUxUX0JVU1kQBBIZChVSRVNVTFRfQ09NTUFORF9ERU5JRUQQBRIuCipSRVNVTFRfQ09NTUFORF9ERU5JRURfTEFOREVEX1NUQVRFX1VOS05PV04QBhIkCiBSRVNVTFRfQ09NTUFORF9ERU5JRURfTk9UX0xBTkRFRBAHEhIKDlJFU1VMVF9USU1FT1VUEAgSKgomUkVTVUxUX1ZUT0xfVFJBTlNJVElPTl9TVVBQT1JUX1VOS05PV04QCRIlCiFSRVNVTFRfTk9fVlRPTF9UUkFOU0lUSU9OX1NVUFBPUlQQChIaChZSRVNVTFRfUEFSQU1FVEVSX0VSUk9SEAsSDwoLUkVTVUxUX05FWFQQDA==');
