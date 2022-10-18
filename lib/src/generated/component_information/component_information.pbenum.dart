///
//  Generated code. Do not modify.
//  source: component_information/component_information.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ComponentInformationResult_Result extends $pb.ProtobufEnum {
  static const ComponentInformationResult_Result RESULT_UNKNOWN = ComponentInformationResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const ComponentInformationResult_Result RESULT_SUCCESS = ComponentInformationResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const ComponentInformationResult_Result RESULT_NO_SYSTEM = ComponentInformationResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');

  static const $core.List<ComponentInformationResult_Result> values = <ComponentInformationResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_NO_SYSTEM,
  ];

  static final $core.Map<$core.int, ComponentInformationResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComponentInformationResult_Result? valueOf($core.int value) => _byValue[value];

  const ComponentInformationResult_Result._($core.int v, $core.String n) : super(v, n);
}

