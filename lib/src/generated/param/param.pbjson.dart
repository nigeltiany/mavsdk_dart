///
//  Generated code. Do not modify.
//  source: param/param.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getParamIntRequestDescriptor instead')
const GetParamIntRequest$json = const {
  '1': 'GetParamIntRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetParamIntRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParamIntRequestDescriptor = $convert.base64Decode('ChJHZXRQYXJhbUludFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use getParamIntResponseDescriptor instead')
const GetParamIntResponse$json = const {
  '1': 'GetParamIntResponse',
  '2': const [
    const {'1': 'param_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.param.ParamResult', '10': 'paramResult'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `GetParamIntResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParamIntResponseDescriptor = $convert.base64Decode('ChNHZXRQYXJhbUludFJlc3BvbnNlEkAKDHBhcmFtX3Jlc3VsdBgBIAEoCzIdLm1hdnNkay5ycGMucGFyYW0uUGFyYW1SZXN1bHRSC3BhcmFtUmVzdWx0EhQKBXZhbHVlGAIgASgFUgV2YWx1ZQ==');
@$core.Deprecated('Use setParamIntRequestDescriptor instead')
const SetParamIntRequest$json = const {
  '1': 'SetParamIntRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `SetParamIntRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setParamIntRequestDescriptor = $convert.base64Decode('ChJTZXRQYXJhbUludFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV2YWx1ZRgCIAEoBVIFdmFsdWU=');
@$core.Deprecated('Use setParamIntResponseDescriptor instead')
const SetParamIntResponse$json = const {
  '1': 'SetParamIntResponse',
  '2': const [
    const {'1': 'param_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.param.ParamResult', '10': 'paramResult'},
  ],
};

/// Descriptor for `SetParamIntResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setParamIntResponseDescriptor = $convert.base64Decode('ChNTZXRQYXJhbUludFJlc3BvbnNlEkAKDHBhcmFtX3Jlc3VsdBgBIAEoCzIdLm1hdnNkay5ycGMucGFyYW0uUGFyYW1SZXN1bHRSC3BhcmFtUmVzdWx0');
@$core.Deprecated('Use getParamFloatRequestDescriptor instead')
const GetParamFloatRequest$json = const {
  '1': 'GetParamFloatRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetParamFloatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParamFloatRequestDescriptor = $convert.base64Decode('ChRHZXRQYXJhbUZsb2F0UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use getParamFloatResponseDescriptor instead')
const GetParamFloatResponse$json = const {
  '1': 'GetParamFloatResponse',
  '2': const [
    const {'1': 'param_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.param.ParamResult', '10': 'paramResult'},
    const {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
};

/// Descriptor for `GetParamFloatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParamFloatResponseDescriptor = $convert.base64Decode('ChVHZXRQYXJhbUZsb2F0UmVzcG9uc2USQAoMcGFyYW1fcmVzdWx0GAEgASgLMh0ubWF2c2RrLnJwYy5wYXJhbS5QYXJhbVJlc3VsdFILcGFyYW1SZXN1bHQSFAoFdmFsdWUYAiABKAJSBXZhbHVl');
@$core.Deprecated('Use setParamFloatRequestDescriptor instead')
const SetParamFloatRequest$json = const {
  '1': 'SetParamFloatRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
};

/// Descriptor for `SetParamFloatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setParamFloatRequestDescriptor = $convert.base64Decode('ChRTZXRQYXJhbUZsb2F0UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgCUgV2YWx1ZQ==');
@$core.Deprecated('Use setParamFloatResponseDescriptor instead')
const SetParamFloatResponse$json = const {
  '1': 'SetParamFloatResponse',
  '2': const [
    const {'1': 'param_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.param.ParamResult', '10': 'paramResult'},
  ],
};

/// Descriptor for `SetParamFloatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setParamFloatResponseDescriptor = $convert.base64Decode('ChVTZXRQYXJhbUZsb2F0UmVzcG9uc2USQAoMcGFyYW1fcmVzdWx0GAEgASgLMh0ubWF2c2RrLnJwYy5wYXJhbS5QYXJhbVJlc3VsdFILcGFyYW1SZXN1bHQ=');
@$core.Deprecated('Use getParamCustomRequestDescriptor instead')
const GetParamCustomRequest$json = const {
  '1': 'GetParamCustomRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetParamCustomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParamCustomRequestDescriptor = $convert.base64Decode('ChVHZXRQYXJhbUN1c3RvbVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use getParamCustomResponseDescriptor instead')
const GetParamCustomResponse$json = const {
  '1': 'GetParamCustomResponse',
  '2': const [
    const {'1': 'param_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.param.ParamResult', '10': 'paramResult'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `GetParamCustomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParamCustomResponseDescriptor = $convert.base64Decode('ChZHZXRQYXJhbUN1c3RvbVJlc3BvbnNlEkAKDHBhcmFtX3Jlc3VsdBgBIAEoCzIdLm1hdnNkay5ycGMucGFyYW0uUGFyYW1SZXN1bHRSC3BhcmFtUmVzdWx0EhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use setParamCustomRequestDescriptor instead')
const SetParamCustomRequest$json = const {
  '1': 'SetParamCustomRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `SetParamCustomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setParamCustomRequestDescriptor = $convert.base64Decode('ChVTZXRQYXJhbUN1c3RvbVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU=');
@$core.Deprecated('Use setParamCustomResponseDescriptor instead')
const SetParamCustomResponse$json = const {
  '1': 'SetParamCustomResponse',
  '2': const [
    const {'1': 'param_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.param.ParamResult', '10': 'paramResult'},
  ],
};

/// Descriptor for `SetParamCustomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setParamCustomResponseDescriptor = $convert.base64Decode('ChZTZXRQYXJhbUN1c3RvbVJlc3BvbnNlEkAKDHBhcmFtX3Jlc3VsdBgBIAEoCzIdLm1hdnNkay5ycGMucGFyYW0uUGFyYW1SZXN1bHRSC3BhcmFtUmVzdWx0');
@$core.Deprecated('Use getAllParamsRequestDescriptor instead')
const GetAllParamsRequest$json = const {
  '1': 'GetAllParamsRequest',
};

/// Descriptor for `GetAllParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllParamsRequestDescriptor = $convert.base64Decode('ChNHZXRBbGxQYXJhbXNSZXF1ZXN0');
@$core.Deprecated('Use getAllParamsResponseDescriptor instead')
const GetAllParamsResponse$json = const {
  '1': 'GetAllParamsResponse',
  '2': const [
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.param.AllParams', '10': 'params'},
  ],
};

/// Descriptor for `GetAllParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllParamsResponseDescriptor = $convert.base64Decode('ChRHZXRBbGxQYXJhbXNSZXNwb25zZRIzCgZwYXJhbXMYASABKAsyGy5tYXZzZGsucnBjLnBhcmFtLkFsbFBhcmFtc1IGcGFyYW1z');
@$core.Deprecated('Use intParamDescriptor instead')
const IntParam$json = const {
  '1': 'IntParam',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `IntParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intParamDescriptor = $convert.base64Decode('CghJbnRQYXJhbRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgFUgV2YWx1ZQ==');
@$core.Deprecated('Use floatParamDescriptor instead')
const FloatParam$json = const {
  '1': 'FloatParam',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
};

/// Descriptor for `FloatParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatParamDescriptor = $convert.base64Decode('CgpGbG9hdFBhcmFtEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdmFsdWUYAiABKAJSBXZhbHVl');
@$core.Deprecated('Use customParamDescriptor instead')
const CustomParam$json = const {
  '1': 'CustomParam',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `CustomParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customParamDescriptor = $convert.base64Decode('CgtDdXN0b21QYXJhbRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use allParamsDescriptor instead')
const AllParams$json = const {
  '1': 'AllParams',
  '2': const [
    const {'1': 'int_params', '3': 1, '4': 3, '5': 11, '6': '.mavsdk.rpc.param.IntParam', '10': 'intParams'},
    const {'1': 'float_params', '3': 2, '4': 3, '5': 11, '6': '.mavsdk.rpc.param.FloatParam', '10': 'floatParams'},
    const {'1': 'custom_params', '3': 3, '4': 3, '5': 11, '6': '.mavsdk.rpc.param.CustomParam', '10': 'customParams'},
  ],
};

/// Descriptor for `AllParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allParamsDescriptor = $convert.base64Decode('CglBbGxQYXJhbXMSOQoKaW50X3BhcmFtcxgBIAMoCzIaLm1hdnNkay5ycGMucGFyYW0uSW50UGFyYW1SCWludFBhcmFtcxI/CgxmbG9hdF9wYXJhbXMYAiADKAsyHC5tYXZzZGsucnBjLnBhcmFtLkZsb2F0UGFyYW1SC2Zsb2F0UGFyYW1zEkIKDWN1c3RvbV9wYXJhbXMYAyADKAsyHS5tYXZzZGsucnBjLnBhcmFtLkN1c3RvbVBhcmFtUgxjdXN0b21QYXJhbXM=');
@$core.Deprecated('Use paramResultDescriptor instead')
const ParamResult$json = const {
  '1': 'ParamResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.param.ParamResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [ParamResult_Result$json],
};

@$core.Deprecated('Use paramResultDescriptor instead')
const ParamResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_TIMEOUT', '2': 2},
    const {'1': 'RESULT_CONNECTION_ERROR', '2': 3},
    const {'1': 'RESULT_WRONG_TYPE', '2': 4},
    const {'1': 'RESULT_PARAM_NAME_TOO_LONG', '2': 5},
    const {'1': 'RESULT_NO_SYSTEM', '2': 6},
    const {'1': 'RESULT_PARAM_VALUE_TOO_LONG', '2': 7},
  ],
};

/// Descriptor for `ParamResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramResultDescriptor = $convert.base64Decode('CgtQYXJhbVJlc3VsdBI8CgZyZXN1bHQYASABKA4yJC5tYXZzZGsucnBjLnBhcmFtLlBhcmFtUmVzdWx0LlJlc3VsdFIGcmVzdWx0Eh0KCnJlc3VsdF9zdHIYAiABKAlSCXJlc3VsdFN0ciLPAQoGUmVzdWx0EhIKDlJFU1VMVF9VTktOT1dOEAASEgoOUkVTVUxUX1NVQ0NFU1MQARISCg5SRVNVTFRfVElNRU9VVBACEhsKF1JFU1VMVF9DT05ORUNUSU9OX0VSUk9SEAMSFQoRUkVTVUxUX1dST05HX1RZUEUQBBIeChpSRVNVTFRfUEFSQU1fTkFNRV9UT09fTE9ORxAFEhQKEFJFU1VMVF9OT19TWVNURU0QBhIfChtSRVNVTFRfUEFSQU1fVkFMVUVfVE9PX0xPTkcQBw==');
