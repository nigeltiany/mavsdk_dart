///
//  Generated code. Do not modify.
//  source: action/action.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use orbitYawBehaviorDescriptor instead')
const OrbitYawBehavior$json = const {
  '1': 'OrbitYawBehavior',
  '2': const [
    const {'1': 'ORBIT_YAW_BEHAVIOR_HOLD_FRONT_TO_CIRCLE_CENTER', '2': 0},
    const {'1': 'ORBIT_YAW_BEHAVIOR_HOLD_INITIAL_HEADING', '2': 1},
    const {'1': 'ORBIT_YAW_BEHAVIOR_UNCONTROLLED', '2': 2},
    const {'1': 'ORBIT_YAW_BEHAVIOR_HOLD_FRONT_TANGENT_TO_CIRCLE', '2': 3},
    const {'1': 'ORBIT_YAW_BEHAVIOR_RC_CONTROLLED', '2': 4},
  ],
};

/// Descriptor for `OrbitYawBehavior`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orbitYawBehaviorDescriptor = $convert.base64Decode('ChBPcmJpdFlhd0JlaGF2aW9yEjIKLk9SQklUX1lBV19CRUhBVklPUl9IT0xEX0ZST05UX1RPX0NJUkNMRV9DRU5URVIQABIrCidPUkJJVF9ZQVdfQkVIQVZJT1JfSE9MRF9JTklUSUFMX0hFQURJTkcQARIjCh9PUkJJVF9ZQVdfQkVIQVZJT1JfVU5DT05UUk9MTEVEEAISMwovT1JCSVRfWUFXX0JFSEFWSU9SX0hPTERfRlJPTlRfVEFOR0VOVF9UT19DSVJDTEUQAxIkCiBPUkJJVF9ZQVdfQkVIQVZJT1JfUkNfQ09OVFJPTExFRBAE');
@$core.Deprecated('Use armRequestDescriptor instead')
const ArmRequest$json = const {
  '1': 'ArmRequest',
};

/// Descriptor for `ArmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armRequestDescriptor = $convert.base64Decode('CgpBcm1SZXF1ZXN0');
@$core.Deprecated('Use armResponseDescriptor instead')
const ArmResponse$json = const {
  '1': 'ArmResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

/// Descriptor for `ArmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armResponseDescriptor = $convert.base64Decode('CgtBcm1SZXNwb25zZRJECg1hY3Rpb25fcmVzdWx0GAEgASgLMh8ubWF2c2RrLnJwYy5hY3Rpb24uQWN0aW9uUmVzdWx0UgxhY3Rpb25SZXN1bHQ=');
@$core.Deprecated('Use disarmRequestDescriptor instead')
const DisarmRequest$json = const {
  '1': 'DisarmRequest',
};

/// Descriptor for `DisarmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disarmRequestDescriptor = $convert.base64Decode('Cg1EaXNhcm1SZXF1ZXN0');
@$core.Deprecated('Use disarmResponseDescriptor instead')
const DisarmResponse$json = const {
  '1': 'DisarmResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

/// Descriptor for `DisarmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disarmResponseDescriptor = $convert.base64Decode('Cg5EaXNhcm1SZXNwb25zZRJECg1hY3Rpb25fcmVzdWx0GAEgASgLMh8ubWF2c2RrLnJwYy5hY3Rpb24uQWN0aW9uUmVzdWx0UgxhY3Rpb25SZXN1bHQ=');
@$core.Deprecated('Use takeoffRequestDescriptor instead')
const TakeoffRequest$json = const {
  '1': 'TakeoffRequest',
};

/// Descriptor for `TakeoffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takeoffRequestDescriptor = $convert.base64Decode('Cg5UYWtlb2ZmUmVxdWVzdA==');
@$core.Deprecated('Use takeoffResponseDescriptor instead')
const TakeoffResponse$json = const {
  '1': 'TakeoffResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

/// Descriptor for `TakeoffResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takeoffResponseDescriptor = $convert.base64Decode('Cg9UYWtlb2ZmUmVzcG9uc2USRAoNYWN0aW9uX3Jlc3VsdBgBIAEoCzIfLm1hdnNkay5ycGMuYWN0aW9uLkFjdGlvblJlc3VsdFIMYWN0aW9uUmVzdWx0');
@$core.Deprecated('Use landRequestDescriptor instead')
const LandRequest$json = const {
  '1': 'LandRequest',
};

/// Descriptor for `LandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List landRequestDescriptor = $convert.base64Decode('CgtMYW5kUmVxdWVzdA==');
@$core.Deprecated('Use landResponseDescriptor instead')
const LandResponse$json = const {
  '1': 'LandResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

/// Descriptor for `LandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List landResponseDescriptor = $convert.base64Decode('CgxMYW5kUmVzcG9uc2USRAoNYWN0aW9uX3Jlc3VsdBgBIAEoCzIfLm1hdnNkay5ycGMuYWN0aW9uLkFjdGlvblJlc3VsdFIMYWN0aW9uUmVzdWx0');
@$core.Deprecated('Use rebootRequestDescriptor instead')
const RebootRequest$json = const {
  '1': 'RebootRequest',
};

/// Descriptor for `RebootRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebootRequestDescriptor = $convert.base64Decode('Cg1SZWJvb3RSZXF1ZXN0');
@$core.Deprecated('Use rebootResponseDescriptor instead')
const RebootResponse$json = const {
  '1': 'RebootResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

/// Descriptor for `RebootResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebootResponseDescriptor = $convert.base64Decode('Cg5SZWJvb3RSZXNwb25zZRJECg1hY3Rpb25fcmVzdWx0GAEgASgLMh8ubWF2c2RrLnJwYy5hY3Rpb24uQWN0aW9uUmVzdWx0UgxhY3Rpb25SZXN1bHQ=');
@$core.Deprecated('Use shutdownRequestDescriptor instead')
const ShutdownRequest$json = const {
  '1': 'ShutdownRequest',
};

/// Descriptor for `ShutdownRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shutdownRequestDescriptor = $convert.base64Decode('Cg9TaHV0ZG93blJlcXVlc3Q=');
@$core.Deprecated('Use shutdownResponseDescriptor instead')
const ShutdownResponse$json = const {
  '1': 'ShutdownResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

/// Descriptor for `ShutdownResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shutdownResponseDescriptor = $convert.base64Decode('ChBTaHV0ZG93blJlc3BvbnNlEkQKDWFjdGlvbl9yZXN1bHQYASABKAsyHy5tYXZzZGsucnBjLmFjdGlvbi5BY3Rpb25SZXN1bHRSDGFjdGlvblJlc3VsdA==');
@$core.Deprecated('Use terminateRequestDescriptor instead')
const TerminateRequest$json = const {
  '1': 'TerminateRequest',
};

/// Descriptor for `TerminateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminateRequestDescriptor = $convert.base64Decode('ChBUZXJtaW5hdGVSZXF1ZXN0');
@$core.Deprecated('Use terminateResponseDescriptor instead')
const TerminateResponse$json = const {
  '1': 'TerminateResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

/// Descriptor for `TerminateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terminateResponseDescriptor = $convert.base64Decode('ChFUZXJtaW5hdGVSZXNwb25zZRJECg1hY3Rpb25fcmVzdWx0GAEgASgLMh8ubWF2c2RrLnJwYy5hY3Rpb24uQWN0aW9uUmVzdWx0UgxhY3Rpb25SZXN1bHQ=');
@$core.Deprecated('Use killRequestDescriptor instead')
const KillRequest$json = const {
  '1': 'KillRequest',
};

/// Descriptor for `KillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List killRequestDescriptor = $convert.base64Decode('CgtLaWxsUmVxdWVzdA==');
@$core.Deprecated('Use killResponseDescriptor instead')
const KillResponse$json = const {
  '1': 'KillResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

/// Descriptor for `KillResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List killResponseDescriptor = $convert.base64Decode('CgxLaWxsUmVzcG9uc2USRAoNYWN0aW9uX3Jlc3VsdBgBIAEoCzIfLm1hdnNkay5ycGMuYWN0aW9uLkFjdGlvblJlc3VsdFIMYWN0aW9uUmVzdWx0');
@$core.Deprecated('Use returnToLaunchRequestDescriptor instead')
const ReturnToLaunchRequest$json = const {
  '1': 'ReturnToLaunchRequest',
};

/// Descriptor for `ReturnToLaunchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List returnToLaunchRequestDescriptor = $convert.base64Decode('ChVSZXR1cm5Ub0xhdW5jaFJlcXVlc3Q=');
@$core.Deprecated('Use returnToLaunchResponseDescriptor instead')
const ReturnToLaunchResponse$json = const {
  '1': 'ReturnToLaunchResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

/// Descriptor for `ReturnToLaunchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List returnToLaunchResponseDescriptor = $convert.base64Decode('ChZSZXR1cm5Ub0xhdW5jaFJlc3BvbnNlEkQKDWFjdGlvbl9yZXN1bHQYASABKAsyHy5tYXZzZGsucnBjLmFjdGlvbi5BY3Rpb25SZXN1bHRSDGFjdGlvblJlc3VsdA==');
@$core.Deprecated('Use gotoLocationRequestDescriptor instead')
const GotoLocationRequest$json = const {
  '1': 'GotoLocationRequest',
  '2': const [
    const {'1': 'latitude_deg', '3': 1, '4': 1, '5': 1, '10': 'latitudeDeg'},
    const {'1': 'longitude_deg', '3': 2, '4': 1, '5': 1, '10': 'longitudeDeg'},
    const {'1': 'absolute_altitude_m', '3': 3, '4': 1, '5': 2, '10': 'absoluteAltitudeM'},
    const {'1': 'yaw_deg', '3': 4, '4': 1, '5': 2, '10': 'yawDeg'},
  ],
};

/// Descriptor for `GotoLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gotoLocationRequestDescriptor = $convert.base64Decode('ChNHb3RvTG9jYXRpb25SZXF1ZXN0EiEKDGxhdGl0dWRlX2RlZxgBIAEoAVILbGF0aXR1ZGVEZWcSIwoNbG9uZ2l0dWRlX2RlZxgCIAEoAVIMbG9uZ2l0dWRlRGVnEi4KE2Fic29sdXRlX2FsdGl0dWRlX20YAyABKAJSEWFic29sdXRlQWx0aXR1ZGVNEhcKB3lhd19kZWcYBCABKAJSBnlhd0RlZw==');
@$core.Deprecated('Use gotoLocationResponseDescriptor instead')
const GotoLocationResponse$json = const {
  '1': 'GotoLocationResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

/// Descriptor for `GotoLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gotoLocationResponseDescriptor = $convert.base64Decode('ChRHb3RvTG9jYXRpb25SZXNwb25zZRJECg1hY3Rpb25fcmVzdWx0GAEgASgLMh8ubWF2c2RrLnJwYy5hY3Rpb24uQWN0aW9uUmVzdWx0UgxhY3Rpb25SZXN1bHQ=');
@$core.Deprecated('Use doOrbitRequestDescriptor instead')
const DoOrbitRequest$json = const {
  '1': 'DoOrbitRequest',
  '2': const [
    const {'1': 'radius_m', '3': 1, '4': 1, '5': 2, '10': 'radiusM'},
    const {'1': 'velocity_ms', '3': 2, '4': 1, '5': 2, '10': 'velocityMs'},
    const {'1': 'yaw_behavior', '3': 3, '4': 1, '5': 14, '6': '.mavsdk.rpc.action.OrbitYawBehavior', '10': 'yawBehavior'},
    const {'1': 'latitude_deg', '3': 5, '4': 1, '5': 1, '8': const {}, '10': 'latitudeDeg'},
    const {'1': 'longitude_deg', '3': 6, '4': 1, '5': 1, '8': const {}, '10': 'longitudeDeg'},
    const {'1': 'absolute_altitude_m', '3': 7, '4': 1, '5': 1, '8': const {}, '10': 'absoluteAltitudeM'},
  ],
};

/// Descriptor for `DoOrbitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doOrbitRequestDescriptor = $convert.base64Decode('Cg5Eb09yYml0UmVxdWVzdBIZCghyYWRpdXNfbRgBIAEoAlIHcmFkaXVzTRIfCgt2ZWxvY2l0eV9tcxgCIAEoAlIKdmVsb2NpdHlNcxJGCgx5YXdfYmVoYXZpb3IYAyABKA4yIy5tYXZzZGsucnBjLmFjdGlvbi5PcmJpdFlhd0JlaGF2aW9yUgt5YXdCZWhhdmlvchIqCgxsYXRpdHVkZV9kZWcYBSABKAFCB4K1GANOYU5SC2xhdGl0dWRlRGVnEiwKDWxvbmdpdHVkZV9kZWcYBiABKAFCB4K1GANOYU5SDGxvbmdpdHVkZURlZxI3ChNhYnNvbHV0ZV9hbHRpdHVkZV9tGAcgASgBQgeCtRgDTmFOUhFhYnNvbHV0ZUFsdGl0dWRlTQ==');
@$core.Deprecated('Use doOrbitResponseDescriptor instead')
const DoOrbitResponse$json = const {
  '1': 'DoOrbitResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

/// Descriptor for `DoOrbitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doOrbitResponseDescriptor = $convert.base64Decode('Cg9Eb09yYml0UmVzcG9uc2USRAoNYWN0aW9uX3Jlc3VsdBgBIAEoCzIfLm1hdnNkay5ycGMuYWN0aW9uLkFjdGlvblJlc3VsdFIMYWN0aW9uUmVzdWx0');
@$core.Deprecated('Use holdRequestDescriptor instead')
const HoldRequest$json = const {
  '1': 'HoldRequest',
};

/// Descriptor for `HoldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdRequestDescriptor = $convert.base64Decode('CgtIb2xkUmVxdWVzdA==');
@$core.Deprecated('Use holdResponseDescriptor instead')
const HoldResponse$json = const {
  '1': 'HoldResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

/// Descriptor for `HoldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdResponseDescriptor = $convert.base64Decode('CgxIb2xkUmVzcG9uc2USRAoNYWN0aW9uX3Jlc3VsdBgBIAEoCzIfLm1hdnNkay5ycGMuYWN0aW9uLkFjdGlvblJlc3VsdFIMYWN0aW9uUmVzdWx0');
@$core.Deprecated('Use setActuatorRequestDescriptor instead')
const SetActuatorRequest$json = const {
  '1': 'SetActuatorRequest',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    const {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
};

/// Descriptor for `SetActuatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setActuatorRequestDescriptor = $convert.base64Decode('ChJTZXRBY3R1YXRvclJlcXVlc3QSFAoFaW5kZXgYASABKAVSBWluZGV4EhQKBXZhbHVlGAIgASgCUgV2YWx1ZQ==');
@$core.Deprecated('Use setActuatorResponseDescriptor instead')
const SetActuatorResponse$json = const {
  '1': 'SetActuatorResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

/// Descriptor for `SetActuatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setActuatorResponseDescriptor = $convert.base64Decode('ChNTZXRBY3R1YXRvclJlc3BvbnNlEkQKDWFjdGlvbl9yZXN1bHQYASABKAsyHy5tYXZzZGsucnBjLmFjdGlvbi5BY3Rpb25SZXN1bHRSDGFjdGlvblJlc3VsdA==');
@$core.Deprecated('Use transitionToFixedwingRequestDescriptor instead')
const TransitionToFixedwingRequest$json = const {
  '1': 'TransitionToFixedwingRequest',
};

/// Descriptor for `TransitionToFixedwingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionToFixedwingRequestDescriptor = $convert.base64Decode('ChxUcmFuc2l0aW9uVG9GaXhlZHdpbmdSZXF1ZXN0');
@$core.Deprecated('Use transitionToFixedwingResponseDescriptor instead')
const TransitionToFixedwingResponse$json = const {
  '1': 'TransitionToFixedwingResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

/// Descriptor for `TransitionToFixedwingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionToFixedwingResponseDescriptor = $convert.base64Decode('Ch1UcmFuc2l0aW9uVG9GaXhlZHdpbmdSZXNwb25zZRJECg1hY3Rpb25fcmVzdWx0GAEgASgLMh8ubWF2c2RrLnJwYy5hY3Rpb24uQWN0aW9uUmVzdWx0UgxhY3Rpb25SZXN1bHQ=');
@$core.Deprecated('Use transitionToMulticopterRequestDescriptor instead')
const TransitionToMulticopterRequest$json = const {
  '1': 'TransitionToMulticopterRequest',
};

/// Descriptor for `TransitionToMulticopterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionToMulticopterRequestDescriptor = $convert.base64Decode('Ch5UcmFuc2l0aW9uVG9NdWx0aWNvcHRlclJlcXVlc3Q=');
@$core.Deprecated('Use transitionToMulticopterResponseDescriptor instead')
const TransitionToMulticopterResponse$json = const {
  '1': 'TransitionToMulticopterResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

/// Descriptor for `TransitionToMulticopterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionToMulticopterResponseDescriptor = $convert.base64Decode('Ch9UcmFuc2l0aW9uVG9NdWx0aWNvcHRlclJlc3BvbnNlEkQKDWFjdGlvbl9yZXN1bHQYASABKAsyHy5tYXZzZGsucnBjLmFjdGlvbi5BY3Rpb25SZXN1bHRSDGFjdGlvblJlc3VsdA==');
@$core.Deprecated('Use getTakeoffAltitudeRequestDescriptor instead')
const GetTakeoffAltitudeRequest$json = const {
  '1': 'GetTakeoffAltitudeRequest',
};

/// Descriptor for `GetTakeoffAltitudeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTakeoffAltitudeRequestDescriptor = $convert.base64Decode('ChlHZXRUYWtlb2ZmQWx0aXR1ZGVSZXF1ZXN0');
@$core.Deprecated('Use getTakeoffAltitudeResponseDescriptor instead')
const GetTakeoffAltitudeResponse$json = const {
  '1': 'GetTakeoffAltitudeResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
    const {'1': 'altitude', '3': 2, '4': 1, '5': 2, '10': 'altitude'},
  ],
};

/// Descriptor for `GetTakeoffAltitudeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTakeoffAltitudeResponseDescriptor = $convert.base64Decode('ChpHZXRUYWtlb2ZmQWx0aXR1ZGVSZXNwb25zZRJECg1hY3Rpb25fcmVzdWx0GAEgASgLMh8ubWF2c2RrLnJwYy5hY3Rpb24uQWN0aW9uUmVzdWx0UgxhY3Rpb25SZXN1bHQSGgoIYWx0aXR1ZGUYAiABKAJSCGFsdGl0dWRl');
@$core.Deprecated('Use setTakeoffAltitudeRequestDescriptor instead')
const SetTakeoffAltitudeRequest$json = const {
  '1': 'SetTakeoffAltitudeRequest',
  '2': const [
    const {'1': 'altitude', '3': 1, '4': 1, '5': 2, '10': 'altitude'},
  ],
};

/// Descriptor for `SetTakeoffAltitudeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTakeoffAltitudeRequestDescriptor = $convert.base64Decode('ChlTZXRUYWtlb2ZmQWx0aXR1ZGVSZXF1ZXN0EhoKCGFsdGl0dWRlGAEgASgCUghhbHRpdHVkZQ==');
@$core.Deprecated('Use setTakeoffAltitudeResponseDescriptor instead')
const SetTakeoffAltitudeResponse$json = const {
  '1': 'SetTakeoffAltitudeResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

/// Descriptor for `SetTakeoffAltitudeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTakeoffAltitudeResponseDescriptor = $convert.base64Decode('ChpTZXRUYWtlb2ZmQWx0aXR1ZGVSZXNwb25zZRJECg1hY3Rpb25fcmVzdWx0GAEgASgLMh8ubWF2c2RrLnJwYy5hY3Rpb24uQWN0aW9uUmVzdWx0UgxhY3Rpb25SZXN1bHQ=');
@$core.Deprecated('Use getMaximumSpeedRequestDescriptor instead')
const GetMaximumSpeedRequest$json = const {
  '1': 'GetMaximumSpeedRequest',
};

/// Descriptor for `GetMaximumSpeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMaximumSpeedRequestDescriptor = $convert.base64Decode('ChZHZXRNYXhpbXVtU3BlZWRSZXF1ZXN0');
@$core.Deprecated('Use getMaximumSpeedResponseDescriptor instead')
const GetMaximumSpeedResponse$json = const {
  '1': 'GetMaximumSpeedResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
    const {'1': 'speed', '3': 2, '4': 1, '5': 2, '10': 'speed'},
  ],
};

/// Descriptor for `GetMaximumSpeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMaximumSpeedResponseDescriptor = $convert.base64Decode('ChdHZXRNYXhpbXVtU3BlZWRSZXNwb25zZRJECg1hY3Rpb25fcmVzdWx0GAEgASgLMh8ubWF2c2RrLnJwYy5hY3Rpb24uQWN0aW9uUmVzdWx0UgxhY3Rpb25SZXN1bHQSFAoFc3BlZWQYAiABKAJSBXNwZWVk');
@$core.Deprecated('Use setMaximumSpeedRequestDescriptor instead')
const SetMaximumSpeedRequest$json = const {
  '1': 'SetMaximumSpeedRequest',
  '2': const [
    const {'1': 'speed', '3': 1, '4': 1, '5': 2, '10': 'speed'},
  ],
};

/// Descriptor for `SetMaximumSpeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMaximumSpeedRequestDescriptor = $convert.base64Decode('ChZTZXRNYXhpbXVtU3BlZWRSZXF1ZXN0EhQKBXNwZWVkGAEgASgCUgVzcGVlZA==');
@$core.Deprecated('Use setMaximumSpeedResponseDescriptor instead')
const SetMaximumSpeedResponse$json = const {
  '1': 'SetMaximumSpeedResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

/// Descriptor for `SetMaximumSpeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMaximumSpeedResponseDescriptor = $convert.base64Decode('ChdTZXRNYXhpbXVtU3BlZWRSZXNwb25zZRJECg1hY3Rpb25fcmVzdWx0GAEgASgLMh8ubWF2c2RrLnJwYy5hY3Rpb24uQWN0aW9uUmVzdWx0UgxhY3Rpb25SZXN1bHQ=');
@$core.Deprecated('Use getReturnToLaunchAltitudeRequestDescriptor instead')
const GetReturnToLaunchAltitudeRequest$json = const {
  '1': 'GetReturnToLaunchAltitudeRequest',
};

/// Descriptor for `GetReturnToLaunchAltitudeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReturnToLaunchAltitudeRequestDescriptor = $convert.base64Decode('CiBHZXRSZXR1cm5Ub0xhdW5jaEFsdGl0dWRlUmVxdWVzdA==');
@$core.Deprecated('Use getReturnToLaunchAltitudeResponseDescriptor instead')
const GetReturnToLaunchAltitudeResponse$json = const {
  '1': 'GetReturnToLaunchAltitudeResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
    const {'1': 'relative_altitude_m', '3': 2, '4': 1, '5': 2, '10': 'relativeAltitudeM'},
  ],
};

/// Descriptor for `GetReturnToLaunchAltitudeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReturnToLaunchAltitudeResponseDescriptor = $convert.base64Decode('CiFHZXRSZXR1cm5Ub0xhdW5jaEFsdGl0dWRlUmVzcG9uc2USRAoNYWN0aW9uX3Jlc3VsdBgBIAEoCzIfLm1hdnNkay5ycGMuYWN0aW9uLkFjdGlvblJlc3VsdFIMYWN0aW9uUmVzdWx0Ei4KE3JlbGF0aXZlX2FsdGl0dWRlX20YAiABKAJSEXJlbGF0aXZlQWx0aXR1ZGVN');
@$core.Deprecated('Use setReturnToLaunchAltitudeRequestDescriptor instead')
const SetReturnToLaunchAltitudeRequest$json = const {
  '1': 'SetReturnToLaunchAltitudeRequest',
  '2': const [
    const {'1': 'relative_altitude_m', '3': 1, '4': 1, '5': 2, '10': 'relativeAltitudeM'},
  ],
};

/// Descriptor for `SetReturnToLaunchAltitudeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setReturnToLaunchAltitudeRequestDescriptor = $convert.base64Decode('CiBTZXRSZXR1cm5Ub0xhdW5jaEFsdGl0dWRlUmVxdWVzdBIuChNyZWxhdGl2ZV9hbHRpdHVkZV9tGAEgASgCUhFyZWxhdGl2ZUFsdGl0dWRlTQ==');
@$core.Deprecated('Use setReturnToLaunchAltitudeResponseDescriptor instead')
const SetReturnToLaunchAltitudeResponse$json = const {
  '1': 'SetReturnToLaunchAltitudeResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

/// Descriptor for `SetReturnToLaunchAltitudeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setReturnToLaunchAltitudeResponseDescriptor = $convert.base64Decode('CiFTZXRSZXR1cm5Ub0xhdW5jaEFsdGl0dWRlUmVzcG9uc2USRAoNYWN0aW9uX3Jlc3VsdBgBIAEoCzIfLm1hdnNkay5ycGMuYWN0aW9uLkFjdGlvblJlc3VsdFIMYWN0aW9uUmVzdWx0');
@$core.Deprecated('Use setCurrentSpeedRequestDescriptor instead')
const SetCurrentSpeedRequest$json = const {
  '1': 'SetCurrentSpeedRequest',
  '2': const [
    const {'1': 'speed_m_s', '3': 1, '4': 1, '5': 2, '10': 'speedMS'},
  ],
};

/// Descriptor for `SetCurrentSpeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCurrentSpeedRequestDescriptor = $convert.base64Decode('ChZTZXRDdXJyZW50U3BlZWRSZXF1ZXN0EhoKCXNwZWVkX21fcxgBIAEoAlIHc3BlZWRNUw==');
@$core.Deprecated('Use setCurrentSpeedResponseDescriptor instead')
const SetCurrentSpeedResponse$json = const {
  '1': 'SetCurrentSpeedResponse',
  '2': const [
    const {'1': 'action_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.action.ActionResult', '10': 'actionResult'},
  ],
};

/// Descriptor for `SetCurrentSpeedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCurrentSpeedResponseDescriptor = $convert.base64Decode('ChdTZXRDdXJyZW50U3BlZWRSZXNwb25zZRJECg1hY3Rpb25fcmVzdWx0GAEgASgLMh8ubWF2c2RrLnJwYy5hY3Rpb24uQWN0aW9uUmVzdWx0UgxhY3Rpb25SZXN1bHQ=');
@$core.Deprecated('Use actionResultDescriptor instead')
const ActionResult$json = const {
  '1': 'ActionResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.action.ActionResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [ActionResult_Result$json],
};

@$core.Deprecated('Use actionResultDescriptor instead')
const ActionResult_Result$json = const {
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
    const {'1': 'RESULT_UNSUPPORTED', '2': 12},
    const {'1': 'RESULT_FAILED', '2': 13},
  ],
};

/// Descriptor for `ActionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionResultDescriptor = $convert.base64Decode('CgxBY3Rpb25SZXN1bHQSPgoGcmVzdWx0GAEgASgOMiYubWF2c2RrLnJwYy5hY3Rpb24uQWN0aW9uUmVzdWx0LlJlc3VsdFIGcmVzdWx0Eh0KCnJlc3VsdF9zdHIYAiABKAlSCXJlc3VsdFN0ciKTAwoGUmVzdWx0EhIKDlJFU1VMVF9VTktOT1dOEAASEgoOUkVTVUxUX1NVQ0NFU1MQARIUChBSRVNVTFRfTk9fU1lTVEVNEAISGwoXUkVTVUxUX0NPTk5FQ1RJT05fRVJST1IQAxIPCgtSRVNVTFRfQlVTWRAEEhkKFVJFU1VMVF9DT01NQU5EX0RFTklFRBAFEi4KKlJFU1VMVF9DT01NQU5EX0RFTklFRF9MQU5ERURfU1RBVEVfVU5LTk9XThAGEiQKIFJFU1VMVF9DT01NQU5EX0RFTklFRF9OT1RfTEFOREVEEAcSEgoOUkVTVUxUX1RJTUVPVVQQCBIqCiZSRVNVTFRfVlRPTF9UUkFOU0lUSU9OX1NVUFBPUlRfVU5LTk9XThAJEiUKIVJFU1VMVF9OT19WVE9MX1RSQU5TSVRJT05fU1VQUE9SVBAKEhoKFlJFU1VMVF9QQVJBTUVURVJfRVJST1IQCxIWChJSRVNVTFRfVU5TVVBQT1JURUQQDBIRCg1SRVNVTFRfRkFJTEVEEA0=');
