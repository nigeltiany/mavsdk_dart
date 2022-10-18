///
//  Generated code. Do not modify.
//  source: mission_raw/mission_raw.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use uploadMissionRequestDescriptor instead')
const UploadMissionRequest$json = const {
  '1': 'UploadMissionRequest',
  '2': const [
    const {'1': 'mission_items', '3': 1, '4': 3, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionItem', '10': 'missionItems'},
  ],
};

/// Descriptor for `UploadMissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadMissionRequestDescriptor = $convert.base64Decode('ChRVcGxvYWRNaXNzaW9uUmVxdWVzdBJICg1taXNzaW9uX2l0ZW1zGAEgAygLMiMubWF2c2RrLnJwYy5taXNzaW9uX3Jhdy5NaXNzaW9uSXRlbVIMbWlzc2lvbkl0ZW1z');
@$core.Deprecated('Use uploadMissionResponseDescriptor instead')
const UploadMissionResponse$json = const {
  '1': 'UploadMissionResponse',
  '2': const [
    const {'1': 'mission_raw_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionRawResult', '10': 'missionRawResult'},
  ],
};

/// Descriptor for `UploadMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadMissionResponseDescriptor = $convert.base64Decode('ChVVcGxvYWRNaXNzaW9uUmVzcG9uc2USVgoSbWlzc2lvbl9yYXdfcmVzdWx0GAEgASgLMigubWF2c2RrLnJwYy5taXNzaW9uX3Jhdy5NaXNzaW9uUmF3UmVzdWx0UhBtaXNzaW9uUmF3UmVzdWx0');
@$core.Deprecated('Use uploadGeofenceRequestDescriptor instead')
const UploadGeofenceRequest$json = const {
  '1': 'UploadGeofenceRequest',
  '2': const [
    const {'1': 'mission_items', '3': 1, '4': 3, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionItem', '10': 'missionItems'},
  ],
};

/// Descriptor for `UploadGeofenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadGeofenceRequestDescriptor = $convert.base64Decode('ChVVcGxvYWRHZW9mZW5jZVJlcXVlc3QSSAoNbWlzc2lvbl9pdGVtcxgBIAMoCzIjLm1hdnNkay5ycGMubWlzc2lvbl9yYXcuTWlzc2lvbkl0ZW1SDG1pc3Npb25JdGVtcw==');
@$core.Deprecated('Use uploadGeofenceResponseDescriptor instead')
const UploadGeofenceResponse$json = const {
  '1': 'UploadGeofenceResponse',
  '2': const [
    const {'1': 'mission_raw_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionRawResult', '10': 'missionRawResult'},
  ],
};

/// Descriptor for `UploadGeofenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadGeofenceResponseDescriptor = $convert.base64Decode('ChZVcGxvYWRHZW9mZW5jZVJlc3BvbnNlElYKEm1pc3Npb25fcmF3X3Jlc3VsdBgBIAEoCzIoLm1hdnNkay5ycGMubWlzc2lvbl9yYXcuTWlzc2lvblJhd1Jlc3VsdFIQbWlzc2lvblJhd1Jlc3VsdA==');
@$core.Deprecated('Use uploadRallyPointsRequestDescriptor instead')
const UploadRallyPointsRequest$json = const {
  '1': 'UploadRallyPointsRequest',
  '2': const [
    const {'1': 'mission_items', '3': 1, '4': 3, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionItem', '10': 'missionItems'},
  ],
};

/// Descriptor for `UploadRallyPointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadRallyPointsRequestDescriptor = $convert.base64Decode('ChhVcGxvYWRSYWxseVBvaW50c1JlcXVlc3QSSAoNbWlzc2lvbl9pdGVtcxgBIAMoCzIjLm1hdnNkay5ycGMubWlzc2lvbl9yYXcuTWlzc2lvbkl0ZW1SDG1pc3Npb25JdGVtcw==');
@$core.Deprecated('Use uploadRallyPointsResponseDescriptor instead')
const UploadRallyPointsResponse$json = const {
  '1': 'UploadRallyPointsResponse',
  '2': const [
    const {'1': 'mission_raw_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionRawResult', '10': 'missionRawResult'},
  ],
};

/// Descriptor for `UploadRallyPointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadRallyPointsResponseDescriptor = $convert.base64Decode('ChlVcGxvYWRSYWxseVBvaW50c1Jlc3BvbnNlElYKEm1pc3Npb25fcmF3X3Jlc3VsdBgBIAEoCzIoLm1hdnNkay5ycGMubWlzc2lvbl9yYXcuTWlzc2lvblJhd1Jlc3VsdFIQbWlzc2lvblJhd1Jlc3VsdA==');
@$core.Deprecated('Use cancelMissionUploadRequestDescriptor instead')
const CancelMissionUploadRequest$json = const {
  '1': 'CancelMissionUploadRequest',
};

/// Descriptor for `CancelMissionUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelMissionUploadRequestDescriptor = $convert.base64Decode('ChpDYW5jZWxNaXNzaW9uVXBsb2FkUmVxdWVzdA==');
@$core.Deprecated('Use cancelMissionUploadResponseDescriptor instead')
const CancelMissionUploadResponse$json = const {
  '1': 'CancelMissionUploadResponse',
  '2': const [
    const {'1': 'mission_raw_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionRawResult', '10': 'missionRawResult'},
  ],
};

/// Descriptor for `CancelMissionUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelMissionUploadResponseDescriptor = $convert.base64Decode('ChtDYW5jZWxNaXNzaW9uVXBsb2FkUmVzcG9uc2USVgoSbWlzc2lvbl9yYXdfcmVzdWx0GAEgASgLMigubWF2c2RrLnJwYy5taXNzaW9uX3Jhdy5NaXNzaW9uUmF3UmVzdWx0UhBtaXNzaW9uUmF3UmVzdWx0');
@$core.Deprecated('Use downloadMissionRequestDescriptor instead')
const DownloadMissionRequest$json = const {
  '1': 'DownloadMissionRequest',
};

/// Descriptor for `DownloadMissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadMissionRequestDescriptor = $convert.base64Decode('ChZEb3dubG9hZE1pc3Npb25SZXF1ZXN0');
@$core.Deprecated('Use downloadMissionResponseDescriptor instead')
const DownloadMissionResponse$json = const {
  '1': 'DownloadMissionResponse',
  '2': const [
    const {'1': 'mission_raw_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionRawResult', '10': 'missionRawResult'},
    const {'1': 'mission_items', '3': 2, '4': 3, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionItem', '10': 'missionItems'},
  ],
};

/// Descriptor for `DownloadMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadMissionResponseDescriptor = $convert.base64Decode('ChdEb3dubG9hZE1pc3Npb25SZXNwb25zZRJWChJtaXNzaW9uX3Jhd19yZXN1bHQYASABKAsyKC5tYXZzZGsucnBjLm1pc3Npb25fcmF3Lk1pc3Npb25SYXdSZXN1bHRSEG1pc3Npb25SYXdSZXN1bHQSSAoNbWlzc2lvbl9pdGVtcxgCIAMoCzIjLm1hdnNkay5ycGMubWlzc2lvbl9yYXcuTWlzc2lvbkl0ZW1SDG1pc3Npb25JdGVtcw==');
@$core.Deprecated('Use cancelMissionDownloadRequestDescriptor instead')
const CancelMissionDownloadRequest$json = const {
  '1': 'CancelMissionDownloadRequest',
};

/// Descriptor for `CancelMissionDownloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelMissionDownloadRequestDescriptor = $convert.base64Decode('ChxDYW5jZWxNaXNzaW9uRG93bmxvYWRSZXF1ZXN0');
@$core.Deprecated('Use cancelMissionDownloadResponseDescriptor instead')
const CancelMissionDownloadResponse$json = const {
  '1': 'CancelMissionDownloadResponse',
  '2': const [
    const {'1': 'mission_raw_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionRawResult', '10': 'missionRawResult'},
  ],
};

/// Descriptor for `CancelMissionDownloadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelMissionDownloadResponseDescriptor = $convert.base64Decode('Ch1DYW5jZWxNaXNzaW9uRG93bmxvYWRSZXNwb25zZRJWChJtaXNzaW9uX3Jhd19yZXN1bHQYASABKAsyKC5tYXZzZGsucnBjLm1pc3Npb25fcmF3Lk1pc3Npb25SYXdSZXN1bHRSEG1pc3Npb25SYXdSZXN1bHQ=');
@$core.Deprecated('Use startMissionRequestDescriptor instead')
const StartMissionRequest$json = const {
  '1': 'StartMissionRequest',
};

/// Descriptor for `StartMissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMissionRequestDescriptor = $convert.base64Decode('ChNTdGFydE1pc3Npb25SZXF1ZXN0');
@$core.Deprecated('Use startMissionResponseDescriptor instead')
const StartMissionResponse$json = const {
  '1': 'StartMissionResponse',
  '2': const [
    const {'1': 'mission_raw_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionRawResult', '10': 'missionRawResult'},
  ],
};

/// Descriptor for `StartMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMissionResponseDescriptor = $convert.base64Decode('ChRTdGFydE1pc3Npb25SZXNwb25zZRJWChJtaXNzaW9uX3Jhd19yZXN1bHQYASABKAsyKC5tYXZzZGsucnBjLm1pc3Npb25fcmF3Lk1pc3Npb25SYXdSZXN1bHRSEG1pc3Npb25SYXdSZXN1bHQ=');
@$core.Deprecated('Use pauseMissionRequestDescriptor instead')
const PauseMissionRequest$json = const {
  '1': 'PauseMissionRequest',
};

/// Descriptor for `PauseMissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseMissionRequestDescriptor = $convert.base64Decode('ChNQYXVzZU1pc3Npb25SZXF1ZXN0');
@$core.Deprecated('Use pauseMissionResponseDescriptor instead')
const PauseMissionResponse$json = const {
  '1': 'PauseMissionResponse',
  '2': const [
    const {'1': 'mission_raw_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionRawResult', '10': 'missionRawResult'},
  ],
};

/// Descriptor for `PauseMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseMissionResponseDescriptor = $convert.base64Decode('ChRQYXVzZU1pc3Npb25SZXNwb25zZRJWChJtaXNzaW9uX3Jhd19yZXN1bHQYASABKAsyKC5tYXZzZGsucnBjLm1pc3Npb25fcmF3Lk1pc3Npb25SYXdSZXN1bHRSEG1pc3Npb25SYXdSZXN1bHQ=');
@$core.Deprecated('Use clearMissionRequestDescriptor instead')
const ClearMissionRequest$json = const {
  '1': 'ClearMissionRequest',
};

/// Descriptor for `ClearMissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearMissionRequestDescriptor = $convert.base64Decode('ChNDbGVhck1pc3Npb25SZXF1ZXN0');
@$core.Deprecated('Use clearMissionResponseDescriptor instead')
const ClearMissionResponse$json = const {
  '1': 'ClearMissionResponse',
  '2': const [
    const {'1': 'mission_raw_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionRawResult', '10': 'missionRawResult'},
  ],
};

/// Descriptor for `ClearMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearMissionResponseDescriptor = $convert.base64Decode('ChRDbGVhck1pc3Npb25SZXNwb25zZRJWChJtaXNzaW9uX3Jhd19yZXN1bHQYASABKAsyKC5tYXZzZGsucnBjLm1pc3Npb25fcmF3Lk1pc3Npb25SYXdSZXN1bHRSEG1pc3Npb25SYXdSZXN1bHQ=');
@$core.Deprecated('Use setCurrentMissionItemRequestDescriptor instead')
const SetCurrentMissionItemRequest$json = const {
  '1': 'SetCurrentMissionItemRequest',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
  ],
};

/// Descriptor for `SetCurrentMissionItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCurrentMissionItemRequestDescriptor = $convert.base64Decode('ChxTZXRDdXJyZW50TWlzc2lvbkl0ZW1SZXF1ZXN0EhQKBWluZGV4GAEgASgFUgVpbmRleA==');
@$core.Deprecated('Use setCurrentMissionItemResponseDescriptor instead')
const SetCurrentMissionItemResponse$json = const {
  '1': 'SetCurrentMissionItemResponse',
  '2': const [
    const {'1': 'mission_raw_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionRawResult', '10': 'missionRawResult'},
  ],
};

/// Descriptor for `SetCurrentMissionItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCurrentMissionItemResponseDescriptor = $convert.base64Decode('Ch1TZXRDdXJyZW50TWlzc2lvbkl0ZW1SZXNwb25zZRJWChJtaXNzaW9uX3Jhd19yZXN1bHQYASABKAsyKC5tYXZzZGsucnBjLm1pc3Npb25fcmF3Lk1pc3Npb25SYXdSZXN1bHRSEG1pc3Npb25SYXdSZXN1bHQ=');
@$core.Deprecated('Use subscribeMissionProgressRequestDescriptor instead')
const SubscribeMissionProgressRequest$json = const {
  '1': 'SubscribeMissionProgressRequest',
};

/// Descriptor for `SubscribeMissionProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeMissionProgressRequestDescriptor = $convert.base64Decode('Ch9TdWJzY3JpYmVNaXNzaW9uUHJvZ3Jlc3NSZXF1ZXN0');
@$core.Deprecated('Use missionProgressResponseDescriptor instead')
const MissionProgressResponse$json = const {
  '1': 'MissionProgressResponse',
  '2': const [
    const {'1': 'mission_progress', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionProgress', '10': 'missionProgress'},
  ],
};

/// Descriptor for `MissionProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionProgressResponseDescriptor = $convert.base64Decode('ChdNaXNzaW9uUHJvZ3Jlc3NSZXNwb25zZRJSChBtaXNzaW9uX3Byb2dyZXNzGAEgASgLMicubWF2c2RrLnJwYy5taXNzaW9uX3Jhdy5NaXNzaW9uUHJvZ3Jlc3NSD21pc3Npb25Qcm9ncmVzcw==');
@$core.Deprecated('Use subscribeMissionChangedRequestDescriptor instead')
const SubscribeMissionChangedRequest$json = const {
  '1': 'SubscribeMissionChangedRequest',
};

/// Descriptor for `SubscribeMissionChangedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeMissionChangedRequestDescriptor = $convert.base64Decode('Ch5TdWJzY3JpYmVNaXNzaW9uQ2hhbmdlZFJlcXVlc3Q=');
@$core.Deprecated('Use missionChangedResponseDescriptor instead')
const MissionChangedResponse$json = const {
  '1': 'MissionChangedResponse',
  '2': const [
    const {'1': 'mission_changed', '3': 1, '4': 1, '5': 8, '10': 'missionChanged'},
  ],
};

/// Descriptor for `MissionChangedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionChangedResponseDescriptor = $convert.base64Decode('ChZNaXNzaW9uQ2hhbmdlZFJlc3BvbnNlEicKD21pc3Npb25fY2hhbmdlZBgBIAEoCFIObWlzc2lvbkNoYW5nZWQ=');
@$core.Deprecated('Use importQgroundcontrolMissionRequestDescriptor instead')
const ImportQgroundcontrolMissionRequest$json = const {
  '1': 'ImportQgroundcontrolMissionRequest',
  '2': const [
    const {'1': 'qgc_plan_path', '3': 1, '4': 1, '5': 9, '10': 'qgcPlanPath'},
  ],
};

/// Descriptor for `ImportQgroundcontrolMissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importQgroundcontrolMissionRequestDescriptor = $convert.base64Decode('CiJJbXBvcnRRZ3JvdW5kY29udHJvbE1pc3Npb25SZXF1ZXN0EiIKDXFnY19wbGFuX3BhdGgYASABKAlSC3FnY1BsYW5QYXRo');
@$core.Deprecated('Use importQgroundcontrolMissionResponseDescriptor instead')
const ImportQgroundcontrolMissionResponse$json = const {
  '1': 'ImportQgroundcontrolMissionResponse',
  '2': const [
    const {'1': 'mission_raw_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionRawResult', '10': 'missionRawResult'},
    const {'1': 'mission_import_data', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionImportData', '10': 'missionImportData'},
  ],
};

/// Descriptor for `ImportQgroundcontrolMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importQgroundcontrolMissionResponseDescriptor = $convert.base64Decode('CiNJbXBvcnRRZ3JvdW5kY29udHJvbE1pc3Npb25SZXNwb25zZRJWChJtaXNzaW9uX3Jhd19yZXN1bHQYASABKAsyKC5tYXZzZGsucnBjLm1pc3Npb25fcmF3Lk1pc3Npb25SYXdSZXN1bHRSEG1pc3Npb25SYXdSZXN1bHQSWQoTbWlzc2lvbl9pbXBvcnRfZGF0YRgCIAEoCzIpLm1hdnNkay5ycGMubWlzc2lvbl9yYXcuTWlzc2lvbkltcG9ydERhdGFSEW1pc3Npb25JbXBvcnREYXRh');
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
@$core.Deprecated('Use missionImportDataDescriptor instead')
const MissionImportData$json = const {
  '1': 'MissionImportData',
  '2': const [
    const {'1': 'mission_items', '3': 1, '4': 3, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionItem', '10': 'missionItems'},
    const {'1': 'geofence_items', '3': 2, '4': 3, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionItem', '10': 'geofenceItems'},
    const {'1': 'rally_items', '3': 3, '4': 3, '5': 11, '6': '.mavsdk.rpc.mission_raw.MissionItem', '10': 'rallyItems'},
  ],
};

/// Descriptor for `MissionImportData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionImportDataDescriptor = $convert.base64Decode('ChFNaXNzaW9uSW1wb3J0RGF0YRJICg1taXNzaW9uX2l0ZW1zGAEgAygLMiMubWF2c2RrLnJwYy5taXNzaW9uX3Jhdy5NaXNzaW9uSXRlbVIMbWlzc2lvbkl0ZW1zEkoKDmdlb2ZlbmNlX2l0ZW1zGAIgAygLMiMubWF2c2RrLnJwYy5taXNzaW9uX3Jhdy5NaXNzaW9uSXRlbVINZ2VvZmVuY2VJdGVtcxJECgtyYWxseV9pdGVtcxgDIAMoCzIjLm1hdnNkay5ycGMubWlzc2lvbl9yYXcuTWlzc2lvbkl0ZW1SCnJhbGx5SXRlbXM=');
@$core.Deprecated('Use missionRawResultDescriptor instead')
const MissionRawResult$json = const {
  '1': 'MissionRawResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.mission_raw.MissionRawResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [MissionRawResult_Result$json],
};

@$core.Deprecated('Use missionRawResultDescriptor instead')
const MissionRawResult_Result$json = const {
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
    const {'1': 'RESULT_TRANSFER_CANCELLED', '2': 9},
    const {'1': 'RESULT_FAILED_TO_OPEN_QGC_PLAN', '2': 10},
    const {'1': 'RESULT_FAILED_TO_PARSE_QGC_PLAN', '2': 11},
    const {'1': 'RESULT_NO_SYSTEM', '2': 12},
    const {'1': 'RESULT_DENIED', '2': 13},
    const {'1': 'RESULT_MISSION_TYPE_NOT_CONSISTENT', '2': 14},
    const {'1': 'RESULT_INVALID_SEQUENCE', '2': 15},
    const {'1': 'RESULT_CURRENT_INVALID', '2': 16},
    const {'1': 'RESULT_PROTOCOL_ERROR', '2': 17},
    const {'1': 'RESULT_INT_MESSAGES_NOT_SUPPORTED', '2': 18},
  ],
};

/// Descriptor for `MissionRawResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionRawResultDescriptor = $convert.base64Decode('ChBNaXNzaW9uUmF3UmVzdWx0EkcKBnJlc3VsdBgBIAEoDjIvLm1hdnNkay5ycGMubWlzc2lvbl9yYXcuTWlzc2lvblJhd1Jlc3VsdC5SZXN1bHRSBnJlc3VsdBIdCgpyZXN1bHRfc3RyGAIgASgJUglyZXN1bHRTdHIilAQKBlJlc3VsdBISCg5SRVNVTFRfVU5LTk9XThAAEhIKDlJFU1VMVF9TVUNDRVNTEAESEAoMUkVTVUxUX0VSUk9SEAISIQodUkVTVUxUX1RPT19NQU5ZX01JU1NJT05fSVRFTVMQAxIPCgtSRVNVTFRfQlVTWRAEEhIKDlJFU1VMVF9USU1FT1VUEAUSGwoXUkVTVUxUX0lOVkFMSURfQVJHVU1FTlQQBhIWChJSRVNVTFRfVU5TVVBQT1JURUQQBxIfChtSRVNVTFRfTk9fTUlTU0lPTl9BVkFJTEFCTEUQCBIdChlSRVNVTFRfVFJBTlNGRVJfQ0FOQ0VMTEVEEAkSIgoeUkVTVUxUX0ZBSUxFRF9UT19PUEVOX1FHQ19QTEFOEAoSIwofUkVTVUxUX0ZBSUxFRF9UT19QQVJTRV9RR0NfUExBThALEhQKEFJFU1VMVF9OT19TWVNURU0QDBIRCg1SRVNVTFRfREVOSUVEEA0SJgoiUkVTVUxUX01JU1NJT05fVFlQRV9OT1RfQ09OU0lTVEVOVBAOEhsKF1JFU1VMVF9JTlZBTElEX1NFUVVFTkNFEA8SGgoWUkVTVUxUX0NVUlJFTlRfSU5WQUxJRBAQEhkKFVJFU1VMVF9QUk9UT0NPTF9FUlJPUhAREiUKIVJFU1VMVF9JTlRfTUVTU0FHRVNfTk9UX1NVUFBPUlRFRBAS');
