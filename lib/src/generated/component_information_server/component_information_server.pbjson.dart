///
//  Generated code. Do not modify.
//  source: component_information_server/component_information_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use floatParamDescriptor instead')
const FloatParam$json = const {
  '1': 'FloatParam',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'short_description', '3': 2, '4': 1, '5': 9, '10': 'shortDescription'},
    const {'1': 'long_description', '3': 3, '4': 1, '5': 9, '10': 'longDescription'},
    const {'1': 'unit', '3': 4, '4': 1, '5': 9, '10': 'unit'},
    const {'1': 'decimal_places', '3': 5, '4': 1, '5': 5, '10': 'decimalPlaces'},
    const {'1': 'start_value', '3': 6, '4': 1, '5': 2, '10': 'startValue'},
    const {'1': 'default_value', '3': 7, '4': 1, '5': 2, '10': 'defaultValue'},
    const {'1': 'min_value', '3': 8, '4': 1, '5': 2, '10': 'minValue'},
    const {'1': 'max_value', '3': 9, '4': 1, '5': 2, '10': 'maxValue'},
  ],
};

/// Descriptor for `FloatParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatParamDescriptor = $convert.base64Decode('CgpGbG9hdFBhcmFtEhIKBG5hbWUYASABKAlSBG5hbWUSKwoRc2hvcnRfZGVzY3JpcHRpb24YAiABKAlSEHNob3J0RGVzY3JpcHRpb24SKQoQbG9uZ19kZXNjcmlwdGlvbhgDIAEoCVIPbG9uZ0Rlc2NyaXB0aW9uEhIKBHVuaXQYBCABKAlSBHVuaXQSJQoOZGVjaW1hbF9wbGFjZXMYBSABKAVSDWRlY2ltYWxQbGFjZXMSHwoLc3RhcnRfdmFsdWUYBiABKAJSCnN0YXJ0VmFsdWUSIwoNZGVmYXVsdF92YWx1ZRgHIAEoAlIMZGVmYXVsdFZhbHVlEhsKCW1pbl92YWx1ZRgIIAEoAlIIbWluVmFsdWUSGwoJbWF4X3ZhbHVlGAkgASgCUghtYXhWYWx1ZQ==');
@$core.Deprecated('Use provideFloatParamRequestDescriptor instead')
const ProvideFloatParamRequest$json = const {
  '1': 'ProvideFloatParamRequest',
  '2': const [
    const {'1': 'param', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.component_information_server.FloatParam', '10': 'param'},
  ],
};

/// Descriptor for `ProvideFloatParamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provideFloatParamRequestDescriptor = $convert.base64Decode('ChhQcm92aWRlRmxvYXRQYXJhbVJlcXVlc3QSSQoFcGFyYW0YASABKAsyMy5tYXZzZGsucnBjLmNvbXBvbmVudF9pbmZvcm1hdGlvbl9zZXJ2ZXIuRmxvYXRQYXJhbVIFcGFyYW0=');
@$core.Deprecated('Use provideFloatParamResponseDescriptor instead')
const ProvideFloatParamResponse$json = const {
  '1': 'ProvideFloatParamResponse',
  '2': const [
    const {'1': 'component_information_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.component_information_server.ComponentInformationServerResult', '10': 'componentInformationServerResult'},
  ],
};

/// Descriptor for `ProvideFloatParamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provideFloatParamResponseDescriptor = $convert.base64Decode('ChlQcm92aWRlRmxvYXRQYXJhbVJlc3BvbnNlEpgBCiNjb21wb25lbnRfaW5mb3JtYXRpb25fc2VydmVyX3Jlc3VsdBgBIAEoCzJJLm1hdnNkay5ycGMuY29tcG9uZW50X2luZm9ybWF0aW9uX3NlcnZlci5Db21wb25lbnRJbmZvcm1hdGlvblNlcnZlclJlc3VsdFIgY29tcG9uZW50SW5mb3JtYXRpb25TZXJ2ZXJSZXN1bHQ=');
@$core.Deprecated('Use floatParamUpdateDescriptor instead')
const FloatParamUpdate$json = const {
  '1': 'FloatParamUpdate',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
};

/// Descriptor for `FloatParamUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatParamUpdateDescriptor = $convert.base64Decode('ChBGbG9hdFBhcmFtVXBkYXRlEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdmFsdWUYAiABKAJSBXZhbHVl');
@$core.Deprecated('Use subscribeFloatParamRequestDescriptor instead')
const SubscribeFloatParamRequest$json = const {
  '1': 'SubscribeFloatParamRequest',
};

/// Descriptor for `SubscribeFloatParamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeFloatParamRequestDescriptor = $convert.base64Decode('ChpTdWJzY3JpYmVGbG9hdFBhcmFtUmVxdWVzdA==');
@$core.Deprecated('Use floatParamResponseDescriptor instead')
const FloatParamResponse$json = const {
  '1': 'FloatParamResponse',
  '2': const [
    const {'1': 'param_update', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.component_information_server.FloatParamUpdate', '10': 'paramUpdate'},
  ],
};

/// Descriptor for `FloatParamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatParamResponseDescriptor = $convert.base64Decode('ChJGbG9hdFBhcmFtUmVzcG9uc2USXAoMcGFyYW1fdXBkYXRlGAEgASgLMjkubWF2c2RrLnJwYy5jb21wb25lbnRfaW5mb3JtYXRpb25fc2VydmVyLkZsb2F0UGFyYW1VcGRhdGVSC3BhcmFtVXBkYXRl');
@$core.Deprecated('Use componentInformationServerResultDescriptor instead')
const ComponentInformationServerResult$json = const {
  '1': 'ComponentInformationServerResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.component_information_server.ComponentInformationServerResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [ComponentInformationServerResult_Result$json],
};

@$core.Deprecated('Use componentInformationServerResultDescriptor instead')
const ComponentInformationServerResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_DUPLICATE_PARAM', '2': 2},
    const {'1': 'RESULT_INVALID_PARAM_START_VALUE', '2': 3},
    const {'1': 'RESULT_INVALID_PARAM_DEFAULT_VALUE', '2': 4},
    const {'1': 'RESULT_INVALID_PARAM_NAME', '2': 5},
    const {'1': 'RESULT_NO_SYSTEM', '2': 6},
  ],
};

/// Descriptor for `ComponentInformationServerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List componentInformationServerResultDescriptor = $convert.base64Decode('CiBDb21wb25lbnRJbmZvcm1hdGlvblNlcnZlclJlc3VsdBJoCgZyZXN1bHQYASABKA4yUC5tYXZzZGsucnBjLmNvbXBvbmVudF9pbmZvcm1hdGlvbl9zZXJ2ZXIuQ29tcG9uZW50SW5mb3JtYXRpb25TZXJ2ZXJSZXN1bHQuUmVzdWx0UgZyZXN1bHQSHQoKcmVzdWx0X3N0chgCIAEoCVIJcmVzdWx0U3RyIs8BCgZSZXN1bHQSEgoOUkVTVUxUX1VOS05PV04QABISCg5SRVNVTFRfU1VDQ0VTUxABEhoKFlJFU1VMVF9EVVBMSUNBVEVfUEFSQU0QAhIkCiBSRVNVTFRfSU5WQUxJRF9QQVJBTV9TVEFSVF9WQUxVRRADEiYKIlJFU1VMVF9JTlZBTElEX1BBUkFNX0RFRkFVTFRfVkFMVUUQBBIdChlSRVNVTFRfSU5WQUxJRF9QQVJBTV9OQU1FEAUSFAoQUkVTVUxUX05PX1NZU1RFTRAG');
