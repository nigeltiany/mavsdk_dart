///
//  Generated code. Do not modify.
//  source: camera_server/camera_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use takePhotoFeedbackDescriptor instead')
const TakePhotoFeedback$json = const {
  '1': 'TakePhotoFeedback',
  '2': const [
    const {'1': 'TAKE_PHOTO_FEEDBACK_UNKNOWN', '2': 0},
    const {'1': 'TAKE_PHOTO_FEEDBACK_OK', '2': 1},
    const {'1': 'TAKE_PHOTO_FEEDBACK_BUSY', '2': 2},
    const {'1': 'TAKE_PHOTO_FEEDBACK_FAILED', '2': 3},
  ],
};

/// Descriptor for `TakePhotoFeedback`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List takePhotoFeedbackDescriptor = $convert.base64Decode('ChFUYWtlUGhvdG9GZWVkYmFjaxIfChtUQUtFX1BIT1RPX0ZFRURCQUNLX1VOS05PV04QABIaChZUQUtFX1BIT1RPX0ZFRURCQUNLX09LEAESHAoYVEFLRV9QSE9UT19GRUVEQkFDS19CVVNZEAISHgoaVEFLRV9QSE9UT19GRUVEQkFDS19GQUlMRUQQAw==');
@$core.Deprecated('Use setInformationRequestDescriptor instead')
const SetInformationRequest$json = const {
  '1': 'SetInformationRequest',
  '2': const [
    const {'1': 'information', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera_server.Information', '10': 'information'},
  ],
};

/// Descriptor for `SetInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setInformationRequestDescriptor = $convert.base64Decode('ChVTZXRJbmZvcm1hdGlvblJlcXVlc3QSRwoLaW5mb3JtYXRpb24YASABKAsyJS5tYXZzZGsucnBjLmNhbWVyYV9zZXJ2ZXIuSW5mb3JtYXRpb25SC2luZm9ybWF0aW9u');
@$core.Deprecated('Use setInformationResponseDescriptor instead')
const SetInformationResponse$json = const {
  '1': 'SetInformationResponse',
  '2': const [
    const {'1': 'camera_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera_server.CameraServerResult', '10': 'cameraServerResult'},
  ],
};

/// Descriptor for `SetInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setInformationResponseDescriptor = $convert.base64Decode('ChZTZXRJbmZvcm1hdGlvblJlc3BvbnNlEl4KFGNhbWVyYV9zZXJ2ZXJfcmVzdWx0GAEgASgLMiwubWF2c2RrLnJwYy5jYW1lcmFfc2VydmVyLkNhbWVyYVNlcnZlclJlc3VsdFISY2FtZXJhU2VydmVyUmVzdWx0');
@$core.Deprecated('Use setInProgressRequestDescriptor instead')
const SetInProgressRequest$json = const {
  '1': 'SetInProgressRequest',
  '2': const [
    const {'1': 'in_progress', '3': 1, '4': 1, '5': 8, '10': 'inProgress'},
  ],
};

/// Descriptor for `SetInProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setInProgressRequestDescriptor = $convert.base64Decode('ChRTZXRJblByb2dyZXNzUmVxdWVzdBIfCgtpbl9wcm9ncmVzcxgBIAEoCFIKaW5Qcm9ncmVzcw==');
@$core.Deprecated('Use setInProgressResponseDescriptor instead')
const SetInProgressResponse$json = const {
  '1': 'SetInProgressResponse',
  '2': const [
    const {'1': 'camera_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera_server.CameraServerResult', '10': 'cameraServerResult'},
  ],
};

/// Descriptor for `SetInProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setInProgressResponseDescriptor = $convert.base64Decode('ChVTZXRJblByb2dyZXNzUmVzcG9uc2USXgoUY2FtZXJhX3NlcnZlcl9yZXN1bHQYASABKAsyLC5tYXZzZGsucnBjLmNhbWVyYV9zZXJ2ZXIuQ2FtZXJhU2VydmVyUmVzdWx0UhJjYW1lcmFTZXJ2ZXJSZXN1bHQ=');
@$core.Deprecated('Use subscribeTakePhotoRequestDescriptor instead')
const SubscribeTakePhotoRequest$json = const {
  '1': 'SubscribeTakePhotoRequest',
};

/// Descriptor for `SubscribeTakePhotoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeTakePhotoRequestDescriptor = $convert.base64Decode('ChlTdWJzY3JpYmVUYWtlUGhvdG9SZXF1ZXN0');
@$core.Deprecated('Use takePhotoResponseDescriptor instead')
const TakePhotoResponse$json = const {
  '1': 'TakePhotoResponse',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
  ],
};

/// Descriptor for `TakePhotoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takePhotoResponseDescriptor = $convert.base64Decode('ChFUYWtlUGhvdG9SZXNwb25zZRIUCgVpbmRleBgBIAEoBVIFaW5kZXg=');
@$core.Deprecated('Use respondTakePhotoRequestDescriptor instead')
const RespondTakePhotoRequest$json = const {
  '1': 'RespondTakePhotoRequest',
  '2': const [
    const {'1': 'take_photo_feedback', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.camera_server.TakePhotoFeedback', '10': 'takePhotoFeedback'},
    const {'1': 'capture_info', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera_server.CaptureInfo', '10': 'captureInfo'},
  ],
};

/// Descriptor for `RespondTakePhotoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondTakePhotoRequestDescriptor = $convert.base64Decode('ChdSZXNwb25kVGFrZVBob3RvUmVxdWVzdBJbChN0YWtlX3Bob3RvX2ZlZWRiYWNrGAEgASgOMisubWF2c2RrLnJwYy5jYW1lcmFfc2VydmVyLlRha2VQaG90b0ZlZWRiYWNrUhF0YWtlUGhvdG9GZWVkYmFjaxJICgxjYXB0dXJlX2luZm8YAiABKAsyJS5tYXZzZGsucnBjLmNhbWVyYV9zZXJ2ZXIuQ2FwdHVyZUluZm9SC2NhcHR1cmVJbmZv');
@$core.Deprecated('Use respondTakePhotoResponseDescriptor instead')
const RespondTakePhotoResponse$json = const {
  '1': 'RespondTakePhotoResponse',
  '2': const [
    const {'1': 'camera_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera_server.CameraServerResult', '10': 'cameraServerResult'},
  ],
};

/// Descriptor for `RespondTakePhotoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondTakePhotoResponseDescriptor = $convert.base64Decode('ChhSZXNwb25kVGFrZVBob3RvUmVzcG9uc2USXgoUY2FtZXJhX3NlcnZlcl9yZXN1bHQYASABKAsyLC5tYXZzZGsucnBjLmNhbWVyYV9zZXJ2ZXIuQ2FtZXJhU2VydmVyUmVzdWx0UhJjYW1lcmFTZXJ2ZXJSZXN1bHQ=');
@$core.Deprecated('Use informationDescriptor instead')
const Information$json = const {
  '1': 'Information',
  '2': const [
    const {'1': 'vendor_name', '3': 1, '4': 1, '5': 9, '10': 'vendorName'},
    const {'1': 'model_name', '3': 2, '4': 1, '5': 9, '10': 'modelName'},
    const {'1': 'firmware_version', '3': 3, '4': 1, '5': 9, '10': 'firmwareVersion'},
    const {'1': 'focal_length_mm', '3': 4, '4': 1, '5': 2, '10': 'focalLengthMm'},
    const {'1': 'horizontal_sensor_size_mm', '3': 5, '4': 1, '5': 2, '10': 'horizontalSensorSizeMm'},
    const {'1': 'vertical_sensor_size_mm', '3': 6, '4': 1, '5': 2, '10': 'verticalSensorSizeMm'},
    const {'1': 'horizontal_resolution_px', '3': 7, '4': 1, '5': 13, '10': 'horizontalResolutionPx'},
    const {'1': 'vertical_resolution_px', '3': 8, '4': 1, '5': 13, '10': 'verticalResolutionPx'},
    const {'1': 'lens_id', '3': 9, '4': 1, '5': 13, '10': 'lensId'},
    const {'1': 'definition_file_version', '3': 10, '4': 1, '5': 13, '10': 'definitionFileVersion'},
    const {'1': 'definition_file_uri', '3': 11, '4': 1, '5': 9, '10': 'definitionFileUri'},
  ],
};

/// Descriptor for `Information`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List informationDescriptor = $convert.base64Decode('CgtJbmZvcm1hdGlvbhIfCgt2ZW5kb3JfbmFtZRgBIAEoCVIKdmVuZG9yTmFtZRIdCgptb2RlbF9uYW1lGAIgASgJUgltb2RlbE5hbWUSKQoQZmlybXdhcmVfdmVyc2lvbhgDIAEoCVIPZmlybXdhcmVWZXJzaW9uEiYKD2ZvY2FsX2xlbmd0aF9tbRgEIAEoAlINZm9jYWxMZW5ndGhNbRI5Chlob3Jpem9udGFsX3NlbnNvcl9zaXplX21tGAUgASgCUhZob3Jpem9udGFsU2Vuc29yU2l6ZU1tEjUKF3ZlcnRpY2FsX3NlbnNvcl9zaXplX21tGAYgASgCUhR2ZXJ0aWNhbFNlbnNvclNpemVNbRI4Chhob3Jpem9udGFsX3Jlc29sdXRpb25fcHgYByABKA1SFmhvcml6b250YWxSZXNvbHV0aW9uUHgSNAoWdmVydGljYWxfcmVzb2x1dGlvbl9weBgIIAEoDVIUdmVydGljYWxSZXNvbHV0aW9uUHgSFwoHbGVuc19pZBgJIAEoDVIGbGVuc0lkEjYKF2RlZmluaXRpb25fZmlsZV92ZXJzaW9uGAogASgNUhVkZWZpbml0aW9uRmlsZVZlcnNpb24SLgoTZGVmaW5pdGlvbl9maWxlX3VyaRgLIAEoCVIRZGVmaW5pdGlvbkZpbGVVcmk=');
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
@$core.Deprecated('Use captureInfoDescriptor instead')
const CaptureInfo$json = const {
  '1': 'CaptureInfo',
  '2': const [
    const {'1': 'position', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera_server.Position', '10': 'position'},
    const {'1': 'attitude_quaternion', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.camera_server.Quaternion', '10': 'attitudeQuaternion'},
    const {'1': 'time_utc_us', '3': 3, '4': 1, '5': 4, '10': 'timeUtcUs'},
    const {'1': 'is_success', '3': 4, '4': 1, '5': 8, '10': 'isSuccess'},
    const {'1': 'index', '3': 5, '4': 1, '5': 5, '10': 'index'},
    const {'1': 'file_url', '3': 6, '4': 1, '5': 9, '10': 'fileUrl'},
  ],
};

/// Descriptor for `CaptureInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureInfoDescriptor = $convert.base64Decode('CgtDYXB0dXJlSW5mbxI+Cghwb3NpdGlvbhgBIAEoCzIiLm1hdnNkay5ycGMuY2FtZXJhX3NlcnZlci5Qb3NpdGlvblIIcG9zaXRpb24SVQoTYXR0aXR1ZGVfcXVhdGVybmlvbhgCIAEoCzIkLm1hdnNkay5ycGMuY2FtZXJhX3NlcnZlci5RdWF0ZXJuaW9uUhJhdHRpdHVkZVF1YXRlcm5pb24SHgoLdGltZV91dGNfdXMYAyABKARSCXRpbWVVdGNVcxIdCgppc19zdWNjZXNzGAQgASgIUglpc1N1Y2Nlc3MSFAoFaW5kZXgYBSABKAVSBWluZGV4EhkKCGZpbGVfdXJsGAYgASgJUgdmaWxlVXJs');
@$core.Deprecated('Use cameraServerResultDescriptor instead')
const CameraServerResult$json = const {
  '1': 'CameraServerResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.camera_server.CameraServerResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [CameraServerResult_Result$json],
};

@$core.Deprecated('Use cameraServerResultDescriptor instead')
const CameraServerResult_Result$json = const {
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

/// Descriptor for `CameraServerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cameraServerResultDescriptor = $convert.base64Decode('ChJDYW1lcmFTZXJ2ZXJSZXN1bHQSSwoGcmVzdWx0GAEgASgOMjMubWF2c2RrLnJwYy5jYW1lcmFfc2VydmVyLkNhbWVyYVNlcnZlclJlc3VsdC5SZXN1bHRSBnJlc3VsdBIdCgpyZXN1bHRfc3RyGAIgASgJUglyZXN1bHRTdHIiwwEKBlJlc3VsdBISCg5SRVNVTFRfVU5LTk9XThAAEhIKDlJFU1VMVF9TVUNDRVNTEAESFgoSUkVTVUxUX0lOX1BST0dSRVNTEAISDwoLUkVTVUxUX0JVU1kQAxIRCg1SRVNVTFRfREVOSUVEEAQSEAoMUkVTVUxUX0VSUk9SEAUSEgoOUkVTVUxUX1RJTUVPVVQQBhIZChVSRVNVTFRfV1JPTkdfQVJHVU1FTlQQBxIUChBSRVNVTFRfTk9fU1lTVEVNEAg=');
