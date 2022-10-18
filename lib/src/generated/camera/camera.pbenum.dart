///
//  Generated code. Do not modify.
//  source: camera/camera.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Mode extends $pb.ProtobufEnum {
  static const Mode MODE_UNKNOWN = Mode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODE_UNKNOWN');
  static const Mode MODE_PHOTO = Mode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODE_PHOTO');
  static const Mode MODE_VIDEO = Mode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODE_VIDEO');

  static const $core.List<Mode> values = <Mode> [
    MODE_UNKNOWN,
    MODE_PHOTO,
    MODE_VIDEO,
  ];

  static final $core.Map<$core.int, Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Mode? valueOf($core.int value) => _byValue[value];

  const Mode._($core.int v, $core.String n) : super(v, n);
}

class PhotosRange extends $pb.ProtobufEnum {
  static const PhotosRange PHOTOS_RANGE_ALL = PhotosRange._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PHOTOS_RANGE_ALL');
  static const PhotosRange PHOTOS_RANGE_SINCE_CONNECTION = PhotosRange._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PHOTOS_RANGE_SINCE_CONNECTION');

  static const $core.List<PhotosRange> values = <PhotosRange> [
    PHOTOS_RANGE_ALL,
    PHOTOS_RANGE_SINCE_CONNECTION,
  ];

  static final $core.Map<$core.int, PhotosRange> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PhotosRange? valueOf($core.int value) => _byValue[value];

  const PhotosRange._($core.int v, $core.String n) : super(v, n);
}

class CameraResult_Result extends $pb.ProtobufEnum {
  static const CameraResult_Result RESULT_UNKNOWN = CameraResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const CameraResult_Result RESULT_SUCCESS = CameraResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const CameraResult_Result RESULT_IN_PROGRESS = CameraResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_IN_PROGRESS');
  static const CameraResult_Result RESULT_BUSY = CameraResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_BUSY');
  static const CameraResult_Result RESULT_DENIED = CameraResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_DENIED');
  static const CameraResult_Result RESULT_ERROR = CameraResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_ERROR');
  static const CameraResult_Result RESULT_TIMEOUT = CameraResult_Result._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TIMEOUT');
  static const CameraResult_Result RESULT_WRONG_ARGUMENT = CameraResult_Result._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_WRONG_ARGUMENT');
  static const CameraResult_Result RESULT_NO_SYSTEM = CameraResult_Result._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');

  static const $core.List<CameraResult_Result> values = <CameraResult_Result> [
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

  static final $core.Map<$core.int, CameraResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CameraResult_Result? valueOf($core.int value) => _byValue[value];

  const CameraResult_Result._($core.int v, $core.String n) : super(v, n);
}

class VideoStreamInfo_VideoStreamStatus extends $pb.ProtobufEnum {
  static const VideoStreamInfo_VideoStreamStatus VIDEO_STREAM_STATUS_NOT_RUNNING = VideoStreamInfo_VideoStreamStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIDEO_STREAM_STATUS_NOT_RUNNING');
  static const VideoStreamInfo_VideoStreamStatus VIDEO_STREAM_STATUS_IN_PROGRESS = VideoStreamInfo_VideoStreamStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIDEO_STREAM_STATUS_IN_PROGRESS');

  static const $core.List<VideoStreamInfo_VideoStreamStatus> values = <VideoStreamInfo_VideoStreamStatus> [
    VIDEO_STREAM_STATUS_NOT_RUNNING,
    VIDEO_STREAM_STATUS_IN_PROGRESS,
  ];

  static final $core.Map<$core.int, VideoStreamInfo_VideoStreamStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VideoStreamInfo_VideoStreamStatus? valueOf($core.int value) => _byValue[value];

  const VideoStreamInfo_VideoStreamStatus._($core.int v, $core.String n) : super(v, n);
}

class VideoStreamInfo_VideoStreamSpectrum extends $pb.ProtobufEnum {
  static const VideoStreamInfo_VideoStreamSpectrum VIDEO_STREAM_SPECTRUM_UNKNOWN = VideoStreamInfo_VideoStreamSpectrum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIDEO_STREAM_SPECTRUM_UNKNOWN');
  static const VideoStreamInfo_VideoStreamSpectrum VIDEO_STREAM_SPECTRUM_VISIBLE_LIGHT = VideoStreamInfo_VideoStreamSpectrum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIDEO_STREAM_SPECTRUM_VISIBLE_LIGHT');
  static const VideoStreamInfo_VideoStreamSpectrum VIDEO_STREAM_SPECTRUM_INFRARED = VideoStreamInfo_VideoStreamSpectrum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIDEO_STREAM_SPECTRUM_INFRARED');

  static const $core.List<VideoStreamInfo_VideoStreamSpectrum> values = <VideoStreamInfo_VideoStreamSpectrum> [
    VIDEO_STREAM_SPECTRUM_UNKNOWN,
    VIDEO_STREAM_SPECTRUM_VISIBLE_LIGHT,
    VIDEO_STREAM_SPECTRUM_INFRARED,
  ];

  static final $core.Map<$core.int, VideoStreamInfo_VideoStreamSpectrum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VideoStreamInfo_VideoStreamSpectrum? valueOf($core.int value) => _byValue[value];

  const VideoStreamInfo_VideoStreamSpectrum._($core.int v, $core.String n) : super(v, n);
}

class Status_StorageStatus extends $pb.ProtobufEnum {
  static const Status_StorageStatus STORAGE_STATUS_NOT_AVAILABLE = Status_StorageStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STORAGE_STATUS_NOT_AVAILABLE');
  static const Status_StorageStatus STORAGE_STATUS_UNFORMATTED = Status_StorageStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STORAGE_STATUS_UNFORMATTED');
  static const Status_StorageStatus STORAGE_STATUS_FORMATTED = Status_StorageStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STORAGE_STATUS_FORMATTED');
  static const Status_StorageStatus STORAGE_STATUS_NOT_SUPPORTED = Status_StorageStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STORAGE_STATUS_NOT_SUPPORTED');

  static const $core.List<Status_StorageStatus> values = <Status_StorageStatus> [
    STORAGE_STATUS_NOT_AVAILABLE,
    STORAGE_STATUS_UNFORMATTED,
    STORAGE_STATUS_FORMATTED,
    STORAGE_STATUS_NOT_SUPPORTED,
  ];

  static final $core.Map<$core.int, Status_StorageStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Status_StorageStatus? valueOf($core.int value) => _byValue[value];

  const Status_StorageStatus._($core.int v, $core.String n) : super(v, n);
}

class Status_StorageType extends $pb.ProtobufEnum {
  static const Status_StorageType STORAGE_TYPE_UNKNOWN = Status_StorageType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STORAGE_TYPE_UNKNOWN');
  static const Status_StorageType STORAGE_TYPE_USB_STICK = Status_StorageType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STORAGE_TYPE_USB_STICK');
  static const Status_StorageType STORAGE_TYPE_SD = Status_StorageType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STORAGE_TYPE_SD');
  static const Status_StorageType STORAGE_TYPE_MICROSD = Status_StorageType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STORAGE_TYPE_MICROSD');
  static const Status_StorageType STORAGE_TYPE_HD = Status_StorageType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STORAGE_TYPE_HD');
  static const Status_StorageType STORAGE_TYPE_OTHER = Status_StorageType._(254, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STORAGE_TYPE_OTHER');

  static const $core.List<Status_StorageType> values = <Status_StorageType> [
    STORAGE_TYPE_UNKNOWN,
    STORAGE_TYPE_USB_STICK,
    STORAGE_TYPE_SD,
    STORAGE_TYPE_MICROSD,
    STORAGE_TYPE_HD,
    STORAGE_TYPE_OTHER,
  ];

  static final $core.Map<$core.int, Status_StorageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Status_StorageType? valueOf($core.int value) => _byValue[value];

  const Status_StorageType._($core.int v, $core.String n) : super(v, n);
}

