///
//  Generated code. Do not modify.
//  source: tracking_server/tracking_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tracking_server.pb.dart' as $28;
export 'tracking_server.pb.dart';

class TrackingServerServiceClient extends $grpc.Client {
  static final _$setTrackingPointStatus = $grpc.ClientMethod<
          $28.SetTrackingPointStatusRequest,
          $28.SetTrackingPointStatusResponse>(
      '/mavsdk.rpc.tracking_server.TrackingServerService/SetTrackingPointStatus',
      ($28.SetTrackingPointStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $28.SetTrackingPointStatusResponse.fromBuffer(value));
  static final _$setTrackingRectangleStatus = $grpc.ClientMethod<
          $28.SetTrackingRectangleStatusRequest,
          $28.SetTrackingRectangleStatusResponse>(
      '/mavsdk.rpc.tracking_server.TrackingServerService/SetTrackingRectangleStatus',
      ($28.SetTrackingRectangleStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $28.SetTrackingRectangleStatusResponse.fromBuffer(value));
  static final _$setTrackingOffStatus = $grpc.ClientMethod<
          $28.SetTrackingOffStatusRequest, $28.SetTrackingOffStatusResponse>(
      '/mavsdk.rpc.tracking_server.TrackingServerService/SetTrackingOffStatus',
      ($28.SetTrackingOffStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $28.SetTrackingOffStatusResponse.fromBuffer(value));
  static final _$subscribeTrackingPointCommand = $grpc.ClientMethod<
          $28.SubscribeTrackingPointCommandRequest,
          $28.TrackingPointCommandResponse>(
      '/mavsdk.rpc.tracking_server.TrackingServerService/SubscribeTrackingPointCommand',
      ($28.SubscribeTrackingPointCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $28.TrackingPointCommandResponse.fromBuffer(value));
  static final _$subscribeTrackingRectangleCommand = $grpc.ClientMethod<
          $28.SubscribeTrackingRectangleCommandRequest,
          $28.TrackingRectangleCommandResponse>(
      '/mavsdk.rpc.tracking_server.TrackingServerService/SubscribeTrackingRectangleCommand',
      ($28.SubscribeTrackingRectangleCommandRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $28.TrackingRectangleCommandResponse.fromBuffer(value));
  static final _$subscribeTrackingOffCommand = $grpc.ClientMethod<
          $28.SubscribeTrackingOffCommandRequest,
          $28.TrackingOffCommandResponse>(
      '/mavsdk.rpc.tracking_server.TrackingServerService/SubscribeTrackingOffCommand',
      ($28.SubscribeTrackingOffCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $28.TrackingOffCommandResponse.fromBuffer(value));
  static final _$respondTrackingPointCommand = $grpc.ClientMethod<
          $28.RespondTrackingPointCommandRequest,
          $28.RespondTrackingPointCommandResponse>(
      '/mavsdk.rpc.tracking_server.TrackingServerService/RespondTrackingPointCommand',
      ($28.RespondTrackingPointCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $28.RespondTrackingPointCommandResponse.fromBuffer(value));
  static final _$respondTrackingRectangleCommand = $grpc.ClientMethod<
          $28.RespondTrackingRectangleCommandRequest,
          $28.RespondTrackingRectangleCommandResponse>(
      '/mavsdk.rpc.tracking_server.TrackingServerService/RespondTrackingRectangleCommand',
      ($28.RespondTrackingRectangleCommandRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $28.RespondTrackingRectangleCommandResponse.fromBuffer(value));
  static final _$respondTrackingOffCommand = $grpc.ClientMethod<
          $28.RespondTrackingOffCommandRequest,
          $28.RespondTrackingOffCommandResponse>(
      '/mavsdk.rpc.tracking_server.TrackingServerService/RespondTrackingOffCommand',
      ($28.RespondTrackingOffCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $28.RespondTrackingOffCommandResponse.fromBuffer(value));

  TrackingServerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$28.SetTrackingPointStatusResponse>
      setTrackingPointStatus($28.SetTrackingPointStatusRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setTrackingPointStatus, request,
        options: options);
  }

  $grpc.ResponseFuture<$28.SetTrackingRectangleStatusResponse>
      setTrackingRectangleStatus($28.SetTrackingRectangleStatusRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setTrackingRectangleStatus, request,
        options: options);
  }

  $grpc.ResponseFuture<$28.SetTrackingOffStatusResponse> setTrackingOffStatus(
      $28.SetTrackingOffStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setTrackingOffStatus, request, options: options);
  }

  $grpc.ResponseStream<$28.TrackingPointCommandResponse>
      subscribeTrackingPointCommand(
          $28.SubscribeTrackingPointCommandRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeTrackingPointCommand, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$28.TrackingRectangleCommandResponse>
      subscribeTrackingRectangleCommand(
          $28.SubscribeTrackingRectangleCommandRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeTrackingRectangleCommand,
        $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$28.TrackingOffCommandResponse>
      subscribeTrackingOffCommand(
          $28.SubscribeTrackingOffCommandRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeTrackingOffCommand, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$28.RespondTrackingPointCommandResponse>
      respondTrackingPointCommand(
          $28.RespondTrackingPointCommandRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$respondTrackingPointCommand, request,
        options: options);
  }

  $grpc.ResponseFuture<$28.RespondTrackingRectangleCommandResponse>
      respondTrackingRectangleCommand(
          $28.RespondTrackingRectangleCommandRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$respondTrackingRectangleCommand, request,
        options: options);
  }

  $grpc.ResponseFuture<$28.RespondTrackingOffCommandResponse>
      respondTrackingOffCommand($28.RespondTrackingOffCommandRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$respondTrackingOffCommand, request,
        options: options);
  }
}

abstract class TrackingServerServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.tracking_server.TrackingServerService';

  TrackingServerServiceBase() {
    $addMethod($grpc.ServiceMethod<$28.SetTrackingPointStatusRequest,
            $28.SetTrackingPointStatusResponse>(
        'SetTrackingPointStatus',
        setTrackingPointStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $28.SetTrackingPointStatusRequest.fromBuffer(value),
        ($28.SetTrackingPointStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.SetTrackingRectangleStatusRequest,
            $28.SetTrackingRectangleStatusResponse>(
        'SetTrackingRectangleStatus',
        setTrackingRectangleStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $28.SetTrackingRectangleStatusRequest.fromBuffer(value),
        ($28.SetTrackingRectangleStatusResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.SetTrackingOffStatusRequest,
            $28.SetTrackingOffStatusResponse>(
        'SetTrackingOffStatus',
        setTrackingOffStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $28.SetTrackingOffStatusRequest.fromBuffer(value),
        ($28.SetTrackingOffStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.SubscribeTrackingPointCommandRequest,
            $28.TrackingPointCommandResponse>(
        'SubscribeTrackingPointCommand',
        subscribeTrackingPointCommand_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $28.SubscribeTrackingPointCommandRequest.fromBuffer(value),
        ($28.TrackingPointCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.SubscribeTrackingRectangleCommandRequest,
            $28.TrackingRectangleCommandResponse>(
        'SubscribeTrackingRectangleCommand',
        subscribeTrackingRectangleCommand_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $28.SubscribeTrackingRectangleCommandRequest.fromBuffer(value),
        ($28.TrackingRectangleCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.SubscribeTrackingOffCommandRequest,
            $28.TrackingOffCommandResponse>(
        'SubscribeTrackingOffCommand',
        subscribeTrackingOffCommand_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $28.SubscribeTrackingOffCommandRequest.fromBuffer(value),
        ($28.TrackingOffCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.RespondTrackingPointCommandRequest,
            $28.RespondTrackingPointCommandResponse>(
        'RespondTrackingPointCommand',
        respondTrackingPointCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $28.RespondTrackingPointCommandRequest.fromBuffer(value),
        ($28.RespondTrackingPointCommandResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.RespondTrackingRectangleCommandRequest,
            $28.RespondTrackingRectangleCommandResponse>(
        'RespondTrackingRectangleCommand',
        respondTrackingRectangleCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $28.RespondTrackingRectangleCommandRequest.fromBuffer(value),
        ($28.RespondTrackingRectangleCommandResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.RespondTrackingOffCommandRequest,
            $28.RespondTrackingOffCommandResponse>(
        'RespondTrackingOffCommand',
        respondTrackingOffCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $28.RespondTrackingOffCommandRequest.fromBuffer(value),
        ($28.RespondTrackingOffCommandResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$28.SetTrackingPointStatusResponse> setTrackingPointStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$28.SetTrackingPointStatusRequest> request) async {
    return setTrackingPointStatus(call, await request);
  }

  $async.Future<$28.SetTrackingRectangleStatusResponse>
      setTrackingRectangleStatus_Pre($grpc.ServiceCall call,
          $async.Future<$28.SetTrackingRectangleStatusRequest> request) async {
    return setTrackingRectangleStatus(call, await request);
  }

  $async.Future<$28.SetTrackingOffStatusResponse> setTrackingOffStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$28.SetTrackingOffStatusRequest> request) async {
    return setTrackingOffStatus(call, await request);
  }

  $async.Stream<$28.TrackingPointCommandResponse>
      subscribeTrackingPointCommand_Pre(
          $grpc.ServiceCall call,
          $async.Future<$28.SubscribeTrackingPointCommandRequest>
              request) async* {
    yield* subscribeTrackingPointCommand(call, await request);
  }

  $async.Stream<$28.TrackingRectangleCommandResponse>
      subscribeTrackingRectangleCommand_Pre(
          $grpc.ServiceCall call,
          $async.Future<$28.SubscribeTrackingRectangleCommandRequest>
              request) async* {
    yield* subscribeTrackingRectangleCommand(call, await request);
  }

  $async.Stream<$28.TrackingOffCommandResponse> subscribeTrackingOffCommand_Pre(
      $grpc.ServiceCall call,
      $async.Future<$28.SubscribeTrackingOffCommandRequest> request) async* {
    yield* subscribeTrackingOffCommand(call, await request);
  }

  $async.Future<$28.RespondTrackingPointCommandResponse>
      respondTrackingPointCommand_Pre($grpc.ServiceCall call,
          $async.Future<$28.RespondTrackingPointCommandRequest> request) async {
    return respondTrackingPointCommand(call, await request);
  }

  $async.Future<$28.RespondTrackingRectangleCommandResponse>
      respondTrackingRectangleCommand_Pre(
          $grpc.ServiceCall call,
          $async.Future<$28.RespondTrackingRectangleCommandRequest>
              request) async {
    return respondTrackingRectangleCommand(call, await request);
  }

  $async.Future<$28.RespondTrackingOffCommandResponse>
      respondTrackingOffCommand_Pre($grpc.ServiceCall call,
          $async.Future<$28.RespondTrackingOffCommandRequest> request) async {
    return respondTrackingOffCommand(call, await request);
  }

  $async.Future<$28.SetTrackingPointStatusResponse> setTrackingPointStatus(
      $grpc.ServiceCall call, $28.SetTrackingPointStatusRequest request);
  $async.Future<$28.SetTrackingRectangleStatusResponse>
      setTrackingRectangleStatus($grpc.ServiceCall call,
          $28.SetTrackingRectangleStatusRequest request);
  $async.Future<$28.SetTrackingOffStatusResponse> setTrackingOffStatus(
      $grpc.ServiceCall call, $28.SetTrackingOffStatusRequest request);
  $async.Stream<$28.TrackingPointCommandResponse> subscribeTrackingPointCommand(
      $grpc.ServiceCall call, $28.SubscribeTrackingPointCommandRequest request);
  $async.Stream<$28.TrackingRectangleCommandResponse>
      subscribeTrackingRectangleCommand($grpc.ServiceCall call,
          $28.SubscribeTrackingRectangleCommandRequest request);
  $async.Stream<$28.TrackingOffCommandResponse> subscribeTrackingOffCommand(
      $grpc.ServiceCall call, $28.SubscribeTrackingOffCommandRequest request);
  $async.Future<$28.RespondTrackingPointCommandResponse>
      respondTrackingPointCommand($grpc.ServiceCall call,
          $28.RespondTrackingPointCommandRequest request);
  $async.Future<$28.RespondTrackingRectangleCommandResponse>
      respondTrackingRectangleCommand($grpc.ServiceCall call,
          $28.RespondTrackingRectangleCommandRequest request);
  $async.Future<$28.RespondTrackingOffCommandResponse>
      respondTrackingOffCommand(
          $grpc.ServiceCall call, $28.RespondTrackingOffCommandRequest request);
}
