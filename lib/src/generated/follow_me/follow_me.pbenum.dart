///
//  Generated code. Do not modify.
//  source: follow_me/follow_me.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Config_FollowAltitudeMode extends $pb.ProtobufEnum {
  static const Config_FollowAltitudeMode FOLLOW_ALTITUDE_MODE_CONSTANT = Config_FollowAltitudeMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FOLLOW_ALTITUDE_MODE_CONSTANT');
  static const Config_FollowAltitudeMode FOLLOW_ALTITUDE_MODE_TERRAIN = Config_FollowAltitudeMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FOLLOW_ALTITUDE_MODE_TERRAIN');
  static const Config_FollowAltitudeMode FOLLOW_ALTITUDE_MODE_TARGET_GPS = Config_FollowAltitudeMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FOLLOW_ALTITUDE_MODE_TARGET_GPS');

  static const $core.List<Config_FollowAltitudeMode> values = <Config_FollowAltitudeMode> [
    FOLLOW_ALTITUDE_MODE_CONSTANT,
    FOLLOW_ALTITUDE_MODE_TERRAIN,
    FOLLOW_ALTITUDE_MODE_TARGET_GPS,
  ];

  static final $core.Map<$core.int, Config_FollowAltitudeMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_FollowAltitudeMode? valueOf($core.int value) => _byValue[value];

  const Config_FollowAltitudeMode._($core.int v, $core.String n) : super(v, n);
}

class FollowMeResult_Result extends $pb.ProtobufEnum {
  static const FollowMeResult_Result RESULT_UNKNOWN = FollowMeResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const FollowMeResult_Result RESULT_SUCCESS = FollowMeResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const FollowMeResult_Result RESULT_NO_SYSTEM = FollowMeResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');
  static const FollowMeResult_Result RESULT_CONNECTION_ERROR = FollowMeResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_CONNECTION_ERROR');
  static const FollowMeResult_Result RESULT_BUSY = FollowMeResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_BUSY');
  static const FollowMeResult_Result RESULT_COMMAND_DENIED = FollowMeResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_COMMAND_DENIED');
  static const FollowMeResult_Result RESULT_TIMEOUT = FollowMeResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TIMEOUT');
  static const FollowMeResult_Result RESULT_NOT_ACTIVE = FollowMeResult_Result._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NOT_ACTIVE');
  static const FollowMeResult_Result RESULT_SET_CONFIG_FAILED = FollowMeResult_Result._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SET_CONFIG_FAILED');

  static const $core.List<FollowMeResult_Result> values = <FollowMeResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_NO_SYSTEM,
    RESULT_CONNECTION_ERROR,
    RESULT_BUSY,
    RESULT_COMMAND_DENIED,
    RESULT_TIMEOUT,
    RESULT_NOT_ACTIVE,
    RESULT_SET_CONFIG_FAILED,
  ];

  static final $core.Map<$core.int, FollowMeResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FollowMeResult_Result? valueOf($core.int value) => _byValue[value];

  const FollowMeResult_Result._($core.int v, $core.String n) : super(v, n);
}

