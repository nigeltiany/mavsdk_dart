///
//  Generated code. Do not modify.
//  source: camera_server/camera_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TakePhotoFeedback extends $pb.ProtobufEnum {
  static const TakePhotoFeedback TAKE_PHOTO_FEEDBACK_UNKNOWN = TakePhotoFeedback._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TAKE_PHOTO_FEEDBACK_UNKNOWN');
  static const TakePhotoFeedback TAKE_PHOTO_FEEDBACK_OK = TakePhotoFeedback._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TAKE_PHOTO_FEEDBACK_OK');
  static const TakePhotoFeedback TAKE_PHOTO_FEEDBACK_BUSY = TakePhotoFeedback._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TAKE_PHOTO_FEEDBACK_BUSY');
  static const TakePhotoFeedback TAKE_PHOTO_FEEDBACK_FAILED = TakePhotoFeedback._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TAKE_PHOTO_FEEDBACK_FAILED');

  static const $core.List<TakePhotoFeedback> values = <TakePhotoFeedback> [
    TAKE_PHOTO_FEEDBACK_UNKNOWN,
    TAKE_PHOTO_FEEDBACK_OK,
    TAKE_PHOTO_FEEDBACK_BUSY,
    TAKE_PHOTO_FEEDBACK_FAILED,
  ];

  static final $core.Map<$core.int, TakePhotoFeedback> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TakePhotoFeedback? valueOf($core.int value) => _byValue[value];

  const TakePhotoFeedback._($core.int v, $core.String n) : super(v, n);
}

class CameraServerResult_Result extends $pb.ProtobufEnum {
  static const CameraServerResult_Result RESULT_UNKNOWN = CameraServerResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const CameraServerResult_Result RESULT_SUCCESS = CameraServerResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const CameraServerResult_Result RESULT_IN_PROGRESS = CameraServerResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_IN_PROGRESS');
  static const CameraServerResult_Result RESULT_BUSY = CameraServerResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_BUSY');
  static const CameraServerResult_Result RESULT_DENIED = CameraServerResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_DENIED');
  static const CameraServerResult_Result RESULT_ERROR = CameraServerResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_ERROR');
  static const CameraServerResult_Result RESULT_TIMEOUT = CameraServerResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TIMEOUT');
  static const CameraServerResult_Result RESULT_WRONG_ARGUMENT = CameraServerResult_Result._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_WRONG_ARGUMENT');
  static const CameraServerResult_Result RESULT_NO_SYSTEM = CameraServerResult_Result._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');

  static const $core.List<CameraServerResult_Result> values = <CameraServerResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_IN_PROGRESS,
    RESULT_BUSY,
    RESULT_DENIED,
    RESULT_ERROR,
    RESULT_TIMEOUT,
    RESULT_WRONG_ARGUMENT,
    RESULT_NO_SYSTEM,
  ];

  static final $core.Map<$core.int, CameraServerResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CameraServerResult_Result? valueOf($core.int value) => _byValue[value];

  const CameraServerResult_Result._($core.int v, $core.String n) : super(v, n);
}

