///
//  Generated code. Do not modify.
//  source: telemetry_server/telemetry_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'telemetry_server.pb.dart' as $26;
export 'telemetry_server.pb.dart';

class TelemetryServerServiceClient extends $grpc.Client {
  static final _$publishPosition = $grpc.ClientMethod<
          $26.PublishPositionRequest, $26.PublishPositionResponse>(
      '/mavsdk.rpc.telemetry_server.TelemetryServerService/PublishPosition',
      ($26.PublishPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $26.PublishPositionResponse.fromBuffer(value));
  static final _$publishHome =
      $grpc.ClientMethod<$26.PublishHomeRequest, $26.PublishHomeResponse>(
          '/mavsdk.rpc.telemetry_server.TelemetryServerService/PublishHome',
          ($26.PublishHomeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $26.PublishHomeResponse.fromBuffer(value));
  static final _$publishSysStatus = $grpc.ClientMethod<
          $26.PublishSysStatusRequest, $26.PublishSysStatusResponse>(
      '/mavsdk.rpc.telemetry_server.TelemetryServerService/PublishSysStatus',
      ($26.PublishSysStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $26.PublishSysStatusResponse.fromBuffer(value));
  static final _$publishExtendedSysState = $grpc.ClientMethod<
          $26.PublishExtendedSysStateRequest,
          $26.PublishExtendedSysStateResponse>(
      '/mavsdk.rpc.telemetry_server.TelemetryServerService/PublishExtendedSysState',
      ($26.PublishExtendedSysStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $26.PublishExtendedSysStateResponse.fromBuffer(value));
  static final _$publishRawGps =
      $grpc.ClientMethod<$26.PublishRawGpsRequest, $26.PublishRawGpsResponse>(
          '/mavsdk.rpc.telemetry_server.TelemetryServerService/PublishRawGps',
          ($26.PublishRawGpsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $26.PublishRawGpsResponse.fromBuffer(value));
  static final _$publishBattery =
      $grpc.ClientMethod<$26.PublishBatteryRequest, $26.PublishBatteryResponse>(
          '/mavsdk.rpc.telemetry_server.TelemetryServerService/PublishBattery',
          ($26.PublishBatteryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $26.PublishBatteryResponse.fromBuffer(value));
  static final _$publishStatusText = $grpc.ClientMethod<
          $26.PublishStatusTextRequest, $26.PublishStatusTextResponse>(
      '/mavsdk.rpc.telemetry_server.TelemetryServerService/PublishStatusText',
      ($26.PublishStatusTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $26.PublishStatusTextResponse.fromBuffer(value));
  static final _$publishOdometry = $grpc.ClientMethod<
          $26.PublishOdometryRequest, $26.PublishOdometryResponse>(
      '/mavsdk.rpc.telemetry_server.TelemetryServerService/PublishOdometry',
      ($26.PublishOdometryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $26.PublishOdometryResponse.fromBuffer(value));
  static final _$publishPositionVelocityNed = $grpc.ClientMethod<
          $26.PublishPositionVelocityNedRequest,
          $26.PublishPositionVelocityNedResponse>(
      '/mavsdk.rpc.telemetry_server.TelemetryServerService/PublishPositionVelocityNed',
      ($26.PublishPositionVelocityNedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $26.PublishPositionVelocityNedResponse.fromBuffer(value));
  static final _$publishGroundTruth = $grpc.ClientMethod<
          $26.PublishGroundTruthRequest, $26.PublishGroundTruthResponse>(
      '/mavsdk.rpc.telemetry_server.TelemetryServerService/PublishGroundTruth',
      ($26.PublishGroundTruthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $26.PublishGroundTruthResponse.fromBuffer(value));
  static final _$publishImu =
      $grpc.ClientMethod<$26.PublishImuRequest, $26.PublishImuResponse>(
          '/mavsdk.rpc.telemetry_server.TelemetryServerService/PublishImu',
          ($26.PublishImuRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $26.PublishImuResponse.fromBuffer(value));
  static final _$publishScaledImu = $grpc.ClientMethod<
          $26.PublishScaledImuRequest, $26.PublishScaledImuResponse>(
      '/mavsdk.rpc.telemetry_server.TelemetryServerService/PublishScaledImu',
      ($26.PublishScaledImuRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $26.PublishScaledImuResponse.fromBuffer(value));
  static final _$publishRawImu =
      $grpc.ClientMethod<$26.PublishRawImuRequest, $26.PublishRawImuResponse>(
          '/mavsdk.rpc.telemetry_server.TelemetryServerService/PublishRawImu',
          ($26.PublishRawImuRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $26.PublishRawImuResponse.fromBuffer(value));
  static final _$publishUnixEpochTime = $grpc.ClientMethod<
          $26.PublishUnixEpochTimeRequest, $26.PublishUnixEpochTimeResponse>(
      '/mavsdk.rpc.telemetry_server.TelemetryServerService/PublishUnixEpochTime',
      ($26.PublishUnixEpochTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $26.PublishUnixEpochTimeResponse.fromBuffer(value));

  TelemetryServerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$26.PublishPositionResponse> publishPosition(
      $26.PublishPositionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishPosition, request, options: options);
  }

  $grpc.ResponseFuture<$26.PublishHomeResponse> publishHome(
      $26.PublishHomeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishHome, request, options: options);
  }

  $grpc.ResponseFuture<$26.PublishSysStatusResponse> publishSysStatus(
      $26.PublishSysStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishSysStatus, request, options: options);
  }

  $grpc.ResponseFuture<$26.PublishExtendedSysStateResponse>
      publishExtendedSysState($26.PublishExtendedSysStateRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishExtendedSysState, request,
        options: options);
  }

  $grpc.ResponseFuture<$26.PublishRawGpsResponse> publishRawGps(
      $26.PublishRawGpsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishRawGps, request, options: options);
  }

  $grpc.ResponseFuture<$26.PublishBatteryResponse> publishBattery(
      $26.PublishBatteryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishBattery, request, options: options);
  }

  $grpc.ResponseFuture<$26.PublishStatusTextResponse> publishStatusText(
      $26.PublishStatusTextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishStatusText, request, options: options);
  }

  $grpc.ResponseFuture<$26.PublishOdometryResponse> publishOdometry(
      $26.PublishOdometryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishOdometry, request, options: options);
  }

  $grpc.ResponseFuture<$26.PublishPositionVelocityNedResponse>
      publishPositionVelocityNed($26.PublishPositionVelocityNedRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishPositionVelocityNed, request,
        options: options);
  }

  $grpc.ResponseFuture<$26.PublishGroundTruthResponse> publishGroundTruth(
      $26.PublishGroundTruthRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishGroundTruth, request, options: options);
  }

  $grpc.ResponseFuture<$26.PublishImuResponse> publishImu(
      $26.PublishImuRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishImu, request, options: options);
  }

  $grpc.ResponseFuture<$26.PublishScaledImuResponse> publishScaledImu(
      $26.PublishScaledImuRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishScaledImu, request, options: options);
  }

  $grpc.ResponseFuture<$26.PublishRawImuResponse> publishRawImu(
      $26.PublishRawImuRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishRawImu, request, options: options);
  }

  $grpc.ResponseFuture<$26.PublishUnixEpochTimeResponse> publishUnixEpochTime(
      $26.PublishUnixEpochTimeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishUnixEpochTime, request, options: options);
  }
}

abstract class TelemetryServerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'mavsdk.rpc.telemetry_server.TelemetryServerService';

  TelemetryServerServiceBase() {
    $addMethod($grpc.ServiceMethod<$26.PublishPositionRequest,
            $26.PublishPositionResponse>(
        'PublishPosition',
        publishPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $26.PublishPositionRequest.fromBuffer(value),
        ($26.PublishPositionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$26.PublishHomeRequest, $26.PublishHomeResponse>(
            'PublishHome',
            publishHome_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $26.PublishHomeRequest.fromBuffer(value),
            ($26.PublishHomeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.PublishSysStatusRequest,
            $26.PublishSysStatusResponse>(
        'PublishSysStatus',
        publishSysStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $26.PublishSysStatusRequest.fromBuffer(value),
        ($26.PublishSysStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.PublishExtendedSysStateRequest,
            $26.PublishExtendedSysStateResponse>(
        'PublishExtendedSysState',
        publishExtendedSysState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $26.PublishExtendedSysStateRequest.fromBuffer(value),
        ($26.PublishExtendedSysStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.PublishRawGpsRequest,
            $26.PublishRawGpsResponse>(
        'PublishRawGps',
        publishRawGps_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $26.PublishRawGpsRequest.fromBuffer(value),
        ($26.PublishRawGpsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.PublishBatteryRequest,
            $26.PublishBatteryResponse>(
        'PublishBattery',
        publishBattery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $26.PublishBatteryRequest.fromBuffer(value),
        ($26.PublishBatteryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.PublishStatusTextRequest,
            $26.PublishStatusTextResponse>(
        'PublishStatusText',
        publishStatusText_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $26.PublishStatusTextRequest.fromBuffer(value),
        ($26.PublishStatusTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.PublishOdometryRequest,
            $26.PublishOdometryResponse>(
        'PublishOdometry',
        publishOdometry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $26.PublishOdometryRequest.fromBuffer(value),
        ($26.PublishOdometryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.PublishPositionVelocityNedRequest,
            $26.PublishPositionVelocityNedResponse>(
        'PublishPositionVelocityNed',
        publishPositionVelocityNed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $26.PublishPositionVelocityNedRequest.fromBuffer(value),
        ($26.PublishPositionVelocityNedResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.PublishGroundTruthRequest,
            $26.PublishGroundTruthResponse>(
        'PublishGroundTruth',
        publishGroundTruth_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $26.PublishGroundTruthRequest.fromBuffer(value),
        ($26.PublishGroundTruthResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$26.PublishImuRequest, $26.PublishImuResponse>(
            'PublishImu',
            publishImu_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $26.PublishImuRequest.fromBuffer(value),
            ($26.PublishImuResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.PublishScaledImuRequest,
            $26.PublishScaledImuResponse>(
        'PublishScaledImu',
        publishScaledImu_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $26.PublishScaledImuRequest.fromBuffer(value),
        ($26.PublishScaledImuResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.PublishRawImuRequest,
            $26.PublishRawImuResponse>(
        'PublishRawImu',
        publishRawImu_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $26.PublishRawImuRequest.fromBuffer(value),
        ($26.PublishRawImuResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.PublishUnixEpochTimeRequest,
            $26.PublishUnixEpochTimeResponse>(
        'PublishUnixEpochTime',
        publishUnixEpochTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $26.PublishUnixEpochTimeRequest.fromBuffer(value),
        ($26.PublishUnixEpochTimeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$26.PublishPositionResponse> publishPosition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$26.PublishPositionRequest> request) async {
    return publishPosition(call, await request);
  }

  $async.Future<$26.PublishHomeResponse> publishHome_Pre($grpc.ServiceCall call,
      $async.Future<$26.PublishHomeRequest> request) async {
    return publishHome(call, await request);
  }

  $async.Future<$26.PublishSysStatusResponse> publishSysStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$26.PublishSysStatusRequest> request) async {
    return publishSysStatus(call, await request);
  }

  $async.Future<$26.PublishExtendedSysStateResponse>
      publishExtendedSysState_Pre($grpc.ServiceCall call,
          $async.Future<$26.PublishExtendedSysStateRequest> request) async {
    return publishExtendedSysState(call, await request);
  }

  $async.Future<$26.PublishRawGpsResponse> publishRawGps_Pre(
      $grpc.ServiceCall call,
      $async.Future<$26.PublishRawGpsRequest> request) async {
    return publishRawGps(call, await request);
  }

  $async.Future<$26.PublishBatteryResponse> publishBattery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$26.PublishBatteryRequest> request) async {
    return publishBattery(call, await request);
  }

  $async.Future<$26.PublishStatusTextResponse> publishStatusText_Pre(
      $grpc.ServiceCall call,
      $async.Future<$26.PublishStatusTextRequest> request) async {
    return publishStatusText(call, await request);
  }

  $async.Future<$26.PublishOdometryResponse> publishOdometry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$26.PublishOdometryRequest> request) async {
    return publishOdometry(call, await request);
  }

  $async.Future<$26.PublishPositionVelocityNedResponse>
      publishPositionVelocityNed_Pre($grpc.ServiceCall call,
          $async.Future<$26.PublishPositionVelocityNedRequest> request) async {
    return publishPositionVelocityNed(call, await request);
  }

  $async.Future<$26.PublishGroundTruthResponse> publishGroundTruth_Pre(
      $grpc.ServiceCall call,
      $async.Future<$26.PublishGroundTruthRequest> request) async {
    return publishGroundTruth(call, await request);
  }

  $async.Future<$26.PublishImuResponse> publishImu_Pre($grpc.ServiceCall call,
      $async.Future<$26.PublishImuRequest> request) async {
    return publishImu(call, await request);
  }

  $async.Future<$26.PublishScaledImuResponse> publishScaledImu_Pre(
      $grpc.ServiceCall call,
      $async.Future<$26.PublishScaledImuRequest> request) async {
    return publishScaledImu(call, await request);
  }

  $async.Future<$26.PublishRawImuResponse> publishRawImu_Pre(
      $grpc.ServiceCall call,
      $async.Future<$26.PublishRawImuRequest> request) async {
    return publishRawImu(call, await request);
  }

  $async.Future<$26.PublishUnixEpochTimeResponse> publishUnixEpochTime_Pre(
      $grpc.ServiceCall call,
      $async.Future<$26.PublishUnixEpochTimeRequest> request) async {
    return publishUnixEpochTime(call, await request);
  }

  $async.Future<$26.PublishPositionResponse> publishPosition(
      $grpc.ServiceCall call, $26.PublishPositionRequest request);
  $async.Future<$26.PublishHomeResponse> publishHome(
      $grpc.ServiceCall call, $26.PublishHomeRequest request);
  $async.Future<$26.PublishSysStatusResponse> publishSysStatus(
      $grpc.ServiceCall call, $26.PublishSysStatusRequest request);
  $async.Future<$26.PublishExtendedSysStateResponse> publishExtendedSysState(
      $grpc.ServiceCall call, $26.PublishExtendedSysStateRequest request);
  $async.Future<$26.PublishRawGpsResponse> publishRawGps(
      $grpc.ServiceCall call, $26.PublishRawGpsRequest request);
  $async.Future<$26.PublishBatteryResponse> publishBattery(
      $grpc.ServiceCall call, $26.PublishBatteryRequest request);
  $async.Future<$26.PublishStatusTextResponse> publishStatusText(
      $grpc.ServiceCall call, $26.PublishStatusTextRequest request);
  $async.Future<$26.PublishOdometryResponse> publishOdometry(
      $grpc.ServiceCall call, $26.PublishOdometryRequest request);
  $async.Future<$26.PublishPositionVelocityNedResponse>
      publishPositionVelocityNed($grpc.ServiceCall call,
          $26.PublishPositionVelocityNedRequest request);
  $async.Future<$26.PublishGroundTruthResponse> publishGroundTruth(
      $grpc.ServiceCall call, $26.PublishGroundTruthRequest request);
  $async.Future<$26.PublishImuResponse> publishImu(
      $grpc.ServiceCall call, $26.PublishImuRequest request);
  $async.Future<$26.PublishScaledImuResponse> publishScaledImu(
      $grpc.ServiceCall call, $26.PublishScaledImuRequest request);
  $async.Future<$26.PublishRawImuResponse> publishRawImu(
      $grpc.ServiceCall call, $26.PublishRawImuRequest request);
  $async.Future<$26.PublishUnixEpochTimeResponse> publishUnixEpochTime(
      $grpc.ServiceCall call, $26.PublishUnixEpochTimeRequest request);
}
