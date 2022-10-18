///
//  Generated code. Do not modify.
//  source: rtk/rtk.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use rtcmDataDescriptor instead')
const RtcmData$json = const {
  '1': 'RtcmData',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `RtcmData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtcmDataDescriptor = $convert.base64Decode('CghSdGNtRGF0YRISCgRkYXRhGAEgASgJUgRkYXRh');
@$core.Deprecated('Use sendRtcmDataRequestDescriptor instead')
const SendRtcmDataRequest$json = const {
  '1': 'SendRtcmDataRequest',
  '2': const [
    const {'1': 'rtcm_data', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.rtk.RtcmData', '10': 'rtcmData'},
  ],
};

/// Descriptor for `SendRtcmDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendRtcmDataRequestDescriptor = $convert.base64Decode('ChNTZW5kUnRjbURhdGFSZXF1ZXN0EjUKCXJ0Y21fZGF0YRgBIAEoCzIYLm1hdnNkay5ycGMucnRrLlJ0Y21EYXRhUghydGNtRGF0YQ==');
@$core.Deprecated('Use sendRtcmDataResponseDescriptor instead')
const SendRtcmDataResponse$json = const {
  '1': 'SendRtcmDataResponse',
  '2': const [
    const {'1': 'rtk_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.rtk.RtkResult', '10': 'rtkResult'},
  ],
};

/// Descriptor for `SendRtcmDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendRtcmDataResponseDescriptor = $convert.base64Decode('ChRTZW5kUnRjbURhdGFSZXNwb25zZRI4CgpydGtfcmVzdWx0GAEgASgLMhkubWF2c2RrLnJwYy5ydGsuUnRrUmVzdWx0UglydGtSZXN1bHQ=');
@$core.Deprecated('Use rtkResultDescriptor instead')
const RtkResult$json = const {
  '1': 'RtkResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.rtk.RtkResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [RtkResult_Result$json],
};

@$core.Deprecated('Use rtkResultDescriptor instead')
const RtkResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_TOO_LONG', '2': 2},
    const {'1': 'RESULT_NO_SYSTEM', '2': 5},
    const {'1': 'RESULT_CONNECTION_ERROR', '2': 6},
  ],
};

/// Descriptor for `RtkResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rtkResultDescriptor = $convert.base64Decode('CglSdGtSZXN1bHQSOAoGcmVzdWx0GAEgASgOMiAubWF2c2RrLnJwYy5ydGsuUnRrUmVzdWx0LlJlc3VsdFIGcmVzdWx0Eh0KCnJlc3VsdF9zdHIYAiABKAlSCXJlc3VsdFN0ciJ4CgZSZXN1bHQSEgoOUkVTVUxUX1VOS05PV04QABISCg5SRVNVTFRfU1VDQ0VTUxABEhMKD1JFU1VMVF9UT09fTE9ORxACEhQKEFJFU1VMVF9OT19TWVNURU0QBRIbChdSRVNVTFRfQ09OTkVDVElPTl9FUlJPUhAG');
