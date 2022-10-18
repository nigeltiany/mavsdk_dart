///
//  Generated code. Do not modify.
//  source: ftp/ftp.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FtpResult_Result extends $pb.ProtobufEnum {
  static const FtpResult_Result RESULT_UNKNOWN = FtpResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const FtpResult_Result RESULT_SUCCESS = FtpResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const FtpResult_Result RESULT_NEXT = FtpResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NEXT');
  static const FtpResult_Result RESULT_TIMEOUT = FtpResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TIMEOUT');
  static const FtpResult_Result RESULT_BUSY = FtpResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_BUSY');
  static const FtpResult_Result RESULT_FILE_IO_ERROR = FtpResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_FILE_IO_ERROR');
  static const FtpResult_Result RESULT_FILE_EXISTS = FtpResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_FILE_EXISTS');
  static const FtpResult_Result RESULT_FILE_DOES_NOT_EXIST = FtpResult_Result._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_FILE_DOES_NOT_EXIST');
  static const FtpResult_Result RESULT_FILE_PROTECTED = FtpResult_Result._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_FILE_PROTECTED');
  static const FtpResult_Result RESULT_INVALID_PARAMETER = FtpResult_Result._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_INVALID_PARAMETER');
  static const FtpResult_Result RESULT_UNSUPPORTED = FtpResult_Result._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNSUPPORTED');
  static const FtpResult_Result RESULT_PROTOCOL_ERROR = FtpResult_Result._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_PROTOCOL_ERROR');
  static const FtpResult_Result RESULT_NO_SYSTEM = FtpResult_Result._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');

  static const $core.List<FtpResult_Result> values = <FtpResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_NEXT,
    RESULT_TIMEOUT,
    RESULT_BUSY,
    RESULT_FILE_IO_ERROR,
    RESULT_FILE_EXISTS,
    RESULT_FILE_DOES_NOT_EXIST,
    RESULT_FILE_PROTECTED,
    RESULT_INVALID_PARAMETER,
    RESULT_UNSUPPORTED,
    RESULT_PROTOCOL_ERROR,
    RESULT_NO_SYSTEM,
  ];

  static final $core.Map<$core.int, FtpResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FtpResult_Result? valueOf($core.int value) => _byValue[value];

  const FtpResult_Result._($core.int v, $core.String n) : super(v, n);
}

