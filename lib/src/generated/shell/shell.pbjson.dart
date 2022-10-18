///
//  Generated code. Do not modify.
//  source: shell/shell.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sendRequestDescriptor instead')
const SendRequest$json = const {
  '1': 'SendRequest',
  '2': const [
    const {'1': 'command', '3': 1, '4': 1, '5': 9, '10': 'command'},
  ],
};

/// Descriptor for `SendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendRequestDescriptor = $convert.base64Decode('CgtTZW5kUmVxdWVzdBIYCgdjb21tYW5kGAEgASgJUgdjb21tYW5k');
@$core.Deprecated('Use sendResponseDescriptor instead')
const SendResponse$json = const {
  '1': 'SendResponse',
  '2': const [
    const {'1': 'shell_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.shell.ShellResult', '10': 'shellResult'},
  ],
};

/// Descriptor for `SendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendResponseDescriptor = $convert.base64Decode('CgxTZW5kUmVzcG9uc2USQAoMc2hlbGxfcmVzdWx0GAEgASgLMh0ubWF2c2RrLnJwYy5zaGVsbC5TaGVsbFJlc3VsdFILc2hlbGxSZXN1bHQ=');
@$core.Deprecated('Use subscribeReceiveRequestDescriptor instead')
const SubscribeReceiveRequest$json = const {
  '1': 'SubscribeReceiveRequest',
};

/// Descriptor for `SubscribeReceiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeReceiveRequestDescriptor = $convert.base64Decode('ChdTdWJzY3JpYmVSZWNlaXZlUmVxdWVzdA==');
@$core.Deprecated('Use receiveResponseDescriptor instead')
const ReceiveResponse$json = const {
  '1': 'ReceiveResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `ReceiveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveResponseDescriptor = $convert.base64Decode('Cg9SZWNlaXZlUmVzcG9uc2USEgoEZGF0YRgBIAEoCVIEZGF0YQ==');
@$core.Deprecated('Use shellResultDescriptor instead')
const ShellResult$json = const {
  '1': 'ShellResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.shell.ShellResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [ShellResult_Result$json],
};

@$core.Deprecated('Use shellResultDescriptor instead')
const ShellResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_NO_SYSTEM', '2': 2},
    const {'1': 'RESULT_CONNECTION_ERROR', '2': 3},
    const {'1': 'RESULT_NO_RESPONSE', '2': 4},
    const {'1': 'RESULT_BUSY', '2': 5},
  ],
};

/// Descriptor for `ShellResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shellResultDescriptor = $convert.base64Decode('CgtTaGVsbFJlc3VsdBI8CgZyZXN1bHQYASABKA4yJC5tYXZzZGsucnBjLnNoZWxsLlNoZWxsUmVzdWx0LlJlc3VsdFIGcmVzdWx0Eh0KCnJlc3VsdF9zdHIYAiABKAlSCXJlc3VsdFN0ciKMAQoGUmVzdWx0EhIKDlJFU1VMVF9VTktOT1dOEAASEgoOUkVTVUxUX1NVQ0NFU1MQARIUChBSRVNVTFRfTk9fU1lTVEVNEAISGwoXUkVTVUxUX0NPTk5FQ1RJT05fRVJST1IQAxIWChJSRVNVTFRfTk9fUkVTUE9OU0UQBBIPCgtSRVNVTFRfQlVTWRAF');
