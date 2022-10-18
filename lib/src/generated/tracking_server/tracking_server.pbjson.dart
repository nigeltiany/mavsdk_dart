///
//  Generated code. Do not modify.
//  source: tracking_server/tracking_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use commandAnswerDescriptor instead')
const CommandAnswer$json = const {
  '1': 'CommandAnswer',
  '2': const [
    const {'1': 'COMMAND_ANSWER_ACCEPTED', '2': 0},
    const {'1': 'COMMAND_ANSWER_TEMPORARILY_REJECTED', '2': 1},
    const {'1': 'COMMAND_ANSWER_DENIED', '2': 2},
    const {'1': 'COMMAND_ANSWER_UNSUPPORTED', '2': 3},
    const {'1': 'COMMAND_ANSWER_FAILED', '2': 4},
  ],
};

/// Descriptor for `CommandAnswer`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List commandAnswerDescriptor = $convert.base64Decode('Cg1Db21tYW5kQW5zd2VyEhsKF0NPTU1BTkRfQU5TV0VSX0FDQ0VQVEVEEAASJwojQ09NTUFORF9BTlNXRVJfVEVNUE9SQVJJTFlfUkVKRUNURUQQARIZChVDT01NQU5EX0FOU1dFUl9ERU5JRUQQAhIeChpDT01NQU5EX0FOU1dFUl9VTlNVUFBPUlRFRBADEhkKFUNPTU1BTkRfQU5TV0VSX0ZBSUxFRBAE');
@$core.Deprecated('Use setTrackingPointStatusRequestDescriptor instead')
const SetTrackingPointStatusRequest$json = const {
  '1': 'SetTrackingPointStatusRequest',
  '2': const [
    const {'1': 'tracked_point', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.tracking_server.TrackPoint', '10': 'trackedPoint'},
  ],
};

/// Descriptor for `SetTrackingPointStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTrackingPointStatusRequestDescriptor = $convert.base64Decode('Ch1TZXRUcmFja2luZ1BvaW50U3RhdHVzUmVxdWVzdBJLCg10cmFja2VkX3BvaW50GAEgASgLMiYubWF2c2RrLnJwYy50cmFja2luZ19zZXJ2ZXIuVHJhY2tQb2ludFIMdHJhY2tlZFBvaW50');
@$core.Deprecated('Use setTrackingPointStatusResponseDescriptor instead')
const SetTrackingPointStatusResponse$json = const {
  '1': 'SetTrackingPointStatusResponse',
};

/// Descriptor for `SetTrackingPointStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTrackingPointStatusResponseDescriptor = $convert.base64Decode('Ch5TZXRUcmFja2luZ1BvaW50U3RhdHVzUmVzcG9uc2U=');
@$core.Deprecated('Use setTrackingRectangleStatusRequestDescriptor instead')
const SetTrackingRectangleStatusRequest$json = const {
  '1': 'SetTrackingRectangleStatusRequest',
  '2': const [
    const {'1': 'tracked_rectangle', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.tracking_server.TrackRectangle', '10': 'trackedRectangle'},
  ],
};

/// Descriptor for `SetTrackingRectangleStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTrackingRectangleStatusRequestDescriptor = $convert.base64Decode('CiFTZXRUcmFja2luZ1JlY3RhbmdsZVN0YXR1c1JlcXVlc3QSVwoRdHJhY2tlZF9yZWN0YW5nbGUYASABKAsyKi5tYXZzZGsucnBjLnRyYWNraW5nX3NlcnZlci5UcmFja1JlY3RhbmdsZVIQdHJhY2tlZFJlY3RhbmdsZQ==');
@$core.Deprecated('Use setTrackingRectangleStatusResponseDescriptor instead')
const SetTrackingRectangleStatusResponse$json = const {
  '1': 'SetTrackingRectangleStatusResponse',
};

/// Descriptor for `SetTrackingRectangleStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTrackingRectangleStatusResponseDescriptor = $convert.base64Decode('CiJTZXRUcmFja2luZ1JlY3RhbmdsZVN0YXR1c1Jlc3BvbnNl');
@$core.Deprecated('Use setTrackingOffStatusRequestDescriptor instead')
const SetTrackingOffStatusRequest$json = const {
  '1': 'SetTrackingOffStatusRequest',
};

/// Descriptor for `SetTrackingOffStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTrackingOffStatusRequestDescriptor = $convert.base64Decode('ChtTZXRUcmFja2luZ09mZlN0YXR1c1JlcXVlc3Q=');
@$core.Deprecated('Use setTrackingOffStatusResponseDescriptor instead')
const SetTrackingOffStatusResponse$json = const {
  '1': 'SetTrackingOffStatusResponse',
};

/// Descriptor for `SetTrackingOffStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTrackingOffStatusResponseDescriptor = $convert.base64Decode('ChxTZXRUcmFja2luZ09mZlN0YXR1c1Jlc3BvbnNl');
@$core.Deprecated('Use subscribeTrackingPointCommandRequestDescriptor instead')
const SubscribeTrackingPointCommandRequest$json = const {
  '1': 'SubscribeTrackingPointCommandRequest',
};

/// Descriptor for `SubscribeTrackingPointCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeTrackingPointCommandRequestDescriptor = $convert.base64Decode('CiRTdWJzY3JpYmVUcmFja2luZ1BvaW50Q29tbWFuZFJlcXVlc3Q=');
@$core.Deprecated('Use trackingPointCommandResponseDescriptor instead')
const TrackingPointCommandResponse$json = const {
  '1': 'TrackingPointCommandResponse',
  '2': const [
    const {'1': 'track_point', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.tracking_server.TrackPoint', '10': 'trackPoint'},
  ],
};

/// Descriptor for `TrackingPointCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackingPointCommandResponseDescriptor = $convert.base64Decode('ChxUcmFja2luZ1BvaW50Q29tbWFuZFJlc3BvbnNlEkcKC3RyYWNrX3BvaW50GAEgASgLMiYubWF2c2RrLnJwYy50cmFja2luZ19zZXJ2ZXIuVHJhY2tQb2ludFIKdHJhY2tQb2ludA==');
@$core.Deprecated('Use subscribeTrackingRectangleCommandRequestDescriptor instead')
const SubscribeTrackingRectangleCommandRequest$json = const {
  '1': 'SubscribeTrackingRectangleCommandRequest',
};

/// Descriptor for `SubscribeTrackingRectangleCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeTrackingRectangleCommandRequestDescriptor = $convert.base64Decode('CihTdWJzY3JpYmVUcmFja2luZ1JlY3RhbmdsZUNvbW1hbmRSZXF1ZXN0');
@$core.Deprecated('Use trackingRectangleCommandResponseDescriptor instead')
const TrackingRectangleCommandResponse$json = const {
  '1': 'TrackingRectangleCommandResponse',
  '2': const [
    const {'1': 'track_rectangle', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.tracking_server.TrackRectangle', '10': 'trackRectangle'},
  ],
};

/// Descriptor for `TrackingRectangleCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackingRectangleCommandResponseDescriptor = $convert.base64Decode('CiBUcmFja2luZ1JlY3RhbmdsZUNvbW1hbmRSZXNwb25zZRJTCg90cmFja19yZWN0YW5nbGUYASABKAsyKi5tYXZzZGsucnBjLnRyYWNraW5nX3NlcnZlci5UcmFja1JlY3RhbmdsZVIOdHJhY2tSZWN0YW5nbGU=');
@$core.Deprecated('Use subscribeTrackingOffCommandRequestDescriptor instead')
const SubscribeTrackingOffCommandRequest$json = const {
  '1': 'SubscribeTrackingOffCommandRequest',
};

/// Descriptor for `SubscribeTrackingOffCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeTrackingOffCommandRequestDescriptor = $convert.base64Decode('CiJTdWJzY3JpYmVUcmFja2luZ09mZkNvbW1hbmRSZXF1ZXN0');
@$core.Deprecated('Use trackingOffCommandResponseDescriptor instead')
const TrackingOffCommandResponse$json = const {
  '1': 'TrackingOffCommandResponse',
  '2': const [
    const {'1': 'dummy', '3': 1, '4': 1, '5': 5, '10': 'dummy'},
  ],
};

/// Descriptor for `TrackingOffCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackingOffCommandResponseDescriptor = $convert.base64Decode('ChpUcmFja2luZ09mZkNvbW1hbmRSZXNwb25zZRIUCgVkdW1teRgBIAEoBVIFZHVtbXk=');
@$core.Deprecated('Use respondTrackingPointCommandRequestDescriptor instead')
const RespondTrackingPointCommandRequest$json = const {
  '1': 'RespondTrackingPointCommandRequest',
  '2': const [
    const {'1': 'command_answer', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.tracking_server.CommandAnswer', '10': 'commandAnswer'},
  ],
};

/// Descriptor for `RespondTrackingPointCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondTrackingPointCommandRequestDescriptor = $convert.base64Decode('CiJSZXNwb25kVHJhY2tpbmdQb2ludENvbW1hbmRSZXF1ZXN0ElAKDmNvbW1hbmRfYW5zd2VyGAEgASgOMikubWF2c2RrLnJwYy50cmFja2luZ19zZXJ2ZXIuQ29tbWFuZEFuc3dlclINY29tbWFuZEFuc3dlcg==');
@$core.Deprecated('Use respondTrackingPointCommandResponseDescriptor instead')
const RespondTrackingPointCommandResponse$json = const {
  '1': 'RespondTrackingPointCommandResponse',
  '2': const [
    const {'1': 'tracking_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.tracking_server.TrackingServerResult', '10': 'trackingServerResult'},
  ],
};

/// Descriptor for `RespondTrackingPointCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondTrackingPointCommandResponseDescriptor = $convert.base64Decode('CiNSZXNwb25kVHJhY2tpbmdQb2ludENvbW1hbmRSZXNwb25zZRJmChZ0cmFja2luZ19zZXJ2ZXJfcmVzdWx0GAEgASgLMjAubWF2c2RrLnJwYy50cmFja2luZ19zZXJ2ZXIuVHJhY2tpbmdTZXJ2ZXJSZXN1bHRSFHRyYWNraW5nU2VydmVyUmVzdWx0');
@$core.Deprecated('Use respondTrackingRectangleCommandRequestDescriptor instead')
const RespondTrackingRectangleCommandRequest$json = const {
  '1': 'RespondTrackingRectangleCommandRequest',
  '2': const [
    const {'1': 'command_answer', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.tracking_server.CommandAnswer', '10': 'commandAnswer'},
  ],
};

/// Descriptor for `RespondTrackingRectangleCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondTrackingRectangleCommandRequestDescriptor = $convert.base64Decode('CiZSZXNwb25kVHJhY2tpbmdSZWN0YW5nbGVDb21tYW5kUmVxdWVzdBJQCg5jb21tYW5kX2Fuc3dlchgBIAEoDjIpLm1hdnNkay5ycGMudHJhY2tpbmdfc2VydmVyLkNvbW1hbmRBbnN3ZXJSDWNvbW1hbmRBbnN3ZXI=');
@$core.Deprecated('Use respondTrackingRectangleCommandResponseDescriptor instead')
const RespondTrackingRectangleCommandResponse$json = const {
  '1': 'RespondTrackingRectangleCommandResponse',
  '2': const [
    const {'1': 'tracking_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.tracking_server.TrackingServerResult', '10': 'trackingServerResult'},
  ],
};

/// Descriptor for `RespondTrackingRectangleCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondTrackingRectangleCommandResponseDescriptor = $convert.base64Decode('CidSZXNwb25kVHJhY2tpbmdSZWN0YW5nbGVDb21tYW5kUmVzcG9uc2USZgoWdHJhY2tpbmdfc2VydmVyX3Jlc3VsdBgBIAEoCzIwLm1hdnNkay5ycGMudHJhY2tpbmdfc2VydmVyLlRyYWNraW5nU2VydmVyUmVzdWx0UhR0cmFja2luZ1NlcnZlclJlc3VsdA==');
@$core.Deprecated('Use respondTrackingOffCommandRequestDescriptor instead')
const RespondTrackingOffCommandRequest$json = const {
  '1': 'RespondTrackingOffCommandRequest',
  '2': const [
    const {'1': 'command_answer', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.tracking_server.CommandAnswer', '10': 'commandAnswer'},
  ],
};

/// Descriptor for `RespondTrackingOffCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondTrackingOffCommandRequestDescriptor = $convert.base64Decode('CiBSZXNwb25kVHJhY2tpbmdPZmZDb21tYW5kUmVxdWVzdBJQCg5jb21tYW5kX2Fuc3dlchgBIAEoDjIpLm1hdnNkay5ycGMudHJhY2tpbmdfc2VydmVyLkNvbW1hbmRBbnN3ZXJSDWNvbW1hbmRBbnN3ZXI=');
@$core.Deprecated('Use respondTrackingOffCommandResponseDescriptor instead')
const RespondTrackingOffCommandResponse$json = const {
  '1': 'RespondTrackingOffCommandResponse',
  '2': const [
    const {'1': 'tracking_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.tracking_server.TrackingServerResult', '10': 'trackingServerResult'},
  ],
};

/// Descriptor for `RespondTrackingOffCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondTrackingOffCommandResponseDescriptor = $convert.base64Decode('CiFSZXNwb25kVHJhY2tpbmdPZmZDb21tYW5kUmVzcG9uc2USZgoWdHJhY2tpbmdfc2VydmVyX3Jlc3VsdBgBIAEoCzIwLm1hdnNkay5ycGMudHJhY2tpbmdfc2VydmVyLlRyYWNraW5nU2VydmVyUmVzdWx0UhR0cmFja2luZ1NlcnZlclJlc3VsdA==');
@$core.Deprecated('Use trackPointDescriptor instead')
const TrackPoint$json = const {
  '1': 'TrackPoint',
  '2': const [
    const {'1': 'point_x', '3': 1, '4': 1, '5': 2, '10': 'pointX'},
    const {'1': 'point_y', '3': 2, '4': 1, '5': 2, '10': 'pointY'},
    const {'1': 'radius', '3': 3, '4': 1, '5': 2, '10': 'radius'},
  ],
};

/// Descriptor for `TrackPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackPointDescriptor = $convert.base64Decode('CgpUcmFja1BvaW50EhcKB3BvaW50X3gYASABKAJSBnBvaW50WBIXCgdwb2ludF95GAIgASgCUgZwb2ludFkSFgoGcmFkaXVzGAMgASgCUgZyYWRpdXM=');
@$core.Deprecated('Use trackRectangleDescriptor instead')
const TrackRectangle$json = const {
  '1': 'TrackRectangle',
  '2': const [
    const {'1': 'top_left_corner_x', '3': 1, '4': 1, '5': 2, '10': 'topLeftCornerX'},
    const {'1': 'top_left_corner_y', '3': 2, '4': 1, '5': 2, '10': 'topLeftCornerY'},
    const {'1': 'bottom_right_corner_x', '3': 3, '4': 1, '5': 2, '10': 'bottomRightCornerX'},
    const {'1': 'bottom_right_corner_y', '3': 4, '4': 1, '5': 2, '10': 'bottomRightCornerY'},
  ],
};

/// Descriptor for `TrackRectangle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackRectangleDescriptor = $convert.base64Decode('Cg5UcmFja1JlY3RhbmdsZRIpChF0b3BfbGVmdF9jb3JuZXJfeBgBIAEoAlIOdG9wTGVmdENvcm5lclgSKQoRdG9wX2xlZnRfY29ybmVyX3kYAiABKAJSDnRvcExlZnRDb3JuZXJZEjEKFWJvdHRvbV9yaWdodF9jb3JuZXJfeBgDIAEoAlISYm90dG9tUmlnaHRDb3JuZXJYEjEKFWJvdHRvbV9yaWdodF9jb3JuZXJfeRgEIAEoAlISYm90dG9tUmlnaHRDb3JuZXJZ');
@$core.Deprecated('Use trackingServerResultDescriptor instead')
const TrackingServerResult$json = const {
  '1': 'TrackingServerResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.tracking_server.TrackingServerResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [TrackingServerResult_Result$json],
};

@$core.Deprecated('Use trackingServerResultDescriptor instead')
const TrackingServerResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_NO_SYSTEM', '2': 2},
    const {'1': 'RESULT_CONNECTION_ERROR', '2': 3},
  ],
};

/// Descriptor for `TrackingServerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackingServerResultDescriptor = $convert.base64Decode('ChRUcmFja2luZ1NlcnZlclJlc3VsdBJPCgZyZXN1bHQYASABKA4yNy5tYXZzZGsucnBjLnRyYWNraW5nX3NlcnZlci5UcmFja2luZ1NlcnZlclJlc3VsdC5SZXN1bHRSBnJlc3VsdBIdCgpyZXN1bHRfc3RyGAIgASgJUglyZXN1bHRTdHIiYwoGUmVzdWx0EhIKDlJFU1VMVF9VTktOT1dOEAASEgoOUkVTVUxUX1NVQ0NFU1MQARIUChBSRVNVTFRfTk9fU1lTVEVNEAISGwoXUkVTVUxUX0NPTk5FQ1RJT05fRVJST1IQAw==');
