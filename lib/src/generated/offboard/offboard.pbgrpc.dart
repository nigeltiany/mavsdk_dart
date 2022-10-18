///
//  Generated code. Do not modify.
//  source: offboard/offboard.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'offboard.pb.dart' as $20;
export 'offboard.pb.dart';

class OffboardServiceClient extends $grpc.Client {
  static final _$start =
      $grpc.ClientMethod<$20.StartRequest, $20.StartResponse>(
          '/mavsdk.rpc.offboard.OffboardService/Start',
          ($20.StartRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $20.StartResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$20.StopRequest, $20.StopResponse>(
      '/mavsdk.rpc.offboard.OffboardService/Stop',
      ($20.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.StopResponse.fromBuffer(value));
  static final _$isActive =
      $grpc.ClientMethod<$20.IsActiveRequest, $20.IsActiveResponse>(
          '/mavsdk.rpc.offboard.OffboardService/IsActive',
          ($20.IsActiveRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $20.IsActiveResponse.fromBuffer(value));
  static final _$setAttitude =
      $grpc.ClientMethod<$20.SetAttitudeRequest, $20.SetAttitudeResponse>(
          '/mavsdk.rpc.offboard.OffboardService/SetAttitude',
          ($20.SetAttitudeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $20.SetAttitudeResponse.fromBuffer(value));
  static final _$setActuatorControl = $grpc.ClientMethod<
          $20.SetActuatorControlRequest, $20.SetActuatorControlResponse>(
      '/mavsdk.rpc.offboard.OffboardService/SetActuatorControl',
      ($20.SetActuatorControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $20.SetActuatorControlResponse.fromBuffer(value));
  static final _$setAttitudeRate = $grpc.ClientMethod<
          $20.SetAttitudeRateRequest, $20.SetAttitudeRateResponse>(
      '/mavsdk.rpc.offboard.OffboardService/SetAttitudeRate',
      ($20.SetAttitudeRateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $20.SetAttitudeRateResponse.fromBuffer(value));
  static final _$setPositionNed =
      $grpc.ClientMethod<$20.SetPositionNedRequest, $20.SetPositionNedResponse>(
          '/mavsdk.rpc.offboard.OffboardService/SetPositionNed',
          ($20.SetPositionNedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $20.SetPositionNedResponse.fromBuffer(value));
  static final _$setPositionGlobal = $grpc.ClientMethod<
          $20.SetPositionGlobalRequest, $20.SetPositionGlobalResponse>(
      '/mavsdk.rpc.offboard.OffboardService/SetPositionGlobal',
      ($20.SetPositionGlobalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $20.SetPositionGlobalResponse.fromBuffer(value));
  static final _$setVelocityBody = $grpc.ClientMethod<
          $20.SetVelocityBodyRequest, $20.SetVelocityBodyResponse>(
      '/mavsdk.rpc.offboard.OffboardService/SetVelocityBody',
      ($20.SetVelocityBodyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $20.SetVelocityBodyResponse.fromBuffer(value));
  static final _$setVelocityNed =
      $grpc.ClientMethod<$20.SetVelocityNedRequest, $20.SetVelocityNedResponse>(
          '/mavsdk.rpc.offboard.OffboardService/SetVelocityNed',
          ($20.SetVelocityNedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $20.SetVelocityNedResponse.fromBuffer(value));
  static final _$setPositionVelocityNed = $grpc.ClientMethod<
          $20.SetPositionVelocityNedRequest,
          $20.SetPositionVelocityNedResponse>(
      '/mavsdk.rpc.offboard.OffboardService/SetPositionVelocityNed',
      ($20.SetPositionVelocityNedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $20.SetPositionVelocityNedResponse.fromBuffer(value));
  static final _$setAccelerationNed = $grpc.ClientMethod<
          $20.SetAccelerationNedRequest, $20.SetAccelerationNedResponse>(
      '/mavsdk.rpc.offboard.OffboardService/SetAccelerationNed',
      ($20.SetAccelerationNedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $20.SetAccelerationNedResponse.fromBuffer(value));

  OffboardServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$20.StartResponse> start($20.StartRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$start, request, options: options);
  }

  $grpc.ResponseFuture<$20.StopResponse> stop($20.StopRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$20.IsActiveResponse> isActive(
      $20.IsActiveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isActive, request, options: options);
  }

  $grpc.ResponseFuture<$20.SetAttitudeResponse> setAttitude(
      $20.SetAttitudeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAttitude, request, options: options);
  }

  $grpc.ResponseFuture<$20.SetActuatorControlResponse> setActuatorControl(
      $20.SetActuatorControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setActuatorControl, request, options: options);
  }

  $grpc.ResponseFuture<$20.SetAttitudeRateResponse> setAttitudeRate(
      $20.SetAttitudeRateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAttitudeRate, request, options: options);
  }

  $grpc.ResponseFuture<$20.SetPositionNedResponse> setPositionNed(
      $20.SetPositionNedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPositionNed, request, options: options);
  }

  $grpc.ResponseFuture<$20.SetPositionGlobalResponse> setPositionGlobal(
      $20.SetPositionGlobalRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPositionGlobal, request, options: options);
  }

  $grpc.ResponseFuture<$20.SetVelocityBodyResponse> setVelocityBody(
      $20.SetVelocityBodyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setVelocityBody, request, options: options);
  }

  $grpc.ResponseFuture<$20.SetVelocityNedResponse> setVelocityNed(
      $20.SetVelocityNedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setVelocityNed, request, options: options);
  }

  $grpc.ResponseFuture<$20.SetPositionVelocityNedResponse>
      setPositionVelocityNed($20.SetPositionVelocityNedRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPositionVelocityNed, request,
        options: options);
  }

  $grpc.ResponseFuture<$20.SetAccelerationNedResponse> setAccelerationNed(
      $20.SetAccelerationNedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAccelerationNed, request, options: options);
  }
}

abstract class OffboardServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.offboard.OffboardService';

  OffboardServiceBase() {
    $addMethod($grpc.ServiceMethod<$20.StartRequest, $20.StartResponse>(
        'Start',
        start_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.StartRequest.fromBuffer(value),
        ($20.StartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.StopRequest, $20.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.StopRequest.fromBuffer(value),
        ($20.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.IsActiveRequest, $20.IsActiveResponse>(
        'IsActive',
        isActive_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.IsActiveRequest.fromBuffer(value),
        ($20.IsActiveResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$20.SetAttitudeRequest, $20.SetAttitudeResponse>(
            'SetAttitude',
            setAttitude_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $20.SetAttitudeRequest.fromBuffer(value),
            ($20.SetAttitudeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.SetActuatorControlRequest,
            $20.SetActuatorControlResponse>(
        'SetActuatorControl',
        setActuatorControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.SetActuatorControlRequest.fromBuffer(value),
        ($20.SetActuatorControlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.SetAttitudeRateRequest,
            $20.SetAttitudeRateResponse>(
        'SetAttitudeRate',
        setAttitudeRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.SetAttitudeRateRequest.fromBuffer(value),
        ($20.SetAttitudeRateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.SetPositionNedRequest,
            $20.SetPositionNedResponse>(
        'SetPositionNed',
        setPositionNed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.SetPositionNedRequest.fromBuffer(value),
        ($20.SetPositionNedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.SetPositionGlobalRequest,
            $20.SetPositionGlobalResponse>(
        'SetPositionGlobal',
        setPositionGlobal_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.SetPositionGlobalRequest.fromBuffer(value),
        ($20.SetPositionGlobalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.SetVelocityBodyRequest,
            $20.SetVelocityBodyResponse>(
        'SetVelocityBody',
        setVelocityBody_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.SetVelocityBodyRequest.fromBuffer(value),
        ($20.SetVelocityBodyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.SetVelocityNedRequest,
            $20.SetVelocityNedResponse>(
        'SetVelocityNed',
        setVelocityNed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.SetVelocityNedRequest.fromBuffer(value),
        ($20.SetVelocityNedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.SetPositionVelocityNedRequest,
            $20.SetPositionVelocityNedResponse>(
        'SetPositionVelocityNed',
        setPositionVelocityNed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.SetPositionVelocityNedRequest.fromBuffer(value),
        ($20.SetPositionVelocityNedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.SetAccelerationNedRequest,
            $20.SetAccelerationNedResponse>(
        'SetAccelerationNed',
        setAccelerationNed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.SetAccelerationNedRequest.fromBuffer(value),
        ($20.SetAccelerationNedResponse value) => value.writeToBuffer()));
  }

  $async.Future<$20.StartResponse> start_Pre(
      $grpc.ServiceCall call, $async.Future<$20.StartRequest> request) async {
    return start(call, await request);
  }

  $async.Future<$20.StopResponse> stop_Pre(
      $grpc.ServiceCall call, $async.Future<$20.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$20.IsActiveResponse> isActive_Pre($grpc.ServiceCall call,
      $async.Future<$20.IsActiveRequest> request) async {
    return isActive(call, await request);
  }

  $async.Future<$20.SetAttitudeResponse> setAttitude_Pre($grpc.ServiceCall call,
      $async.Future<$20.SetAttitudeRequest> request) async {
    return setAttitude(call, await request);
  }

  $async.Future<$20.SetActuatorControlResponse> setActuatorControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$20.SetActuatorControlRequest> request) async {
    return setActuatorControl(call, await request);
  }

  $async.Future<$20.SetAttitudeRateResponse> setAttitudeRate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$20.SetAttitudeRateRequest> request) async {
    return setAttitudeRate(call, await request);
  }

  $async.Future<$20.SetPositionNedResponse> setPositionNed_Pre(
      $grpc.ServiceCall call,
      $async.Future<$20.SetPositionNedRequest> request) async {
    return setPositionNed(call, await request);
  }

  $async.Future<$20.SetPositionGlobalResponse> setPositionGlobal_Pre(
      $grpc.ServiceCall call,
      $async.Future<$20.SetPositionGlobalRequest> request) async {
    return setPositionGlobal(call, await request);
  }

  $async.Future<$20.SetVelocityBodyResponse> setVelocityBody_Pre(
      $grpc.ServiceCall call,
      $async.Future<$20.SetVelocityBodyRequest> request) async {
    return setVelocityBody(call, await request);
  }

  $async.Future<$20.SetVelocityNedResponse> setVelocityNed_Pre(
      $grpc.ServiceCall call,
      $async.Future<$20.SetVelocityNedRequest> request) async {
    return setVelocityNed(call, await request);
  }

  $async.Future<$20.SetPositionVelocityNedResponse> setPositionVelocityNed_Pre(
      $grpc.ServiceCall call,
      $async.Future<$20.SetPositionVelocityNedRequest> request) async {
    return setPositionVelocityNed(call, await request);
  }

  $async.Future<$20.SetAccelerationNedResponse> setAccelerationNed_Pre(
      $grpc.ServiceCall call,
      $async.Future<$20.SetAccelerationNedRequest> request) async {
    return setAccelerationNed(call, await request);
  }

  $async.Future<$20.StartResponse> start(
      $grpc.ServiceCall call, $20.StartRequest request);
  $async.Future<$20.StopResponse> stop(
      $grpc.ServiceCall call, $20.StopRequest request);
  $async.Future<$20.IsActiveResponse> isActive(
      $grpc.ServiceCall call, $20.IsActiveRequest request);
  $async.Future<$20.SetAttitudeResponse> setAttitude(
      $grpc.ServiceCall call, $20.SetAttitudeRequest request);
  $async.Future<$20.SetActuatorControlResponse> setActuatorControl(
      $grpc.ServiceCall call, $20.SetActuatorControlRequest request);
  $async.Future<$20.SetAttitudeRateResponse> setAttitudeRate(
      $grpc.ServiceCall call, $20.SetAttitudeRateRequest request);
  $async.Future<$20.SetPositionNedResponse> setPositionNed(
      $grpc.ServiceCall call, $20.SetPositionNedRequest request);
  $async.Future<$20.SetPositionGlobalResponse> setPositionGlobal(
      $grpc.ServiceCall call, $20.SetPositionGlobalRequest request);
  $async.Future<$20.SetVelocityBodyResponse> setVelocityBody(
      $grpc.ServiceCall call, $20.SetVelocityBodyRequest request);
  $async.Future<$20.SetVelocityNedResponse> setVelocityNed(
      $grpc.ServiceCall call, $20.SetVelocityNedRequest request);
  $async.Future<$20.SetPositionVelocityNedResponse> setPositionVelocityNed(
      $grpc.ServiceCall call, $20.SetPositionVelocityNedRequest request);
  $async.Future<$20.SetAccelerationNedResponse> setAccelerationNed(
      $grpc.ServiceCall call, $20.SetAccelerationNedRequest request);
}
