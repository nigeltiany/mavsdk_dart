///
//  Generated code. Do not modify.
//  source: info/info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class InfoResult_Result extends $pb.ProtobufEnum {
  static const InfoResult_Result RESULT_UNKNOWN = InfoResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const InfoResult_Result RESULT_SUCCESS = InfoResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const InfoResult_Result RESULT_INFORMATION_NOT_RECEIVED_YET = InfoResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_INFORMATION_NOT_RECEIVED_YET');
  static const InfoResult_Result RESULT_NO_SYSTEM = InfoResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');

  static const $core.List<InfoResult_Result> values = <InfoResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_INFORMATION_NOT_RECEIVED_YET,
    RESULT_NO_SYSTEM,
  ];

  static final $core.Map<$core.int, InfoResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InfoResult_Result? valueOf($core.int value) => _byValue[value];

  const InfoResult_Result._($core.int v, $core.String n) : super(v, n);
}

