///
//  Generated code. Do not modify.
//  source: mission/mission.proto
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
    const {'1': 'mission_plan', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionPlan', '10': 'missionPlan'},
  ],
};

/// Descriptor for `UploadMissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadMissionRequestDescriptor = $convert.base64Decode('ChRVcGxvYWRNaXNzaW9uUmVxdWVzdBJCCgxtaXNzaW9uX3BsYW4YASABKAsyHy5tYXZzZGsucnBjLm1pc3Npb24uTWlzc2lvblBsYW5SC21pc3Npb25QbGFu');
@$core.Deprecated('Use uploadMissionResponseDescriptor instead')
const UploadMissionResponse$json = const {
  '1': 'UploadMissionResponse',
  '2': const [
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
  ],
};

/// Descriptor for `UploadMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadMissionResponseDescriptor = $convert.base64Decode('ChVVcGxvYWRNaXNzaW9uUmVzcG9uc2USSAoObWlzc2lvbl9yZXN1bHQYASABKAsyIS5tYXZzZGsucnBjLm1pc3Npb24uTWlzc2lvblJlc3VsdFINbWlzc2lvblJlc3VsdA==');
@$core.Deprecated('Use subscribeUploadMissionWithProgressRequestDescriptor instead')
const SubscribeUploadMissionWithProgressRequest$json = const {
  '1': 'SubscribeUploadMissionWithProgressRequest',
  '2': const [
    const {'1': 'mission_plan', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionPlan', '10': 'missionPlan'},
  ],
};

/// Descriptor for `SubscribeUploadMissionWithProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeUploadMissionWithProgressRequestDescriptor = $convert.base64Decode('CilTdWJzY3JpYmVVcGxvYWRNaXNzaW9uV2l0aFByb2dyZXNzUmVxdWVzdBJCCgxtaXNzaW9uX3BsYW4YASABKAsyHy5tYXZzZGsucnBjLm1pc3Npb24uTWlzc2lvblBsYW5SC21pc3Npb25QbGFu');
@$core.Deprecated('Use uploadMissionWithProgressResponseDescriptor instead')
const UploadMissionWithProgressResponse$json = const {
  '1': 'UploadMissionWithProgressResponse',
  '2': const [
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
    const {'1': 'progress_data', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.ProgressData', '10': 'progressData'},
  ],
};

/// Descriptor for `UploadMissionWithProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadMissionWithProgressResponseDescriptor = $convert.base64Decode('CiFVcGxvYWRNaXNzaW9uV2l0aFByb2dyZXNzUmVzcG9uc2USSAoObWlzc2lvbl9yZXN1bHQYASABKAsyIS5tYXZzZGsucnBjLm1pc3Npb24uTWlzc2lvblJlc3VsdFINbWlzc2lvblJlc3VsdBJFCg1wcm9ncmVzc19kYXRhGAIgASgLMiAubWF2c2RrLnJwYy5taXNzaW9uLlByb2dyZXNzRGF0YVIMcHJvZ3Jlc3NEYXRh');
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
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
  ],
};

/// Descriptor for `CancelMissionUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelMissionUploadResponseDescriptor = $convert.base64Decode('ChtDYW5jZWxNaXNzaW9uVXBsb2FkUmVzcG9uc2USSAoObWlzc2lvbl9yZXN1bHQYASABKAsyIS5tYXZzZGsucnBjLm1pc3Npb24uTWlzc2lvblJlc3VsdFINbWlzc2lvblJlc3VsdA==');
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
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
    const {'1': 'mission_plan', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionPlan', '10': 'missionPlan'},
  ],
};

/// Descriptor for `DownloadMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadMissionResponseDescriptor = $convert.base64Decode('ChdEb3dubG9hZE1pc3Npb25SZXNwb25zZRJICg5taXNzaW9uX3Jlc3VsdBgBIAEoCzIhLm1hdnNkay5ycGMubWlzc2lvbi5NaXNzaW9uUmVzdWx0Ug1taXNzaW9uUmVzdWx0EkIKDG1pc3Npb25fcGxhbhgCIAEoCzIfLm1hdnNkay5ycGMubWlzc2lvbi5NaXNzaW9uUGxhblILbWlzc2lvblBsYW4=');
@$core.Deprecated('Use subscribeDownloadMissionWithProgressRequestDescriptor instead')
const SubscribeDownloadMissionWithProgressRequest$json = const {
  '1': 'SubscribeDownloadMissionWithProgressRequest',
};

/// Descriptor for `SubscribeDownloadMissionWithProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeDownloadMissionWithProgressRequestDescriptor = $convert.base64Decode('CitTdWJzY3JpYmVEb3dubG9hZE1pc3Npb25XaXRoUHJvZ3Jlc3NSZXF1ZXN0');
@$core.Deprecated('Use downloadMissionWithProgressResponseDescriptor instead')
const DownloadMissionWithProgressResponse$json = const {
  '1': 'DownloadMissionWithProgressResponse',
  '2': const [
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
    const {'1': 'progress_data', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.ProgressDataOrMission', '10': 'progressData'},
  ],
};

/// Descriptor for `DownloadMissionWithProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadMissionWithProgressResponseDescriptor = $convert.base64Decode('CiNEb3dubG9hZE1pc3Npb25XaXRoUHJvZ3Jlc3NSZXNwb25zZRJICg5taXNzaW9uX3Jlc3VsdBgBIAEoCzIhLm1hdnNkay5ycGMubWlzc2lvbi5NaXNzaW9uUmVzdWx0Ug1taXNzaW9uUmVzdWx0Ek4KDXByb2dyZXNzX2RhdGEYAiABKAsyKS5tYXZzZGsucnBjLm1pc3Npb24uUHJvZ3Jlc3NEYXRhT3JNaXNzaW9uUgxwcm9ncmVzc0RhdGE=');
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
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
  ],
};

/// Descriptor for `CancelMissionDownloadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelMissionDownloadResponseDescriptor = $convert.base64Decode('Ch1DYW5jZWxNaXNzaW9uRG93bmxvYWRSZXNwb25zZRJICg5taXNzaW9uX3Jlc3VsdBgBIAEoCzIhLm1hdnNkay5ycGMubWlzc2lvbi5NaXNzaW9uUmVzdWx0Ug1taXNzaW9uUmVzdWx0');
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
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
  ],
};

/// Descriptor for `StartMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMissionResponseDescriptor = $convert.base64Decode('ChRTdGFydE1pc3Npb25SZXNwb25zZRJICg5taXNzaW9uX3Jlc3VsdBgBIAEoCzIhLm1hdnNkay5ycGMubWlzc2lvbi5NaXNzaW9uUmVzdWx0Ug1taXNzaW9uUmVzdWx0');
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
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
  ],
};

/// Descriptor for `PauseMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseMissionResponseDescriptor = $convert.base64Decode('ChRQYXVzZU1pc3Npb25SZXNwb25zZRJICg5taXNzaW9uX3Jlc3VsdBgBIAEoCzIhLm1hdnNkay5ycGMubWlzc2lvbi5NaXNzaW9uUmVzdWx0Ug1taXNzaW9uUmVzdWx0');
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
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
  ],
};

/// Descriptor for `ClearMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearMissionResponseDescriptor = $convert.base64Decode('ChRDbGVhck1pc3Npb25SZXNwb25zZRJICg5taXNzaW9uX3Jlc3VsdBgBIAEoCzIhLm1hdnNkay5ycGMubWlzc2lvbi5NaXNzaW9uUmVzdWx0Ug1taXNzaW9uUmVzdWx0');
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
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
  ],
};

/// Descriptor for `SetCurrentMissionItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setCurrentMissionItemResponseDescriptor = $convert.base64Decode('Ch1TZXRDdXJyZW50TWlzc2lvbkl0ZW1SZXNwb25zZRJICg5taXNzaW9uX3Jlc3VsdBgBIAEoCzIhLm1hdnNkay5ycGMubWlzc2lvbi5NaXNzaW9uUmVzdWx0Ug1taXNzaW9uUmVzdWx0');
@$core.Deprecated('Use isMissionFinishedRequestDescriptor instead')
const IsMissionFinishedRequest$json = const {
  '1': 'IsMissionFinishedRequest',
};

/// Descriptor for `IsMissionFinishedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isMissionFinishedRequestDescriptor = $convert.base64Decode('ChhJc01pc3Npb25GaW5pc2hlZFJlcXVlc3Q=');
@$core.Deprecated('Use isMissionFinishedResponseDescriptor instead')
const IsMissionFinishedResponse$json = const {
  '1': 'IsMissionFinishedResponse',
  '2': const [
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
    const {'1': 'is_finished', '3': 2, '4': 1, '5': 8, '10': 'isFinished'},
  ],
};

/// Descriptor for `IsMissionFinishedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isMissionFinishedResponseDescriptor = $convert.base64Decode('ChlJc01pc3Npb25GaW5pc2hlZFJlc3BvbnNlEkgKDm1pc3Npb25fcmVzdWx0GAEgASgLMiEubWF2c2RrLnJwYy5taXNzaW9uLk1pc3Npb25SZXN1bHRSDW1pc3Npb25SZXN1bHQSHwoLaXNfZmluaXNoZWQYAiABKAhSCmlzRmluaXNoZWQ=');
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
    const {'1': 'mission_progress', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionProgress', '10': 'missionProgress'},
  ],
};

/// Descriptor for `MissionProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionProgressResponseDescriptor = $convert.base64Decode('ChdNaXNzaW9uUHJvZ3Jlc3NSZXNwb25zZRJOChBtaXNzaW9uX3Byb2dyZXNzGAEgASgLMiMubWF2c2RrLnJwYy5taXNzaW9uLk1pc3Npb25Qcm9ncmVzc1IPbWlzc2lvblByb2dyZXNz');
@$core.Deprecated('Use getReturnToLaunchAfterMissionRequestDescriptor instead')
const GetReturnToLaunchAfterMissionRequest$json = const {
  '1': 'GetReturnToLaunchAfterMissionRequest',
};

/// Descriptor for `GetReturnToLaunchAfterMissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReturnToLaunchAfterMissionRequestDescriptor = $convert.base64Decode('CiRHZXRSZXR1cm5Ub0xhdW5jaEFmdGVyTWlzc2lvblJlcXVlc3Q=');
@$core.Deprecated('Use getReturnToLaunchAfterMissionResponseDescriptor instead')
const GetReturnToLaunchAfterMissionResponse$json = const {
  '1': 'GetReturnToLaunchAfterMissionResponse',
  '2': const [
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
    const {'1': 'enable', '3': 2, '4': 1, '5': 8, '10': 'enable'},
  ],
};

/// Descriptor for `GetReturnToLaunchAfterMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReturnToLaunchAfterMissionResponseDescriptor = $convert.base64Decode('CiVHZXRSZXR1cm5Ub0xhdW5jaEFmdGVyTWlzc2lvblJlc3BvbnNlEkgKDm1pc3Npb25fcmVzdWx0GAEgASgLMiEubWF2c2RrLnJwYy5taXNzaW9uLk1pc3Npb25SZXN1bHRSDW1pc3Npb25SZXN1bHQSFgoGZW5hYmxlGAIgASgIUgZlbmFibGU=');
@$core.Deprecated('Use setReturnToLaunchAfterMissionRequestDescriptor instead')
const SetReturnToLaunchAfterMissionRequest$json = const {
  '1': 'SetReturnToLaunchAfterMissionRequest',
  '2': const [
    const {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
  ],
};

/// Descriptor for `SetReturnToLaunchAfterMissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setReturnToLaunchAfterMissionRequestDescriptor = $convert.base64Decode('CiRTZXRSZXR1cm5Ub0xhdW5jaEFmdGVyTWlzc2lvblJlcXVlc3QSFgoGZW5hYmxlGAEgASgIUgZlbmFibGU=');
@$core.Deprecated('Use setReturnToLaunchAfterMissionResponseDescriptor instead')
const SetReturnToLaunchAfterMissionResponse$json = const {
  '1': 'SetReturnToLaunchAfterMissionResponse',
  '2': const [
    const {'1': 'mission_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionResult', '10': 'missionResult'},
  ],
};

/// Descriptor for `SetReturnToLaunchAfterMissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setReturnToLaunchAfterMissionResponseDescriptor = $convert.base64Decode('CiVTZXRSZXR1cm5Ub0xhdW5jaEFmdGVyTWlzc2lvblJlc3BvbnNlEkgKDm1pc3Npb25fcmVzdWx0GAEgASgLMiEubWF2c2RrLnJwYy5taXNzaW9uLk1pc3Npb25SZXN1bHRSDW1pc3Npb25SZXN1bHQ=');
@$core.Deprecated('Use missionItemDescriptor instead')
const MissionItem$json = const {
  '1': 'MissionItem',
  '2': const [
    const {'1': 'latitude_deg', '3': 1, '4': 1, '5': 1, '8': const {}, '10': 'latitudeDeg'},
    const {'1': 'longitude_deg', '3': 2, '4': 1, '5': 1, '8': const {}, '10': 'longitudeDeg'},
    const {'1': 'relative_altitude_m', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'relativeAltitudeM'},
    const {'1': 'speed_m_s', '3': 4, '4': 1, '5': 2, '8': const {}, '10': 'speedMS'},
    const {'1': 'is_fly_through', '3': 5, '4': 1, '5': 8, '8': const {}, '10': 'isFlyThrough'},
    const {'1': 'gimbal_pitch_deg', '3': 6, '4': 1, '5': 2, '8': const {}, '10': 'gimbalPitchDeg'},
    const {'1': 'gimbal_yaw_deg', '3': 7, '4': 1, '5': 2, '8': const {}, '10': 'gimbalYawDeg'},
    const {'1': 'camera_action', '3': 8, '4': 1, '5': 14, '6': '.mavsdk.rpc.mission.MissionItem.CameraAction', '10': 'cameraAction'},
    const {'1': 'loiter_time_s', '3': 9, '4': 1, '5': 2, '8': const {}, '10': 'loiterTimeS'},
    const {'1': 'camera_photo_interval_s', '3': 10, '4': 1, '5': 1, '8': const {}, '10': 'cameraPhotoIntervalS'},
    const {'1': 'acceptance_radius_m', '3': 11, '4': 1, '5': 2, '8': const {}, '10': 'acceptanceRadiusM'},
    const {'1': 'yaw_deg', '3': 12, '4': 1, '5': 2, '8': const {}, '10': 'yawDeg'},
    const {'1': 'camera_photo_distance_m', '3': 13, '4': 1, '5': 2, '8': const {}, '10': 'cameraPhotoDistanceM'},
    const {'1': 'vehicle_action', '3': 14, '4': 1, '5': 14, '6': '.mavsdk.rpc.mission.MissionItem.VehicleAction', '10': 'vehicleAction'},
  ],
  '4': const [MissionItem_CameraAction$json, MissionItem_VehicleAction$json],
};

@$core.Deprecated('Use missionItemDescriptor instead')
const MissionItem_CameraAction$json = const {
  '1': 'CameraAction',
  '2': const [
    const {'1': 'CAMERA_ACTION_NONE', '2': 0},
    const {'1': 'CAMERA_ACTION_TAKE_PHOTO', '2': 1},
    const {'1': 'CAMERA_ACTION_START_PHOTO_INTERVAL', '2': 2},
    const {'1': 'CAMERA_ACTION_STOP_PHOTO_INTERVAL', '2': 3},
    const {'1': 'CAMERA_ACTION_START_VIDEO', '2': 4},
    const {'1': 'CAMERA_ACTION_STOP_VIDEO', '2': 5},
    const {'1': 'CAMERA_ACTION_START_PHOTO_DISTANCE', '2': 6},
    const {'1': 'CAMERA_ACTION_STOP_PHOTO_DISTANCE', '2': 7},
  ],
};

@$core.Deprecated('Use missionItemDescriptor instead')
const MissionItem_VehicleAction$json = const {
  '1': 'VehicleAction',
  '2': const [
    const {'1': 'VEHICLE_ACTION_NONE', '2': 0},
    const {'1': 'VEHICLE_ACTION_TAKEOFF', '2': 1},
    const {'1': 'VEHICLE_ACTION_LAND', '2': 2},
    const {'1': 'VEHICLE_ACTION_TRANSITION_TO_FW', '2': 3},
    const {'1': 'VEHICLE_ACTION_TRANSITION_TO_MC', '2': 4},
  ],
};

/// Descriptor for `MissionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionItemDescriptor = $convert.base64Decode('CgtNaXNzaW9uSXRlbRI1CgxsYXRpdHVkZV9kZWcYASABKAFCEoK1GANOYU6JtRhIr7ya8td6PlILbGF0aXR1ZGVEZWcSNwoNbG9uZ2l0dWRlX2RlZxgCIAEoAUISgrUYA05hTom1GEivvJry13o+Ugxsb25naXR1ZGVEZWcSNwoTcmVsYXRpdmVfYWx0aXR1ZGVfbRgDIAEoAkIHgrUYA05hTlIRcmVsYXRpdmVBbHRpdHVkZU0SIwoJc3BlZWRfbV9zGAQgASgCQgeCtRgDTmFOUgdzcGVlZE1TEi8KDmlzX2ZseV90aHJvdWdoGAUgASgIQgmCtRgFZmFsc2VSDGlzRmx5VGhyb3VnaBI8ChBnaW1iYWxfcGl0Y2hfZGVnGAYgASgCQhKCtRgDTmFOibUYLUMc6+I2Gj9SDmdpbWJhbFBpdGNoRGVnEjgKDmdpbWJhbF95YXdfZGVnGAcgASgCQhKCtRgDTmFOibUYLUMc6+I2Gj9SDGdpbWJhbFlhd0RlZxJRCg1jYW1lcmFfYWN0aW9uGAggASgOMiwubWF2c2RrLnJwYy5taXNzaW9uLk1pc3Npb25JdGVtLkNhbWVyYUFjdGlvblIMY2FtZXJhQWN0aW9uEisKDWxvaXRlcl90aW1lX3MYCSABKAJCB4K1GANOYU5SC2xvaXRlclRpbWVTEj4KF2NhbWVyYV9waG90b19pbnRlcnZhbF9zGAogASgBQgeCtRgDMS4wUhRjYW1lcmFQaG90b0ludGVydmFsUxI3ChNhY2NlcHRhbmNlX3JhZGl1c19tGAsgASgCQgeCtRgDTmFOUhFhY2NlcHRhbmNlUmFkaXVzTRIgCgd5YXdfZGVnGAwgASgCQgeCtRgDTmFOUgZ5YXdEZWcSPgoXY2FtZXJhX3Bob3RvX2Rpc3RhbmNlX20YDSABKAJCB4K1GANOQU5SFGNhbWVyYVBob3RvRGlzdGFuY2VNElQKDnZlaGljbGVfYWN0aW9uGA4gASgOMi0ubWF2c2RrLnJwYy5taXNzaW9uLk1pc3Npb25JdGVtLlZlaGljbGVBY3Rpb25SDXZlaGljbGVBY3Rpb24inwIKDENhbWVyYUFjdGlvbhIWChJDQU1FUkFfQUNUSU9OX05PTkUQABIcChhDQU1FUkFfQUNUSU9OX1RBS0VfUEhPVE8QARImCiJDQU1FUkFfQUNUSU9OX1NUQVJUX1BIT1RPX0lOVEVSVkFMEAISJQohQ0FNRVJBX0FDVElPTl9TVE9QX1BIT1RPX0lOVEVSVkFMEAMSHQoZQ0FNRVJBX0FDVElPTl9TVEFSVF9WSURFTxAEEhwKGENBTUVSQV9BQ1RJT05fU1RPUF9WSURFTxAFEiYKIkNBTUVSQV9BQ1RJT05fU1RBUlRfUEhPVE9fRElTVEFOQ0UQBhIlCiFDQU1FUkFfQUNUSU9OX1NUT1BfUEhPVE9fRElTVEFOQ0UQByKnAQoNVmVoaWNsZUFjdGlvbhIXChNWRUhJQ0xFX0FDVElPTl9OT05FEAASGgoWVkVISUNMRV9BQ1RJT05fVEFLRU9GRhABEhcKE1ZFSElDTEVfQUNUSU9OX0xBTkQQAhIjCh9WRUhJQ0xFX0FDVElPTl9UUkFOU0lUSU9OX1RPX0ZXEAMSIwofVkVISUNMRV9BQ1RJT05fVFJBTlNJVElPTl9UT19NQxAE');
@$core.Deprecated('Use missionPlanDescriptor instead')
const MissionPlan$json = const {
  '1': 'MissionPlan',
  '2': const [
    const {'1': 'mission_items', '3': 1, '4': 3, '5': 11, '6': '.mavsdk.rpc.mission.MissionItem', '10': 'missionItems'},
  ],
};

/// Descriptor for `MissionPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionPlanDescriptor = $convert.base64Decode('CgtNaXNzaW9uUGxhbhJECg1taXNzaW9uX2l0ZW1zGAEgAygLMh8ubWF2c2RrLnJwYy5taXNzaW9uLk1pc3Npb25JdGVtUgxtaXNzaW9uSXRlbXM=');
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
@$core.Deprecated('Use missionResultDescriptor instead')
const MissionResult$json = const {
  '1': 'MissionResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.mission.MissionResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [MissionResult_Result$json],
};

@$core.Deprecated('Use missionResultDescriptor instead')
const MissionResult_Result$json = const {
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
    const {'1': 'RESULT_DENIED', '2': 15},
    const {'1': 'RESULT_PROTOCOL_ERROR', '2': 16},
    const {'1': 'RESULT_INT_MESSAGES_NOT_SUPPORTED', '2': 17},
  ],
};

/// Descriptor for `MissionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionResultDescriptor = $convert.base64Decode('Cg1NaXNzaW9uUmVzdWx0EkAKBnJlc3VsdBgBIAEoDjIoLm1hdnNkay5ycGMubWlzc2lvbi5NaXNzaW9uUmVzdWx0LlJlc3VsdFIGcmVzdWx0Eh0KCnJlc3VsdF9zdHIYAiABKAlSCXJlc3VsdFN0ciKfAwoGUmVzdWx0EhIKDlJFU1VMVF9VTktOT1dOEAASEgoOUkVTVUxUX1NVQ0NFU1MQARIQCgxSRVNVTFRfRVJST1IQAhIhCh1SRVNVTFRfVE9PX01BTllfTUlTU0lPTl9JVEVNUxADEg8KC1JFU1VMVF9CVVNZEAQSEgoOUkVTVUxUX1RJTUVPVVQQBRIbChdSRVNVTFRfSU5WQUxJRF9BUkdVTUVOVBAGEhYKElJFU1VMVF9VTlNVUFBPUlRFRBAHEh8KG1JFU1VMVF9OT19NSVNTSU9OX0FWQUlMQUJMRRAIEiIKHlJFU1VMVF9VTlNVUFBPUlRFRF9NSVNTSU9OX0NNRBALEh0KGVJFU1VMVF9UUkFOU0ZFUl9DQU5DRUxMRUQQDBIUChBSRVNVTFRfTk9fU1lTVEVNEA0SDwoLUkVTVUxUX05FWFQQDhIRCg1SRVNVTFRfREVOSUVEEA8SGQoVUkVTVUxUX1BST1RPQ09MX0VSUk9SEBASJQohUkVTVUxUX0lOVF9NRVNTQUdFU19OT1RfU1VQUE9SVEVEEBE=');
@$core.Deprecated('Use progressDataDescriptor instead')
const ProgressData$json = const {
  '1': 'ProgressData',
  '2': const [
    const {'1': 'progress', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'progress'},
  ],
};

/// Descriptor for `ProgressData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressDataDescriptor = $convert.base64Decode('CgxQcm9ncmVzc0RhdGESIwoIcHJvZ3Jlc3MYASABKAJCB4K1GANOYU5SCHByb2dyZXNz');
@$core.Deprecated('Use progressDataOrMissionDescriptor instead')
const ProgressDataOrMission$json = const {
  '1': 'ProgressDataOrMission',
  '2': const [
    const {'1': 'has_progress', '3': 1, '4': 1, '5': 8, '8': const {}, '10': 'hasProgress'},
    const {'1': 'progress', '3': 2, '4': 1, '5': 2, '8': const {}, '10': 'progress'},
    const {'1': 'has_mission', '3': 3, '4': 1, '5': 8, '10': 'hasMission'},
    const {'1': 'mission_plan', '3': 4, '4': 1, '5': 11, '6': '.mavsdk.rpc.mission.MissionPlan', '10': 'missionPlan'},
  ],
};

/// Descriptor for `ProgressDataOrMission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressDataOrMissionDescriptor = $convert.base64Decode('ChVQcm9ncmVzc0RhdGFPck1pc3Npb24SLAoMaGFzX3Byb2dyZXNzGAEgASgIQgmCtRgFZmFsc2VSC2hhc1Byb2dyZXNzEiMKCHByb2dyZXNzGAIgASgCQgeCtRgDTmFOUghwcm9ncmVzcxIfCgtoYXNfbWlzc2lvbhgDIAEoCFIKaGFzTWlzc2lvbhJCCgxtaXNzaW9uX3BsYW4YBCABKAsyHy5tYXZzZGsucnBjLm1pc3Npb24uTWlzc2lvblBsYW5SC21pc3Npb25QbGFu');
