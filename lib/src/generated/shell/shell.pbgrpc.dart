///
//  Generated code. Do not modify.
//  source: shell/shell.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'shell.pb.dart' as $25;
export 'shell.pb.dart';

class ShellServiceClient extends $grpc.Client {
  static final _$send = $grpc.ClientMethod<$25.SendRequest, $25.SendResponse>(
      '/mavsdk.rpc.shell.ShellService/Send',
      ($25.SendRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.SendResponse.fromBuffer(value));
  static final _$subscribeReceive =
      $grpc.ClientMethod<$25.SubscribeReceiveRequest, $25.ReceiveResponse>(
          '/mavsdk.rpc.shell.ShellService/SubscribeReceive',
          ($25.SubscribeReceiveRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $25.ReceiveResponse.fromBuffer(value));

  ShellServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$25.SendResponse> send($25.SendRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$send, request, options: options);
  }

  $grpc.ResponseStream<$25.ReceiveResponse> subscribeReceive(
      $25.SubscribeReceiveRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeReceive, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class ShellServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.shell.ShellService';

  ShellServiceBase() {
    $addMethod($grpc.ServiceMethod<$25.SendRequest, $25.SendResponse>(
        'Send',
        send_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.SendRequest.fromBuffer(value),
        ($25.SendResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$25.SubscribeReceiveRequest, $25.ReceiveResponse>(
            'SubscribeReceive',
            subscribeReceive_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $25.SubscribeReceiveRequest.fromBuffer(value),
            ($25.ReceiveResponse value) => value.writeToBuffer()));
  }

  $async.Future<$25.SendResponse> send_Pre(
      $grpc.ServiceCall call, $async.Future<$25.SendRequest> request) async {
    return send(call, await request);
  }

  $async.Stream<$25.ReceiveResponse> subscribeReceive_Pre(
      $grpc.ServiceCall call,
      $async.Future<$25.SubscribeReceiveRequest> request) async* {
    yield* subscribeReceive(call, await request);
  }

  $async.Future<$25.SendResponse> send(
      $grpc.ServiceCall call, $25.SendRequest request);
  $async.Stream<$25.ReceiveResponse> subscribeReceive(
      $grpc.ServiceCall call, $25.SubscribeReceiveRequest request);
}
