///
//  Generated code. Do not modify.
//  source: server_utility/server_utility.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StatusTextType extends $pb.ProtobufEnum {
  static const StatusTextType STATUS_TEXT_TYPE_DEBUG = StatusTextType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_TEXT_TYPE_DEBUG');
  static const StatusTextType STATUS_TEXT_TYPE_INFO = StatusTextType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_TEXT_TYPE_INFO');
  static const StatusTextType STATUS_TEXT_TYPE_NOTICE = StatusTextType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_TEXT_TYPE_NOTICE');
  static const StatusTextType STATUS_TEXT_TYPE_WARNING = StatusTextType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_TEXT_TYPE_WARNING');
  static const StatusTextType STATUS_TEXT_TYPE_ERROR = StatusTextType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_TEXT_TYPE_ERROR');
  static const StatusTextType STATUS_TEXT_TYPE_CRITICAL = StatusTextType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_TEXT_TYPE_CRITICAL');
  static const StatusTextType STATUS_TEXT_TYPE_ALERT = StatusTextType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_TEXT_TYPE_ALERT');
  static const StatusTextType STATUS_TEXT_TYPE_EMERGENCY = StatusTextType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_TEXT_TYPE_EMERGENCY');

  static const $core.List<StatusTextType> values = <StatusTextType> [
    STATUS_TEXT_TYPE_DEBUG,
    STATUS_TEXT_TYPE_INFO,
    STATUS_TEXT_TYPE_NOTICE,
    STATUS_TEXT_TYPE_WARNING,
    STATUS_TEXT_TYPE_ERROR,
    STATUS_TEXT_TYPE_CRITICAL,
    STATUS_TEXT_TYPE_ALERT,
    STATUS_TEXT_TYPE_EMERGENCY,
  ];

  static final $core.Map<$core.int, StatusTextType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StatusTextType? valueOf($core.int value) => _byValue[value];

  const StatusTextType._($core.int v, $core.String n) : super(v, n);
}

class ServerUtilityResult_Result extends $pb.ProtobufEnum {
  static const ServerUtilityResult_Result RESULT_UNKNOWN = ServerUtilityResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const ServerUtilityResult_Result RESULT_SUCCESS = ServerUtilityResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const ServerUtilityResult_Result RESULT_NO_SYSTEM = ServerUtilityResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');
  static const ServerUtilityResult_Result RESULT_CONNECTION_ERROR = ServerUtilityResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_CONNECTION_ERROR');
  static const ServerUtilityResult_Result RESULT_INVALID_ARGUMENT = ServerUtilityResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_INVALID_ARGUMENT');

  static const $core.List<ServerUtilityResult_Result> values = <ServerUtilityResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_NO_SYSTEM,
    RESULT_CONNECTION_ERROR,
    RESULT_INVALID_ARGUMENT,
  ];

  static final $core.Map<$core.int, ServerUtilityResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServerUtilityResult_Result? valueOf($core.int value) => _byValue[value];

  const ServerUtilityResult_Result._($core.int v, $core.String n) : super(v, n);
}

