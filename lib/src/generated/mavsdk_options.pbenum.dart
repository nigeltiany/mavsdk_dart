///
//  Generated code. Do not modify.
//  source: mavsdk_options.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AsyncType extends $pb.ProtobufEnum {
  static const AsyncType ASYNC = AsyncType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ASYNC');
  static const AsyncType SYNC = AsyncType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SYNC');
  static const AsyncType BOTH = AsyncType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOTH');

  static const $core.List<AsyncType> values = <AsyncType> [
    ASYNC,
    SYNC,
    BOTH,
  ];

  static final $core.Map<$core.int, AsyncType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AsyncType? valueOf($core.int value) => _byValue[value];

  const AsyncType._($core.int v, $core.String n) : super(v, n);
}

