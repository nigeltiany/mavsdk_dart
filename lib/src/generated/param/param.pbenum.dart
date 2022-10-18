///
//  Generated code. Do not modify.
//  source: param/param.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ParamResult_Result extends $pb.ProtobufEnum {
  static const ParamResult_Result RESULT_UNKNOWN = ParamResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const ParamResult_Result RESULT_SUCCESS = ParamResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const ParamResult_Result RESULT_TIMEOUT = ParamResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TIMEOUT');
  static const ParamResult_Result RESULT_CONNECTION_ERROR = ParamResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_CONNECTION_ERROR');
  static const ParamResult_Result RESULT_WRONG_TYPE = ParamResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_WRONG_TYPE');
  static const ParamResult_Result RESULT_PARAM_NAME_TOO_LONG = ParamResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_PARAM_NAME_TOO_LONG');
  static const ParamResult_Result RESULT_NO_SYSTEM = ParamResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');
  static const ParamResult_Result RESULT_PARAM_VALUE_TOO_LONG = ParamResult_Result._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_PARAM_VALUE_TOO_LONG');

  static const $core.List<ParamResult_Result> values = <ParamResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_TIMEOUT,
    RESULT_CONNECTION_ERROR,
    RESULT_WRONG_TYPE,
    RESULT_PARAM_NAME_TOO_LONG,
    RESULT_NO_SYSTEM,
    RESULT_PARAM_VALUE_TOO_LONG,
  ];

  static final $core.Map<$core.int, ParamResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ParamResult_Result? valueOf($core.int value) => _byValue[value];

  const ParamResult_Result._($core.int v, $core.String n) : super(v, n);
}

