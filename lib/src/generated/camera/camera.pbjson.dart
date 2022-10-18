///
//  Generated code. Do not modify.
//  source: camera/camera.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use modeDescriptor instead')
const Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNKNOWN', '2': 0},
    const {'1': 'MODE_PHOTO', '2': 1},
    const {'1': 'MODE_VIDEO', '2': 2},
  ],
};

/// Descriptor for `Mode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List modeDescriptor = $convert.base64Decode('CgRNb2RlEhAKDE1PREVfVU5LTk9XThAAEg4KCk1PREVfUEhPVE8QARIOCgpNT0RFX1ZJREVPEAI=');
@$core.Deprecated('Use photosRangeDescriptor instead')
const PhotosRange$json = const {
  '1': 'PhotosRange',
  '2': const [
    const {'1': 'PHOTOS_RANGE_ALL', '2': 0},
    const {'1': 'PHOTOS_RANGE_SINCE_CONNECTION', '2': 1},
  ],
};

/// Descriptor for `PhotosRange`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List photosRangeDescriptor = $convert.base64Decode('CgtQaG90b3NSYW5nZRIUChBQSE9UT1NfUkFOR0VfQUxMEAASIQodUEhPVE9TX1JBTkdFX1NJTkNFX0NPTk5FQ1RJT04QAQ==');
@$core.Deprecated('Use prepareRequestDescriptor instead')
const PrepareRequest$json = const {
  '1': 'PrepareRequest',
};

/// Descriptor for `PrepareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prepareRequestDescriptor = $convert.base64Decode('Cg5QcmVwYXJlUmVxdWVzdA==');
@$core.Deprecated('Use prepareResponseDescriptor instead')
const PrepareResponse$json = const {
  '1': 'PrepareResponse',
  '2': const [
    const {'1': 'camera_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.CameraResult', '10': 'cameraResult'},
  ],
};

/// Descriptor for `PrepareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prepareResponseDescriptor = $convert.base64Decode('Cg9QcmVwYXJlUmVzcG9uc2USRAoNY2FtZXJhX3Jlc3VsdBgBIAEoCzIfLm1hdnNkay5ycGMuY2FtZXJhLkNhbWVyYVJlc3VsdFIMY2FtZXJhUmVzdWx0');
@$core.Deprecated('Use takePhotoRequestDescriptor instead')
const TakePhotoRequest$json = const {
  '1': 'TakePhotoRequest',
};

/// Descriptor for `TakePhotoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takePhotoRequestDescriptor = $convert.base64Decode('ChBUYWtlUGhvdG9SZXF1ZXN0');
@$core.Deprecated('Use takePhotoResponseDescriptor instead')
const TakePhotoResponse$json = const {
  '1': 'TakePhotoResponse',
  '2': const [
    const {'1': 'camera_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.CameraResult', '10': 'cameraResult'},
  ],
};

/// Descriptor for `TakePhotoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takePhotoResponseDescriptor = $convert.base64Decode('ChFUYWtlUGhvdG9SZXNwb25zZRJECg1jYW1lcmFfcmVzdWx0GAEgASgLMh8ubWF2c2RrLnJwYy5jYW1lcmEuQ2FtZXJhUmVzdWx0UgxjYW1lcmFSZXN1bHQ=');
@$core.Deprecated('Use startPhotoIntervalRequestDescriptor instead')
const StartPhotoIntervalRequest$json = const {
  '1': 'StartPhotoIntervalRequest',
  '2': const [
    const {'1': 'interval_s', '3': 1, '4': 1, '5': 2, '10': 'intervalS'},
  ],
};

/// Descriptor for `StartPhotoIntervalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startPhotoIntervalRequestDescriptor = $convert.base64Decode('ChlTdGFydFBob3RvSW50ZXJ2YWxSZXF1ZXN0Eh0KCmludGVydmFsX3MYASABKAJSCWludGVydmFsUw==');
@$core.Deprecated('Use startPhotoIntervalResponseDescriptor instead')
const StartPhotoIntervalResponse$json = const {
  '1': 'StartPhotoIntervalResponse',
  '2': const [
    const {'1': 'camera_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.CameraResult', '10': 'cameraResult'},
  ],
};

/// Descriptor for `StartPhotoIntervalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startPhotoIntervalResponseDescriptor = $convert.base64Decode('ChpTdGFydFBob3RvSW50ZXJ2YWxSZXNwb25zZRJECg1jYW1lcmFfcmVzdWx0GAEgASgLMh8ubWF2c2RrLnJwYy5jYW1lcmEuQ2FtZXJhUmVzdWx0UgxjYW1lcmFSZXN1bHQ=');
@$core.Deprecated('Use stopPhotoIntervalRequestDescriptor instead')
const StopPhotoIntervalRequest$json = const {
  '1': 'StopPhotoIntervalRequest',
};

/// Descriptor for `StopPhotoIntervalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopPhotoIntervalRequestDescriptor = $convert.base64Decode('ChhTdG9wUGhvdG9JbnRlcnZhbFJlcXVlc3Q=');
@$core.Deprecated('Use stopPhotoIntervalResponseDescriptor instead')
const StopPhotoIntervalResponse$json = const {
  '1': 'StopPhotoIntervalResponse',
  '2': const [
    const {'1': 'camera_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.CameraResult', '10': 'cameraResult'},
  ],
};

/// Descriptor for `StopPhotoIntervalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopPhotoIntervalResponseDescriptor = $convert.base64Decode('ChlTdG9wUGhvdG9JbnRlcnZhbFJlc3BvbnNlEkQKDWNhbWVyYV9yZXN1bHQYASABKAsyHy5tYXZzZGsucnBjLmNhbWVyYS5DYW1lcmFSZXN1bHRSDGNhbWVyYVJlc3VsdA==');
@$core.Deprecated('Use startVideoRequestDescriptor instead')
const StartVideoRequest$json = const {
  '1': 'StartVideoRequest',
};

/// Descriptor for `StartVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startVideoRequestDescriptor = $convert.base64Decode('ChFTdGFydFZpZGVvUmVxdWVzdA==');
@$core.Deprecated('Use startVideoResponseDescriptor instead')
const StartVideoResponse$json = const {
  '1': 'StartVideoResponse',
  '2': const [
    const {'1': 'camera_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.CameraResult', '10': 'cameraResult'},
  ],
};

/// Descriptor for `StartVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startVideoResponseDescriptor = $convert.base64Decode('ChJTdGFydFZpZGVvUmVzcG9uc2USRAoNY2FtZXJhX3Jlc3VsdBgBIAEoCzIfLm1hdnNkay5ycGMuY2FtZXJhLkNhbWVyYVJlc3VsdFIMY2FtZXJhUmVzdWx0');
@$core.Deprecated('Use stopVideoRequestDescriptor instead')
const StopVideoRequest$json = const {
  '1': 'StopVideoRequest',
};

/// Descriptor for `StopVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopVideoRequestDescriptor = $convert.base64Decode('ChBTdG9wVmlkZW9SZXF1ZXN0');
@$core.Deprecated('Use stopVideoResponseDescriptor instead')
const StopVideoResponse$json = const {
  '1': 'StopVideoResponse',
  '2': const [
    const {'1': 'camera_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.CameraResult', '10': 'cameraResult'},
  ],
};

/// Descriptor for `StopVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopVideoResponseDescriptor = $convert.base64Decode('ChFTdG9wVmlkZW9SZXNwb25zZRJECg1jYW1lcmFfcmVzdWx0GAEgASgLMh8ubWF2c2RrLnJwYy5jYW1lcmEuQ2FtZXJhUmVzdWx0UgxjYW1lcmFSZXN1bHQ=');
@$core.Deprecated('Use startVideoStreamingRequestDescriptor instead')
const StartVideoStreamingRequest$json = const {
  '1': 'StartVideoStreamingRequest',
};

/// Descriptor for `StartVideoStreamingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startVideoStreamingRequestDescriptor = $convert.base64Decode('ChpTdGFydFZpZGVvU3RyZWFtaW5nUmVxdWVzdA==');
@$core.Deprecated('Use startVideoStreamingResponseDescriptor instead')
const StartVideoStreamingResponse$json = const {
  '1': 'StartVideoStreamingResponse',
  '2': const [
    const {'1': 'camera_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.CameraResult', '10': 'cameraResult'},
  ],
};

/// Descriptor for `StartVideoStreamingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startVideoStreamingResponseDescriptor = $convert.base64Decode('ChtTdGFydFZpZGVvU3RyZWFtaW5nUmVzcG9uc2USRAoNY2FtZXJhX3Jlc3VsdBgBIAEoCzIfLm1hdnNkay5ycGMuY2FtZXJhLkNhbWVyYVJlc3VsdFIMY2FtZXJhUmVzdWx0');
@$core.Deprecated('Use stopVideoStreamingRequestDescriptor instead')
const StopVideoStreamingRequest$json = const {
  '1': 'StopVideoStreamingRequest',
};

/// Descriptor for `StopVideoStreamingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopVideoStreamingRequestDescriptor = $convert.base64Decode('ChlTdG9wVmlkZW9TdHJlYW1pbmdSZXF1ZXN0');
@$core.Deprecated('Use stopVideoStreamingResponseDescriptor instead')
const StopVideoStreamingResponse$json = const {
  '1': 'StopVideoStreamingResponse',
  '2': const [
    const {'1': 'camera_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.CameraResult', '10': 'cameraResult'},
  ],
};

/// Descriptor for `StopVideoStreamingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopVideoStreamingResponseDescriptor = $convert.base64Decode('ChpTdG9wVmlkZW9TdHJlYW1pbmdSZXNwb25zZRJECg1jYW1lcmFfcmVzdWx0GAEgASgLMh8ubWF2c2RrLnJwYy5jYW1lcmEuQ2FtZXJhUmVzdWx0UgxjYW1lcmFSZXN1bHQ=');
@$core.Deprecated('Use setModeRequestDescriptor instead')
const SetModeRequest$json = const {
  '1': 'SetModeRequest',
  '2': const [
    const {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.camera.Mode', '10': 'mode'},
  ],
};

/// Descriptor for `SetModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setModeRequestDescriptor = $convert.base64Decode('Cg5TZXRNb2RlUmVxdWVzdBIrCgRtb2RlGAEgASgOMhcubWF2c2RrLnJwYy5jYW1lcmEuTW9kZVIEbW9kZQ==');
@$core.Deprecated('Use setModeResponseDescriptor instead')
const SetModeResponse$json = const {
  '1': 'SetModeResponse',
  '2': const [
    const {'1': 'camera_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.CameraResult', '10': 'cameraResult'},
  ],
};

/// Descriptor for `SetModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setModeResponseDescriptor = $convert.base64Decode('Cg9TZXRNb2RlUmVzcG9uc2USRAoNY2FtZXJhX3Jlc3VsdBgBIAEoCzIfLm1hdnNkay5ycGMuY2FtZXJhLkNhbWVyYVJlc3VsdFIMY2FtZXJhUmVzdWx0');
@$core.Deprecated('Use listPhotosRequestDescriptor instead')
const ListPhotosRequest$json = const {
  '1': 'ListPhotosRequest',
  '2': const [
    const {'1': 'photos_range', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.camera.PhotosRange', '10': 'photosRange'},
  ],
};

/// Descriptor for `ListPhotosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhotosRequestDescriptor = $convert.base64Decode('ChFMaXN0UGhvdG9zUmVxdWVzdBJBCgxwaG90b3NfcmFuZ2UYASABKA4yHi5tYXZzZGsucnBjLmNhbWVyYS5QaG90b3NSYW5nZVILcGhvdG9zUmFuZ2U=');
@$core.Deprecated('Use listPhotosResponseDescriptor instead')
const ListPhotosResponse$json = const {
  '1': 'ListPhotosResponse',
  '2': const [
    const {'1': 'camera_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.CameraResult', '10': 'cameraResult'},
    const {'1': 'capture_infos', '3': 2, '4': 3, '5': 11, '6': '.mavsdk.rpc.camera.CaptureInfo', '10': 'captureInfos'},
  ],
};

/// Descriptor for `ListPhotosResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhotosResponseDescriptor = $convert.base64Decode('ChJMaXN0UGhvdG9zUmVzcG9uc2USRAoNY2FtZXJhX3Jlc3VsdBgBIAEoCzIfLm1hdnNkay5ycGMuY2FtZXJhLkNhbWVyYVJlc3VsdFIMY2FtZXJhUmVzdWx0EkMKDWNhcHR1cmVfaW5mb3MYAiADKAsyHi5tYXZzZGsucnBjLmNhbWVyYS5DYXB0dXJlSW5mb1IMY2FwdHVyZUluZm9z');
@$core.Deprecated('Use subscribeInformationRequestDescriptor instead')
const SubscribeInformationRequest$json = const {
  '1': 'SubscribeInformationRequest',
};

/// Descriptor for `SubscribeInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeInformationRequestDescriptor = $convert.base64Decode('ChtTdWJzY3JpYmVJbmZvcm1hdGlvblJlcXVlc3Q=');
@$core.Deprecated('Use informationResponseDescriptor instead')
const InformationResponse$json = const {
  '1': 'InformationResponse',
  '2': const [
    const {'1': 'information', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.Information', '10': 'information'},
  ],
};

/// Descriptor for `InformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List informationResponseDescriptor = $convert.base64Decode('ChNJbmZvcm1hdGlvblJlc3BvbnNlEkAKC2luZm9ybWF0aW9uGAEgASgLMh4ubWF2c2RrLnJwYy5jYW1lcmEuSW5mb3JtYXRpb25SC2luZm9ybWF0aW9u');
@$core.Deprecated('Use subscribeModeRequestDescriptor instead')
const SubscribeModeRequest$json = const {
  '1': 'SubscribeModeRequest',
};

/// Descriptor for `SubscribeModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeModeRequestDescriptor = $convert.base64Decode('ChRTdWJzY3JpYmVNb2RlUmVxdWVzdA==');
@$core.Deprecated('Use modeResponseDescriptor instead')
const ModeResponse$json = const {
  '1': 'ModeResponse',
  '2': const [
    const {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.camera.Mode', '10': 'mode'},
  ],
};

/// Descriptor for `ModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modeResponseDescriptor = $convert.base64Decode('CgxNb2RlUmVzcG9uc2USKwoEbW9kZRgBIAEoDjIXLm1hdnNkay5ycGMuY2FtZXJhLk1vZGVSBG1vZGU=');
@$core.Deprecated('Use subscribeVideoStreamInfoRequestDescriptor instead')
const SubscribeVideoStreamInfoRequest$json = const {
  '1': 'SubscribeVideoStreamInfoRequest',
};

/// Descriptor for `SubscribeVideoStreamInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeVideoStreamInfoRequestDescriptor = $convert.base64Decode('Ch9TdWJzY3JpYmVWaWRlb1N0cmVhbUluZm9SZXF1ZXN0');
@$core.Deprecated('Use videoStreamInfoResponseDescriptor instead')
const VideoStreamInfoResponse$json = const {
  '1': 'VideoStreamInfoResponse',
  '2': const [
    const {'1': 'video_stream_info', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.VideoStreamInfo', '10': 'videoStreamInfo'},
  ],
};

/// Descriptor for `VideoStreamInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoStreamInfoResponseDescriptor = $convert.base64Decode('ChdWaWRlb1N0cmVhbUluZm9SZXNwb25zZRJOChF2aWRlb19zdHJlYW1faW5mbxgBIAEoCzIiLm1hdnNkay5ycGMuY2FtZXJhLlZpZGVvU3RyZWFtSW5mb1IPdmlkZW9TdHJlYW1JbmZv');
@$core.Deprecated('Use subscribeCaptureInfoRequestDescriptor instead')
const SubscribeCaptureInfoRequest$json = const {
  '1': 'SubscribeCaptureInfoRequest',
};

/// Descriptor for `SubscribeCaptureInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeCaptureInfoRequestDescriptor = $convert.base64Decode('ChtTdWJzY3JpYmVDYXB0dXJlSW5mb1JlcXVlc3Q=');
@$core.Deprecated('Use captureInfoResponseDescriptor instead')
const CaptureInfoResponse$json = const {
  '1': 'CaptureInfoResponse',
  '2': const [
    const {'1': 'capture_info', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.CaptureInfo', '10': 'captureInfo'},
  ],
};

/// Descriptor for `CaptureInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureInfoResponseDescriptor = $convert.base64Decode('ChNDYXB0dXJlSW5mb1Jlc3BvbnNlEkEKDGNhcHR1cmVfaW5mbxgBIAEoCzIeLm1hdnNkay5ycGMuY2FtZXJhLkNhcHR1cmVJbmZvUgtjYXB0dXJlSW5mbw==');
@$core.Deprecated('Use subscribeStatusRequestDescriptor instead')
const SubscribeStatusRequest$json = const {
  '1': 'SubscribeStatusRequest',
};

/// Descriptor for `SubscribeStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeStatusRequestDescriptor = $convert.base64Decode('ChZTdWJzY3JpYmVTdGF0dXNSZXF1ZXN0');
@$core.Deprecated('Use statusResponseDescriptor instead')
const StatusResponse$json = const {
  '1': 'StatusResponse',
  '2': const [
    const {'1': 'camera_status', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.Status', '10': 'cameraStatus'},
  ],
};

/// Descriptor for `StatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusResponseDescriptor = $convert.base64Decode('Cg5TdGF0dXNSZXNwb25zZRI+Cg1jYW1lcmFfc3RhdHVzGAEgASgLMhkubWF2c2RrLnJwYy5jYW1lcmEuU3RhdHVzUgxjYW1lcmFTdGF0dXM=');
@$core.Deprecated('Use subscribeCurrentSettingsRequestDescriptor instead')
const SubscribeCurrentSettingsRequest$json = const {
  '1': 'SubscribeCurrentSettingsRequest',
};

/// Descriptor for `SubscribeCurrentSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeCurrentSettingsRequestDescriptor = $convert.base64Decode('Ch9TdWJzY3JpYmVDdXJyZW50U2V0dGluZ3NSZXF1ZXN0');
@$core.Deprecated('Use currentSettingsResponseDescriptor instead')
const CurrentSettingsResponse$json = const {
  '1': 'CurrentSettingsResponse',
  '2': const [
    const {'1': 'current_settings', '3': 1, '4': 3, '5': 11, '6': '.mavsdk.rpc.camera.Setting', '10': 'currentSettings'},
  ],
};

/// Descriptor for `CurrentSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentSettingsResponseDescriptor = $convert.base64Decode('ChdDdXJyZW50U2V0dGluZ3NSZXNwb25zZRJFChBjdXJyZW50X3NldHRpbmdzGAEgAygLMhoubWF2c2RrLnJwYy5jYW1lcmEuU2V0dGluZ1IPY3VycmVudFNldHRpbmdz');
@$core.Deprecated('Use subscribePossibleSettingOptionsRequestDescriptor instead')
const SubscribePossibleSettingOptionsRequest$json = const {
  '1': 'SubscribePossibleSettingOptionsRequest',
};

/// Descriptor for `SubscribePossibleSettingOptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribePossibleSettingOptionsRequestDescriptor = $convert.base64Decode('CiZTdWJzY3JpYmVQb3NzaWJsZVNldHRpbmdPcHRpb25zUmVxdWVzdA==');
@$core.Deprecated('Use possibleSettingOptionsResponseDescriptor instead')
const PossibleSettingOptionsResponse$json = const {
  '1': 'PossibleSettingOptionsResponse',
  '2': const [
    const {'1': 'setting_options', '3': 1, '4': 3, '5': 11, '6': '.mavsdk.rpc.camera.SettingOptions', '10': 'settingOptions'},
  ],
};

/// Descriptor for `PossibleSettingOptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List possibleSettingOptionsResponseDescriptor = $convert.base64Decode('Ch5Qb3NzaWJsZVNldHRpbmdPcHRpb25zUmVzcG9uc2USSgoPc2V0dGluZ19vcHRpb25zGAEgAygLMiEubWF2c2RrLnJwYy5jYW1lcmEuU2V0dGluZ09wdGlvbnNSDnNldHRpbmdPcHRpb25z');
@$core.Deprecated('Use setSettingRequestDescriptor instead')
const SetSettingRequest$json = const {
  '1': 'SetSettingRequest',
  '2': const [
    const {'1': 'setting', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.Setting', '10': 'setting'},
  ],
};

/// Descriptor for `SetSettingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSettingRequestDescriptor = $convert.base64Decode('ChFTZXRTZXR0aW5nUmVxdWVzdBI0CgdzZXR0aW5nGAEgASgLMhoubWF2c2RrLnJwYy5jYW1lcmEuU2V0dGluZ1IHc2V0dGluZw==');
@$core.Deprecated('Use setSettingResponseDescriptor instead')
const SetSettingResponse$json = const {
  '1': 'SetSettingResponse',
  '2': const [
    const {'1': 'camera_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.CameraResult', '10': 'cameraResult'},
  ],
};

/// Descriptor for `SetSettingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSettingResponseDescriptor = $convert.base64Decode('ChJTZXRTZXR0aW5nUmVzcG9uc2USRAoNY2FtZXJhX3Jlc3VsdBgBIAEoCzIfLm1hdnNkay5ycGMuY2FtZXJhLkNhbWVyYVJlc3VsdFIMY2FtZXJhUmVzdWx0');
@$core.Deprecated('Use getSettingRequestDescriptor instead')
const GetSettingRequest$json = const {
  '1': 'GetSettingRequest',
  '2': const [
    const {'1': 'setting', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.Setting', '10': 'setting'},
  ],
};

/// Descriptor for `GetSettingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettingRequestDescriptor = $convert.base64Decode('ChFHZXRTZXR0aW5nUmVxdWVzdBI0CgdzZXR0aW5nGAEgASgLMhoubWF2c2RrLnJwYy5jYW1lcmEuU2V0dGluZ1IHc2V0dGluZw==');
@$core.Deprecated('Use getSettingResponseDescriptor instead')
const GetSettingResponse$json = const {
  '1': 'GetSettingResponse',
  '2': const [
    const {'1': 'camera_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.CameraResult', '10': 'cameraResult'},
    const {'1': 'setting', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.Setting', '10': 'setting'},
  ],
};

/// Descriptor for `GetSettingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettingResponseDescriptor = $convert.base64Decode('ChJHZXRTZXR0aW5nUmVzcG9uc2USRAoNY2FtZXJhX3Jlc3VsdBgBIAEoCzIfLm1hdnNkay5ycGMuY2FtZXJhLkNhbWVyYVJlc3VsdFIMY2FtZXJhUmVzdWx0EjQKB3NldHRpbmcYAiABKAsyGi5tYXZzZGsucnBjLmNhbWVyYS5TZXR0aW5nUgdzZXR0aW5n');
@$core.Deprecated('Use formatStorageRequestDescriptor instead')
const FormatStorageRequest$json = const {
  '1': 'FormatStorageRequest',
};

/// Descriptor for `FormatStorageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formatStorageRequestDescriptor = $convert.base64Decode('ChRGb3JtYXRTdG9yYWdlUmVxdWVzdA==');
@$core.Deprecated('Use formatStorageResponseDescriptor instead')
const FormatStorageResponse$json = const {
  '1': 'FormatStorageResponse',
  '2': const [
    const {'1': 'camera_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.CameraResult', '10': 'cameraResult'},
  ],
};

/// Descriptor for `FormatStorageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formatStorageResponseDescriptor = $convert.base64Decode('ChVGb3JtYXRTdG9yYWdlUmVzcG9uc2USRAoNY2FtZXJhX3Jlc3VsdBgBIAEoCzIfLm1hdnNkay5ycGMuY2FtZXJhLkNhbWVyYVJlc3VsdFIMY2FtZXJhUmVzdWx0');
@$core.Deprecated('Use selectCameraResponseDescriptor instead')
const SelectCameraResponse$json = const {
  '1': 'SelectCameraResponse',
  '2': const [
    const {'1': 'camera_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.CameraResult', '10': 'cameraResult'},
  ],
};

/// Descriptor for `SelectCameraResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectCameraResponseDescriptor = $convert.base64Decode('ChRTZWxlY3RDYW1lcmFSZXNwb25zZRJECg1jYW1lcmFfcmVzdWx0GAEgASgLMh8ubWF2c2RrLnJwYy5jYW1lcmEuQ2FtZXJhUmVzdWx0UgxjYW1lcmFSZXN1bHQ=');
@$core.Deprecated('Use selectCameraRequestDescriptor instead')
const SelectCameraRequest$json = const {
  '1': 'SelectCameraRequest',
  '2': const [
    const {'1': 'camera_id', '3': 1, '4': 1, '5': 5, '10': 'cameraId'},
  ],
};

/// Descriptor for `SelectCameraRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectCameraRequestDescriptor = $convert.base64Decode('ChNTZWxlY3RDYW1lcmFSZXF1ZXN0EhsKCWNhbWVyYV9pZBgBIAEoBVIIY2FtZXJhSWQ=');
@$core.Deprecated('Use cameraResultDescriptor instead')
const CameraResult$json = const {
  '1': 'CameraResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.camera.CameraResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [CameraResult_Result$json],
};

@$core.Deprecated('Use cameraResultDescriptor instead')
const CameraResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_IN_PROGRESS', '2': 2},
    const {'1': 'RESULT_BUSY', '2': 3},
    const {'1': 'RESULT_DENIED', '2': 4},
    const {'1': 'RESULT_ERROR', '2': 5},
    const {'1': 'RESULT_TIMEOUT', '2': 6},
    const {'1': 'RESULT_WRONG_ARGUMENT', '2': 7},
    const {'1': 'RESULT_NO_SYSTEM', '2': 8},
  ],
};

/// Descriptor for `CameraResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraResultDescriptor = $convert.base64Decode('CgxDYW1lcmFSZXN1bHQSPgoGcmVzdWx0GAEgASgOMiYubWF2c2RrLnJwYy5jYW1lcmEuQ2FtZXJhUmVzdWx0LlJlc3VsdFIGcmVzdWx0Eh0KCnJlc3VsdF9zdHIYAiABKAlSCXJlc3VsdFN0ciLDAQoGUmVzdWx0EhIKDlJFU1VMVF9VTktOT1dOEAASEgoOUkVTVUxUX1NVQ0NFU1MQARIWChJSRVNVTFRfSU5fUFJPR1JFU1MQAhIPCgtSRVNVTFRfQlVTWRADEhEKDVJFU1VMVF9ERU5JRUQQBBIQCgxSRVNVTFRfRVJST1IQBRISCg5SRVNVTFRfVElNRU9VVBAGEhkKFVJFU1VMVF9XUk9OR19BUkdVTUVOVBAHEhQKEFJFU1VMVF9OT19TWVNURU0QCA==');
@$core.Deprecated('Use positionDescriptor instead')
const Position$json = const {
  '1': 'Position',
  '2': const [
    const {'1': 'latitude_deg', '3': 1, '4': 1, '5': 1, '10': 'latitudeDeg'},
    const {'1': 'longitude_deg', '3': 2, '4': 1, '5': 1, '10': 'longitudeDeg'},
    const {'1': 'absolute_altitude_m', '3': 3, '4': 1, '5': 2, '10': 'absoluteAltitudeM'},
    const {'1': 'relative_altitude_m', '3': 4, '4': 1, '5': 2, '10': 'relativeAltitudeM'},
  ],
};

/// Descriptor for `Position`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionDescriptor = $convert.base64Decode('CghQb3NpdGlvbhIhCgxsYXRpdHVkZV9kZWcYASABKAFSC2xhdGl0dWRlRGVnEiMKDWxvbmdpdHVkZV9kZWcYAiABKAFSDGxvbmdpdHVkZURlZxIuChNhYnNvbHV0ZV9hbHRpdHVkZV9tGAMgASgCUhFhYnNvbHV0ZUFsdGl0dWRlTRIuChNyZWxhdGl2ZV9hbHRpdHVkZV9tGAQgASgCUhFyZWxhdGl2ZUFsdGl0dWRlTQ==');
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
@$core.Deprecated('Use eulerAngleDescriptor instead')
const EulerAngle$json = const {
  '1': 'EulerAngle',
  '2': const [
    const {'1': 'roll_deg', '3': 1, '4': 1, '5': 2, '10': 'rollDeg'},
    const {'1': 'pitch_deg', '3': 2, '4': 1, '5': 2, '10': 'pitchDeg'},
    const {'1': 'yaw_deg', '3': 3, '4': 1, '5': 2, '10': 'yawDeg'},
  ],
};

/// Descriptor for `EulerAngle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eulerAngleDescriptor = $convert.base64Decode('CgpFdWxlckFuZ2xlEhkKCHJvbGxfZGVnGAEgASgCUgdyb2xsRGVnEhsKCXBpdGNoX2RlZxgCIAEoAlIIcGl0Y2hEZWcSFwoHeWF3X2RlZxgDIAEoAlIGeWF3RGVn');
@$core.Deprecated('Use captureInfoDescriptor instead')
const CaptureInfo$json = const {
  '1': 'CaptureInfo',
  '2': const [
    const {'1': 'position', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.Position', '10': 'position'},
    const {'1': 'attitude_quaternion', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.Quaternion', '10': 'attitudeQuaternion'},
    const {'1': 'attitude_euler_angle', '3': 3, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.EulerAngle', '10': 'attitudeEulerAngle'},
    const {'1': 'time_utc_us', '3': 4, '4': 1, '5': 4, '10': 'timeUtcUs'},
    const {'1': 'is_success', '3': 5, '4': 1, '5': 8, '10': 'isSuccess'},
    const {'1': 'index', '3': 6, '4': 1, '5': 5, '10': 'index'},
    const {'1': 'file_url', '3': 7, '4': 1, '5': 9, '10': 'fileUrl'},
  ],
};

/// Descriptor for `CaptureInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureInfoDescriptor = $convert.base64Decode('CgtDYXB0dXJlSW5mbxI3Cghwb3NpdGlvbhgBIAEoCzIbLm1hdnNkay5ycGMuY2FtZXJhLlBvc2l0aW9uUghwb3NpdGlvbhJOChNhdHRpdHVkZV9xdWF0ZXJuaW9uGAIgASgLMh0ubWF2c2RrLnJwYy5jYW1lcmEuUXVhdGVybmlvblISYXR0aXR1ZGVRdWF0ZXJuaW9uEk8KFGF0dGl0dWRlX2V1bGVyX2FuZ2xlGAMgASgLMh0ubWF2c2RrLnJwYy5jYW1lcmEuRXVsZXJBbmdsZVISYXR0aXR1ZGVFdWxlckFuZ2xlEh4KC3RpbWVfdXRjX3VzGAQgASgEUgl0aW1lVXRjVXMSHQoKaXNfc3VjY2VzcxgFIAEoCFIJaXNTdWNjZXNzEhQKBWluZGV4GAYgASgFUgVpbmRleBIZCghmaWxlX3VybBgHIAEoCVIHZmlsZVVybA==');
@$core.Deprecated('Use videoStreamSettingsDescriptor instead')
const VideoStreamSettings$json = const {
  '1': 'VideoStreamSettings',
  '2': const [
    const {'1': 'frame_rate_hz', '3': 1, '4': 1, '5': 2, '10': 'frameRateHz'},
    const {'1': 'horizontal_resolution_pix', '3': 2, '4': 1, '5': 13, '10': 'horizontalResolutionPix'},
    const {'1': 'vertical_resolution_pix', '3': 3, '4': 1, '5': 13, '10': 'verticalResolutionPix'},
    const {'1': 'bit_rate_b_s', '3': 4, '4': 1, '5': 13, '10': 'bitRateBS'},
    const {'1': 'rotation_deg', '3': 5, '4': 1, '5': 13, '10': 'rotationDeg'},
    const {'1': 'uri', '3': 6, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'horizontal_fov_deg', '3': 7, '4': 1, '5': 2, '10': 'horizontalFovDeg'},
  ],
};

/// Descriptor for `VideoStreamSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoStreamSettingsDescriptor = $convert.base64Decode('ChNWaWRlb1N0cmVhbVNldHRpbmdzEiIKDWZyYW1lX3JhdGVfaHoYASABKAJSC2ZyYW1lUmF0ZUh6EjoKGWhvcml6b250YWxfcmVzb2x1dGlvbl9waXgYAiABKA1SF2hvcml6b250YWxSZXNvbHV0aW9uUGl4EjYKF3ZlcnRpY2FsX3Jlc29sdXRpb25fcGl4GAMgASgNUhV2ZXJ0aWNhbFJlc29sdXRpb25QaXgSHwoMYml0X3JhdGVfYl9zGAQgASgNUgliaXRSYXRlQlMSIQoMcm90YXRpb25fZGVnGAUgASgNUgtyb3RhdGlvbkRlZxIQCgN1cmkYBiABKAlSA3VyaRIsChJob3Jpem9udGFsX2Zvdl9kZWcYByABKAJSEGhvcml6b250YWxGb3ZEZWc=');
@$core.Deprecated('Use videoStreamInfoDescriptor instead')
const VideoStreamInfo$json = const {
  '1': 'VideoStreamInfo',
  '2': const [
    const {'1': 'settings', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.VideoStreamSettings', '10': 'settings'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.mavsdk.rpc.camera.VideoStreamInfo.VideoStreamStatus', '10': 'status'},
    const {'1': 'spectrum', '3': 3, '4': 1, '5': 14, '6': '.mavsdk.rpc.camera.VideoStreamInfo.VideoStreamSpectrum', '10': 'spectrum'},
  ],
  '4': const [VideoStreamInfo_VideoStreamStatus$json, VideoStreamInfo_VideoStreamSpectrum$json],
};

@$core.Deprecated('Use videoStreamInfoDescriptor instead')
const VideoStreamInfo_VideoStreamStatus$json = const {
  '1': 'VideoStreamStatus',
  '2': const [
    const {'1': 'VIDEO_STREAM_STATUS_NOT_RUNNING', '2': 0},
    const {'1': 'VIDEO_STREAM_STATUS_IN_PROGRESS', '2': 1},
  ],
};

@$core.Deprecated('Use videoStreamInfoDescriptor instead')
const VideoStreamInfo_VideoStreamSpectrum$json = const {
  '1': 'VideoStreamSpectrum',
  '2': const [
    const {'1': 'VIDEO_STREAM_SPECTRUM_UNKNOWN', '2': 0},
    const {'1': 'VIDEO_STREAM_SPECTRUM_VISIBLE_LIGHT', '2': 1},
    const {'1': 'VIDEO_STREAM_SPECTRUM_INFRARED', '2': 2},
  ],
};

/// Descriptor for `VideoStreamInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoStreamInfoDescriptor = $convert.base64Decode('Cg9WaWRlb1N0cmVhbUluZm8SQgoIc2V0dGluZ3MYASABKAsyJi5tYXZzZGsucnBjLmNhbWVyYS5WaWRlb1N0cmVhbVNldHRpbmdzUghzZXR0aW5ncxJMCgZzdGF0dXMYAiABKA4yNC5tYXZzZGsucnBjLmNhbWVyYS5WaWRlb1N0cmVhbUluZm8uVmlkZW9TdHJlYW1TdGF0dXNSBnN0YXR1cxJSCghzcGVjdHJ1bRgDIAEoDjI2Lm1hdnNkay5ycGMuY2FtZXJhLlZpZGVvU3RyZWFtSW5mby5WaWRlb1N0cmVhbVNwZWN0cnVtUghzcGVjdHJ1bSJdChFWaWRlb1N0cmVhbVN0YXR1cxIjCh9WSURFT19TVFJFQU1fU1RBVFVTX05PVF9SVU5OSU5HEAASIwofVklERU9fU1RSRUFNX1NUQVRVU19JTl9QUk9HUkVTUxABIoUBChNWaWRlb1N0cmVhbVNwZWN0cnVtEiEKHVZJREVPX1NUUkVBTV9TUEVDVFJVTV9VTktOT1dOEAASJwojVklERU9fU1RSRUFNX1NQRUNUUlVNX1ZJU0lCTEVfTElHSFQQARIiCh5WSURFT19TVFJFQU1fU1BFQ1RSVU1fSU5GUkFSRUQQAg==');
@$core.Deprecated('Use statusDescriptor instead')
const Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'video_on', '3': 1, '4': 1, '5': 8, '10': 'videoOn'},
    const {'1': 'photo_interval_on', '3': 2, '4': 1, '5': 8, '10': 'photoIntervalOn'},
    const {'1': 'used_storage_mib', '3': 3, '4': 1, '5': 2, '10': 'usedStorageMib'},
    const {'1': 'available_storage_mib', '3': 4, '4': 1, '5': 2, '10': 'availableStorageMib'},
    const {'1': 'total_storage_mib', '3': 5, '4': 1, '5': 2, '10': 'totalStorageMib'},
    const {'1': 'recording_time_s', '3': 6, '4': 1, '5': 2, '10': 'recordingTimeS'},
    const {'1': 'media_folder_name', '3': 7, '4': 1, '5': 9, '10': 'mediaFolderName'},
    const {'1': 'storage_status', '3': 8, '4': 1, '5': 14, '6': '.mavsdk.rpc.camera.Status.StorageStatus', '10': 'storageStatus'},
    const {'1': 'storage_id', '3': 9, '4': 1, '5': 13, '10': 'storageId'},
    const {'1': 'storage_type', '3': 10, '4': 1, '5': 14, '6': '.mavsdk.rpc.camera.Status.StorageType', '10': 'storageType'},
  ],
  '4': const [Status_StorageStatus$json, Status_StorageType$json],
};

@$core.Deprecated('Use statusDescriptor instead')
const Status_StorageStatus$json = const {
  '1': 'StorageStatus',
  '2': const [
    const {'1': 'STORAGE_STATUS_NOT_AVAILABLE', '2': 0},
    const {'1': 'STORAGE_STATUS_UNFORMATTED', '2': 1},
    const {'1': 'STORAGE_STATUS_FORMATTED', '2': 2},
    const {'1': 'STORAGE_STATUS_NOT_SUPPORTED', '2': 3},
  ],
};

@$core.Deprecated('Use statusDescriptor instead')
const Status_StorageType$json = const {
  '1': 'StorageType',
  '2': const [
    const {'1': 'STORAGE_TYPE_UNKNOWN', '2': 0},
    const {'1': 'STORAGE_TYPE_USB_STICK', '2': 1},
    const {'1': 'STORAGE_TYPE_SD', '2': 2},
    const {'1': 'STORAGE_TYPE_MICROSD', '2': 3},
    const {'1': 'STORAGE_TYPE_HD', '2': 7},
    const {'1': 'STORAGE_TYPE_OTHER', '2': 254},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode('CgZTdGF0dXMSGQoIdmlkZW9fb24YASABKAhSB3ZpZGVvT24SKgoRcGhvdG9faW50ZXJ2YWxfb24YAiABKAhSD3Bob3RvSW50ZXJ2YWxPbhIoChB1c2VkX3N0b3JhZ2VfbWliGAMgASgCUg51c2VkU3RvcmFnZU1pYhIyChVhdmFpbGFibGVfc3RvcmFnZV9taWIYBCABKAJSE2F2YWlsYWJsZVN0b3JhZ2VNaWISKgoRdG90YWxfc3RvcmFnZV9taWIYBSABKAJSD3RvdGFsU3RvcmFnZU1pYhIoChByZWNvcmRpbmdfdGltZV9zGAYgASgCUg5yZWNvcmRpbmdUaW1lUxIqChFtZWRpYV9mb2xkZXJfbmFtZRgHIAEoCVIPbWVkaWFGb2xkZXJOYW1lEk4KDnN0b3JhZ2Vfc3RhdHVzGAggASgOMicubWF2c2RrLnJwYy5jYW1lcmEuU3RhdHVzLlN0b3JhZ2VTdGF0dXNSDXN0b3JhZ2VTdGF0dXMSHQoKc3RvcmFnZV9pZBgJIAEoDVIJc3RvcmFnZUlkEkgKDHN0b3JhZ2VfdHlwZRgKIAEoDjIlLm1hdnNkay5ycGMuY2FtZXJhLlN0YXR1cy5TdG9yYWdlVHlwZVILc3RvcmFnZVR5cGUikQEKDVN0b3JhZ2VTdGF0dXMSIAocU1RPUkFHRV9TVEFUVVNfTk9UX0FWQUlMQUJMRRAAEh4KGlNUT1JBR0VfU1RBVFVTX1VORk9STUFUVEVEEAESHAoYU1RPUkFHRV9TVEFUVVNfRk9STUFUVEVEEAISIAocU1RPUkFHRV9TVEFUVVNfTk9UX1NVUFBPUlRFRBADIqABCgtTdG9yYWdlVHlwZRIYChRTVE9SQUdFX1RZUEVfVU5LTk9XThAAEhoKFlNUT1JBR0VfVFlQRV9VU0JfU1RJQ0sQARITCg9TVE9SQUdFX1RZUEVfU0QQAhIYChRTVE9SQUdFX1RZUEVfTUlDUk9TRBADEhMKD1NUT1JBR0VfVFlQRV9IRBAHEhcKElNUT1JBR0VfVFlQRV9PVEhFUhD+AQ==');
@$core.Deprecated('Use optionDescriptor instead')
const Option$json = const {
  '1': 'Option',
  '2': const [
    const {'1': 'option_id', '3': 1, '4': 1, '5': 9, '10': 'optionId'},
    const {'1': 'option_description', '3': 2, '4': 1, '5': 9, '10': 'optionDescription'},
  ],
};

/// Descriptor for `Option`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionDescriptor = $convert.base64Decode('CgZPcHRpb24SGwoJb3B0aW9uX2lkGAEgASgJUghvcHRpb25JZBItChJvcHRpb25fZGVzY3JpcHRpb24YAiABKAlSEW9wdGlvbkRlc2NyaXB0aW9u');
@$core.Deprecated('Use settingDescriptor instead')
const Setting$json = const {
  '1': 'Setting',
  '2': const [
    const {'1': 'setting_id', '3': 1, '4': 1, '5': 9, '10': 'settingId'},
    const {'1': 'setting_description', '3': 2, '4': 1, '5': 9, '10': 'settingDescription'},
    const {'1': 'option', '3': 3, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera.Option', '10': 'option'},
    const {'1': 'is_range', '3': 4, '4': 1, '5': 8, '10': 'isRange'},
  ],
};

/// Descriptor for `Setting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingDescriptor = $convert.base64Decode('CgdTZXR0aW5nEh0KCnNldHRpbmdfaWQYASABKAlSCXNldHRpbmdJZBIvChNzZXR0aW5nX2Rlc2NyaXB0aW9uGAIgASgJUhJzZXR0aW5nRGVzY3JpcHRpb24SMQoGb3B0aW9uGAMgASgLMhkubWF2c2RrLnJwYy5jYW1lcmEuT3B0aW9uUgZvcHRpb24SGQoIaXNfcmFuZ2UYBCABKAhSB2lzUmFuZ2U=');
@$core.Deprecated('Use settingOptionsDescriptor instead')
const SettingOptions$json = const {
  '1': 'SettingOptions',
  '2': const [
    const {'1': 'setting_id', '3': 1, '4': 1, '5': 9, '10': 'settingId'},
    const {'1': 'setting_description', '3': 2, '4': 1, '5': 9, '10': 'settingDescription'},
    const {'1': 'options', '3': 3, '4': 3, '5': 11, '6': '.mavsdk.rpc.camera.Option', '10': 'options'},
    const {'1': 'is_range', '3': 4, '4': 1, '5': 8, '10': 'isRange'},
  ],
};

/// Descriptor for `SettingOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingOptionsDescriptor = $convert.base64Decode('Cg5TZXR0aW5nT3B0aW9ucxIdCgpzZXR0aW5nX2lkGAEgASgJUglzZXR0aW5nSWQSLwoTc2V0dGluZ19kZXNjcmlwdGlvbhgCIAEoCVISc2V0dGluZ0Rlc2NyaXB0aW9uEjMKB29wdGlvbnMYAyADKAsyGS5tYXZzZGsucnBjLmNhbWVyYS5PcHRpb25SB29wdGlvbnMSGQoIaXNfcmFuZ2UYBCABKAhSB2lzUmFuZ2U=');
@$core.Deprecated('Use informationDescriptor instead')
const Information$json = const {
  '1': 'Information',
  '2': const [
    const {'1': 'vendor_name', '3': 1, '4': 1, '5': 9, '10': 'vendorName'},
    const {'1': 'model_name', '3': 2, '4': 1, '5': 9, '10': 'modelName'},
    const {'1': 'focal_length_mm', '3': 3, '4': 1, '5': 2, '10': 'focalLengthMm'},
    const {'1': 'horizontal_sensor_size_mm', '3': 4, '4': 1, '5': 2, '10': 'horizontalSensorSizeMm'},
    const {'1': 'vertical_sensor_size_mm', '3': 5, '4': 1, '5': 2, '10': 'verticalSensorSizeMm'},
    const {'1': 'horizontal_resolution_px', '3': 6, '4': 1, '5': 13, '10': 'horizontalResolutionPx'},
    const {'1': 'vertical_resolution_px', '3': 7, '4': 1, '5': 13, '10': 'verticalResolutionPx'},
  ],
};

/// Descriptor for `Information`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List informationDescriptor = $convert.base64Decode('CgtJbmZvcm1hdGlvbhIfCgt2ZW5kb3JfbmFtZRgBIAEoCVIKdmVuZG9yTmFtZRIdCgptb2RlbF9uYW1lGAIgASgJUgltb2RlbE5hbWUSJgoPZm9jYWxfbGVuZ3RoX21tGAMgASgCUg1mb2NhbExlbmd0aE1tEjkKGWhvcml6b250YWxfc2Vuc29yX3NpemVfbW0YBCABKAJSFmhvcml6b250YWxTZW5zb3JTaXplTW0SNQoXdmVydGljYWxfc2Vuc29yX3NpemVfbW0YBSABKAJSFHZlcnRpY2FsU2Vuc29yU2l6ZU1tEjgKGGhvcml6b250YWxfcmVzb2x1dGlvbl9weBgGIAEoDVIWaG9yaXpvbnRhbFJlc29sdXRpb25QeBI0ChZ2ZXJ0aWNhbF9yZXNvbHV0aW9uX3B4GAcgASgNUhR2ZXJ0aWNhbFJlc29sdXRpb25QeA==');
