///
//  Generated code. Do not modify.
//  source: mission_raw_server/mission_raw_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MissionRawServerResult_Result extends $pb.ProtobufEnum {
  static const MissionRawServerResult_Result RESULT_UNKNOWN = MissionRawServerResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const MissionRawServerResult_Result RESULT_SUCCESS = MissionRawServerResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const MissionRawServerResult_Result RESULT_ERROR = MissionRawServerResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_ERROR');
  static const MissionRawServerResult_Result RESULT_TOO_MANY_MISSION_ITEMS = MissionRawServerResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TOO_MANY_MISSION_ITEMS');
  static const MissionRawServerResult_Result RESULT_BUSY = MissionRawServerResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_BUSY');
  static const MissionRawServerResult_Result RESULT_TIMEOUT = MissionRawServerResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TIMEOUT');
  static const MissionRawServerResult_Result RESULT_INVALID_ARGUMENT = MissionRawServerResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_INVALID_ARGUMENT');
  static const MissionRawServerResult_Result RESULT_UNSUPPORTED = MissionRawServerResult_Result._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNSUPPORTED');
  static const MissionRawServerResult_Result RESULT_NO_MISSION_AVAILABLE = MissionRawServerResult_Result._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_MISSION_AVAILABLE');
  static const MissionRawServerResult_Result RESULT_UNSUPPORTED_MISSION_CMD = MissionRawServerResult_Result._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNSUPPORTED_MISSION_CMD');
  static const MissionRawServerResult_Result RESULT_TRANSFER_CANCELLED = MissionRawServerResult_Result._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TRANSFER_CANCELLED');
  static const MissionRawServerResult_Result RESULT_NO_SYSTEM = MissionRawServerResult_Result._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');
  static const MissionRawServerResult_Result RESULT_NEXT = MissionRawServerResult_Result._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NEXT');

  static const $core.List<MissionRawServerResult_Result> values = <MissionRawServerResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_ERROR,
    RESULT_TOO_MANY_MISSION_ITEMS,
    RESULT_BUSY,
    RESULT_TIMEOUT,
    RESULT_INVALID_ARGUMENT,
    RESULT_UNSUPPORTED,
    RESULT_NO_MISSION_AVAILABLE,
    RESULT_UNSUPPORTED_MISSION_CMD,
    RESULT_TRANSFER_CANCELLED,
    RESULT_NO_SYSTEM,
    RESULT_NEXT,
  ];

  static final $core.Map<$core.int, MissionRawServerResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MissionRawServerResult_Result? valueOf($core.int value) => _byValue[value];

  const MissionRawServerResult_Result._($core.int v, $core.String n) : super(v, n);
}

