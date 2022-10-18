///
//  Generated code. Do not modify.
//  source: core/core.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'core.pb.dart' as $7;
export 'core.pb.dart';

class CoreServiceClient extends $grpc.Client {
  static final _$subscribeConnectionState = $grpc.ClientMethod<
          $7.SubscribeConnectionStateRequest, $7.ConnectionStateResponse>(
      '/mavsdk.rpc.core.CoreService/SubscribeConnectionState',
      ($7.SubscribeConnectionStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.ConnectionStateResponse.fromBuffer(value));
  static final _$setMavlinkTimeout = $grpc.ClientMethod<
          $7.SetMavlinkTimeoutRequest, $7.SetMavlinkTimeoutResponse>(
      '/mavsdk.rpc.core.CoreService/SetMavlinkTimeout',
      ($7.SetMavlinkTimeoutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.SetMavlinkTimeoutResponse.fromBuffer(value));

  CoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$7.ConnectionStateResponse> subscribeConnectionState(
      $7.SubscribeConnectionStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeConnectionState, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$7.SetMavlinkTimeoutResponse> setMavlinkTimeout(
      $7.SetMavlinkTimeoutRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMavlinkTimeout, request, options: options);
  }
}

abstract class CoreServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.core.CoreService';

  CoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.SubscribeConnectionStateRequest,
            $7.ConnectionStateResponse>(
        'SubscribeConnectionState',
        subscribeConnectionState_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $7.SubscribeConnectionStateRequest.fromBuffer(value),
        ($7.ConnectionStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.SetMavlinkTimeoutRequest,
            $7.SetMavlinkTimeoutResponse>(
        'SetMavlinkTimeout',
        setMavlinkTimeout_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.SetMavlinkTimeoutRequest.fromBuffer(value),
        ($7.SetMavlinkTimeoutResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$7.ConnectionStateResponse> subscribeConnectionState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.SubscribeConnectionStateRequest> request) async* {
    yield* subscribeConnectionState(call, await request);
  }

  $async.Future<$7.SetMavlinkTimeoutResponse> setMavlinkTimeout_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.SetMavlinkTimeoutRequest> request) async {
    return setMavlinkTimeout(call, await request);
  }

  $async.Stream<$7.ConnectionStateResponse> subscribeConnectionState(
      $grpc.ServiceCall call, $7.SubscribeConnectionStateRequest request);
  $async.Future<$7.SetMavlinkTimeoutResponse> setMavlinkTimeout(
      $grpc.ServiceCall call, $7.SetMavlinkTimeoutRequest request);
}
