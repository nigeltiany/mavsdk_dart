///
//  Generated code. Do not modify.
//  source: gimbal/gimbal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'gimbal.pb.dart' as $12;
export 'gimbal.pb.dart';

class GimbalServiceClient extends $grpc.Client {
  static final _$setPitchAndYaw =
      $grpc.ClientMethod<$12.SetPitchAndYawRequest, $12.SetPitchAndYawResponse>(
          '/mavsdk.rpc.gimbal.GimbalService/SetPitchAndYaw',
          ($12.SetPitchAndYawRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.SetPitchAndYawResponse.fromBuffer(value));
  static final _$setPitchRateAndYawRate = $grpc.ClientMethod<
          $12.SetPitchRateAndYawRateRequest,
          $12.SetPitchRateAndYawRateResponse>(
      '/mavsdk.rpc.gimbal.GimbalService/SetPitchRateAndYawRate',
      ($12.SetPitchRateAndYawRateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.SetPitchRateAndYawRateResponse.fromBuffer(value));
  static final _$setMode =
      $grpc.ClientMethod<$12.SetModeRequest, $12.SetModeResponse>(
          '/mavsdk.rpc.gimbal.GimbalService/SetMode',
          ($12.SetModeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.SetModeResponse.fromBuffer(value));
  static final _$setRoiLocation =
      $grpc.ClientMethod<$12.SetRoiLocationRequest, $12.SetRoiLocationResponse>(
          '/mavsdk.rpc.gimbal.GimbalService/SetRoiLocation',
          ($12.SetRoiLocationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.SetRoiLocationResponse.fromBuffer(value));
  static final _$takeControl =
      $grpc.ClientMethod<$12.TakeControlRequest, $12.TakeControlResponse>(
          '/mavsdk.rpc.gimbal.GimbalService/TakeControl',
          ($12.TakeControlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.TakeControlResponse.fromBuffer(value));
  static final _$releaseControl =
      $grpc.ClientMethod<$12.ReleaseControlRequest, $12.ReleaseControlResponse>(
          '/mavsdk.rpc.gimbal.GimbalService/ReleaseControl',
          ($12.ReleaseControlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.ReleaseControlResponse.fromBuffer(value));
  static final _$subscribeControl =
      $grpc.ClientMethod<$12.SubscribeControlRequest, $12.ControlResponse>(
          '/mavsdk.rpc.gimbal.GimbalService/SubscribeControl',
          ($12.SubscribeControlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.ControlResponse.fromBuffer(value));

  GimbalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$12.SetPitchAndYawResponse> setPitchAndYaw(
      $12.SetPitchAndYawRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPitchAndYaw, request, options: options);
  }

  $grpc.ResponseFuture<$12.SetPitchRateAndYawRateResponse>
      setPitchRateAndYawRate($12.SetPitchRateAndYawRateRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPitchRateAndYawRate, request,
        options: options);
  }

  $grpc.ResponseFuture<$12.SetModeResponse> setMode($12.SetModeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMode, request, options: options);
  }

  $grpc.ResponseFuture<$12.SetRoiLocationResponse> setRoiLocation(
      $12.SetRoiLocationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRoiLocation, request, options: options);
  }

  $grpc.ResponseFuture<$12.TakeControlResponse> takeControl(
      $12.TakeControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$takeControl, request, options: options);
  }

  $grpc.ResponseFuture<$12.ReleaseControlResponse> releaseControl(
      $12.ReleaseControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$releaseControl, request, options: options);
  }

  $grpc.ResponseStream<$12.ControlResponse> subscribeControl(
      $12.SubscribeControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeControl, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class GimbalServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.gimbal.GimbalService';

  GimbalServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.SetPitchAndYawRequest,
            $12.SetPitchAndYawResponse>(
        'SetPitchAndYaw',
        setPitchAndYaw_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.SetPitchAndYawRequest.fromBuffer(value),
        ($12.SetPitchAndYawResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.SetPitchRateAndYawRateRequest,
            $12.SetPitchRateAndYawRateResponse>(
        'SetPitchRateAndYawRate',
        setPitchRateAndYawRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.SetPitchRateAndYawRateRequest.fromBuffer(value),
        ($12.SetPitchRateAndYawRateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.SetModeRequest, $12.SetModeResponse>(
        'SetMode',
        setMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.SetModeRequest.fromBuffer(value),
        ($12.SetModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.SetRoiLocationRequest,
            $12.SetRoiLocationResponse>(
        'SetRoiLocation',
        setRoiLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.SetRoiLocationRequest.fromBuffer(value),
        ($12.SetRoiLocationResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.TakeControlRequest, $12.TakeControlResponse>(
            'TakeControl',
            takeControl_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.TakeControlRequest.fromBuffer(value),
            ($12.TakeControlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ReleaseControlRequest,
            $12.ReleaseControlResponse>(
        'ReleaseControl',
        releaseControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.ReleaseControlRequest.fromBuffer(value),
        ($12.ReleaseControlResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.SubscribeControlRequest, $12.ControlResponse>(
            'SubscribeControl',
            subscribeControl_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $12.SubscribeControlRequest.fromBuffer(value),
            ($12.ControlResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.SetPitchAndYawResponse> setPitchAndYaw_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.SetPitchAndYawRequest> request) async {
    return setPitchAndYaw(call, await request);
  }

  $async.Future<$12.SetPitchRateAndYawRateResponse> setPitchRateAndYawRate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.SetPitchRateAndYawRateRequest> request) async {
    return setPitchRateAndYawRate(call, await request);
  }

  $async.Future<$12.SetModeResponse> setMode_Pre(
      $grpc.ServiceCall call, $async.Future<$12.SetModeRequest> request) async {
    return setMode(call, await request);
  }

  $async.Future<$12.SetRoiLocationResponse> setRoiLocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.SetRoiLocationRequest> request) async {
    return setRoiLocation(call, await request);
  }

  $async.Future<$12.TakeControlResponse> takeControl_Pre($grpc.ServiceCall call,
      $async.Future<$12.TakeControlRequest> request) async {
    return takeControl(call, await request);
  }

  $async.Future<$12.ReleaseControlResponse> releaseControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.ReleaseControlRequest> request) async {
    return releaseControl(call, await request);
  }

  $async.Stream<$12.ControlResponse> subscribeControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.SubscribeControlRequest> request) async* {
    yield* subscribeControl(call, await request);
  }

  $async.Future<$12.SetPitchAndYawResponse> setPitchAndYaw(
      $grpc.ServiceCall call, $12.SetPitchAndYawRequest request);
  $async.Future<$12.SetPitchRateAndYawRateResponse> setPitchRateAndYawRate(
      $grpc.ServiceCall call, $12.SetPitchRateAndYawRateRequest request);
  $async.Future<$12.SetModeResponse> setMode(
      $grpc.ServiceCall call, $12.SetModeRequest request);
  $async.Future<$12.SetRoiLocationResponse> setRoiLocation(
      $grpc.ServiceCall call, $12.SetRoiLocationRequest request);
  $async.Future<$12.TakeControlResponse> takeControl(
      $grpc.ServiceCall call, $12.TakeControlRequest request);
  $async.Future<$12.ReleaseControlResponse> releaseControl(
      $grpc.ServiceCall call, $12.ReleaseControlRequest request);
  $async.Stream<$12.ControlResponse> subscribeControl(
      $grpc.ServiceCall call, $12.SubscribeControlRequest request);
}
