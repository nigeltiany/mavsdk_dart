///
//  Generated code. Do not modify.
//  source: mission_raw/mission_raw.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MissionRawResult_Result extends $pb.ProtobufEnum {
  static const MissionRawResult_Result RESULT_UNKNOWN = MissionRawResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const MissionRawResult_Result RESULT_SUCCESS = MissionRawResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const MissionRawResult_Result RESULT_ERROR = MissionRawResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_ERROR');
  static const MissionRawResult_Result RESULT_TOO_MANY_MISSION_ITEMS = MissionRawResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TOO_MANY_MISSION_ITEMS');
  static const MissionRawResult_Result RESULT_BUSY = MissionRawResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_BUSY');
  static const MissionRawResult_Result RESULT_TIMEOUT = MissionRawResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TIMEOUT');
  static const MissionRawResult_Result RESULT_INVALID_ARGUMENT = MissionRawResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_INVALID_ARGUMENT');
  static const MissionRawResult_Result RESULT_UNSUPPORTED = MissionRawResult_Result._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNSUPPORTED');
  static const MissionRawResult_Result RESULT_NO_MISSION_AVAILABLE = MissionRawResult_Result._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_MISSION_AVAILABLE');
  static const MissionRawResult_Result RESULT_TRANSFER_CANCELLED = MissionRawResult_Result._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TRANSFER_CANCELLED');
  static const MissionRawResult_Result RESULT_FAILED_TO_OPEN_QGC_PLAN = MissionRawResult_Result._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_FAILED_TO_OPEN_QGC_PLAN');
  static const MissionRawResult_Result RESULT_FAILED_TO_PARSE_QGC_PLAN = MissionRawResult_Result._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_FAILED_TO_PARSE_QGC_PLAN');
  static const MissionRawResult_Result RESULT_NO_SYSTEM = MissionRawResult_Result._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');
  static const MissionRawResult_Result RESULT_DENIED = MissionRawResult_Result._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_DENIED');
  static const MissionRawResult_Result RESULT_MISSION_TYPE_NOT_CONSISTENT = MissionRawResult_Result._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_MISSION_TYPE_NOT_CONSISTENT');
  static const MissionRawResult_Result RESULT_INVALID_SEQUENCE = MissionRawResult_Result._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_INVALID_SEQUENCE');
  static const MissionRawResult_Result RESULT_CURRENT_INVALID = MissionRawResult_Result._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_CURRENT_INVALID');
  static const MissionRawResult_Result RESULT_PROTOCOL_ERROR = MissionRawResult_Result._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_PROTOCOL_ERROR');
  static const MissionRawResult_Result RESULT_INT_MESSAGES_NOT_SUPPORTED = MissionRawResult_Result._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_INT_MESSAGES_NOT_SUPPORTED');

  static const $core.List<MissionRawResult_Result> values = <MissionRawResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_ERROR,
    RESULT_TOO_MANY_MISSION_ITEMS,
    RESULT_BUSY,
    RESULT_TIMEOUT,
    RESULT_INVALID_ARGUMENT,
    RESULT_UNSUPPORTED,
    RESULT_NO_MISSION_AVAILABLE,
    RESULT_TRANSFER_CANCELLED,
    RESULT_FAILED_TO_OPEN_QGC_PLAN,
    RESULT_FAILED_TO_PARSE_QGC_PLAN,
    RESULT_NO_SYSTEM,
    RESULT_DENIED,
    RESULT_MISSION_TYPE_NOT_CONSISTENT,
    RESULT_INVALID_SEQUENCE,
    RESULT_CURRENT_INVALID,
    RESULT_PROTOCOL_ERROR,
    RESULT_INT_MESSAGES_NOT_SUPPORTED,
  ];

  static final $core.Map<$core.int, MissionRawResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MissionRawResult_Result? valueOf($core.int value) => _byValue[value];

  const MissionRawResult_Result._($core.int v, $core.String n) : super(v, n);
}

