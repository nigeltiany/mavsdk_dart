///
//  Generated code. Do not modify.
//  source: manual_control/manual_control.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ManualControlResult_Result extends $pb.ProtobufEnum {
  static const ManualControlResult_Result RESULT_UNKNOWN = ManualControlResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const ManualControlResult_Result RESULT_SUCCESS = ManualControlResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const ManualControlResult_Result RESULT_NO_SYSTEM = ManualControlResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');
  static const ManualControlResult_Result RESULT_CONNECTION_ERROR = ManualControlResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_CONNECTION_ERROR');
  static const ManualControlResult_Result RESULT_BUSY = ManualControlResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_BUSY');
  static const ManualControlResult_Result RESULT_COMMAND_DENIED = ManualControlResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_COMMAND_DENIED');
  static const ManualControlResult_Result RESULT_TIMEOUT = ManualControlResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TIMEOUT');
  static const ManualControlResult_Result RESULT_INPUT_OUT_OF_RANGE = ManualControlResult_Result._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_INPUT_OUT_OF_RANGE');
  static const ManualControlResult_Result RESULT_INPUT_NOT_SET = ManualControlResult_Result._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_INPUT_NOT_SET');

  static const $core.List<ManualControlResult_Result> values = <ManualControlResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_NO_SYSTEM,
    RESULT_CONNECTION_ERROR,
    RESULT_BUSY,
    RESULT_COMMAND_DENIED,
    RESULT_TIMEOUT,
    RESULT_INPUT_OUT_OF_RANGE,
    RESULT_INPUT_NOT_SET,
  ];

  static final $core.Map<$core.int, ManualControlResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ManualControlResult_Result? valueOf($core.int value) => _byValue[value];

  const ManualControlResult_Result._($core.int v, $core.String n) : super(v, n);
}

