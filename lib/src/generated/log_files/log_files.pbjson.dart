///
//  Generated code. Do not modify.
//  source: log_files/log_files.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getEntriesRequestDescriptor instead')
const GetEntriesRequest$json = const {
  '1': 'GetEntriesRequest',
};

/// Descriptor for `GetEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntriesRequestDescriptor = $convert.base64Decode('ChFHZXRFbnRyaWVzUmVxdWVzdA==');
@$core.Deprecated('Use getEntriesResponseDescriptor instead')
const GetEntriesResponse$json = const {
  '1': 'GetEntriesResponse',
  '2': const [
    const {'1': 'log_files_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.log_files.LogFilesResult', '10': 'logFilesResult'},
    const {'1': 'entries', '3': 2, '4': 3, '5': 11, '6': '.mavsdk.rpc.log_files.Entry', '10': 'entries'},
  ],
};

/// Descriptor for `GetEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntriesResponseDescriptor = $convert.base64Decode('ChJHZXRFbnRyaWVzUmVzcG9uc2USTgoQbG9nX2ZpbGVzX3Jlc3VsdBgBIAEoCzIkLm1hdnNkay5ycGMubG9nX2ZpbGVzLkxvZ0ZpbGVzUmVzdWx0Ug5sb2dGaWxlc1Jlc3VsdBI1CgdlbnRyaWVzGAIgAygLMhsubWF2c2RrLnJwYy5sb2dfZmlsZXMuRW50cnlSB2VudHJpZXM=');
@$core.Deprecated('Use subscribeDownloadLogFileRequestDescriptor instead')
const SubscribeDownloadLogFileRequest$json = const {
  '1': 'SubscribeDownloadLogFileRequest',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.log_files.Entry', '10': 'entry'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `SubscribeDownloadLogFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeDownloadLogFileRequestDescriptor = $convert.base64Decode('Ch9TdWJzY3JpYmVEb3dubG9hZExvZ0ZpbGVSZXF1ZXN0EjEKBWVudHJ5GAEgASgLMhsubWF2c2RrLnJwYy5sb2dfZmlsZXMuRW50cnlSBWVudHJ5EhIKBHBhdGgYAiABKAlSBHBhdGg=');
@$core.Deprecated('Use downloadLogFileResponseDescriptor instead')
const DownloadLogFileResponse$json = const {
  '1': 'DownloadLogFileResponse',
  '2': const [
    const {'1': 'log_files_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.log_files.LogFilesResult', '10': 'logFilesResult'},
    const {'1': 'progress', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.log_files.ProgressData', '10': 'progress'},
  ],
};

/// Descriptor for `DownloadLogFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadLogFileResponseDescriptor = $convert.base64Decode('ChdEb3dubG9hZExvZ0ZpbGVSZXNwb25zZRJOChBsb2dfZmlsZXNfcmVzdWx0GAEgASgLMiQubWF2c2RrLnJwYy5sb2dfZmlsZXMuTG9nRmlsZXNSZXN1bHRSDmxvZ0ZpbGVzUmVzdWx0Ej4KCHByb2dyZXNzGAIgASgLMiIubWF2c2RrLnJwYy5sb2dfZmlsZXMuUHJvZ3Jlc3NEYXRhUghwcm9ncmVzcw==');
@$core.Deprecated('Use downloadLogFileRequestDescriptor instead')
const DownloadLogFileRequest$json = const {
  '1': 'DownloadLogFileRequest',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.log_files.Entry', '10': 'entry'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `DownloadLogFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadLogFileRequestDescriptor = $convert.base64Decode('ChZEb3dubG9hZExvZ0ZpbGVSZXF1ZXN0EjEKBWVudHJ5GAEgASgLMhsubWF2c2RrLnJwYy5sb2dfZmlsZXMuRW50cnlSBWVudHJ5EhIKBHBhdGgYAiABKAlSBHBhdGg=');
@$core.Deprecated('Use eraseAllLogFilesRequestDescriptor instead')
const EraseAllLogFilesRequest$json = const {
  '1': 'EraseAllLogFilesRequest',
};

/// Descriptor for `EraseAllLogFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eraseAllLogFilesRequestDescriptor = $convert.base64Decode('ChdFcmFzZUFsbExvZ0ZpbGVzUmVxdWVzdA==');
@$core.Deprecated('Use eraseAllLogFilesResponseDescriptor instead')
const EraseAllLogFilesResponse$json = const {
  '1': 'EraseAllLogFilesResponse',
  '2': const [
    const {'1': 'log_files_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.log_files.LogFilesResult', '10': 'logFilesResult'},
  ],
};

/// Descriptor for `EraseAllLogFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eraseAllLogFilesResponseDescriptor = $convert.base64Decode('ChhFcmFzZUFsbExvZ0ZpbGVzUmVzcG9uc2USTgoQbG9nX2ZpbGVzX3Jlc3VsdBgBIAEoCzIkLm1hdnNkay5ycGMubG9nX2ZpbGVzLkxvZ0ZpbGVzUmVzdWx0Ug5sb2dGaWxlc1Jlc3VsdA==');
@$core.Deprecated('Use progressDataDescriptor instead')
const ProgressData$json = const {
  '1': 'ProgressData',
  '2': const [
    const {'1': 'progress', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'progress'},
  ],
};

/// Descriptor for `ProgressData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressDataDescriptor = $convert.base64Decode('CgxQcm9ncmVzc0RhdGESIwoIcHJvZ3Jlc3MYASABKAJCB4K1GANOYU5SCHByb2dyZXNz');
@$core.Deprecated('Use entryDescriptor instead')
const Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'date', '3': 2, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'size_bytes', '3': 3, '4': 1, '5': 13, '10': 'sizeBytes'},
  ],
};

/// Descriptor for `Entry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entryDescriptor = $convert.base64Decode('CgVFbnRyeRIOCgJpZBgBIAEoDVICaWQSEgoEZGF0ZRgCIAEoCVIEZGF0ZRIdCgpzaXplX2J5dGVzGAMgASgNUglzaXplQnl0ZXM=');
@$core.Deprecated('Use logFilesResultDescriptor instead')
const LogFilesResult$json = const {
  '1': 'LogFilesResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.log_files.LogFilesResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [LogFilesResult_Result$json],
};

@$core.Deprecated('Use logFilesResultDescriptor instead')
const LogFilesResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_NEXT', '2': 2},
    const {'1': 'RESULT_NO_LOGFILES', '2': 3},
    const {'1': 'RESULT_TIMEOUT', '2': 4},
    const {'1': 'RESULT_INVALID_ARGUMENT', '2': 5},
    const {'1': 'RESULT_FILE_OPEN_FAILED', '2': 6},
    const {'1': 'RESULT_NO_SYSTEM', '2': 7},
  ],
};

/// Descriptor for `LogFilesResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logFilesResultDescriptor = $convert.base64Decode('Cg5Mb2dGaWxlc1Jlc3VsdBJDCgZyZXN1bHQYASABKA4yKy5tYXZzZGsucnBjLmxvZ19maWxlcy5Mb2dGaWxlc1Jlc3VsdC5SZXN1bHRSBnJlc3VsdBIdCgpyZXN1bHRfc3RyGAIgASgJUglyZXN1bHRTdHIivQEKBlJlc3VsdBISCg5SRVNVTFRfVU5LTk9XThAAEhIKDlJFU1VMVF9TVUNDRVNTEAESDwoLUkVTVUxUX05FWFQQAhIWChJSRVNVTFRfTk9fTE9HRklMRVMQAxISCg5SRVNVTFRfVElNRU9VVBAEEhsKF1JFU1VMVF9JTlZBTElEX0FSR1VNRU5UEAUSGwoXUkVTVUxUX0ZJTEVfT1BFTl9GQUlMRUQQBhIUChBSRVNVTFRfTk9fU1lTVEVNEAc=');
