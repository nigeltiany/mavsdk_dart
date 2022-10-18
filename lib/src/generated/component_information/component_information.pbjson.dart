///
//  Generated code. Do not modify.
//  source: component_information/component_information.proto
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
@$core.Deprecated('Use accessFloatParamsRequestDescriptor instead')
const AccessFloatParamsRequest$json = const {
  '1': 'AccessFloatParamsRequest',
};

/// Descriptor for `AccessFloatParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessFloatParamsRequestDescriptor = $convert.base64Decode('ChhBY2Nlc3NGbG9hdFBhcmFtc1JlcXVlc3Q=');
@$core.Deprecated('Use accessFloatParamsResponseDescriptor instead')
const AccessFloatParamsResponse$json = const {
  '1': 'AccessFloatParamsResponse',
  '2': const [
    const {'1': 'component_information_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.component_information.ComponentInformationResult', '10': 'componentInformationResult'},
    const {'1': 'params', '3': 2, '4': 3, '5': 11, '6': '.mavsdk.rpc.component_information.FloatParam', '10': 'params'},
  ],
};

/// Descriptor for `AccessFloatParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessFloatParamsResponseDescriptor = $convert.base64Decode('ChlBY2Nlc3NGbG9hdFBhcmFtc1Jlc3BvbnNlEn4KHGNvbXBvbmVudF9pbmZvcm1hdGlvbl9yZXN1bHQYASABKAsyPC5tYXZzZGsucnBjLmNvbXBvbmVudF9pbmZvcm1hdGlvbi5Db21wb25lbnRJbmZvcm1hdGlvblJlc3VsdFIaY29tcG9uZW50SW5mb3JtYXRpb25SZXN1bHQSRAoGcGFyYW1zGAIgAygLMiwubWF2c2RrLnJwYy5jb21wb25lbnRfaW5mb3JtYXRpb24uRmxvYXRQYXJhbVIGcGFyYW1z');
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
    const {'1': 'param_update', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.component_information.FloatParamUpdate', '10': 'paramUpdate'},
  ],
};

/// Descriptor for `FloatParamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatParamResponseDescriptor = $convert.base64Decode('ChJGbG9hdFBhcmFtUmVzcG9uc2USVQoMcGFyYW1fdXBkYXRlGAEgASgLMjIubWF2c2RrLnJwYy5jb21wb25lbnRfaW5mb3JtYXRpb24uRmxvYXRQYXJhbVVwZGF0ZVILcGFyYW1VcGRhdGU=');
@$core.Deprecated('Use componentInformationResultDescriptor instead')
const ComponentInformationResult$json = const {
  '1': 'ComponentInformationResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.component_information.ComponentInformationResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [ComponentInformationResult_Result$json],
};

@$core.Deprecated('Use componentInformationResultDescriptor instead')
const ComponentInformationResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_NO_SYSTEM', '2': 3},
  ],
};

/// Descriptor for `ComponentInformationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List componentInformationResultDescriptor = $convert.base64Decode('ChpDb21wb25lbnRJbmZvcm1hdGlvblJlc3VsdBJbCgZyZXN1bHQYASABKA4yQy5tYXZzZGsucnBjLmNvbXBvbmVudF9pbmZvcm1hdGlvbi5Db21wb25lbnRJbmZvcm1hdGlvblJlc3VsdC5SZXN1bHRSBnJlc3VsdBIdCgpyZXN1bHRfc3RyGAIgASgJUglyZXN1bHRTdHIiRgoGUmVzdWx0EhIKDlJFU1VMVF9VTktOT1dOEAASEgoOUkVTVUxUX1NVQ0NFU1MQARIUChBSRVNVTFRfTk9fU1lTVEVNEAM=');
