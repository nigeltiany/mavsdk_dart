///
//  Generated code. Do not modify.
//  source: param_server/param_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ParamServerResult_Result extends $pb.ProtobufEnum {
  static const ParamServerResult_Result RESULT_UNKNOWN = ParamServerResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const ParamServerResult_Result RESULT_SUCCESS = ParamServerResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const ParamServerResult_Result RESULT_NOT_FOUND = ParamServerResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NOT_FOUND');
  static const ParamServerResult_Result RESULT_WRONG_TYPE = ParamServerResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_WRONG_TYPE');
  static const ParamServerResult_Result RESULT_PARAM_NAME_TOO_LONG = ParamServerResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_PARAM_NAME_TOO_LONG');
  static const ParamServerResult_Result RESULT_NO_SYSTEM = ParamServerResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');
  static const ParamServerResult_Result RESULT_PARAM_VALUE_TOO_LONG = ParamServerResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_PARAM_VALUE_TOO_LONG');

  static const $core.List<ParamServerResult_Result> values = <ParamServerResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_NOT_FOUND,
    RESULT_WRONG_TYPE,
    RESULT_PARAM_NAME_TOO_LONG,
    RESULT_NO_SYSTEM,
    RESULT_PARAM_VALUE_TOO_LONG,
  ];

  static final $core.Map<$core.int, ParamServerResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ParamServerResult_Result? valueOf($core.int value) => _byValue[value];

  const ParamServerResult_Result._($core.int v, $core.String n) : super(v, n);
}

