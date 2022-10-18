///
//  Generated code. Do not modify.
//  source: mission_raw_server/mission_raw_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'mission_raw_server.pb.dart' as $18;
export 'mission_raw_server.pb.dart';

class MissionRawServerServiceClient extends $grpc.Client {
  static final _$subscribeIncomingMission = $grpc.ClientMethod<
          $18.SubscribeIncomingMissionRequest, $18.IncomingMissionResponse>(
      '/mavsdk.rpc.mission_raw_server.MissionRawServerService/SubscribeIncomingMission',
      ($18.SubscribeIncomingMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $18.IncomingMissionResponse.fromBuffer(value));
  static final _$subscribeCurrentItemChanged = $grpc.ClientMethod<
          $18.SubscribeCurrentItemChangedRequest,
          $18.CurrentItemChangedResponse>(
      '/mavsdk.rpc.mission_raw_server.MissionRawServerService/SubscribeCurrentItemChanged',
      ($18.SubscribeCurrentItemChangedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $18.CurrentItemChangedResponse.fromBuffer(value));
  static final _$setCurrentItemComplete = $grpc.ClientMethod<
          $18.SetCurrentItemCompleteRequest,
          $18.SetCurrentItemCompleteResponse>(
      '/mavsdk.rpc.mission_raw_server.MissionRawServerService/SetCurrentItemComplete',
      ($18.SetCurrentItemCompleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $18.SetCurrentItemCompleteResponse.fromBuffer(value));
  static final _$subscribeClearAll = $grpc.ClientMethod<
          $18.SubscribeClearAllRequest, $18.ClearAllResponse>(
      '/mavsdk.rpc.mission_raw_server.MissionRawServerService/SubscribeClearAll',
      ($18.SubscribeClearAllRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.ClearAllResponse.fromBuffer(value));

  MissionRawServerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$18.IncomingMissionResponse> subscribeIncomingMission(
      $18.SubscribeIncomingMissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeIncomingMission, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$18.CurrentItemChangedResponse>
      subscribeCurrentItemChanged(
          $18.SubscribeCurrentItemChangedRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeCurrentItemChanged, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$18.SetCurrentItemCompleteResponse>
      setCurrentItemComplete($18.SetCurrentItemCompleteRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setCurrentItemComplete, request,
        options: options);
  }

  $grpc.ResponseStream<$18.ClearAllResponse> subscribeClearAll(
      $18.SubscribeClearAllRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeClearAll, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class MissionRawServerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'mavsdk.rpc.mission_raw_server.MissionRawServerService';

  MissionRawServerServiceBase() {
    $addMethod($grpc.ServiceMethod<$18.SubscribeIncomingMissionRequest,
            $18.IncomingMissionResponse>(
        'SubscribeIncomingMission',
        subscribeIncomingMission_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $18.SubscribeIncomingMissionRequest.fromBuffer(value),
        ($18.IncomingMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.SubscribeCurrentItemChangedRequest,
            $18.CurrentItemChangedResponse>(
        'SubscribeCurrentItemChanged',
        subscribeCurrentItemChanged_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $18.SubscribeCurrentItemChangedRequest.fromBuffer(value),
        ($18.CurrentItemChangedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.SetCurrentItemCompleteRequest,
            $18.SetCurrentItemCompleteResponse>(
        'SetCurrentItemComplete',
        setCurrentItemComplete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $18.SetCurrentItemCompleteRequest.fromBuffer(value),
        ($18.SetCurrentItemCompleteResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$18.SubscribeClearAllRequest, $18.ClearAllResponse>(
            'SubscribeClearAll',
            subscribeClearAll_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $18.SubscribeClearAllRequest.fromBuffer(value),
            ($18.ClearAllResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$18.IncomingMissionResponse> subscribeIncomingMission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$18.SubscribeIncomingMissionRequest> request) async* {
    yield* subscribeIncomingMission(call, await request);
  }

  $async.Stream<$18.CurrentItemChangedResponse> subscribeCurrentItemChanged_Pre(
      $grpc.ServiceCall call,
      $async.Future<$18.SubscribeCurrentItemChangedRequest> request) async* {
    yield* subscribeCurrentItemChanged(call, await request);
  }

  $async.Future<$18.SetCurrentItemCompleteResponse> setCurrentItemComplete_Pre(
      $grpc.ServiceCall call,
      $async.Future<$18.SetCurrentItemCompleteRequest> request) async {
    return setCurrentItemComplete(call, await request);
  }

  $async.Stream<$18.ClearAllResponse> subscribeClearAll_Pre(
      $grpc.ServiceCall call,
      $async.Future<$18.SubscribeClearAllRequest> request) async* {
    yield* subscribeClearAll(call, await request);
  }

  $async.Stream<$18.IncomingMissionResponse> subscribeIncomingMission(
      $grpc.ServiceCall call, $18.SubscribeIncomingMissionRequest request);
  $async.Stream<$18.CurrentItemChangedResponse> subscribeCurrentItemChanged(
      $grpc.ServiceCall call, $18.SubscribeCurrentItemChangedRequest request);
  $async.Future<$18.SetCurrentItemCompleteResponse> setCurrentItemComplete(
      $grpc.ServiceCall call, $18.SetCurrentItemCompleteRequest request);
  $async.Stream<$18.ClearAllResponse> subscribeClearAll(
      $grpc.ServiceCall call, $18.SubscribeClearAllRequest request);
}
