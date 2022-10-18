///
//  Generated code. Do not modify.
//  source: core/core.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use subscribeConnectionStateRequestDescriptor instead')
const SubscribeConnectionStateRequest$json = const {
  '1': 'SubscribeConnectionStateRequest',
};

/// Descriptor for `SubscribeConnectionStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeConnectionStateRequestDescriptor = $convert.base64Decode('Ch9TdWJzY3JpYmVDb25uZWN0aW9uU3RhdGVSZXF1ZXN0');
@$core.Deprecated('Use connectionStateResponseDescriptor instead')
const ConnectionStateResponse$json = const {
  '1': 'ConnectionStateResponse',
  '2': const [
    const {'1': 'connection_state', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.core.ConnectionState', '10': 'connectionState'},
  ],
};

/// Descriptor for `ConnectionStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionStateResponseDescriptor = $convert.base64Decode('ChdDb25uZWN0aW9uU3RhdGVSZXNwb25zZRJLChBjb25uZWN0aW9uX3N0YXRlGAEgASgLMiAubWF2c2RrLnJwYy5jb3JlLkNvbm5lY3Rpb25TdGF0ZVIPY29ubmVjdGlvblN0YXRl');
@$core.Deprecated('Use setMavlinkTimeoutRequestDescriptor instead')
const SetMavlinkTimeoutRequest$json = const {
  '1': 'SetMavlinkTimeoutRequest',
  '2': const [
    const {'1': 'timeout_s', '3': 1, '4': 1, '5': 1, '10': 'timeoutS'},
  ],
};

/// Descriptor for `SetMavlinkTimeoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMavlinkTimeoutRequestDescriptor = $convert.base64Decode('ChhTZXRNYXZsaW5rVGltZW91dFJlcXVlc3QSGwoJdGltZW91dF9zGAEgASgBUgh0aW1lb3V0Uw==');
@$core.Deprecated('Use setMavlinkTimeoutResponseDescriptor instead')
const SetMavlinkTimeoutResponse$json = const {
  '1': 'SetMavlinkTimeoutResponse',
};

/// Descriptor for `SetMavlinkTimeoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMavlinkTimeoutResponseDescriptor = $convert.base64Decode('ChlTZXRNYXZsaW5rVGltZW91dFJlc3BvbnNl');
@$core.Deprecated('Use connectionStateDescriptor instead')
const ConnectionState$json = const {
  '1': 'ConnectionState',
  '2': const [
    const {'1': 'is_connected', '3': 2, '4': 1, '5': 8, '10': 'isConnected'},
  ],
};

/// Descriptor for `ConnectionState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionStateDescriptor = $convert.base64Decode('Cg9Db25uZWN0aW9uU3RhdGUSIQoMaXNfY29ubmVjdGVkGAIgASgIUgtpc0Nvbm5lY3RlZA==');
