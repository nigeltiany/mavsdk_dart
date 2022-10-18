///
//  Generated code. Do not modify.
//  source: manual_control/manual_control.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use startPositionControlRequestDescriptor instead')
const StartPositionControlRequest$json = const {
  '1': 'StartPositionControlRequest',
};

/// Descriptor for `StartPositionControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startPositionControlRequestDescriptor = $convert.base64Decode('ChtTdGFydFBvc2l0aW9uQ29udHJvbFJlcXVlc3Q=');
@$core.Deprecated('Use startPositionControlResponseDescriptor instead')
const StartPositionControlResponse$json = const {
  '1': 'StartPositionControlResponse',
  '2': const [
    const {'1': 'manual_control_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.manual_control.ManualControlResult', '10': 'manualControlResult'},
  ],
};

/// Descriptor for `StartPositionControlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startPositionControlResponseDescriptor = $convert.base64Decode('ChxTdGFydFBvc2l0aW9uQ29udHJvbFJlc3BvbnNlEmIKFW1hbnVhbF9jb250cm9sX3Jlc3VsdBgBIAEoCzIuLm1hdnNkay5ycGMubWFudWFsX2NvbnRyb2wuTWFudWFsQ29udHJvbFJlc3VsdFITbWFudWFsQ29udHJvbFJlc3VsdA==');
@$core.Deprecated('Use startAltitudeControlRequestDescriptor instead')
const StartAltitudeControlRequest$json = const {
  '1': 'StartAltitudeControlRequest',
};

/// Descriptor for `StartAltitudeControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startAltitudeControlRequestDescriptor = $convert.base64Decode('ChtTdGFydEFsdGl0dWRlQ29udHJvbFJlcXVlc3Q=');
@$core.Deprecated('Use startAltitudeControlResponseDescriptor instead')
const StartAltitudeControlResponse$json = const {
  '1': 'StartAltitudeControlResponse',
  '2': const [
    const {'1': 'manual_control_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.manual_control.ManualControlResult', '10': 'manualControlResult'},
  ],
};

/// Descriptor for `StartAltitudeControlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startAltitudeControlResponseDescriptor = $convert.base64Decode('ChxTdGFydEFsdGl0dWRlQ29udHJvbFJlc3BvbnNlEmIKFW1hbnVhbF9jb250cm9sX3Jlc3VsdBgBIAEoCzIuLm1hdnNkay5ycGMubWFudWFsX2NvbnRyb2wuTWFudWFsQ29udHJvbFJlc3VsdFITbWFudWFsQ29udHJvbFJlc3VsdA==');
@$core.Deprecated('Use setManualControlInputRequestDescriptor instead')
const SetManualControlInputRequest$json = const {
  '1': 'SetManualControlInputRequest',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
    const {'1': 'z', '3': 3, '4': 1, '5': 2, '10': 'z'},
    const {'1': 'r', '3': 4, '4': 1, '5': 2, '10': 'r'},
  ],
};

/// Descriptor for `SetManualControlInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setManualControlInputRequestDescriptor = $convert.base64Decode('ChxTZXRNYW51YWxDb250cm9sSW5wdXRSZXF1ZXN0EgwKAXgYASABKAJSAXgSDAoBeRgCIAEoAlIBeRIMCgF6GAMgASgCUgF6EgwKAXIYBCABKAJSAXI=');
@$core.Deprecated('Use setManualControlInputResponseDescriptor instead')
const SetManualControlInputResponse$json = const {
  '1': 'SetManualControlInputResponse',
  '2': const [
    const {'1': 'manual_control_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.manual_control.ManualControlResult', '10': 'manualControlResult'},
  ],
};

/// Descriptor for `SetManualControlInputResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setManualControlInputResponseDescriptor = $convert.base64Decode('Ch1TZXRNYW51YWxDb250cm9sSW5wdXRSZXNwb25zZRJiChVtYW51YWxfY29udHJvbF9yZXN1bHQYASABKAsyLi5tYXZzZGsucnBjLm1hbnVhbF9jb250cm9sLk1hbnVhbENvbnRyb2xSZXN1bHRSE21hbnVhbENvbnRyb2xSZXN1bHQ=');
@$core.Deprecated('Use manualControlResultDescriptor instead')
const ManualControlResult$json = const {
  '1': 'ManualControlResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.manual_control.ManualControlResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [ManualControlResult_Result$json],
};

@$core.Deprecated('Use manualControlResultDescriptor instead')
const ManualControlResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_NO_SYSTEM', '2': 2},
    const {'1': 'RESULT_CONNECTION_ERROR', '2': 3},
    const {'1': 'RESULT_BUSY', '2': 4},
    const {'1': 'RESULT_COMMAND_DENIED', '2': 5},
    const {'1': 'RESULT_TIMEOUT', '2': 6},
    const {'1': 'RESULT_INPUT_OUT_OF_RANGE', '2': 7},
    const {'1': 'RESULT_INPUT_NOT_SET', '2': 8},
  ],
};

/// Descriptor for `ManualControlResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manualControlResultDescriptor = $convert.base64Decode('ChNNYW51YWxDb250cm9sUmVzdWx0Ek0KBnJlc3VsdBgBIAEoDjI1Lm1hdnNkay5ycGMubWFudWFsX2NvbnRyb2wuTWFudWFsQ29udHJvbFJlc3VsdC5SZXN1bHRSBnJlc3VsdBIdCgpyZXN1bHRfc3RyGAIgASgJUglyZXN1bHRTdHIi3AEKBlJlc3VsdBISCg5SRVNVTFRfVU5LTk9XThAAEhIKDlJFU1VMVF9TVUNDRVNTEAESFAoQUkVTVUxUX05PX1NZU1RFTRACEhsKF1JFU1VMVF9DT05ORUNUSU9OX0VSUk9SEAMSDwoLUkVTVUxUX0JVU1kQBBIZChVSRVNVTFRfQ09NTUFORF9ERU5JRUQQBRISCg5SRVNVTFRfVElNRU9VVBAGEh0KGVJFU1VMVF9JTlBVVF9PVVRfT0ZfUkFOR0UQBxIYChRSRVNVTFRfSU5QVVRfTk9UX1NFVBAI');
