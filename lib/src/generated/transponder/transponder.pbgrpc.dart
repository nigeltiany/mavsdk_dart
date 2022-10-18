///
//  Generated code. Do not modify.
//  source: transponder/transponder.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'transponder.pb.dart' as $29;
export 'transponder.pb.dart';

class TransponderServiceClient extends $grpc.Client {
  static final _$subscribeTransponder = $grpc.ClientMethod<
          $29.SubscribeTransponderRequest, $29.TransponderResponse>(
      '/mavsdk.rpc.transponder.TransponderService/SubscribeTransponder',
      ($29.SubscribeTransponderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $29.TransponderResponse.fromBuffer(value));
  static final _$setRateTransponder = $grpc.ClientMethod<
          $29.SetRateTransponderRequest, $29.SetRateTransponderResponse>(
      '/mavsdk.rpc.transponder.TransponderService/SetRateTransponder',
      ($29.SetRateTransponderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $29.SetRateTransponderResponse.fromBuffer(value));

  TransponderServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$29.TransponderResponse> subscribeTransponder(
      $29.SubscribeTransponderRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeTransponder, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$29.SetRateTransponderResponse> setRateTransponder(
      $29.SetRateTransponderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateTransponder, request, options: options);
  }
}

abstract class TransponderServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.transponder.TransponderService';

  TransponderServiceBase() {
    $addMethod($grpc.ServiceMethod<$29.SubscribeTransponderRequest,
            $29.TransponderResponse>(
        'SubscribeTransponder',
        subscribeTransponder_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $29.SubscribeTransponderRequest.fromBuffer(value),
        ($29.TransponderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.SetRateTransponderRequest,
            $29.SetRateTransponderResponse>(
        'SetRateTransponder',
        setRateTransponder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $29.SetRateTransponderRequest.fromBuffer(value),
        ($29.SetRateTransponderResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$29.TransponderResponse> subscribeTransponder_Pre(
      $grpc.ServiceCall call,
      $async.Future<$29.SubscribeTransponderRequest> request) async* {
    yield* subscribeTransponder(call, await request);
  }

  $async.Future<$29.SetRateTransponderResponse> setRateTransponder_Pre(
      $grpc.ServiceCall call,
      $async.Future<$29.SetRateTransponderRequest> request) async {
    return setRateTransponder(call, await request);
  }

  $async.Stream<$29.TransponderResponse> subscribeTransponder(
      $grpc.ServiceCall call, $29.SubscribeTransponderRequest request);
  $async.Future<$29.SetRateTransponderResponse> setRateTransponder(
      $grpc.ServiceCall call, $29.SetRateTransponderRequest request);
}
