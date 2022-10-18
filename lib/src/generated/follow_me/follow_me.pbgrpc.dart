///
//  Generated code. Do not modify.
//  source: follow_me/follow_me.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'follow_me.pb.dart' as $9;
export 'follow_me.pb.dart';

class FollowMeServiceClient extends $grpc.Client {
  static final _$getConfig =
      $grpc.ClientMethod<$9.GetConfigRequest, $9.GetConfigResponse>(
          '/mavsdk.rpc.follow_me.FollowMeService/GetConfig',
          ($9.GetConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetConfigResponse.fromBuffer(value));
  static final _$setConfig =
      $grpc.ClientMethod<$9.SetConfigRequest, $9.SetConfigResponse>(
          '/mavsdk.rpc.follow_me.FollowMeService/SetConfig',
          ($9.SetConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.SetConfigResponse.fromBuffer(value));
  static final _$isActive =
      $grpc.ClientMethod<$9.IsActiveRequest, $9.IsActiveResponse>(
          '/mavsdk.rpc.follow_me.FollowMeService/IsActive',
          ($9.IsActiveRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.IsActiveResponse.fromBuffer(value));
  static final _$setTargetLocation = $grpc.ClientMethod<
          $9.SetTargetLocationRequest, $9.SetTargetLocationResponse>(
      '/mavsdk.rpc.follow_me.FollowMeService/SetTargetLocation',
      ($9.SetTargetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.SetTargetLocationResponse.fromBuffer(value));
  static final _$getLastLocation =
      $grpc.ClientMethod<$9.GetLastLocationRequest, $9.GetLastLocationResponse>(
          '/mavsdk.rpc.follow_me.FollowMeService/GetLastLocation',
          ($9.GetLastLocationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetLastLocationResponse.fromBuffer(value));
  static final _$start = $grpc.ClientMethod<$9.StartRequest, $9.StartResponse>(
      '/mavsdk.rpc.follow_me.FollowMeService/Start',
      ($9.StartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.StartResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$9.StopRequest, $9.StopResponse>(
      '/mavsdk.rpc.follow_me.FollowMeService/Stop',
      ($9.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.StopResponse.fromBuffer(value));

  FollowMeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$9.GetConfigResponse> getConfig(
      $9.GetConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConfig, request, options: options);
  }

  $grpc.ResponseFuture<$9.SetConfigResponse> setConfig(
      $9.SetConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setConfig, request, options: options);
  }

  $grpc.ResponseFuture<$9.IsActiveResponse> isActive($9.IsActiveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isActive, request, options: options);
  }

  $grpc.ResponseFuture<$9.SetTargetLocationResponse> setTargetLocation(
      $9.SetTargetLocationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setTargetLocation, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetLastLocationResponse> getLastLocation(
      $9.GetLastLocationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLastLocation, request, options: options);
  }

  $grpc.ResponseFuture<$9.StartResponse> start($9.StartRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$start, request, options: options);
  }

  $grpc.ResponseFuture<$9.StopResponse> stop($9.StopRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }
}

abstract class FollowMeServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.follow_me.FollowMeService';

  FollowMeServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.GetConfigRequest, $9.GetConfigResponse>(
        'GetConfig',
        getConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetConfigRequest.fromBuffer(value),
        ($9.GetConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.SetConfigRequest, $9.SetConfigResponse>(
        'SetConfig',
        setConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.SetConfigRequest.fromBuffer(value),
        ($9.SetConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.IsActiveRequest, $9.IsActiveResponse>(
        'IsActive',
        isActive_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.IsActiveRequest.fromBuffer(value),
        ($9.IsActiveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.SetTargetLocationRequest,
            $9.SetTargetLocationResponse>(
        'SetTargetLocation',
        setTargetLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.SetTargetLocationRequest.fromBuffer(value),
        ($9.SetTargetLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetLastLocationRequest,
            $9.GetLastLocationResponse>(
        'GetLastLocation',
        getLastLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.GetLastLocationRequest.fromBuffer(value),
        ($9.GetLastLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.StartRequest, $9.StartResponse>(
        'Start',
        start_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.StartRequest.fromBuffer(value),
        ($9.StartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.StopRequest, $9.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.StopRequest.fromBuffer(value),
        ($9.StopResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.GetConfigResponse> getConfig_Pre($grpc.ServiceCall call,
      $async.Future<$9.GetConfigRequest> request) async {
    return getConfig(call, await request);
  }

  $async.Future<$9.SetConfigResponse> setConfig_Pre($grpc.ServiceCall call,
      $async.Future<$9.SetConfigRequest> request) async {
    return setConfig(call, await request);
  }

  $async.Future<$9.IsActiveResponse> isActive_Pre(
      $grpc.ServiceCall call, $async.Future<$9.IsActiveRequest> request) async {
    return isActive(call, await request);
  }

  $async.Future<$9.SetTargetLocationResponse> setTargetLocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.SetTargetLocationRequest> request) async {
    return setTargetLocation(call, await request);
  }

  $async.Future<$9.GetLastLocationResponse> getLastLocation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetLastLocationRequest> request) async {
    return getLastLocation(call, await request);
  }

  $async.Future<$9.StartResponse> start_Pre(
      $grpc.ServiceCall call, $async.Future<$9.StartRequest> request) async {
    return start(call, await request);
  }

  $async.Future<$9.StopResponse> stop_Pre(
      $grpc.ServiceCall call, $async.Future<$9.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$9.GetConfigResponse> getConfig(
      $grpc.ServiceCall call, $9.GetConfigRequest request);
  $async.Future<$9.SetConfigResponse> setConfig(
      $grpc.ServiceCall call, $9.SetConfigRequest request);
  $async.Future<$9.IsActiveResponse> isActive(
      $grpc.ServiceCall call, $9.IsActiveRequest request);
  $async.Future<$9.SetTargetLocationResponse> setTargetLocation(
      $grpc.ServiceCall call, $9.SetTargetLocationRequest request);
  $async.Future<$9.GetLastLocationResponse> getLastLocation(
      $grpc.ServiceCall call, $9.GetLastLocationRequest request);
  $async.Future<$9.StartResponse> start(
      $grpc.ServiceCall call, $9.StartRequest request);
  $async.Future<$9.StopResponse> stop(
      $grpc.ServiceCall call, $9.StopRequest request);
}
