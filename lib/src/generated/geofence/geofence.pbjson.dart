///
//  Generated code. Do not modify.
//  source: geofence/geofence.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use pointDescriptor instead')
const Point$json = const {
  '1': 'Point',
  '2': const [
    const {'1': 'latitude_deg', '3': 1, '4': 1, '5': 1, '10': 'latitudeDeg'},
    const {'1': 'longitude_deg', '3': 2, '4': 1, '5': 1, '10': 'longitudeDeg'},
  ],
};

/// Descriptor for `Point`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointDescriptor = $convert.base64Decode('CgVQb2ludBIhCgxsYXRpdHVkZV9kZWcYASABKAFSC2xhdGl0dWRlRGVnEiMKDWxvbmdpdHVkZV9kZWcYAiABKAFSDGxvbmdpdHVkZURlZw==');
@$core.Deprecated('Use polygonDescriptor instead')
const Polygon$json = const {
  '1': 'Polygon',
  '2': const [
    const {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.mavsdk.rpc.geofence.Point', '10': 'points'},
    const {'1': 'fence_type', '3': 2, '4': 1, '5': 14, '6': '.mavsdk.rpc.geofence.Polygon.FenceType', '10': 'fenceType'},
  ],
  '4': const [Polygon_FenceType$json],
};

@$core.Deprecated('Use polygonDescriptor instead')
const Polygon_FenceType$json = const {
  '1': 'FenceType',
  '2': const [
    const {'1': 'FENCE_TYPE_INCLUSION', '2': 0},
    const {'1': 'FENCE_TYPE_EXCLUSION', '2': 1},
  ],
};

/// Descriptor for `Polygon`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List polygonDescriptor = $convert.base64Decode('CgdQb2x5Z29uEjIKBnBvaW50cxgBIAMoCzIaLm1hdnNkay5ycGMuZ2VvZmVuY2UuUG9pbnRSBnBvaW50cxJFCgpmZW5jZV90eXBlGAIgASgOMiYubWF2c2RrLnJwYy5nZW9mZW5jZS5Qb2x5Z29uLkZlbmNlVHlwZVIJZmVuY2VUeXBlIj8KCUZlbmNlVHlwZRIYChRGRU5DRV9UWVBFX0lOQ0xVU0lPThAAEhgKFEZFTkNFX1RZUEVfRVhDTFVTSU9OEAE=');
@$core.Deprecated('Use uploadGeofenceRequestDescriptor instead')
const UploadGeofenceRequest$json = const {
  '1': 'UploadGeofenceRequest',
  '2': const [
    const {'1': 'polygons', '3': 1, '4': 3, '5': 11, '6': '.mavsdk.rpc.geofence.Polygon', '10': 'polygons'},
  ],
};

/// Descriptor for `UploadGeofenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadGeofenceRequestDescriptor = $convert.base64Decode('ChVVcGxvYWRHZW9mZW5jZVJlcXVlc3QSOAoIcG9seWdvbnMYASADKAsyHC5tYXZzZGsucnBjLmdlb2ZlbmNlLlBvbHlnb25SCHBvbHlnb25z');
@$core.Deprecated('Use uploadGeofenceResponseDescriptor instead')
const UploadGeofenceResponse$json = const {
  '1': 'UploadGeofenceResponse',
  '2': const [
    const {'1': 'geofence_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.geofence.GeofenceResult', '10': 'geofenceResult'},
  ],
};

/// Descriptor for `UploadGeofenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadGeofenceResponseDescriptor = $convert.base64Decode('ChZVcGxvYWRHZW9mZW5jZVJlc3BvbnNlEkwKD2dlb2ZlbmNlX3Jlc3VsdBgBIAEoCzIjLm1hdnNkay5ycGMuZ2VvZmVuY2UuR2VvZmVuY2VSZXN1bHRSDmdlb2ZlbmNlUmVzdWx0');
@$core.Deprecated('Use clearGeofenceRequestDescriptor instead')
const ClearGeofenceRequest$json = const {
  '1': 'ClearGeofenceRequest',
};

/// Descriptor for `ClearGeofenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearGeofenceRequestDescriptor = $convert.base64Decode('ChRDbGVhckdlb2ZlbmNlUmVxdWVzdA==');
@$core.Deprecated('Use clearGeofenceResponseDescriptor instead')
const ClearGeofenceResponse$json = const {
  '1': 'ClearGeofenceResponse',
  '2': const [
    const {'1': 'geofence_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.geofence.GeofenceResult', '10': 'geofenceResult'},
  ],
};

/// Descriptor for `ClearGeofenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearGeofenceResponseDescriptor = $convert.base64Decode('ChVDbGVhckdlb2ZlbmNlUmVzcG9uc2USTAoPZ2VvZmVuY2VfcmVzdWx0GAEgASgLMiMubWF2c2RrLnJwYy5nZW9mZW5jZS5HZW9mZW5jZVJlc3VsdFIOZ2VvZmVuY2VSZXN1bHQ=');
@$core.Deprecated('Use geofenceResultDescriptor instead')
const GeofenceResult$json = const {
  '1': 'GeofenceResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.geofence.GeofenceResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [GeofenceResult_Result$json],
};

@$core.Deprecated('Use geofenceResultDescriptor instead')
const GeofenceResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_ERROR', '2': 2},
    const {'1': 'RESULT_TOO_MANY_GEOFENCE_ITEMS', '2': 3},
    const {'1': 'RESULT_BUSY', '2': 4},
    const {'1': 'RESULT_TIMEOUT', '2': 5},
    const {'1': 'RESULT_INVALID_ARGUMENT', '2': 6},
    const {'1': 'RESULT_NO_SYSTEM', '2': 7},
  ],
};

/// Descriptor for `GeofenceResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geofenceResultDescriptor = $convert.base64Decode('Cg5HZW9mZW5jZVJlc3VsdBJCCgZyZXN1bHQYASABKA4yKi5tYXZzZGsucnBjLmdlb2ZlbmNlLkdlb2ZlbmNlUmVzdWx0LlJlc3VsdFIGcmVzdWx0Eh0KCnJlc3VsdF9zdHIYAiABKAlSCXJlc3VsdFN0ciK+AQoGUmVzdWx0EhIKDlJFU1VMVF9VTktOT1dOEAASEgoOUkVTVUxUX1NVQ0NFU1MQARIQCgxSRVNVTFRfRVJST1IQAhIiCh5SRVNVTFRfVE9PX01BTllfR0VPRkVOQ0VfSVRFTVMQAxIPCgtSRVNVTFRfQlVTWRAEEhIKDlJFU1VMVF9USU1FT1VUEAUSGwoXUkVTVUxUX0lOVkFMSURfQVJHVU1FTlQQBhIUChBSRVNVTFRfTk9fU1lTVEVNEAc=');
