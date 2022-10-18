///
//  Generated code. Do not modify.
//  source: component_information_server/component_information_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ComponentInformationServerResult_Result extends $pb.ProtobufEnum {
  static const ComponentInformationServerResult_Result RESULT_UNKNOWN = ComponentInformationServerResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const ComponentInformationServerResult_Result RESULT_SUCCESS = ComponentInformationServerResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const ComponentInformationServerResult_Result RESULT_DUPLICATE_PARAM = ComponentInformationServerResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_DUPLICATE_PARAM');
  static const ComponentInformationServerResult_Result RESULT_INVALID_PARAM_START_VALUE = ComponentInformationServerResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_INVALID_PARAM_START_VALUE');
  static const ComponentInformationServerResult_Result RESULT_INVALID_PARAM_DEFAULT_VALUE = ComponentInformationServerResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_INVALID_PARAM_DEFAULT_VALUE');
  static const ComponentInformationServerResult_Result RESULT_INVALID_PARAM_NAME = ComponentInformationServerResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_INVALID_PARAM_NAME');
  static const ComponentInformationServerResult_Result RESULT_NO_SYSTEM = ComponentInformationServerResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');

  static const $core.List<ComponentInformationServerResult_Result> values = <ComponentInformationServerResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_DUPLICATE_PARAM,
    RESULT_INVALID_PARAM_START_VALUE,
    RESULT_INVALID_PARAM_DEFAULT_VALUE,
    RESULT_INVALID_PARAM_NAME,
    RESULT_NO_SYSTEM,
  ];

  static final $core.Map<$core.int, ComponentInformationServerResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComponentInformationServerResult_Result? valueOf($core.int value) => _byValue[value];

  const ComponentInformationServerResult_Result._($core.int v, $core.String n) : super(v, n);
}

