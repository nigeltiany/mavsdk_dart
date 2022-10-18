///
//  Generated code. Do not modify.
//  source: calibration/calibration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'calibration.pb.dart' as $2;
export 'calibration.pb.dart';

class CalibrationServiceClient extends $grpc.Client {
  static final _$subscribeCalibrateGyro = $grpc.ClientMethod<
          $2.SubscribeCalibrateGyroRequest, $2.CalibrateGyroResponse>(
      '/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateGyro',
      ($2.SubscribeCalibrateGyroRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.CalibrateGyroResponse.fromBuffer(value));
  static final _$subscribeCalibrateAccelerometer = $grpc.ClientMethod<
          $2.SubscribeCalibrateAccelerometerRequest,
          $2.CalibrateAccelerometerResponse>(
      '/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateAccelerometer',
      ($2.SubscribeCalibrateAccelerometerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.CalibrateAccelerometerResponse.fromBuffer(value));
  static final _$subscribeCalibrateMagnetometer = $grpc.ClientMethod<
          $2.SubscribeCalibrateMagnetometerRequest,
          $2.CalibrateMagnetometerResponse>(
      '/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateMagnetometer',
      ($2.SubscribeCalibrateMagnetometerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.CalibrateMagnetometerResponse.fromBuffer(value));
  static final _$subscribeCalibrateLevelHorizon = $grpc.ClientMethod<
          $2.SubscribeCalibrateLevelHorizonRequest,
          $2.CalibrateLevelHorizonResponse>(
      '/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateLevelHorizon',
      ($2.SubscribeCalibrateLevelHorizonRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.CalibrateLevelHorizonResponse.fromBuffer(value));
  static final _$subscribeCalibrateGimbalAccelerometer = $grpc.ClientMethod<
          $2.SubscribeCalibrateGimbalAccelerometerRequest,
          $2.CalibrateGimbalAccelerometerResponse>(
      '/mavsdk.rpc.calibration.CalibrationService/SubscribeCalibrateGimbalAccelerometer',
      ($2.SubscribeCalibrateGimbalAccelerometerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.CalibrateGimbalAccelerometerResponse.fromBuffer(value));
  static final _$cancel =
      $grpc.ClientMethod<$2.CancelRequest, $2.CancelResponse>(
          '/mavsdk.rpc.calibration.CalibrationService/Cancel',
          ($2.CancelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.CancelResponse.fromBuffer(value));

  CalibrationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$2.CalibrateGyroResponse> subscribeCalibrateGyro(
      $2.SubscribeCalibrateGyroRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeCalibrateGyro, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$2.CalibrateAccelerometerResponse>
      subscribeCalibrateAccelerometer(
          $2.SubscribeCalibrateAccelerometerRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeCalibrateAccelerometer,
        $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$2.CalibrateMagnetometerResponse>
      subscribeCalibrateMagnetometer(
          $2.SubscribeCalibrateMagnetometerRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeCalibrateMagnetometer, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$2.CalibrateLevelHorizonResponse>
      subscribeCalibrateLevelHorizon(
          $2.SubscribeCalibrateLevelHorizonRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeCalibrateLevelHorizon, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$2.CalibrateGimbalAccelerometerResponse>
      subscribeCalibrateGimbalAccelerometer(
          $2.SubscribeCalibrateGimbalAccelerometerRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeCalibrateGimbalAccelerometer,
        $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$2.CancelResponse> cancel($2.CancelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancel, request, options: options);
  }
}

abstract class CalibrationServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.calibration.CalibrationService';

  CalibrationServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.SubscribeCalibrateGyroRequest,
            $2.CalibrateGyroResponse>(
        'SubscribeCalibrateGyro',
        subscribeCalibrateGyro_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $2.SubscribeCalibrateGyroRequest.fromBuffer(value),
        ($2.CalibrateGyroResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SubscribeCalibrateAccelerometerRequest,
            $2.CalibrateAccelerometerResponse>(
        'SubscribeCalibrateAccelerometer',
        subscribeCalibrateAccelerometer_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $2.SubscribeCalibrateAccelerometerRequest.fromBuffer(value),
        ($2.CalibrateAccelerometerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SubscribeCalibrateMagnetometerRequest,
            $2.CalibrateMagnetometerResponse>(
        'SubscribeCalibrateMagnetometer',
        subscribeCalibrateMagnetometer_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $2.SubscribeCalibrateMagnetometerRequest.fromBuffer(value),
        ($2.CalibrateMagnetometerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SubscribeCalibrateLevelHorizonRequest,
            $2.CalibrateLevelHorizonResponse>(
        'SubscribeCalibrateLevelHorizon',
        subscribeCalibrateLevelHorizon_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $2.SubscribeCalibrateLevelHorizonRequest.fromBuffer(value),
        ($2.CalibrateLevelHorizonResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $2.SubscribeCalibrateGimbalAccelerometerRequest,
            $2.CalibrateGimbalAccelerometerResponse>(
        'SubscribeCalibrateGimbalAccelerometer',
        subscribeCalibrateGimbalAccelerometer_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $2.SubscribeCalibrateGimbalAccelerometerRequest.fromBuffer(value),
        ($2.CalibrateGimbalAccelerometerResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CancelRequest, $2.CancelResponse>(
        'Cancel',
        cancel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CancelRequest.fromBuffer(value),
        ($2.CancelResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$2.CalibrateGyroResponse> subscribeCalibrateGyro_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SubscribeCalibrateGyroRequest> request) async* {
    yield* subscribeCalibrateGyro(call, await request);
  }

  $async.Stream<$2.CalibrateAccelerometerResponse>
      subscribeCalibrateAccelerometer_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.SubscribeCalibrateAccelerometerRequest>
              request) async* {
    yield* subscribeCalibrateAccelerometer(call, await request);
  }

  $async.Stream<$2.CalibrateMagnetometerResponse>
      subscribeCalibrateMagnetometer_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.SubscribeCalibrateMagnetometerRequest>
              request) async* {
    yield* subscribeCalibrateMagnetometer(call, await request);
  }

  $async.Stream<$2.CalibrateLevelHorizonResponse>
      subscribeCalibrateLevelHorizon_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.SubscribeCalibrateLevelHorizonRequest>
              request) async* {
    yield* subscribeCalibrateLevelHorizon(call, await request);
  }

  $async.Stream<$2.CalibrateGimbalAccelerometerResponse>
      subscribeCalibrateGimbalAccelerometer_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.SubscribeCalibrateGimbalAccelerometerRequest>
              request) async* {
    yield* subscribeCalibrateGimbalAccelerometer(call, await request);
  }

  $async.Future<$2.CancelResponse> cancel_Pre(
      $grpc.ServiceCall call, $async.Future<$2.CancelRequest> request) async {
    return cancel(call, await request);
  }

  $async.Stream<$2.CalibrateGyroResponse> subscribeCalibrateGyro(
      $grpc.ServiceCall call, $2.SubscribeCalibrateGyroRequest request);
  $async.Stream<$2.CalibrateAccelerometerResponse>
      subscribeCalibrateAccelerometer($grpc.ServiceCall call,
          $2.SubscribeCalibrateAccelerometerRequest request);
  $async.Stream<$2.CalibrateMagnetometerResponse>
      subscribeCalibrateMagnetometer($grpc.ServiceCall call,
          $2.SubscribeCalibrateMagnetometerRequest request);
  $async.Stream<$2.CalibrateLevelHorizonResponse>
      subscribeCalibrateLevelHorizon($grpc.ServiceCall call,
          $2.SubscribeCalibrateLevelHorizonRequest request);
  $async.Stream<$2.CalibrateGimbalAccelerometerResponse>
      subscribeCalibrateGimbalAccelerometer($grpc.ServiceCall call,
          $2.SubscribeCalibrateGimbalAccelerometerRequest request);
  $async.Future<$2.CancelResponse> cancel(
      $grpc.ServiceCall call, $2.CancelRequest request);
}
