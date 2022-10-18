///
//  Generated code. Do not modify.
//  source: action/action.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'action.pb.dart' as $0;
export 'action.pb.dart';

class ActionServiceClient extends $grpc.Client {
  static final _$arm = $grpc.ClientMethod<$0.ArmRequest, $0.ArmResponse>(
      '/mavsdk.rpc.action.ActionService/Arm',
      ($0.ArmRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ArmResponse.fromBuffer(value));
  static final _$disarm =
      $grpc.ClientMethod<$0.DisarmRequest, $0.DisarmResponse>(
          '/mavsdk.rpc.action.ActionService/Disarm',
          ($0.DisarmRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.DisarmResponse.fromBuffer(value));
  static final _$takeoff =
      $grpc.ClientMethod<$0.TakeoffRequest, $0.TakeoffResponse>(
          '/mavsdk.rpc.action.ActionService/Takeoff',
          ($0.TakeoffRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TakeoffResponse.fromBuffer(value));
  static final _$land = $grpc.ClientMethod<$0.LandRequest, $0.LandResponse>(
      '/mavsdk.rpc.action.ActionService/Land',
      ($0.LandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LandResponse.fromBuffer(value));
  static final _$reboot =
      $grpc.ClientMethod<$0.RebootRequest, $0.RebootResponse>(
          '/mavsdk.rpc.action.ActionService/Reboot',
          ($0.RebootRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.RebootResponse.fromBuffer(value));
  static final _$shutdown =
      $grpc.ClientMethod<$0.ShutdownRequest, $0.ShutdownResponse>(
          '/mavsdk.rpc.action.ActionService/Shutdown',
          ($0.ShutdownRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ShutdownResponse.fromBuffer(value));
  static final _$terminate =
      $grpc.ClientMethod<$0.TerminateRequest, $0.TerminateResponse>(
          '/mavsdk.rpc.action.ActionService/Terminate',
          ($0.TerminateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TerminateResponse.fromBuffer(value));
  static final _$kill = $grpc.ClientMethod<$0.KillRequest, $0.KillResponse>(
      '/mavsdk.rpc.action.ActionService/Kill',
      ($0.KillRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.KillResponse.fromBuffer(value));
  static final _$returnToLaunch =
      $grpc.ClientMethod<$0.ReturnToLaunchRequest, $0.ReturnToLaunchResponse>(
          '/mavsdk.rpc.action.ActionService/ReturnToLaunch',
          ($0.ReturnToLaunchRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ReturnToLaunchResponse.fromBuffer(value));
  static final _$gotoLocation =
      $grpc.ClientMethod<$0.GotoLocationRequest, $0.GotoLocationResponse>(
          '/mavsdk.rpc.action.ActionService/GotoLocation',
          ($0.GotoLocationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GotoLocationResponse.fromBuffer(value));
  static final _$doOrbit =
      $grpc.ClientMethod<$0.DoOrbitRequest, $0.DoOrbitResponse>(
          '/mavsdk.rpc.action.ActionService/DoOrbit',
          ($0.DoOrbitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DoOrbitResponse.fromBuffer(value));
  static final _$hold = $grpc.ClientMethod<$0.HoldRequest, $0.HoldResponse>(
      '/mavsdk.rpc.action.ActionService/Hold',
      ($0.HoldRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.HoldResponse.fromBuffer(value));
  static final _$setActuator =
      $grpc.ClientMethod<$0.SetActuatorRequest, $0.SetActuatorResponse>(
          '/mavsdk.rpc.action.ActionService/SetActuator',
          ($0.SetActuatorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetActuatorResponse.fromBuffer(value));
  static final _$transitionToFixedwing = $grpc.ClientMethod<
          $0.TransitionToFixedwingRequest, $0.TransitionToFixedwingResponse>(
      '/mavsdk.rpc.action.ActionService/TransitionToFixedwing',
      ($0.TransitionToFixedwingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TransitionToFixedwingResponse.fromBuffer(value));
  static final _$transitionToMulticopter = $grpc.ClientMethod<
          $0.TransitionToMulticopterRequest,
          $0.TransitionToMulticopterResponse>(
      '/mavsdk.rpc.action.ActionService/TransitionToMulticopter',
      ($0.TransitionToMulticopterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TransitionToMulticopterResponse.fromBuffer(value));
  static final _$getTakeoffAltitude = $grpc.ClientMethod<
          $0.GetTakeoffAltitudeRequest, $0.GetTakeoffAltitudeResponse>(
      '/mavsdk.rpc.action.ActionService/GetTakeoffAltitude',
      ($0.GetTakeoffAltitudeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetTakeoffAltitudeResponse.fromBuffer(value));
  static final _$setTakeoffAltitude = $grpc.ClientMethod<
          $0.SetTakeoffAltitudeRequest, $0.SetTakeoffAltitudeResponse>(
      '/mavsdk.rpc.action.ActionService/SetTakeoffAltitude',
      ($0.SetTakeoffAltitudeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetTakeoffAltitudeResponse.fromBuffer(value));
  static final _$getMaximumSpeed =
      $grpc.ClientMethod<$0.GetMaximumSpeedRequest, $0.GetMaximumSpeedResponse>(
          '/mavsdk.rpc.action.ActionService/GetMaximumSpeed',
          ($0.GetMaximumSpeedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetMaximumSpeedResponse.fromBuffer(value));
  static final _$setMaximumSpeed =
      $grpc.ClientMethod<$0.SetMaximumSpeedRequest, $0.SetMaximumSpeedResponse>(
          '/mavsdk.rpc.action.ActionService/SetMaximumSpeed',
          ($0.SetMaximumSpeedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetMaximumSpeedResponse.fromBuffer(value));
  static final _$getReturnToLaunchAltitude = $grpc.ClientMethod<
          $0.GetReturnToLaunchAltitudeRequest,
          $0.GetReturnToLaunchAltitudeResponse>(
      '/mavsdk.rpc.action.ActionService/GetReturnToLaunchAltitude',
      ($0.GetReturnToLaunchAltitudeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetReturnToLaunchAltitudeResponse.fromBuffer(value));
  static final _$setReturnToLaunchAltitude = $grpc.ClientMethod<
          $0.SetReturnToLaunchAltitudeRequest,
          $0.SetReturnToLaunchAltitudeResponse>(
      '/mavsdk.rpc.action.ActionService/SetReturnToLaunchAltitude',
      ($0.SetReturnToLaunchAltitudeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetReturnToLaunchAltitudeResponse.fromBuffer(value));
  static final _$setCurrentSpeed =
      $grpc.ClientMethod<$0.SetCurrentSpeedRequest, $0.SetCurrentSpeedResponse>(
          '/mavsdk.rpc.action.ActionService/SetCurrentSpeed',
          ($0.SetCurrentSpeedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetCurrentSpeedResponse.fromBuffer(value));

  ActionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ArmResponse> arm($0.ArmRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$arm, request, options: options);
  }

  $grpc.ResponseFuture<$0.DisarmResponse> disarm($0.DisarmRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disarm, request, options: options);
  }

  $grpc.ResponseFuture<$0.TakeoffResponse> takeoff($0.TakeoffRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$takeoff, request, options: options);
  }

  $grpc.ResponseFuture<$0.LandResponse> land($0.LandRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$land, request, options: options);
  }

  $grpc.ResponseFuture<$0.RebootResponse> reboot($0.RebootRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reboot, request, options: options);
  }

  $grpc.ResponseFuture<$0.ShutdownResponse> shutdown($0.ShutdownRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shutdown, request, options: options);
  }

  $grpc.ResponseFuture<$0.TerminateResponse> terminate(
      $0.TerminateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$terminate, request, options: options);
  }

  $grpc.ResponseFuture<$0.KillResponse> kill($0.KillRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$kill, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReturnToLaunchResponse> returnToLaunch(
      $0.ReturnToLaunchRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$returnToLaunch, request, options: options);
  }

  $grpc.ResponseFuture<$0.GotoLocationResponse> gotoLocation(
      $0.GotoLocationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$gotoLocation, request, options: options);
  }

  $grpc.ResponseFuture<$0.DoOrbitResponse> doOrbit($0.DoOrbitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doOrbit, request, options: options);
  }

  $grpc.ResponseFuture<$0.HoldResponse> hold($0.HoldRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$hold, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetActuatorResponse> setActuator(
      $0.SetActuatorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setActuator, request, options: options);
  }

  $grpc.ResponseFuture<$0.TransitionToFixedwingResponse> transitionToFixedwing(
      $0.TransitionToFixedwingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transitionToFixedwing, request, options: options);
  }

  $grpc.ResponseFuture<$0.TransitionToMulticopterResponse>
      transitionToMulticopter($0.TransitionToMulticopterRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transitionToMulticopter, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetTakeoffAltitudeResponse> getTakeoffAltitude(
      $0.GetTakeoffAltitudeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTakeoffAltitude, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetTakeoffAltitudeResponse> setTakeoffAltitude(
      $0.SetTakeoffAltitudeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setTakeoffAltitude, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMaximumSpeedResponse> getMaximumSpeed(
      $0.GetMaximumSpeedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMaximumSpeed, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetMaximumSpeedResponse> setMaximumSpeed(
      $0.SetMaximumSpeedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMaximumSpeed, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetReturnToLaunchAltitudeResponse>
      getReturnToLaunchAltitude($0.GetReturnToLaunchAltitudeRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReturnToLaunchAltitude, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SetReturnToLaunchAltitudeResponse>
      setReturnToLaunchAltitude($0.SetReturnToLaunchAltitudeRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setReturnToLaunchAltitude, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SetCurrentSpeedResponse> setCurrentSpeed(
      $0.SetCurrentSpeedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setCurrentSpeed, request, options: options);
  }
}

abstract class ActionServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.action.ActionService';

  ActionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ArmRequest, $0.ArmResponse>(
        'Arm',
        arm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ArmRequest.fromBuffer(value),
        ($0.ArmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DisarmRequest, $0.DisarmResponse>(
        'Disarm',
        disarm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DisarmRequest.fromBuffer(value),
        ($0.DisarmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TakeoffRequest, $0.TakeoffResponse>(
        'Takeoff',
        takeoff_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TakeoffRequest.fromBuffer(value),
        ($0.TakeoffResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LandRequest, $0.LandResponse>(
        'Land',
        land_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LandRequest.fromBuffer(value),
        ($0.LandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RebootRequest, $0.RebootResponse>(
        'Reboot',
        reboot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RebootRequest.fromBuffer(value),
        ($0.RebootResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShutdownRequest, $0.ShutdownResponse>(
        'Shutdown',
        shutdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ShutdownRequest.fromBuffer(value),
        ($0.ShutdownResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TerminateRequest, $0.TerminateResponse>(
        'Terminate',
        terminate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TerminateRequest.fromBuffer(value),
        ($0.TerminateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.KillRequest, $0.KillResponse>(
        'Kill',
        kill_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.KillRequest.fromBuffer(value),
        ($0.KillResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReturnToLaunchRequest,
            $0.ReturnToLaunchResponse>(
        'ReturnToLaunch',
        returnToLaunch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReturnToLaunchRequest.fromBuffer(value),
        ($0.ReturnToLaunchResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GotoLocationRequest, $0.GotoLocationResponse>(
            'GotoLocation',
            gotoLocation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GotoLocationRequest.fromBuffer(value),
            ($0.GotoLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DoOrbitRequest, $0.DoOrbitResponse>(
        'DoOrbit',
        doOrbit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DoOrbitRequest.fromBuffer(value),
        ($0.DoOrbitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HoldRequest, $0.HoldResponse>(
        'Hold',
        hold_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HoldRequest.fromBuffer(value),
        ($0.HoldResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetActuatorRequest, $0.SetActuatorResponse>(
            'SetActuator',
            setActuator_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetActuatorRequest.fromBuffer(value),
            ($0.SetActuatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransitionToFixedwingRequest,
            $0.TransitionToFixedwingResponse>(
        'TransitionToFixedwing',
        transitionToFixedwing_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TransitionToFixedwingRequest.fromBuffer(value),
        ($0.TransitionToFixedwingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransitionToMulticopterRequest,
            $0.TransitionToMulticopterResponse>(
        'TransitionToMulticopter',
        transitionToMulticopter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TransitionToMulticopterRequest.fromBuffer(value),
        ($0.TransitionToMulticopterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTakeoffAltitudeRequest,
            $0.GetTakeoffAltitudeResponse>(
        'GetTakeoffAltitude',
        getTakeoffAltitude_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTakeoffAltitudeRequest.fromBuffer(value),
        ($0.GetTakeoffAltitudeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetTakeoffAltitudeRequest,
            $0.SetTakeoffAltitudeResponse>(
        'SetTakeoffAltitude',
        setTakeoffAltitude_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetTakeoffAltitudeRequest.fromBuffer(value),
        ($0.SetTakeoffAltitudeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMaximumSpeedRequest,
            $0.GetMaximumSpeedResponse>(
        'GetMaximumSpeed',
        getMaximumSpeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMaximumSpeedRequest.fromBuffer(value),
        ($0.GetMaximumSpeedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetMaximumSpeedRequest,
            $0.SetMaximumSpeedResponse>(
        'SetMaximumSpeed',
        setMaximumSpeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetMaximumSpeedRequest.fromBuffer(value),
        ($0.SetMaximumSpeedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReturnToLaunchAltitudeRequest,
            $0.GetReturnToLaunchAltitudeResponse>(
        'GetReturnToLaunchAltitude',
        getReturnToLaunchAltitude_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetReturnToLaunchAltitudeRequest.fromBuffer(value),
        ($0.GetReturnToLaunchAltitudeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetReturnToLaunchAltitudeRequest,
            $0.SetReturnToLaunchAltitudeResponse>(
        'SetReturnToLaunchAltitude',
        setReturnToLaunchAltitude_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetReturnToLaunchAltitudeRequest.fromBuffer(value),
        ($0.SetReturnToLaunchAltitudeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetCurrentSpeedRequest,
            $0.SetCurrentSpeedResponse>(
        'SetCurrentSpeed',
        setCurrentSpeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetCurrentSpeedRequest.fromBuffer(value),
        ($0.SetCurrentSpeedResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ArmResponse> arm_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ArmRequest> request) async {
    return arm(call, await request);
  }

  $async.Future<$0.DisarmResponse> disarm_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DisarmRequest> request) async {
    return disarm(call, await request);
  }

  $async.Future<$0.TakeoffResponse> takeoff_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TakeoffRequest> request) async {
    return takeoff(call, await request);
  }

  $async.Future<$0.LandResponse> land_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LandRequest> request) async {
    return land(call, await request);
  }

  $async.Future<$0.RebootResponse> reboot_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RebootRequest> request) async {
    return reboot(call, await request);
  }

  $async.Future<$0.ShutdownResponse> shutdown_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ShutdownRequest> request) async {
    return shutdown(call, await request);
  }

  $async.Future<$0.TerminateResponse> terminate_Pre($grpc.ServiceCall call,
      $async.Future<$0.TerminateRequest> request) async {
    return terminate(call, await request);
  }

  $async.Future<$0.KillResponse> kill_Pre(
      $grpc.ServiceCall call, $async.Future<$0.KillRequest> request) async {
    return kill(call, await request);
  }

  $async.Future<$0.ReturnToLaunchResponse> returnToLaunch_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReturnToLaunchRequest> request) async {
    return returnToLaunch(call, await request);
  }

  $async.Future<$0.GotoLocationResponse> gotoLocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GotoLocationRequest> request) async {
    return gotoLocation(call, await request);
  }

  $async.Future<$0.DoOrbitResponse> doOrbit_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DoOrbitRequest> request) async {
    return doOrbit(call, await request);
  }

  $async.Future<$0.HoldResponse> hold_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HoldRequest> request) async {
    return hold(call, await request);
  }

  $async.Future<$0.SetActuatorResponse> setActuator_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetActuatorRequest> request) async {
    return setActuator(call, await request);
  }

  $async.Future<$0.TransitionToFixedwingResponse> transitionToFixedwing_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TransitionToFixedwingRequest> request) async {
    return transitionToFixedwing(call, await request);
  }

  $async.Future<$0.TransitionToMulticopterResponse> transitionToMulticopter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TransitionToMulticopterRequest> request) async {
    return transitionToMulticopter(call, await request);
  }

  $async.Future<$0.GetTakeoffAltitudeResponse> getTakeoffAltitude_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetTakeoffAltitudeRequest> request) async {
    return getTakeoffAltitude(call, await request);
  }

  $async.Future<$0.SetTakeoffAltitudeResponse> setTakeoffAltitude_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetTakeoffAltitudeRequest> request) async {
    return setTakeoffAltitude(call, await request);
  }

  $async.Future<$0.GetMaximumSpeedResponse> getMaximumSpeed_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetMaximumSpeedRequest> request) async {
    return getMaximumSpeed(call, await request);
  }

  $async.Future<$0.SetMaximumSpeedResponse> setMaximumSpeed_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetMaximumSpeedRequest> request) async {
    return setMaximumSpeed(call, await request);
  }

  $async.Future<$0.GetReturnToLaunchAltitudeResponse>
      getReturnToLaunchAltitude_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetReturnToLaunchAltitudeRequest> request) async {
    return getReturnToLaunchAltitude(call, await request);
  }

  $async.Future<$0.SetReturnToLaunchAltitudeResponse>
      setReturnToLaunchAltitude_Pre($grpc.ServiceCall call,
          $async.Future<$0.SetReturnToLaunchAltitudeRequest> request) async {
    return setReturnToLaunchAltitude(call, await request);
  }

  $async.Future<$0.SetCurrentSpeedResponse> setCurrentSpeed_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetCurrentSpeedRequest> request) async {
    return setCurrentSpeed(call, await request);
  }

  $async.Future<$0.ArmResponse> arm(
      $grpc.ServiceCall call, $0.ArmRequest request);
  $async.Future<$0.DisarmResponse> disarm(
      $grpc.ServiceCall call, $0.DisarmRequest request);
  $async.Future<$0.TakeoffResponse> takeoff(
      $grpc.ServiceCall call, $0.TakeoffRequest request);
  $async.Future<$0.LandResponse> land(
      $grpc.ServiceCall call, $0.LandRequest request);
  $async.Future<$0.RebootResponse> reboot(
      $grpc.ServiceCall call, $0.RebootRequest request);
  $async.Future<$0.ShutdownResponse> shutdown(
      $grpc.ServiceCall call, $0.ShutdownRequest request);
  $async.Future<$0.TerminateResponse> terminate(
      $grpc.ServiceCall call, $0.TerminateRequest request);
  $async.Future<$0.KillResponse> kill(
      $grpc.ServiceCall call, $0.KillRequest request);
  $async.Future<$0.ReturnToLaunchResponse> returnToLaunch(
      $grpc.ServiceCall call, $0.ReturnToLaunchRequest request);
  $async.Future<$0.GotoLocationResponse> gotoLocation(
      $grpc.ServiceCall call, $0.GotoLocationRequest request);
  $async.Future<$0.DoOrbitResponse> doOrbit(
      $grpc.ServiceCall call, $0.DoOrbitRequest request);
  $async.Future<$0.HoldResponse> hold(
      $grpc.ServiceCall call, $0.HoldRequest request);
  $async.Future<$0.SetActuatorResponse> setActuator(
      $grpc.ServiceCall call, $0.SetActuatorRequest request);
  $async.Future<$0.TransitionToFixedwingResponse> transitionToFixedwing(
      $grpc.ServiceCall call, $0.TransitionToFixedwingRequest request);
  $async.Future<$0.TransitionToMulticopterResponse> transitionToMulticopter(
      $grpc.ServiceCall call, $0.TransitionToMulticopterRequest request);
  $async.Future<$0.GetTakeoffAltitudeResponse> getTakeoffAltitude(
      $grpc.ServiceCall call, $0.GetTakeoffAltitudeRequest request);
  $async.Future<$0.SetTakeoffAltitudeResponse> setTakeoffAltitude(
      $grpc.ServiceCall call, $0.SetTakeoffAltitudeRequest request);
  $async.Future<$0.GetMaximumSpeedResponse> getMaximumSpeed(
      $grpc.ServiceCall call, $0.GetMaximumSpeedRequest request);
  $async.Future<$0.SetMaximumSpeedResponse> setMaximumSpeed(
      $grpc.ServiceCall call, $0.SetMaximumSpeedRequest request);
  $async.Future<$0.GetReturnToLaunchAltitudeResponse> getReturnToLaunchAltitude(
      $grpc.ServiceCall call, $0.GetReturnToLaunchAltitudeRequest request);
  $async.Future<$0.SetReturnToLaunchAltitudeResponse> setReturnToLaunchAltitude(
      $grpc.ServiceCall call, $0.SetReturnToLaunchAltitudeRequest request);
  $async.Future<$0.SetCurrentSpeedResponse> setCurrentSpeed(
      $grpc.ServiceCall call, $0.SetCurrentSpeedRequest request);
}
