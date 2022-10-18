///
//  Generated code. Do not modify.
//  source: log_files/log_files.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LogFilesResult_Result extends $pb.ProtobufEnum {
  static const LogFilesResult_Result RESULT_UNKNOWN = LogFilesResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const LogFilesResult_Result RESULT_SUCCESS = LogFilesResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const LogFilesResult_Result RESULT_NEXT = LogFilesResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NEXT');
  static const LogFilesResult_Result RESULT_NO_LOGFILES = LogFilesResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_LOGFILES');
  static const LogFilesResult_Result RESULT_TIMEOUT = LogFilesResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TIMEOUT');
  static const LogFilesResult_Result RESULT_INVALID_ARGUMENT = LogFilesResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_INVALID_ARGUMENT');
  static const LogFilesResult_Result RESULT_FILE_OPEN_FAILED = LogFilesResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_FILE_OPEN_FAILED');
  static const LogFilesResult_Result RESULT_NO_SYSTEM = LogFilesResult_Result._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');

  static const $core.List<LogFilesResult_Result> values = <LogFilesResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_NEXT,
    RESULT_NO_LOGFILES,
    RESULT_TIMEOUT,
    RESULT_INVALID_ARGUMENT,
    RESULT_FILE_OPEN_FAILED,
    RESULT_NO_SYSTEM,
  ];

  static final $core.Map<$core.int, LogFilesResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogFilesResult_Result? valueOf($core.int value) => _byValue[value];

  const LogFilesResult_Result._($core.int v, $core.String n) : super(v, n);
}

