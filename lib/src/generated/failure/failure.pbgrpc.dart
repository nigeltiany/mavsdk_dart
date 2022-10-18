///
//  Generated code. Do not modify.
//  source: failure/failure.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'failure.pb.dart' as $8;
export 'failure.pb.dart';

class FailureServiceClient extends $grpc.Client {
  static final _$inject =
      $grpc.ClientMethod<$8.InjectRequest, $8.InjectResponse>(
          '/mavsdk.rpc.failure.FailureService/Inject',
          ($8.InjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.InjectResponse.fromBuffer(value));

  FailureServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.InjectResponse> inject($8.InjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$inject, request, options: options);
  }
}

abstract class FailureServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.failure.FailureService';

  FailureServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.InjectRequest, $8.InjectResponse>(
        'Inject',
        inject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.InjectRequest.fromBuffer(value),
        ($8.InjectResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.InjectResponse> inject_Pre(
      $grpc.ServiceCall call, $async.Future<$8.InjectRequest> request) async {
    return inject(call, await request);
  }

  $async.Future<$8.InjectResponse> inject(
      $grpc.ServiceCall call, $8.InjectRequest request);
}
