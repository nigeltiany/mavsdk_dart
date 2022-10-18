///
//  Generated code. Do not modify.
//  source: server_utility/server_utility.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use statusTextTypeDescriptor instead')
const StatusTextType$json = const {
  '1': 'StatusTextType',
  '2': const [
    const {'1': 'STATUS_TEXT_TYPE_DEBUG', '2': 0},
    const {'1': 'STATUS_TEXT_TYPE_INFO', '2': 1},
    const {'1': 'STATUS_TEXT_TYPE_NOTICE', '2': 2},
    const {'1': 'STATUS_TEXT_TYPE_WARNING', '2': 3},
    const {'1': 'STATUS_TEXT_TYPE_ERROR', '2': 4},
    const {'1': 'STATUS_TEXT_TYPE_CRITICAL', '2': 5},
    const {'1': 'STATUS_TEXT_TYPE_ALERT', '2': 6},
    const {'1': 'STATUS_TEXT_TYPE_EMERGENCY', '2': 7},
  ],
};

/// Descriptor for `StatusTextType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statusTextTypeDescriptor = $convert.base64Decode('Cg5TdGF0dXNUZXh0VHlwZRIaChZTVEFUVVNfVEVYVF9UWVBFX0RFQlVHEAASGQoVU1RBVFVTX1RFWFRfVFlQRV9JTkZPEAESGwoXU1RBVFVTX1RFWFRfVFlQRV9OT1RJQ0UQAhIcChhTVEFUVVNfVEVYVF9UWVBFX1dBUk5JTkcQAxIaChZTVEFUVVNfVEVYVF9UWVBFX0VSUk9SEAQSHQoZU1RBVFVTX1RFWFRfVFlQRV9DUklUSUNBTBAFEhoKFlNUQVRVU19URVhUX1RZUEVfQUxFUlQQBhIeChpTVEFUVVNfVEVYVF9UWVBFX0VNRVJHRU5DWRAH');
@$core.Deprecated('Use sendStatusTextRequestDescriptor instead')
const SendStatusTextRequest$json = const {
  '1': 'SendStatusTextRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.server_utility.StatusTextType', '10': 'type'},
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `SendStatusTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendStatusTextRequestDescriptor = $convert.base64Decode('ChVTZW5kU3RhdHVzVGV4dFJlcXVlc3QSPQoEdHlwZRgBIAEoDjIpLm1hdnNkay5ycGMuc2VydmVyX3V0aWxpdHkuU3RhdHVzVGV4dFR5cGVSBHR5cGUSEgoEdGV4dBgCIAEoCVIEdGV4dA==');
@$core.Deprecated('Use sendStatusTextResponseDescriptor instead')
const SendStatusTextResponse$json = const {
  '1': 'SendStatusTextResponse',
  '2': const [
    const {'1': 'server_utility_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.server_utility.ServerUtilityResult', '10': 'serverUtilityResult'},
  ],
};

/// Descriptor for `SendStatusTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendStatusTextResponseDescriptor = $convert.base64Decode('ChZTZW5kU3RhdHVzVGV4dFJlc3BvbnNlEmIKFXNlcnZlcl91dGlsaXR5X3Jlc3VsdBgBIAEoCzIuLm1hdnNkay5ycGMuc2VydmVyX3V0aWxpdHkuU2VydmVyVXRpbGl0eVJlc3VsdFITc2VydmVyVXRpbGl0eVJlc3VsdA==');
@$core.Deprecated('Use serverUtilityResultDescriptor instead')
const ServerUtilityResult$json = const {
  '1': 'ServerUtilityResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.server_utility.ServerUtilityResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [ServerUtilityResult_Result$json],
};

@$core.Deprecated('Use serverUtilityResultDescriptor instead')
const ServerUtilityResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_NO_SYSTEM', '2': 2},
    const {'1': 'RESULT_CONNECTION_ERROR', '2': 3},
    const {'1': 'RESULT_INVALID_ARGUMENT', '2': 4},
  ],
};

/// Descriptor for `ServerUtilityResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverUtilityResultDescriptor = $convert.base64Decode('ChNTZXJ2ZXJVdGlsaXR5UmVzdWx0Ek0KBnJlc3VsdBgBIAEoDjI1Lm1hdnNkay5ycGMuc2VydmVyX3V0aWxpdHkuU2VydmVyVXRpbGl0eVJlc3VsdC5SZXN1bHRSBnJlc3VsdBIdCgpyZXN1bHRfc3RyGAIgASgJUglyZXN1bHRTdHIigAEKBlJlc3VsdBISCg5SRVNVTFRfVU5LTk9XThAAEhIKDlJFU1VMVF9TVUNDRVNTEAESFAoQUkVTVUxUX05PX1NZU1RFTRACEhsKF1JFU1VMVF9DT05ORUNUSU9OX0VSUk9SEAMSGwoXUkVTVUxUX0lOVkFMSURfQVJHVU1FTlQQBA==');
