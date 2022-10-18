///
//  Generated code. Do not modify.
//  source: ftp/ftp.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use resetRequestDescriptor instead')
const ResetRequest$json = const {
  '1': 'ResetRequest',
};

/// Descriptor for `ResetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetRequestDescriptor = $convert.base64Decode('CgxSZXNldFJlcXVlc3Q=');
@$core.Deprecated('Use resetResponseDescriptor instead')
const ResetResponse$json = const {
  '1': 'ResetResponse',
  '2': const [
    const {'1': 'ftp_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.ftp.FtpResult', '10': 'ftpResult'},
  ],
};

/// Descriptor for `ResetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetResponseDescriptor = $convert.base64Decode('Cg1SZXNldFJlc3BvbnNlEjgKCmZ0cF9yZXN1bHQYASABKAsyGS5tYXZzZGsucnBjLmZ0cC5GdHBSZXN1bHRSCWZ0cFJlc3VsdA==');
@$core.Deprecated('Use subscribeDownloadRequestDescriptor instead')
const SubscribeDownloadRequest$json = const {
  '1': 'SubscribeDownloadRequest',
  '2': const [
    const {'1': 'remote_file_path', '3': 1, '4': 1, '5': 9, '10': 'remoteFilePath'},
    const {'1': 'local_dir', '3': 2, '4': 1, '5': 9, '10': 'localDir'},
  ],
};

/// Descriptor for `SubscribeDownloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeDownloadRequestDescriptor = $convert.base64Decode('ChhTdWJzY3JpYmVEb3dubG9hZFJlcXVlc3QSKAoQcmVtb3RlX2ZpbGVfcGF0aBgBIAEoCVIOcmVtb3RlRmlsZVBhdGgSGwoJbG9jYWxfZGlyGAIgASgJUghsb2NhbERpcg==');
@$core.Deprecated('Use downloadResponseDescriptor instead')
const DownloadResponse$json = const {
  '1': 'DownloadResponse',
  '2': const [
    const {'1': 'ftp_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.ftp.FtpResult', '10': 'ftpResult'},
    const {'1': 'progress_data', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.ftp.ProgressData', '10': 'progressData'},
  ],
};

/// Descriptor for `DownloadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadResponseDescriptor = $convert.base64Decode('ChBEb3dubG9hZFJlc3BvbnNlEjgKCmZ0cF9yZXN1bHQYASABKAsyGS5tYXZzZGsucnBjLmZ0cC5GdHBSZXN1bHRSCWZ0cFJlc3VsdBJBCg1wcm9ncmVzc19kYXRhGAIgASgLMhwubWF2c2RrLnJwYy5mdHAuUHJvZ3Jlc3NEYXRhUgxwcm9ncmVzc0RhdGE=');
@$core.Deprecated('Use subscribeUploadRequestDescriptor instead')
const SubscribeUploadRequest$json = const {
  '1': 'SubscribeUploadRequest',
  '2': const [
    const {'1': 'local_file_path', '3': 1, '4': 1, '5': 9, '10': 'localFilePath'},
    const {'1': 'remote_dir', '3': 2, '4': 1, '5': 9, '10': 'remoteDir'},
  ],
};

/// Descriptor for `SubscribeUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeUploadRequestDescriptor = $convert.base64Decode('ChZTdWJzY3JpYmVVcGxvYWRSZXF1ZXN0EiYKD2xvY2FsX2ZpbGVfcGF0aBgBIAEoCVINbG9jYWxGaWxlUGF0aBIdCgpyZW1vdGVfZGlyGAIgASgJUglyZW1vdGVEaXI=');
@$core.Deprecated('Use uploadResponseDescriptor instead')
const UploadResponse$json = const {
  '1': 'UploadResponse',
  '2': const [
    const {'1': 'ftp_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.ftp.FtpResult', '10': 'ftpResult'},
    const {'1': 'progress_data', '3': 2, '4': 1, '5': 11, '6': '.mavsdk.rpc.ftp.ProgressData', '10': 'progressData'},
  ],
};

/// Descriptor for `UploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadResponseDescriptor = $convert.base64Decode('Cg5VcGxvYWRSZXNwb25zZRI4CgpmdHBfcmVzdWx0GAEgASgLMhkubWF2c2RrLnJwYy5mdHAuRnRwUmVzdWx0UglmdHBSZXN1bHQSQQoNcHJvZ3Jlc3NfZGF0YRgCIAEoCzIcLm1hdnNkay5ycGMuZnRwLlByb2dyZXNzRGF0YVIMcHJvZ3Jlc3NEYXRh');
@$core.Deprecated('Use listDirectoryRequestDescriptor instead')
const ListDirectoryRequest$json = const {
  '1': 'ListDirectoryRequest',
  '2': const [
    const {'1': 'remote_dir', '3': 1, '4': 1, '5': 9, '10': 'remoteDir'},
  ],
};

/// Descriptor for `ListDirectoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDirectoryRequestDescriptor = $convert.base64Decode('ChRMaXN0RGlyZWN0b3J5UmVxdWVzdBIdCgpyZW1vdGVfZGlyGAEgASgJUglyZW1vdGVEaXI=');
@$core.Deprecated('Use listDirectoryResponseDescriptor instead')
const ListDirectoryResponse$json = const {
  '1': 'ListDirectoryResponse',
  '2': const [
    const {'1': 'ftp_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.ftp.FtpResult', '10': 'ftpResult'},
    const {'1': 'paths', '3': 2, '4': 3, '5': 9, '10': 'paths'},
  ],
};

/// Descriptor for `ListDirectoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDirectoryResponseDescriptor = $convert.base64Decode('ChVMaXN0RGlyZWN0b3J5UmVzcG9uc2USOAoKZnRwX3Jlc3VsdBgBIAEoCzIZLm1hdnNkay5ycGMuZnRwLkZ0cFJlc3VsdFIJZnRwUmVzdWx0EhQKBXBhdGhzGAIgAygJUgVwYXRocw==');
@$core.Deprecated('Use createDirectoryRequestDescriptor instead')
const CreateDirectoryRequest$json = const {
  '1': 'CreateDirectoryRequest',
  '2': const [
    const {'1': 'remote_dir', '3': 1, '4': 1, '5': 9, '10': 'remoteDir'},
  ],
};

/// Descriptor for `CreateDirectoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDirectoryRequestDescriptor = $convert.base64Decode('ChZDcmVhdGVEaXJlY3RvcnlSZXF1ZXN0Eh0KCnJlbW90ZV9kaXIYASABKAlSCXJlbW90ZURpcg==');
@$core.Deprecated('Use createDirectoryResponseDescriptor instead')
const CreateDirectoryResponse$json = const {
  '1': 'CreateDirectoryResponse',
  '2': const [
    const {'1': 'ftp_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.ftp.FtpResult', '10': 'ftpResult'},
  ],
};

/// Descriptor for `CreateDirectoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDirectoryResponseDescriptor = $convert.base64Decode('ChdDcmVhdGVEaXJlY3RvcnlSZXNwb25zZRI4CgpmdHBfcmVzdWx0GAEgASgLMhkubWF2c2RrLnJwYy5mdHAuRnRwUmVzdWx0UglmdHBSZXN1bHQ=');
@$core.Deprecated('Use removeDirectoryRequestDescriptor instead')
const RemoveDirectoryRequest$json = const {
  '1': 'RemoveDirectoryRequest',
  '2': const [
    const {'1': 'remote_dir', '3': 1, '4': 1, '5': 9, '10': 'remoteDir'},
  ],
};

/// Descriptor for `RemoveDirectoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeDirectoryRequestDescriptor = $convert.base64Decode('ChZSZW1vdmVEaXJlY3RvcnlSZXF1ZXN0Eh0KCnJlbW90ZV9kaXIYASABKAlSCXJlbW90ZURpcg==');
@$core.Deprecated('Use removeDirectoryResponseDescriptor instead')
const RemoveDirectoryResponse$json = const {
  '1': 'RemoveDirectoryResponse',
  '2': const [
    const {'1': 'ftp_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.ftp.FtpResult', '10': 'ftpResult'},
  ],
};

/// Descriptor for `RemoveDirectoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeDirectoryResponseDescriptor = $convert.base64Decode('ChdSZW1vdmVEaXJlY3RvcnlSZXNwb25zZRI4CgpmdHBfcmVzdWx0GAEgASgLMhkubWF2c2RrLnJwYy5mdHAuRnRwUmVzdWx0UglmdHBSZXN1bHQ=');
@$core.Deprecated('Use removeFileRequestDescriptor instead')
const RemoveFileRequest$json = const {
  '1': 'RemoveFileRequest',
  '2': const [
    const {'1': 'remote_file_path', '3': 1, '4': 1, '5': 9, '10': 'remoteFilePath'},
  ],
};

/// Descriptor for `RemoveFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeFileRequestDescriptor = $convert.base64Decode('ChFSZW1vdmVGaWxlUmVxdWVzdBIoChByZW1vdGVfZmlsZV9wYXRoGAEgASgJUg5yZW1vdGVGaWxlUGF0aA==');
@$core.Deprecated('Use removeFileResponseDescriptor instead')
const RemoveFileResponse$json = const {
  '1': 'RemoveFileResponse',
  '2': const [
    const {'1': 'ftp_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.ftp.FtpResult', '10': 'ftpResult'},
  ],
};

/// Descriptor for `RemoveFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeFileResponseDescriptor = $convert.base64Decode('ChJSZW1vdmVGaWxlUmVzcG9uc2USOAoKZnRwX3Jlc3VsdBgBIAEoCzIZLm1hdnNkay5ycGMuZnRwLkZ0cFJlc3VsdFIJZnRwUmVzdWx0');
@$core.Deprecated('Use renameRequestDescriptor instead')
const RenameRequest$json = const {
  '1': 'RenameRequest',
  '2': const [
    const {'1': 'remote_from_path', '3': 1, '4': 1, '5': 9, '10': 'remoteFromPath'},
    const {'1': 'remote_to_path', '3': 2, '4': 1, '5': 9, '10': 'remoteToPath'},
  ],
};

/// Descriptor for `RenameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameRequestDescriptor = $convert.base64Decode('Cg1SZW5hbWVSZXF1ZXN0EigKEHJlbW90ZV9mcm9tX3BhdGgYASABKAlSDnJlbW90ZUZyb21QYXRoEiQKDnJlbW90ZV90b19wYXRoGAIgASgJUgxyZW1vdGVUb1BhdGg=');
@$core.Deprecated('Use renameResponseDescriptor instead')
const RenameResponse$json = const {
  '1': 'RenameResponse',
  '2': const [
    const {'1': 'ftp_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.ftp.FtpResult', '10': 'ftpResult'},
  ],
};

/// Descriptor for `RenameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameResponseDescriptor = $convert.base64Decode('Cg5SZW5hbWVSZXNwb25zZRI4CgpmdHBfcmVzdWx0GAEgASgLMhkubWF2c2RrLnJwYy5mdHAuRnRwUmVzdWx0UglmdHBSZXN1bHQ=');
@$core.Deprecated('Use areFilesIdenticalRequestDescriptor instead')
const AreFilesIdenticalRequest$json = const {
  '1': 'AreFilesIdenticalRequest',
  '2': const [
    const {'1': 'local_file_path', '3': 1, '4': 1, '5': 9, '10': 'localFilePath'},
    const {'1': 'remote_file_path', '3': 2, '4': 1, '5': 9, '10': 'remoteFilePath'},
  ],
};

/// Descriptor for `AreFilesIdenticalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areFilesIdenticalRequestDescriptor = $convert.base64Decode('ChhBcmVGaWxlc0lkZW50aWNhbFJlcXVlc3QSJgoPbG9jYWxfZmlsZV9wYXRoGAEgASgJUg1sb2NhbEZpbGVQYXRoEigKEHJlbW90ZV9maWxlX3BhdGgYAiABKAlSDnJlbW90ZUZpbGVQYXRo');
@$core.Deprecated('Use areFilesIdenticalResponseDescriptor instead')
const AreFilesIdenticalResponse$json = const {
  '1': 'AreFilesIdenticalResponse',
  '2': const [
    const {'1': 'ftp_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.ftp.FtpResult', '10': 'ftpResult'},
    const {'1': 'are_identical', '3': 2, '4': 1, '5': 8, '10': 'areIdentical'},
  ],
};

/// Descriptor for `AreFilesIdenticalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areFilesIdenticalResponseDescriptor = $convert.base64Decode('ChlBcmVGaWxlc0lkZW50aWNhbFJlc3BvbnNlEjgKCmZ0cF9yZXN1bHQYASABKAsyGS5tYXZzZGsucnBjLmZ0cC5GdHBSZXN1bHRSCWZ0cFJlc3VsdBIjCg1hcmVfaWRlbnRpY2FsGAIgASgIUgxhcmVJZGVudGljYWw=');
@$core.Deprecated('Use setRootDirectoryRequestDescriptor instead')
const SetRootDirectoryRequest$json = const {
  '1': 'SetRootDirectoryRequest',
  '2': const [
    const {'1': 'root_dir', '3': 1, '4': 1, '5': 9, '10': 'rootDir'},
  ],
};

/// Descriptor for `SetRootDirectoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRootDirectoryRequestDescriptor = $convert.base64Decode('ChdTZXRSb290RGlyZWN0b3J5UmVxdWVzdBIZCghyb290X2RpchgBIAEoCVIHcm9vdERpcg==');
@$core.Deprecated('Use setRootDirectoryResponseDescriptor instead')
const SetRootDirectoryResponse$json = const {
  '1': 'SetRootDirectoryResponse',
  '2': const [
    const {'1': 'ftp_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.ftp.FtpResult', '10': 'ftpResult'},
  ],
};

/// Descriptor for `SetRootDirectoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setRootDirectoryResponseDescriptor = $convert.base64Decode('ChhTZXRSb290RGlyZWN0b3J5UmVzcG9uc2USOAoKZnRwX3Jlc3VsdBgBIAEoCzIZLm1hdnNkay5ycGMuZnRwLkZ0cFJlc3VsdFIJZnRwUmVzdWx0');
@$core.Deprecated('Use setTargetCompidRequestDescriptor instead')
const SetTargetCompidRequest$json = const {
  '1': 'SetTargetCompidRequest',
  '2': const [
    const {'1': 'compid', '3': 1, '4': 1, '5': 13, '10': 'compid'},
  ],
};

/// Descriptor for `SetTargetCompidRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTargetCompidRequestDescriptor = $convert.base64Decode('ChZTZXRUYXJnZXRDb21waWRSZXF1ZXN0EhYKBmNvbXBpZBgBIAEoDVIGY29tcGlk');
@$core.Deprecated('Use setTargetCompidResponseDescriptor instead')
const SetTargetCompidResponse$json = const {
  '1': 'SetTargetCompidResponse',
  '2': const [
    const {'1': 'ftp_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.ftp.FtpResult', '10': 'ftpResult'},
  ],
};

/// Descriptor for `SetTargetCompidResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTargetCompidResponseDescriptor = $convert.base64Decode('ChdTZXRUYXJnZXRDb21waWRSZXNwb25zZRI4CgpmdHBfcmVzdWx0GAEgASgLMhkubWF2c2RrLnJwYy5mdHAuRnRwUmVzdWx0UglmdHBSZXN1bHQ=');
@$core.Deprecated('Use getOurCompidRequestDescriptor instead')
const GetOurCompidRequest$json = const {
  '1': 'GetOurCompidRequest',
};

/// Descriptor for `GetOurCompidRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOurCompidRequestDescriptor = $convert.base64Decode('ChNHZXRPdXJDb21waWRSZXF1ZXN0');
@$core.Deprecated('Use getOurCompidResponseDescriptor instead')
const GetOurCompidResponse$json = const {
  '1': 'GetOurCompidResponse',
  '2': const [
    const {'1': 'compid', '3': 1, '4': 1, '5': 13, '10': 'compid'},
  ],
};

/// Descriptor for `GetOurCompidResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOurCompidResponseDescriptor = $convert.base64Decode('ChRHZXRPdXJDb21waWRSZXNwb25zZRIWCgZjb21waWQYASABKA1SBmNvbXBpZA==');
@$core.Deprecated('Use progressDataDescriptor instead')
const ProgressData$json = const {
  '1': 'ProgressData',
  '2': const [
    const {'1': 'bytes_transferred', '3': 1, '4': 1, '5': 13, '10': 'bytesTransferred'},
    const {'1': 'total_bytes', '3': 2, '4': 1, '5': 13, '10': 'totalBytes'},
  ],
};

/// Descriptor for `ProgressData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressDataDescriptor = $convert.base64Decode('CgxQcm9ncmVzc0RhdGESKwoRYnl0ZXNfdHJhbnNmZXJyZWQYASABKA1SEGJ5dGVzVHJhbnNmZXJyZWQSHwoLdG90YWxfYnl0ZXMYAiABKA1SCnRvdGFsQnl0ZXM=');
@$core.Deprecated('Use ftpResultDescriptor instead')
const FtpResult$json = const {
  '1': 'FtpResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.ftp.FtpResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [FtpResult_Result$json],
};

@$core.Deprecated('Use ftpResultDescriptor instead')
const FtpResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_NEXT', '2': 2},
    const {'1': 'RESULT_TIMEOUT', '2': 3},
    const {'1': 'RESULT_BUSY', '2': 4},
    const {'1': 'RESULT_FILE_IO_ERROR', '2': 5},
    const {'1': 'RESULT_FILE_EXISTS', '2': 6},
    const {'1': 'RESULT_FILE_DOES_NOT_EXIST', '2': 7},
    const {'1': 'RESULT_FILE_PROTECTED', '2': 8},
    const {'1': 'RESULT_INVALID_PARAMETER', '2': 9},
    const {'1': 'RESULT_UNSUPPORTED', '2': 10},
    const {'1': 'RESULT_PROTOCOL_ERROR', '2': 11},
    const {'1': 'RESULT_NO_SYSTEM', '2': 12},
  ],
};

/// Descriptor for `FtpResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ftpResultDescriptor = $convert.base64Decode('CglGdHBSZXN1bHQSOAoGcmVzdWx0GAEgASgOMiAubWF2c2RrLnJwYy5mdHAuRnRwUmVzdWx0LlJlc3VsdFIGcmVzdWx0Eh0KCnJlc3VsdF9zdHIYAiABKAlSCXJlc3VsdFN0ciK6AgoGUmVzdWx0EhIKDlJFU1VMVF9VTktOT1dOEAASEgoOUkVTVUxUX1NVQ0NFU1MQARIPCgtSRVNVTFRfTkVYVBACEhIKDlJFU1VMVF9USU1FT1VUEAMSDwoLUkVTVUxUX0JVU1kQBBIYChRSRVNVTFRfRklMRV9JT19FUlJPUhAFEhYKElJFU1VMVF9GSUxFX0VYSVNUUxAGEh4KGlJFU1VMVF9GSUxFX0RPRVNfTk9UX0VYSVNUEAcSGQoVUkVTVUxUX0ZJTEVfUFJPVEVDVEVEEAgSHAoYUkVTVUxUX0lOVkFMSURfUEFSQU1FVEVSEAkSFgoSUkVTVUxUX1VOU1VQUE9SVEVEEAoSGQoVUkVTVUxUX1BST1RPQ09MX0VSUk9SEAsSFAoQUkVTVUxUX05PX1NZU1RFTRAM');
