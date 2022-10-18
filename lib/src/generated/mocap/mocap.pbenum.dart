///
//  Generated code. Do not modify.
//  source: mocap/mocap.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Odometry_MavFrame extends $pb.ProtobufEnum {
  static const Odometry_MavFrame MAV_FRAME_MOCAP_NED = Odometry_MavFrame._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAV_FRAME_MOCAP_NED');
  static const Odometry_MavFrame MAV_FRAME_LOCAL_FRD = Odometry_MavFrame._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAV_FRAME_LOCAL_FRD');

  static const $core.List<Odometry_MavFrame> values = <Odometry_MavFrame> [
    MAV_FRAME_MOCAP_NED,
    MAV_FRAME_LOCAL_FRD,
  ];

  static final $core.Map<$core.int, Odometry_MavFrame> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Odometry_MavFrame? valueOf($core.int value) => _byValue[value];

  const Odometry_MavFrame._($core.int v, $core.String n) : super(v, n);
}

class MocapResult_Result extends $pb.ProtobufEnum {
  static const MocapResult_Result RESULT_UNKNOWN = MocapResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const MocapResult_Result RESULT_SUCCESS = MocapResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const MocapResult_Result RESULT_NO_SYSTEM = MocapResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');
  static const MocapResult_Result RESULT_CONNECTION_ERROR = MocapResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_CONNECTION_ERROR');
  static const MocapResult_Result RESULT_INVALID_REQUEST_DATA = MocapResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_INVALID_REQUEST_DATA');
  static const MocapResult_Result RESULT_UNSUPPORTED = MocapResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNSUPPORTED');

  static const $core.List<MocapResult_Result> values = <MocapResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_NO_SYSTEM,
    RESULT_CONNECTION_ERROR,
    RESULT_INVALID_REQUEST_DATA,
    RESULT_UNSUPPORTED,
  ];

  static final $core.Map<$core.int, MocapResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MocapResult_Result? valueOf($core.int value) => _byValue[value];

  const MocapResult_Result._($core.int v, $core.String n) : super(v, n);
}

