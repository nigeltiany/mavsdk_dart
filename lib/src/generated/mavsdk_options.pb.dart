///
//  Generated code. Do not modify.
//  source: mavsdk_options.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mavsdk_options.pbenum.dart';

export 'mavsdk_options.pbenum.dart';

class Mavsdk_options {
  static final defaultValue = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FieldOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultValue', 50000, $pb.PbFieldType.OS);
  static final epsilon = $pb.Extension<$core.double>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FieldOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'epsilon', 50001, $pb.PbFieldType.OD);
  static final asyncType = $pb.Extension<AsyncType>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MethodOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asyncType', 50000, $pb.PbFieldType.OE, defaultOrMaker: AsyncType.ASYNC, valueOf: AsyncType.valueOf, enumValues: AsyncType.values);
  static final isFinite = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MethodOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFinite', 50001, $pb.PbFieldType.OB);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(defaultValue);
    registry.add(epsilon);
    registry.add(asyncType);
    registry.add(isFinite);
  }
}

