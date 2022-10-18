///
//  Generated code. Do not modify.
//  source: tune/tune.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use songElementDescriptor instead')
const SongElement$json = const {
  '1': 'SongElement',
  '2': const [
    const {'1': 'SONG_ELEMENT_STYLE_LEGATO', '2': 0},
    const {'1': 'SONG_ELEMENT_STYLE_NORMAL', '2': 1},
    const {'1': 'SONG_ELEMENT_STYLE_STACCATO', '2': 2},
    const {'1': 'SONG_ELEMENT_DURATION_1', '2': 3},
    const {'1': 'SONG_ELEMENT_DURATION_2', '2': 4},
    const {'1': 'SONG_ELEMENT_DURATION_4', '2': 5},
    const {'1': 'SONG_ELEMENT_DURATION_8', '2': 6},
    const {'1': 'SONG_ELEMENT_DURATION_16', '2': 7},
    const {'1': 'SONG_ELEMENT_DURATION_32', '2': 8},
    const {'1': 'SONG_ELEMENT_NOTE_A', '2': 9},
    const {'1': 'SONG_ELEMENT_NOTE_B', '2': 10},
    const {'1': 'SONG_ELEMENT_NOTE_C', '2': 11},
    const {'1': 'SONG_ELEMENT_NOTE_D', '2': 12},
    const {'1': 'SONG_ELEMENT_NOTE_E', '2': 13},
    const {'1': 'SONG_ELEMENT_NOTE_F', '2': 14},
    const {'1': 'SONG_ELEMENT_NOTE_G', '2': 15},
    const {'1': 'SONG_ELEMENT_NOTE_PAUSE', '2': 16},
    const {'1': 'SONG_ELEMENT_SHARP', '2': 17},
    const {'1': 'SONG_ELEMENT_FLAT', '2': 18},
    const {'1': 'SONG_ELEMENT_OCTAVE_UP', '2': 19},
    const {'1': 'SONG_ELEMENT_OCTAVE_DOWN', '2': 20},
  ],
};

/// Descriptor for `SongElement`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List songElementDescriptor = $convert.base64Decode('CgtTb25nRWxlbWVudBIdChlTT05HX0VMRU1FTlRfU1RZTEVfTEVHQVRPEAASHQoZU09OR19FTEVNRU5UX1NUWUxFX05PUk1BTBABEh8KG1NPTkdfRUxFTUVOVF9TVFlMRV9TVEFDQ0FUTxACEhsKF1NPTkdfRUxFTUVOVF9EVVJBVElPTl8xEAMSGwoXU09OR19FTEVNRU5UX0RVUkFUSU9OXzIQBBIbChdTT05HX0VMRU1FTlRfRFVSQVRJT05fNBAFEhsKF1NPTkdfRUxFTUVOVF9EVVJBVElPTl84EAYSHAoYU09OR19FTEVNRU5UX0RVUkFUSU9OXzE2EAcSHAoYU09OR19FTEVNRU5UX0RVUkFUSU9OXzMyEAgSFwoTU09OR19FTEVNRU5UX05PVEVfQRAJEhcKE1NPTkdfRUxFTUVOVF9OT1RFX0IQChIXChNTT05HX0VMRU1FTlRfTk9URV9DEAsSFwoTU09OR19FTEVNRU5UX05PVEVfRBAMEhcKE1NPTkdfRUxFTUVOVF9OT1RFX0UQDRIXChNTT05HX0VMRU1FTlRfTk9URV9GEA4SFwoTU09OR19FTEVNRU5UX05PVEVfRxAPEhsKF1NPTkdfRUxFTUVOVF9OT1RFX1BBVVNFEBASFgoSU09OR19FTEVNRU5UX1NIQVJQEBESFQoRU09OR19FTEVNRU5UX0ZMQVQQEhIaChZTT05HX0VMRU1FTlRfT0NUQVZFX1VQEBMSHAoYU09OR19FTEVNRU5UX09DVEFWRV9ET1dOEBQ=');
@$core.Deprecated('Use playTuneRequestDescriptor instead')
const PlayTuneRequest$json = const {
  '1': 'PlayTuneRequest',
  '2': const [
    const {'1': 'tune_description', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.tune.TuneDescription', '10': 'tuneDescription'},
  ],
};

/// Descriptor for `PlayTuneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playTuneRequestDescriptor = $convert.base64Decode('Cg9QbGF5VHVuZVJlcXVlc3QSSwoQdHVuZV9kZXNjcmlwdGlvbhgBIAEoCzIgLm1hdnNkay5ycGMudHVuZS5UdW5lRGVzY3JpcHRpb25SD3R1bmVEZXNjcmlwdGlvbg==');
@$core.Deprecated('Use playTuneResponseDescriptor instead')
const PlayTuneResponse$json = const {
  '1': 'PlayTuneResponse',
  '2': const [
    const {'1': 'tune_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.tune.TuneResult', '10': 'tuneResult'},
  ],
};

/// Descriptor for `PlayTuneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playTuneResponseDescriptor = $convert.base64Decode('ChBQbGF5VHVuZVJlc3BvbnNlEjwKC3R1bmVfcmVzdWx0GAEgASgLMhsubWF2c2RrLnJwYy50dW5lLlR1bmVSZXN1bHRSCnR1bmVSZXN1bHQ=');
@$core.Deprecated('Use tuneDescriptionDescriptor instead')
const TuneDescription$json = const {
  '1': 'TuneDescription',
  '2': const [
    const {'1': 'song_elements', '3': 1, '4': 3, '5': 14, '6': '.mavsdk.rpc.tune.SongElement', '10': 'songElements'},
    const {'1': 'tempo', '3': 2, '4': 1, '5': 5, '10': 'tempo'},
  ],
};

/// Descriptor for `TuneDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tuneDescriptionDescriptor = $convert.base64Decode('Cg9UdW5lRGVzY3JpcHRpb24SQQoNc29uZ19lbGVtZW50cxgBIAMoDjIcLm1hdnNkay5ycGMudHVuZS5Tb25nRWxlbWVudFIMc29uZ0VsZW1lbnRzEhQKBXRlbXBvGAIgASgFUgV0ZW1wbw==');
@$core.Deprecated('Use tuneResultDescriptor instead')
const TuneResult$json = const {
  '1': 'TuneResult',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.tune.TuneResult.Result', '10': 'result'},
    const {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': const [TuneResult_Result$json],
};

@$core.Deprecated('Use tuneResultDescriptor instead')
const TuneResult_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNKNOWN', '2': 0},
    const {'1': 'RESULT_SUCCESS', '2': 1},
    const {'1': 'RESULT_INVALID_TEMPO', '2': 2},
    const {'1': 'RESULT_TUNE_TOO_LONG', '2': 3},
    const {'1': 'RESULT_ERROR', '2': 4},
    const {'1': 'RESULT_NO_SYSTEM', '2': 5},
  ],
};

/// Descriptor for `TuneResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tuneResultDescriptor = $convert.base64Decode('CgpUdW5lUmVzdWx0EjoKBnJlc3VsdBgBIAEoDjIiLm1hdnNkay5ycGMudHVuZS5UdW5lUmVzdWx0LlJlc3VsdFIGcmVzdWx0Eh0KCnJlc3VsdF9zdHIYAiABKAlSCXJlc3VsdFN0ciKMAQoGUmVzdWx0EhIKDlJFU1VMVF9VTktOT1dOEAASEgoOUkVTVUxUX1NVQ0NFU1MQARIYChRSRVNVTFRfSU5WQUxJRF9URU1QTxACEhgKFFJFU1VMVF9UVU5FX1RPT19MT05HEAMSEAoMUkVTVUxUX0VSUk9SEAQSFAoQUkVTVUxUX05PX1NZU1RFTRAF');
