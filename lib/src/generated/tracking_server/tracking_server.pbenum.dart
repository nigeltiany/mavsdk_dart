///
//  Generated code. Do not modify.
//  source: tracking_server/tracking_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CommandAnswer extends $pb.ProtobufEnum {
  static const CommandAnswer COMMAND_ANSWER_ACCEPTED = CommandAnswer._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMMAND_ANSWER_ACCEPTED');
  static const CommandAnswer COMMAND_ANSWER_TEMPORARILY_REJECTED = CommandAnswer._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMMAND_ANSWER_TEMPORARILY_REJECTED');
  static const CommandAnswer COMMAND_ANSWER_DENIED = CommandAnswer._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMMAND_ANSWER_DENIED');
  static const CommandAnswer COMMAND_ANSWER_UNSUPPORTED = CommandAnswer._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMMAND_ANSWER_UNSUPPORTED');
  static const CommandAnswer COMMAND_ANSWER_FAILED = CommandAnswer._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMMAND_ANSWER_FAILED');

  static const $core.List<CommandAnswer> values = <CommandAnswer> [
    COMMAND_ANSWER_ACCEPTED,
    COMMAND_ANSWER_TEMPORARILY_REJECTED,
    COMMAND_ANSWER_DENIED,
    COMMAND_ANSWER_UNSUPPORTED,
    COMMAND_ANSWER_FAILED,
  ];

  static final $core.Map<$core.int, CommandAnswer> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommandAnswer? valueOf($core.int value) => _byValue[value];

  const CommandAnswer._($core.int v, $core.String n) : super(v, n);
}

class TrackingServerResult_Result extends $pb.ProtobufEnum {
  static const TrackingServerResult_Result RESULT_UNKNOWN = TrackingServerResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const TrackingServerResult_Result RESULT_SUCCESS = TrackingServerResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const TrackingServerResult_Result RESULT_NO_SYSTEM = TrackingServerResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');
  static const TrackingServerResult_Result RESULT_CONNECTION_ERROR = TrackingServerResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_CONNECTION_ERROR');

  static const $core.List<TrackingServerResult_Result> values = <TrackingServerResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_NO_SYSTEM,
    RESULT_CONNECTION_ERROR,
  ];

  static final $core.Map<$core.int, TrackingServerResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrackingServerResult_Result? valueOf($core.int value) => _byValue[value];

  const TrackingServerResult_Result._($core.int v, $core.String n) : super(v, n);
}

