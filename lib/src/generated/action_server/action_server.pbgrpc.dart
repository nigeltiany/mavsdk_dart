///
//  Generated code. Do not modify.
//  source: action_server/action_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'action_server.pb.dart' as $1;
export 'action_server.pb.dart';

class ActionServerServiceClient extends $grpc.Client {
  static final _$subscribeArmDisarm =
      $grpc.ClientMethod<$1.SubscribeArmDisarmRequest, $1.ArmDisarmResponse>(
          '/mavsdk.rpc.action_server.ActionServerService/SubscribeArmDisarm',
          ($1.SubscribeArmDisarmRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ArmDisarmResponse.fromBuffer(value));
  static final _$subscribeFlightModeChange = $grpc.ClientMethod<
          $1.SubscribeFlightModeChangeRequest, $1.FlightModeChangeResponse>(
      '/mavsdk.rpc.action_server.ActionServerService/SubscribeFlightModeChange',
      ($1.SubscribeFlightModeChangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.FlightModeChangeResponse.fromBuffer(value));
  static final _$subscribeTakeoff =
      $grpc.ClientMethod<$1.SubscribeTakeoffRequest, $1.TakeoffResponse>(
          '/mavsdk.rpc.action_server.ActionServerService/SubscribeTakeoff',
          ($1.SubscribeTakeoffRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TakeoffResponse.fromBuffer(value));
  static final _$subscribeLand =
      $grpc.ClientMethod<$1.SubscribeLandRequest, $1.LandResponse>(
          '/mavsdk.rpc.action_server.ActionServerService/SubscribeLand',
          ($1.SubscribeLandRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.LandResponse.fromBuffer(value));
  static final _$subscribeReboot =
      $grpc.ClientMethod<$1.SubscribeRebootRequest, $1.RebootResponse>(
          '/mavsdk.rpc.action_server.ActionServerService/SubscribeReboot',
          ($1.SubscribeRebootRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.RebootResponse.fromBuffer(value));
  static final _$subscribeShutdown =
      $grpc.ClientMethod<$1.SubscribeShutdownRequest, $1.ShutdownResponse>(
          '/mavsdk.rpc.action_server.ActionServerService/SubscribeShutdown',
          ($1.SubscribeShutdownRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ShutdownResponse.fromBuffer(value));
  static final _$subscribeTerminate =
      $grpc.ClientMethod<$1.SubscribeTerminateRequest, $1.TerminateResponse>(
          '/mavsdk.rpc.action_server.ActionServerService/SubscribeTerminate',
          ($1.SubscribeTerminateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TerminateResponse.fromBuffer(value));
  static final _$setAllowTakeoff =
      $grpc.ClientMethod<$1.SetAllowTakeoffRequest, $1.SetAllowTakeoffResponse>(
          '/mavsdk.rpc.action_server.ActionServerService/SetAllowTakeoff',
          ($1.SetAllowTakeoffRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.SetAllowTakeoffResponse.fromBuffer(value));
  static final _$setArmable =
      $grpc.ClientMethod<$1.SetArmableRequest, $1.SetArmableResponse>(
          '/mavsdk.rpc.action_server.ActionServerService/SetArmable',
          ($1.SetArmableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.SetArmableResponse.fromBuffer(value));
  static final _$setDisarmable =
      $grpc.ClientMethod<$1.SetDisarmableRequest, $1.SetDisarmableResponse>(
          '/mavsdk.rpc.action_server.ActionServerService/SetDisarmable',
          ($1.SetDisarmableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.SetDisarmableResponse.fromBuffer(value));
  static final _$setAllowableFlightModes = $grpc.ClientMethod<
          $1.SetAllowableFlightModesRequest,
          $1.SetAllowableFlightModesResponse>(
      '/mavsdk.rpc.action_server.ActionServerService/SetAllowableFlightModes',
      ($1.SetAllowableFlightModesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.SetAllowableFlightModesResponse.fromBuffer(value));
  static final _$getAllowableFlightModes = $grpc.ClientMethod<
          $1.GetAllowableFlightModesRequest,
          $1.GetAllowableFlightModesResponse>(
      '/mavsdk.rpc.action_server.ActionServerService/GetAllowableFlightModes',
      ($1.GetAllowableFlightModesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GetAllowableFlightModesResponse.fromBuffer(value));

  ActionServerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$1.ArmDisarmResponse> subscribeArmDisarm(
      $1.SubscribeArmDisarmRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeArmDisarm, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.FlightModeChangeResponse> subscribeFlightModeChange(
      $1.SubscribeFlightModeChangeRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeFlightModeChange, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.TakeoffResponse> subscribeTakeoff(
      $1.SubscribeTakeoffRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeTakeoff, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.LandResponse> subscribeLand(
      $1.SubscribeLandRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeLand, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.RebootResponse> subscribeReboot(
      $1.SubscribeRebootRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeReboot, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.ShutdownResponse> subscribeShutdown(
      $1.SubscribeShutdownRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeShutdown, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$1.TerminateResponse> subscribeTerminate(
      $1.SubscribeTerminateRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeTerminate, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$1.SetAllowTakeoffResponse> setAllowTakeoff(
      $1.SetAllowTakeoffRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAllowTakeoff, request, options: options);
  }

  $grpc.ResponseFuture<$1.SetArmableResponse> setArmable(
      $1.SetArmableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setArmable, request, options: options);
  }

  $grpc.ResponseFuture<$1.SetDisarmableResponse> setDisarmable(
      $1.SetDisarmableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDisarmable, request, options: options);
  }

  $grpc.ResponseFuture<$1.SetAllowableFlightModesResponse>
      setAllowableFlightModes($1.SetAllowableFlightModesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAllowableFlightModes, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.GetAllowableFlightModesResponse>
      getAllowableFlightModes($1.GetAllowableFlightModesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllowableFlightModes, request,
        options: options);
  }
}

abstract class ActionServerServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.action_server.ActionServerService';

  ActionServerServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.SubscribeArmDisarmRequest, $1.ArmDisarmResponse>(
            'SubscribeArmDisarm',
            subscribeArmDisarm_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $1.SubscribeArmDisarmRequest.fromBuffer(value),
            ($1.ArmDisarmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SubscribeFlightModeChangeRequest,
            $1.FlightModeChangeResponse>(
        'SubscribeFlightModeChange',
        subscribeFlightModeChange_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $1.SubscribeFlightModeChangeRequest.fromBuffer(value),
        ($1.FlightModeChangeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.SubscribeTakeoffRequest, $1.TakeoffResponse>(
            'SubscribeTakeoff',
            subscribeTakeoff_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $1.SubscribeTakeoffRequest.fromBuffer(value),
            ($1.TakeoffResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SubscribeLandRequest, $1.LandResponse>(
        'SubscribeLand',
        subscribeLand_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $1.SubscribeLandRequest.fromBuffer(value),
        ($1.LandResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.SubscribeRebootRequest, $1.RebootResponse>(
            'SubscribeReboot',
            subscribeReboot_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $1.SubscribeRebootRequest.fromBuffer(value),
            ($1.RebootResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.SubscribeShutdownRequest, $1.ShutdownResponse>(
            'SubscribeShutdown',
            subscribeShutdown_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $1.SubscribeShutdownRequest.fromBuffer(value),
            ($1.ShutdownResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.SubscribeTerminateRequest, $1.TerminateResponse>(
            'SubscribeTerminate',
            subscribeTerminate_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $1.SubscribeTerminateRequest.fromBuffer(value),
            ($1.TerminateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetAllowTakeoffRequest,
            $1.SetAllowTakeoffResponse>(
        'SetAllowTakeoff',
        setAllowTakeoff_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.SetAllowTakeoffRequest.fromBuffer(value),
        ($1.SetAllowTakeoffResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetArmableRequest, $1.SetArmableResponse>(
        'SetArmable',
        setArmable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetArmableRequest.fromBuffer(value),
        ($1.SetArmableResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.SetDisarmableRequest, $1.SetDisarmableResponse>(
            'SetDisarmable',
            setDisarmable_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.SetDisarmableRequest.fromBuffer(value),
            ($1.SetDisarmableResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetAllowableFlightModesRequest,
            $1.SetAllowableFlightModesResponse>(
        'SetAllowableFlightModes',
        setAllowableFlightModes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.SetAllowableFlightModesRequest.fromBuffer(value),
        ($1.SetAllowableFlightModesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetAllowableFlightModesRequest,
            $1.GetAllowableFlightModesResponse>(
        'GetAllowableFlightModes',
        getAllowableFlightModes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetAllowableFlightModesRequest.fromBuffer(value),
        ($1.GetAllowableFlightModesResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$1.ArmDisarmResponse> subscribeArmDisarm_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.SubscribeArmDisarmRequest> request) async* {
    yield* subscribeArmDisarm(call, await request);
  }

  $async.Stream<$1.FlightModeChangeResponse> subscribeFlightModeChange_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.SubscribeFlightModeChangeRequest> request) async* {
    yield* subscribeFlightModeChange(call, await request);
  }

  $async.Stream<$1.TakeoffResponse> subscribeTakeoff_Pre($grpc.ServiceCall call,
      $async.Future<$1.SubscribeTakeoffRequest> request) async* {
    yield* subscribeTakeoff(call, await request);
  }

  $async.Stream<$1.LandResponse> subscribeLand_Pre($grpc.ServiceCall call,
      $async.Future<$1.SubscribeLandRequest> request) async* {
    yield* subscribeLand(call, await request);
  }

  $async.Stream<$1.RebootResponse> subscribeReboot_Pre($grpc.ServiceCall call,
      $async.Future<$1.SubscribeRebootRequest> request) async* {
    yield* subscribeReboot(call, await request);
  }

  $async.Stream<$1.ShutdownResponse> subscribeShutdown_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.SubscribeShutdownRequest> request) async* {
    yield* subscribeShutdown(call, await request);
  }

  $async.Stream<$1.TerminateResponse> subscribeTerminate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.SubscribeTerminateRequest> request) async* {
    yield* subscribeTerminate(call, await request);
  }

  $async.Future<$1.SetAllowTakeoffResponse> setAllowTakeoff_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.SetAllowTakeoffRequest> request) async {
    return setAllowTakeoff(call, await request);
  }

  $async.Future<$1.SetArmableResponse> setArmable_Pre($grpc.ServiceCall call,
      $async.Future<$1.SetArmableRequest> request) async {
    return setArmable(call, await request);
  }

  $async.Future<$1.SetDisarmableResponse> setDisarmable_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.SetDisarmableRequest> request) async {
    return setDisarmable(call, await request);
  }

  $async.Future<$1.SetAllowableFlightModesResponse> setAllowableFlightModes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.SetAllowableFlightModesRequest> request) async {
    return setAllowableFlightModes(call, await request);
  }

  $async.Future<$1.GetAllowableFlightModesResponse> getAllowableFlightModes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetAllowableFlightModesRequest> request) async {
    return getAllowableFlightModes(call, await request);
  }

  $async.Stream<$1.ArmDisarmResponse> subscribeArmDisarm(
      $grpc.ServiceCall call, $1.SubscribeArmDisarmRequest request);
  $async.Stream<$1.FlightModeChangeResponse> subscribeFlightModeChange(
      $grpc.ServiceCall call, $1.SubscribeFlightModeChangeRequest request);
  $async.Stream<$1.TakeoffResponse> subscribeTakeoff(
      $grpc.ServiceCall call, $1.SubscribeTakeoffRequest request);
  $async.Stream<$1.LandResponse> subscribeLand(
      $grpc.ServiceCall call, $1.SubscribeLandRequest request);
  $async.Stream<$1.RebootResponse> subscribeReboot(
      $grpc.ServiceCall call, $1.SubscribeRebootRequest request);
  $async.Stream<$1.ShutdownResponse> subscribeShutdown(
      $grpc.ServiceCall call, $1.SubscribeShutdownRequest request);
  $async.Stream<$1.TerminateResponse> subscribeTerminate(
      $grpc.ServiceCall call, $1.SubscribeTerminateRequest request);
  $async.Future<$1.SetAllowTakeoffResponse> setAllowTakeoff(
      $grpc.ServiceCall call, $1.SetAllowTakeoffRequest request);
  $async.Future<$1.SetArmableResponse> setArmable(
      $grpc.ServiceCall call, $1.SetArmableRequest request);
  $async.Future<$1.SetDisarmableResponse> setDisarmable(
      $grpc.ServiceCall call, $1.SetDisarmableRequest request);
  $async.Future<$1.SetAllowableFlightModesResponse> setAllowableFlightModes(
      $grpc.ServiceCall call, $1.SetAllowableFlightModesRequest request);
  $async.Future<$1.GetAllowableFlightModesResponse> getAllowableFlightModes(
      $grpc.ServiceCall call, $1.GetAllowableFlightModesRequest request);
}
