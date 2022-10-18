///
//  Generated code. Do not modify.
//  source: shell/shell.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ShellResult_Result extends $pb.ProtobufEnum {
  static const ShellResult_Result RESULT_UNKNOWN = ShellResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const ShellResult_Result RESULT_SUCCESS = ShellResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const ShellResult_Result RESULT_NO_SYSTEM = ShellResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');
  static const ShellResult_Result RESULT_CONNECTION_ERROR = ShellResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_CONNECTION_ERROR');
  static const ShellResult_Result RESULT_NO_RESPONSE = ShellResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_RESPONSE');
  static const ShellResult_Result RESULT_BUSY = ShellResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_BUSY');

  static const $core.List<ShellResult_Result> values = <ShellResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_NO_SYSTEM,
    RESULT_CONNECTION_ERROR,
    RESULT_NO_RESPONSE,
    RESULT_BUSY,
  ];

  static final $core.Map<$core.int, ShellResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ShellResult_Result? valueOf($core.int value) => _byValue[value];

  const ShellResult_Result._($core.int v, $core.String n) : super(v, n);
}

