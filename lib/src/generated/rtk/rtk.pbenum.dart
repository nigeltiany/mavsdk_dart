///
//  Generated code. Do not modify.
//  source: rtk/rtk.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RtkResult_Result extends $pb.ProtobufEnum {
  static const RtkResult_Result RESULT_UNKNOWN = RtkResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const RtkResult_Result RESULT_SUCCESS = RtkResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const RtkResult_Result RESULT_TOO_LONG = RtkResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TOO_LONG');
  static const RtkResult_Result RESULT_NO_SYSTEM = RtkResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');
  static const RtkResult_Result RESULT_CONNECTION_ERROR = RtkResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_CONNECTION_ERROR');

  static const $core.List<RtkResult_Result> values = <RtkResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_TOO_LONG,
    RESULT_NO_SYSTEM,
    RESULT_CONNECTION_ERROR,
  ];

  static final $core.Map<$core.int, RtkResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RtkResult_Result? valueOf($core.int value) => _byValue[value];

  const RtkResult_Result._($core.int v, $core.String n) : super(v, n);
}

