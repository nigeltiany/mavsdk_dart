///
//  Generated code. Do not modify.
//  source: tune/tune.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SongElement extends $pb.ProtobufEnum {
  static const SongElement SONG_ELEMENT_STYLE_LEGATO = SongElement._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_STYLE_LEGATO');
  static const SongElement SONG_ELEMENT_STYLE_NORMAL = SongElement._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_STYLE_NORMAL');
  static const SongElement SONG_ELEMENT_STYLE_STACCATO = SongElement._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_STYLE_STACCATO');
  static const SongElement SONG_ELEMENT_DURATION_1 = SongElement._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_DURATION_1');
  static const SongElement SONG_ELEMENT_DURATION_2 = SongElement._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_DURATION_2');
  static const SongElement SONG_ELEMENT_DURATION_4 = SongElement._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_DURATION_4');
  static const SongElement SONG_ELEMENT_DURATION_8 = SongElement._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_DURATION_8');
  static const SongElement SONG_ELEMENT_DURATION_16 = SongElement._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_DURATION_16');
  static const SongElement SONG_ELEMENT_DURATION_32 = SongElement._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_DURATION_32');
  static const SongElement SONG_ELEMENT_NOTE_A = SongElement._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_NOTE_A');
  static const SongElement SONG_ELEMENT_NOTE_B = SongElement._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_NOTE_B');
  static const SongElement SONG_ELEMENT_NOTE_C = SongElement._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_NOTE_C');
  static const SongElement SONG_ELEMENT_NOTE_D = SongElement._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_NOTE_D');
  static const SongElement SONG_ELEMENT_NOTE_E = SongElement._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_NOTE_E');
  static const SongElement SONG_ELEMENT_NOTE_F = SongElement._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_NOTE_F');
  static const SongElement SONG_ELEMENT_NOTE_G = SongElement._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_NOTE_G');
  static const SongElement SONG_ELEMENT_NOTE_PAUSE = SongElement._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_NOTE_PAUSE');
  static const SongElement SONG_ELEMENT_SHARP = SongElement._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_SHARP');
  static const SongElement SONG_ELEMENT_FLAT = SongElement._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_FLAT');
  static const SongElement SONG_ELEMENT_OCTAVE_UP = SongElement._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_OCTAVE_UP');
  static const SongElement SONG_ELEMENT_OCTAVE_DOWN = SongElement._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SONG_ELEMENT_OCTAVE_DOWN');

  static const $core.List<SongElement> values = <SongElement> [
    SONG_ELEMENT_STYLE_LEGATO,
    SONG_ELEMENT_STYLE_NORMAL,
    SONG_ELEMENT_STYLE_STACCATO,
    SONG_ELEMENT_DURATION_1,
    SONG_ELEMENT_DURATION_2,
    SONG_ELEMENT_DURATION_4,
    SONG_ELEMENT_DURATION_8,
    SONG_ELEMENT_DURATION_16,
    SONG_ELEMENT_DURATION_32,
    SONG_ELEMENT_NOTE_A,
    SONG_ELEMENT_NOTE_B,
    SONG_ELEMENT_NOTE_C,
    SONG_ELEMENT_NOTE_D,
    SONG_ELEMENT_NOTE_E,
    SONG_ELEMENT_NOTE_F,
    SONG_ELEMENT_NOTE_G,
    SONG_ELEMENT_NOTE_PAUSE,
    SONG_ELEMENT_SHARP,
    SONG_ELEMENT_FLAT,
    SONG_ELEMENT_OCTAVE_UP,
    SONG_ELEMENT_OCTAVE_DOWN,
  ];

  static final $core.Map<$core.int, SongElement> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SongElement? valueOf($core.int value) => _byValue[value];

  const SongElement._($core.int v, $core.String n) : super(v, n);
}

class TuneResult_Result extends $pb.ProtobufEnum {
  static const TuneResult_Result RESULT_UNKNOWN = TuneResult_Result._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_UNKNOWN');
  static const TuneResult_Result RESULT_SUCCESS = TuneResult_Result._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_SUCCESS');
  static const TuneResult_Result RESULT_INVALID_TEMPO = TuneResult_Result._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_INVALID_TEMPO');
  static const TuneResult_Result RESULT_TUNE_TOO_LONG = TuneResult_Result._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_TUNE_TOO_LONG');
  static const TuneResult_Result RESULT_ERROR = TuneResult_Result._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_ERROR');
  static const TuneResult_Result RESULT_NO_SYSTEM = TuneResult_Result._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESULT_NO_SYSTEM');

  static const $core.List<TuneResult_Result> values = <TuneResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_INVALID_TEMPO,
    RESULT_TUNE_TOO_LONG,
    RESULT_ERROR,
    RESULT_NO_SYSTEM,
  ];

  static final $core.Map<$core.int, TuneResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TuneResult_Result? valueOf($core.int value) => _byValue[value];

  const TuneResult_Result._($core.int v, $core.String n) : super(v, n);
}

