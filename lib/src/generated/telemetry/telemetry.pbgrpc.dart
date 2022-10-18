///
//  Generated code. Do not modify.
//  source: telemetry/telemetry.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'telemetry.pb.dart' as $27;
export 'telemetry.pb.dart';

class TelemetryServiceClient extends $grpc.Client {
  static final _$subscribePosition =
      $grpc.ClientMethod<$27.SubscribePositionRequest, $27.PositionResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribePosition',
          ($27.SubscribePositionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $27.PositionResponse.fromBuffer(value));
  static final _$subscribeHome =
      $grpc.ClientMethod<$27.SubscribeHomeRequest, $27.HomeResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeHome',
          ($27.SubscribeHomeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $27.HomeResponse.fromBuffer(value));
  static final _$subscribeInAir =
      $grpc.ClientMethod<$27.SubscribeInAirRequest, $27.InAirResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeInAir',
          ($27.SubscribeInAirRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $27.InAirResponse.fromBuffer(value));
  static final _$subscribeLandedState = $grpc.ClientMethod<
          $27.SubscribeLandedStateRequest, $27.LandedStateResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeLandedState',
      ($27.SubscribeLandedStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.LandedStateResponse.fromBuffer(value));
  static final _$subscribeArmed =
      $grpc.ClientMethod<$27.SubscribeArmedRequest, $27.ArmedResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeArmed',
          ($27.SubscribeArmedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $27.ArmedResponse.fromBuffer(value));
  static final _$subscribeVtolState =
      $grpc.ClientMethod<$27.SubscribeVtolStateRequest, $27.VtolStateResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeVtolState',
          ($27.SubscribeVtolStateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $27.VtolStateResponse.fromBuffer(value));
  static final _$subscribeAttitudeQuaternion = $grpc.ClientMethod<
          $27.SubscribeAttitudeQuaternionRequest,
          $27.AttitudeQuaternionResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeAttitudeQuaternion',
      ($27.SubscribeAttitudeQuaternionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.AttitudeQuaternionResponse.fromBuffer(value));
  static final _$subscribeAttitudeEuler = $grpc.ClientMethod<
          $27.SubscribeAttitudeEulerRequest, $27.AttitudeEulerResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeAttitudeEuler',
      ($27.SubscribeAttitudeEulerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.AttitudeEulerResponse.fromBuffer(value));
  static final _$subscribeAttitudeAngularVelocityBody = $grpc.ClientMethod<
          $27.SubscribeAttitudeAngularVelocityBodyRequest,
          $27.AttitudeAngularVelocityBodyResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeAttitudeAngularVelocityBody',
      ($27.SubscribeAttitudeAngularVelocityBodyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.AttitudeAngularVelocityBodyResponse.fromBuffer(value));
  static final _$subscribeCameraAttitudeQuaternion = $grpc.ClientMethod<
          $27.SubscribeCameraAttitudeQuaternionRequest,
          $27.CameraAttitudeQuaternionResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeCameraAttitudeQuaternion',
      ($27.SubscribeCameraAttitudeQuaternionRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.CameraAttitudeQuaternionResponse.fromBuffer(value));
  static final _$subscribeCameraAttitudeEuler = $grpc.ClientMethod<
          $27.SubscribeCameraAttitudeEulerRequest,
          $27.CameraAttitudeEulerResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeCameraAttitudeEuler',
      ($27.SubscribeCameraAttitudeEulerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.CameraAttitudeEulerResponse.fromBuffer(value));
  static final _$subscribeVelocityNed = $grpc.ClientMethod<
          $27.SubscribeVelocityNedRequest, $27.VelocityNedResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeVelocityNed',
      ($27.SubscribeVelocityNedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.VelocityNedResponse.fromBuffer(value));
  static final _$subscribeGpsInfo =
      $grpc.ClientMethod<$27.SubscribeGpsInfoRequest, $27.GpsInfoResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeGpsInfo',
          ($27.SubscribeGpsInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $27.GpsInfoResponse.fromBuffer(value));
  static final _$subscribeRawGps =
      $grpc.ClientMethod<$27.SubscribeRawGpsRequest, $27.RawGpsResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeRawGps',
          ($27.SubscribeRawGpsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $27.RawGpsResponse.fromBuffer(value));
  static final _$subscribeBattery =
      $grpc.ClientMethod<$27.SubscribeBatteryRequest, $27.BatteryResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeBattery',
          ($27.SubscribeBatteryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $27.BatteryResponse.fromBuffer(value));
  static final _$subscribeFlightMode = $grpc.ClientMethod<
          $27.SubscribeFlightModeRequest, $27.FlightModeResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeFlightMode',
      ($27.SubscribeFlightModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.FlightModeResponse.fromBuffer(value));
  static final _$subscribeHealth =
      $grpc.ClientMethod<$27.SubscribeHealthRequest, $27.HealthResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeHealth',
          ($27.SubscribeHealthRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $27.HealthResponse.fromBuffer(value));
  static final _$subscribeRcStatus =
      $grpc.ClientMethod<$27.SubscribeRcStatusRequest, $27.RcStatusResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeRcStatus',
          ($27.SubscribeRcStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $27.RcStatusResponse.fromBuffer(value));
  static final _$subscribeStatusText = $grpc.ClientMethod<
          $27.SubscribeStatusTextRequest, $27.StatusTextResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeStatusText',
      ($27.SubscribeStatusTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.StatusTextResponse.fromBuffer(value));
  static final _$subscribeActuatorControlTarget = $grpc.ClientMethod<
          $27.SubscribeActuatorControlTargetRequest,
          $27.ActuatorControlTargetResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeActuatorControlTarget',
      ($27.SubscribeActuatorControlTargetRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.ActuatorControlTargetResponse.fromBuffer(value));
  static final _$subscribeActuatorOutputStatus = $grpc.ClientMethod<
          $27.SubscribeActuatorOutputStatusRequest,
          $27.ActuatorOutputStatusResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeActuatorOutputStatus',
      ($27.SubscribeActuatorOutputStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.ActuatorOutputStatusResponse.fromBuffer(value));
  static final _$subscribeOdometry =
      $grpc.ClientMethod<$27.SubscribeOdometryRequest, $27.OdometryResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeOdometry',
          ($27.SubscribeOdometryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $27.OdometryResponse.fromBuffer(value));
  static final _$subscribePositionVelocityNed = $grpc.ClientMethod<
          $27.SubscribePositionVelocityNedRequest,
          $27.PositionVelocityNedResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribePositionVelocityNed',
      ($27.SubscribePositionVelocityNedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.PositionVelocityNedResponse.fromBuffer(value));
  static final _$subscribeGroundTruth = $grpc.ClientMethod<
          $27.SubscribeGroundTruthRequest, $27.GroundTruthResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeGroundTruth',
      ($27.SubscribeGroundTruthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.GroundTruthResponse.fromBuffer(value));
  static final _$subscribeFixedwingMetrics = $grpc.ClientMethod<
          $27.SubscribeFixedwingMetricsRequest, $27.FixedwingMetricsResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeFixedwingMetrics',
      ($27.SubscribeFixedwingMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.FixedwingMetricsResponse.fromBuffer(value));
  static final _$subscribeImu =
      $grpc.ClientMethod<$27.SubscribeImuRequest, $27.ImuResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeImu',
          ($27.SubscribeImuRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $27.ImuResponse.fromBuffer(value));
  static final _$subscribeScaledImu =
      $grpc.ClientMethod<$27.SubscribeScaledImuRequest, $27.ScaledImuResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeScaledImu',
          ($27.SubscribeScaledImuRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $27.ScaledImuResponse.fromBuffer(value));
  static final _$subscribeRawImu =
      $grpc.ClientMethod<$27.SubscribeRawImuRequest, $27.RawImuResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeRawImu',
          ($27.SubscribeRawImuRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $27.RawImuResponse.fromBuffer(value));
  static final _$subscribeHealthAllOk = $grpc.ClientMethod<
          $27.SubscribeHealthAllOkRequest, $27.HealthAllOkResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeHealthAllOk',
      ($27.SubscribeHealthAllOkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.HealthAllOkResponse.fromBuffer(value));
  static final _$subscribeUnixEpochTime = $grpc.ClientMethod<
          $27.SubscribeUnixEpochTimeRequest, $27.UnixEpochTimeResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeUnixEpochTime',
      ($27.SubscribeUnixEpochTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.UnixEpochTimeResponse.fromBuffer(value));
  static final _$subscribeDistanceSensor = $grpc.ClientMethod<
          $27.SubscribeDistanceSensorRequest, $27.DistanceSensorResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeDistanceSensor',
      ($27.SubscribeDistanceSensorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.DistanceSensorResponse.fromBuffer(value));
  static final _$subscribeScaledPressure = $grpc.ClientMethod<
          $27.SubscribeScaledPressureRequest, $27.ScaledPressureResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SubscribeScaledPressure',
      ($27.SubscribeScaledPressureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.ScaledPressureResponse.fromBuffer(value));
  static final _$subscribeHeading =
      $grpc.ClientMethod<$27.SubscribeHeadingRequest, $27.HeadingResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SubscribeHeading',
          ($27.SubscribeHeadingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $27.HeadingResponse.fromBuffer(value));
  static final _$setRatePosition = $grpc.ClientMethod<
          $27.SetRatePositionRequest, $27.SetRatePositionResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRatePosition',
      ($27.SetRatePositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.SetRatePositionResponse.fromBuffer(value));
  static final _$setRateHome =
      $grpc.ClientMethod<$27.SetRateHomeRequest, $27.SetRateHomeResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SetRateHome',
          ($27.SetRateHomeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $27.SetRateHomeResponse.fromBuffer(value));
  static final _$setRateInAir =
      $grpc.ClientMethod<$27.SetRateInAirRequest, $27.SetRateInAirResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SetRateInAir',
          ($27.SetRateInAirRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $27.SetRateInAirResponse.fromBuffer(value));
  static final _$setRateLandedState = $grpc.ClientMethod<
          $27.SetRateLandedStateRequest, $27.SetRateLandedStateResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateLandedState',
      ($27.SetRateLandedStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.SetRateLandedStateResponse.fromBuffer(value));
  static final _$setRateVtolState = $grpc.ClientMethod<
          $27.SetRateVtolStateRequest, $27.SetRateVtolStateResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateVtolState',
      ($27.SetRateVtolStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.SetRateVtolStateResponse.fromBuffer(value));
  static final _$setRateAttitudeQuaternion = $grpc.ClientMethod<
          $27.SetRateAttitudeQuaternionRequest,
          $27.SetRateAttitudeQuaternionResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateAttitudeQuaternion',
      ($27.SetRateAttitudeQuaternionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.SetRateAttitudeQuaternionResponse.fromBuffer(value));
  static final _$setRateAttitudeEuler = $grpc.ClientMethod<
          $27.SetRateAttitudeEulerRequest, $27.SetRateAttitudeEulerResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateAttitudeEuler',
      ($27.SetRateAttitudeEulerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.SetRateAttitudeEulerResponse.fromBuffer(value));
  static final _$setRateCameraAttitude = $grpc.ClientMethod<
          $27.SetRateCameraAttitudeRequest, $27.SetRateCameraAttitudeResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateCameraAttitude',
      ($27.SetRateCameraAttitudeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.SetRateCameraAttitudeResponse.fromBuffer(value));
  static final _$setRateVelocityNed = $grpc.ClientMethod<
          $27.SetRateVelocityNedRequest, $27.SetRateVelocityNedResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateVelocityNed',
      ($27.SetRateVelocityNedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.SetRateVelocityNedResponse.fromBuffer(value));
  static final _$setRateGpsInfo =
      $grpc.ClientMethod<$27.SetRateGpsInfoRequest, $27.SetRateGpsInfoResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SetRateGpsInfo',
          ($27.SetRateGpsInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $27.SetRateGpsInfoResponse.fromBuffer(value));
  static final _$setRateBattery =
      $grpc.ClientMethod<$27.SetRateBatteryRequest, $27.SetRateBatteryResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SetRateBattery',
          ($27.SetRateBatteryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $27.SetRateBatteryResponse.fromBuffer(value));
  static final _$setRateRcStatus = $grpc.ClientMethod<
          $27.SetRateRcStatusRequest, $27.SetRateRcStatusResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateRcStatus',
      ($27.SetRateRcStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.SetRateRcStatusResponse.fromBuffer(value));
  static final _$setRateActuatorControlTarget = $grpc.ClientMethod<
          $27.SetRateActuatorControlTargetRequest,
          $27.SetRateActuatorControlTargetResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateActuatorControlTarget',
      ($27.SetRateActuatorControlTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.SetRateActuatorControlTargetResponse.fromBuffer(value));
  static final _$setRateActuatorOutputStatus = $grpc.ClientMethod<
          $27.SetRateActuatorOutputStatusRequest,
          $27.SetRateActuatorOutputStatusResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateActuatorOutputStatus',
      ($27.SetRateActuatorOutputStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.SetRateActuatorOutputStatusResponse.fromBuffer(value));
  static final _$setRateOdometry = $grpc.ClientMethod<
          $27.SetRateOdometryRequest, $27.SetRateOdometryResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateOdometry',
      ($27.SetRateOdometryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.SetRateOdometryResponse.fromBuffer(value));
  static final _$setRatePositionVelocityNed = $grpc.ClientMethod<
          $27.SetRatePositionVelocityNedRequest,
          $27.SetRatePositionVelocityNedResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRatePositionVelocityNed',
      ($27.SetRatePositionVelocityNedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.SetRatePositionVelocityNedResponse.fromBuffer(value));
  static final _$setRateGroundTruth = $grpc.ClientMethod<
          $27.SetRateGroundTruthRequest, $27.SetRateGroundTruthResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateGroundTruth',
      ($27.SetRateGroundTruthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.SetRateGroundTruthResponse.fromBuffer(value));
  static final _$setRateFixedwingMetrics = $grpc.ClientMethod<
          $27.SetRateFixedwingMetricsRequest,
          $27.SetRateFixedwingMetricsResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateFixedwingMetrics',
      ($27.SetRateFixedwingMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.SetRateFixedwingMetricsResponse.fromBuffer(value));
  static final _$setRateImu =
      $grpc.ClientMethod<$27.SetRateImuRequest, $27.SetRateImuResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SetRateImu',
          ($27.SetRateImuRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $27.SetRateImuResponse.fromBuffer(value));
  static final _$setRateScaledImu = $grpc.ClientMethod<
          $27.SetRateScaledImuRequest, $27.SetRateScaledImuResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateScaledImu',
      ($27.SetRateScaledImuRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.SetRateScaledImuResponse.fromBuffer(value));
  static final _$setRateRawImu =
      $grpc.ClientMethod<$27.SetRateRawImuRequest, $27.SetRateRawImuResponse>(
          '/mavsdk.rpc.telemetry.TelemetryService/SetRateRawImu',
          ($27.SetRateRawImuRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $27.SetRateRawImuResponse.fromBuffer(value));
  static final _$setRateUnixEpochTime = $grpc.ClientMethod<
          $27.SetRateUnixEpochTimeRequest, $27.SetRateUnixEpochTimeResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateUnixEpochTime',
      ($27.SetRateUnixEpochTimeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.SetRateUnixEpochTimeResponse.fromBuffer(value));
  static final _$setRateDistanceSensor = $grpc.ClientMethod<
          $27.SetRateDistanceSensorRequest, $27.SetRateDistanceSensorResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/SetRateDistanceSensor',
      ($27.SetRateDistanceSensorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.SetRateDistanceSensorResponse.fromBuffer(value));
  static final _$getGpsGlobalOrigin = $grpc.ClientMethod<
          $27.GetGpsGlobalOriginRequest, $27.GetGpsGlobalOriginResponse>(
      '/mavsdk.rpc.telemetry.TelemetryService/GetGpsGlobalOrigin',
      ($27.GetGpsGlobalOriginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.GetGpsGlobalOriginResponse.fromBuffer(value));

  TelemetryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$27.PositionResponse> subscribePosition(
      $27.SubscribePositionRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribePosition, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.HomeResponse> subscribeHome(
      $27.SubscribeHomeRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeHome, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.InAirResponse> subscribeInAir(
      $27.SubscribeInAirRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeInAir, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.LandedStateResponse> subscribeLandedState(
      $27.SubscribeLandedStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeLandedState, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.ArmedResponse> subscribeArmed(
      $27.SubscribeArmedRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeArmed, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.VtolStateResponse> subscribeVtolState(
      $27.SubscribeVtolStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeVtolState, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.AttitudeQuaternionResponse>
      subscribeAttitudeQuaternion(
          $27.SubscribeAttitudeQuaternionRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeAttitudeQuaternion, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.AttitudeEulerResponse> subscribeAttitudeEuler(
      $27.SubscribeAttitudeEulerRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeAttitudeEuler, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.AttitudeAngularVelocityBodyResponse>
      subscribeAttitudeAngularVelocityBody(
          $27.SubscribeAttitudeAngularVelocityBodyRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeAttitudeAngularVelocityBody,
        $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.CameraAttitudeQuaternionResponse>
      subscribeCameraAttitudeQuaternion(
          $27.SubscribeCameraAttitudeQuaternionRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeCameraAttitudeQuaternion,
        $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.CameraAttitudeEulerResponse>
      subscribeCameraAttitudeEuler(
          $27.SubscribeCameraAttitudeEulerRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeCameraAttitudeEuler, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.VelocityNedResponse> subscribeVelocityNed(
      $27.SubscribeVelocityNedRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeVelocityNed, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.GpsInfoResponse> subscribeGpsInfo(
      $27.SubscribeGpsInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeGpsInfo, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.RawGpsResponse> subscribeRawGps(
      $27.SubscribeRawGpsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeRawGps, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.BatteryResponse> subscribeBattery(
      $27.SubscribeBatteryRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeBattery, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.FlightModeResponse> subscribeFlightMode(
      $27.SubscribeFlightModeRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeFlightMode, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.HealthResponse> subscribeHealth(
      $27.SubscribeHealthRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeHealth, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.RcStatusResponse> subscribeRcStatus(
      $27.SubscribeRcStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeRcStatus, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.StatusTextResponse> subscribeStatusText(
      $27.SubscribeStatusTextRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeStatusText, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.ActuatorControlTargetResponse>
      subscribeActuatorControlTarget(
          $27.SubscribeActuatorControlTargetRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeActuatorControlTarget, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.ActuatorOutputStatusResponse>
      subscribeActuatorOutputStatus(
          $27.SubscribeActuatorOutputStatusRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeActuatorOutputStatus, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.OdometryResponse> subscribeOdometry(
      $27.SubscribeOdometryRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeOdometry, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.PositionVelocityNedResponse>
      subscribePositionVelocityNed(
          $27.SubscribePositionVelocityNedRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribePositionVelocityNed, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.GroundTruthResponse> subscribeGroundTruth(
      $27.SubscribeGroundTruthRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeGroundTruth, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.FixedwingMetricsResponse> subscribeFixedwingMetrics(
      $27.SubscribeFixedwingMetricsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeFixedwingMetrics, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.ImuResponse> subscribeImu(
      $27.SubscribeImuRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeImu, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.ScaledImuResponse> subscribeScaledImu(
      $27.SubscribeScaledImuRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeScaledImu, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.RawImuResponse> subscribeRawImu(
      $27.SubscribeRawImuRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeRawImu, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.HealthAllOkResponse> subscribeHealthAllOk(
      $27.SubscribeHealthAllOkRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeHealthAllOk, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.UnixEpochTimeResponse> subscribeUnixEpochTime(
      $27.SubscribeUnixEpochTimeRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeUnixEpochTime, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.DistanceSensorResponse> subscribeDistanceSensor(
      $27.SubscribeDistanceSensorRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeDistanceSensor, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.ScaledPressureResponse> subscribeScaledPressure(
      $27.SubscribeScaledPressureRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeScaledPressure, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$27.HeadingResponse> subscribeHeading(
      $27.SubscribeHeadingRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeHeading, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$27.SetRatePositionResponse> setRatePosition(
      $27.SetRatePositionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRatePosition, request, options: options);
  }

  $grpc.ResponseFuture<$27.SetRateHomeResponse> setRateHome(
      $27.SetRateHomeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateHome, request, options: options);
  }

  $grpc.ResponseFuture<$27.SetRateInAirResponse> setRateInAir(
      $27.SetRateInAirRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateInAir, request, options: options);
  }

  $grpc.ResponseFuture<$27.SetRateLandedStateResponse> setRateLandedState(
      $27.SetRateLandedStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateLandedState, request, options: options);
  }

  $grpc.ResponseFuture<$27.SetRateVtolStateResponse> setRateVtolState(
      $27.SetRateVtolStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateVtolState, request, options: options);
  }

  $grpc.ResponseFuture<$27.SetRateAttitudeQuaternionResponse>
      setRateAttitudeQuaternion($27.SetRateAttitudeQuaternionRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateAttitudeQuaternion, request,
        options: options);
  }

  $grpc.ResponseFuture<$27.SetRateAttitudeEulerResponse> setRateAttitudeEuler(
      $27.SetRateAttitudeEulerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateAttitudeEuler, request, options: options);
  }

  $grpc.ResponseFuture<$27.SetRateCameraAttitudeResponse> setRateCameraAttitude(
      $27.SetRateCameraAttitudeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateCameraAttitude, request, options: options);
  }

  $grpc.ResponseFuture<$27.SetRateVelocityNedResponse> setRateVelocityNed(
      $27.SetRateVelocityNedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateVelocityNed, request, options: options);
  }

  $grpc.ResponseFuture<$27.SetRateGpsInfoResponse> setRateGpsInfo(
      $27.SetRateGpsInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateGpsInfo, request, options: options);
  }

  $grpc.ResponseFuture<$27.SetRateBatteryResponse> setRateBattery(
      $27.SetRateBatteryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateBattery, request, options: options);
  }

  $grpc.ResponseFuture<$27.SetRateRcStatusResponse> setRateRcStatus(
      $27.SetRateRcStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateRcStatus, request, options: options);
  }

  $grpc.ResponseFuture<$27.SetRateActuatorControlTargetResponse>
      setRateActuatorControlTarget(
          $27.SetRateActuatorControlTargetRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateActuatorControlTarget, request,
        options: options);
  }

  $grpc.ResponseFuture<$27.SetRateActuatorOutputStatusResponse>
      setRateActuatorOutputStatus(
          $27.SetRateActuatorOutputStatusRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateActuatorOutputStatus, request,
        options: options);
  }

  $grpc.ResponseFuture<$27.SetRateOdometryResponse> setRateOdometry(
      $27.SetRateOdometryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateOdometry, request, options: options);
  }

  $grpc.ResponseFuture<$27.SetRatePositionVelocityNedResponse>
      setRatePositionVelocityNed($27.SetRatePositionVelocityNedRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRatePositionVelocityNed, request,
        options: options);
  }

  $grpc.ResponseFuture<$27.SetRateGroundTruthResponse> setRateGroundTruth(
      $27.SetRateGroundTruthRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateGroundTruth, request, options: options);
  }

  $grpc.ResponseFuture<$27.SetRateFixedwingMetricsResponse>
      setRateFixedwingMetrics($27.SetRateFixedwingMetricsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateFixedwingMetrics, request,
        options: options);
  }

  $grpc.ResponseFuture<$27.SetRateImuResponse> setRateImu(
      $27.SetRateImuRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateImu, request, options: options);
  }

  $grpc.ResponseFuture<$27.SetRateScaledImuResponse> setRateScaledImu(
      $27.SetRateScaledImuRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateScaledImu, request, options: options);
  }

  $grpc.ResponseFuture<$27.SetRateRawImuResponse> setRateRawImu(
      $27.SetRateRawImuRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateRawImu, request, options: options);
  }

  $grpc.ResponseFuture<$27.SetRateUnixEpochTimeResponse> setRateUnixEpochTime(
      $27.SetRateUnixEpochTimeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateUnixEpochTime, request, options: options);
  }

  $grpc.ResponseFuture<$27.SetRateDistanceSensorResponse> setRateDistanceSensor(
      $27.SetRateDistanceSensorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRateDistanceSensor, request, options: options);
  }

  $grpc.ResponseFuture<$27.GetGpsGlobalOriginResponse> getGpsGlobalOrigin(
      $27.GetGpsGlobalOriginRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGpsGlobalOrigin, request, options: options);
  }
}

abstract class TelemetryServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.telemetry.TelemetryService';

  TelemetryServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$27.SubscribePositionRequest, $27.PositionResponse>(
            'SubscribePosition',
            subscribePosition_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $27.SubscribePositionRequest.fromBuffer(value),
            ($27.PositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeHomeRequest, $27.HomeResponse>(
        'SubscribeHome',
        subscribeHome_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeHomeRequest.fromBuffer(value),
        ($27.HomeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$27.SubscribeInAirRequest, $27.InAirResponse>(
            'SubscribeInAir',
            subscribeInAir_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $27.SubscribeInAirRequest.fromBuffer(value),
            ($27.InAirResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeLandedStateRequest,
            $27.LandedStateResponse>(
        'SubscribeLandedState',
        subscribeLandedState_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeLandedStateRequest.fromBuffer(value),
        ($27.LandedStateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$27.SubscribeArmedRequest, $27.ArmedResponse>(
            'SubscribeArmed',
            subscribeArmed_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $27.SubscribeArmedRequest.fromBuffer(value),
            ($27.ArmedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeVtolStateRequest,
            $27.VtolStateResponse>(
        'SubscribeVtolState',
        subscribeVtolState_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeVtolStateRequest.fromBuffer(value),
        ($27.VtolStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeAttitudeQuaternionRequest,
            $27.AttitudeQuaternionResponse>(
        'SubscribeAttitudeQuaternion',
        subscribeAttitudeQuaternion_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeAttitudeQuaternionRequest.fromBuffer(value),
        ($27.AttitudeQuaternionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeAttitudeEulerRequest,
            $27.AttitudeEulerResponse>(
        'SubscribeAttitudeEuler',
        subscribeAttitudeEuler_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeAttitudeEulerRequest.fromBuffer(value),
        ($27.AttitudeEulerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $27.SubscribeAttitudeAngularVelocityBodyRequest,
            $27.AttitudeAngularVelocityBodyResponse>(
        'SubscribeAttitudeAngularVelocityBody',
        subscribeAttitudeAngularVelocityBody_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeAttitudeAngularVelocityBodyRequest.fromBuffer(value),
        ($27.AttitudeAngularVelocityBodyResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeCameraAttitudeQuaternionRequest,
            $27.CameraAttitudeQuaternionResponse>(
        'SubscribeCameraAttitudeQuaternion',
        subscribeCameraAttitudeQuaternion_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeCameraAttitudeQuaternionRequest.fromBuffer(value),
        ($27.CameraAttitudeQuaternionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeCameraAttitudeEulerRequest,
            $27.CameraAttitudeEulerResponse>(
        'SubscribeCameraAttitudeEuler',
        subscribeCameraAttitudeEuler_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeCameraAttitudeEulerRequest.fromBuffer(value),
        ($27.CameraAttitudeEulerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeVelocityNedRequest,
            $27.VelocityNedResponse>(
        'SubscribeVelocityNed',
        subscribeVelocityNed_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeVelocityNedRequest.fromBuffer(value),
        ($27.VelocityNedResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$27.SubscribeGpsInfoRequest, $27.GpsInfoResponse>(
            'SubscribeGpsInfo',
            subscribeGpsInfo_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $27.SubscribeGpsInfoRequest.fromBuffer(value),
            ($27.GpsInfoResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$27.SubscribeRawGpsRequest, $27.RawGpsResponse>(
            'SubscribeRawGps',
            subscribeRawGps_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $27.SubscribeRawGpsRequest.fromBuffer(value),
            ($27.RawGpsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$27.SubscribeBatteryRequest, $27.BatteryResponse>(
            'SubscribeBattery',
            subscribeBattery_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $27.SubscribeBatteryRequest.fromBuffer(value),
            ($27.BatteryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeFlightModeRequest,
            $27.FlightModeResponse>(
        'SubscribeFlightMode',
        subscribeFlightMode_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeFlightModeRequest.fromBuffer(value),
        ($27.FlightModeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$27.SubscribeHealthRequest, $27.HealthResponse>(
            'SubscribeHealth',
            subscribeHealth_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $27.SubscribeHealthRequest.fromBuffer(value),
            ($27.HealthResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$27.SubscribeRcStatusRequest, $27.RcStatusResponse>(
            'SubscribeRcStatus',
            subscribeRcStatus_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $27.SubscribeRcStatusRequest.fromBuffer(value),
            ($27.RcStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeStatusTextRequest,
            $27.StatusTextResponse>(
        'SubscribeStatusText',
        subscribeStatusText_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeStatusTextRequest.fromBuffer(value),
        ($27.StatusTextResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeActuatorControlTargetRequest,
            $27.ActuatorControlTargetResponse>(
        'SubscribeActuatorControlTarget',
        subscribeActuatorControlTarget_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeActuatorControlTargetRequest.fromBuffer(value),
        ($27.ActuatorControlTargetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeActuatorOutputStatusRequest,
            $27.ActuatorOutputStatusResponse>(
        'SubscribeActuatorOutputStatus',
        subscribeActuatorOutputStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeActuatorOutputStatusRequest.fromBuffer(value),
        ($27.ActuatorOutputStatusResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$27.SubscribeOdometryRequest, $27.OdometryResponse>(
            'SubscribeOdometry',
            subscribeOdometry_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $27.SubscribeOdometryRequest.fromBuffer(value),
            ($27.OdometryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribePositionVelocityNedRequest,
            $27.PositionVelocityNedResponse>(
        'SubscribePositionVelocityNed',
        subscribePositionVelocityNed_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribePositionVelocityNedRequest.fromBuffer(value),
        ($27.PositionVelocityNedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeGroundTruthRequest,
            $27.GroundTruthResponse>(
        'SubscribeGroundTruth',
        subscribeGroundTruth_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeGroundTruthRequest.fromBuffer(value),
        ($27.GroundTruthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeFixedwingMetricsRequest,
            $27.FixedwingMetricsResponse>(
        'SubscribeFixedwingMetrics',
        subscribeFixedwingMetrics_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeFixedwingMetricsRequest.fromBuffer(value),
        ($27.FixedwingMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeImuRequest, $27.ImuResponse>(
        'SubscribeImu',
        subscribeImu_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeImuRequest.fromBuffer(value),
        ($27.ImuResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeScaledImuRequest,
            $27.ScaledImuResponse>(
        'SubscribeScaledImu',
        subscribeScaledImu_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeScaledImuRequest.fromBuffer(value),
        ($27.ScaledImuResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$27.SubscribeRawImuRequest, $27.RawImuResponse>(
            'SubscribeRawImu',
            subscribeRawImu_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $27.SubscribeRawImuRequest.fromBuffer(value),
            ($27.RawImuResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeHealthAllOkRequest,
            $27.HealthAllOkResponse>(
        'SubscribeHealthAllOk',
        subscribeHealthAllOk_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeHealthAllOkRequest.fromBuffer(value),
        ($27.HealthAllOkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeUnixEpochTimeRequest,
            $27.UnixEpochTimeResponse>(
        'SubscribeUnixEpochTime',
        subscribeUnixEpochTime_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeUnixEpochTimeRequest.fromBuffer(value),
        ($27.UnixEpochTimeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeDistanceSensorRequest,
            $27.DistanceSensorResponse>(
        'SubscribeDistanceSensor',
        subscribeDistanceSensor_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeDistanceSensorRequest.fromBuffer(value),
        ($27.DistanceSensorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SubscribeScaledPressureRequest,
            $27.ScaledPressureResponse>(
        'SubscribeScaledPressure',
        subscribeScaledPressure_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $27.SubscribeScaledPressureRequest.fromBuffer(value),
        ($27.ScaledPressureResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$27.SubscribeHeadingRequest, $27.HeadingResponse>(
            'SubscribeHeading',
            subscribeHeading_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $27.SubscribeHeadingRequest.fromBuffer(value),
            ($27.HeadingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRatePositionRequest,
            $27.SetRatePositionResponse>(
        'SetRatePosition',
        setRatePosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRatePositionRequest.fromBuffer(value),
        ($27.SetRatePositionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$27.SetRateHomeRequest, $27.SetRateHomeResponse>(
            'SetRateHome',
            setRateHome_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $27.SetRateHomeRequest.fromBuffer(value),
            ($27.SetRateHomeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$27.SetRateInAirRequest, $27.SetRateInAirResponse>(
            'SetRateInAir',
            setRateInAir_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $27.SetRateInAirRequest.fromBuffer(value),
            ($27.SetRateInAirResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRateLandedStateRequest,
            $27.SetRateLandedStateResponse>(
        'SetRateLandedState',
        setRateLandedState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRateLandedStateRequest.fromBuffer(value),
        ($27.SetRateLandedStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRateVtolStateRequest,
            $27.SetRateVtolStateResponse>(
        'SetRateVtolState',
        setRateVtolState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRateVtolStateRequest.fromBuffer(value),
        ($27.SetRateVtolStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRateAttitudeQuaternionRequest,
            $27.SetRateAttitudeQuaternionResponse>(
        'SetRateAttitudeQuaternion',
        setRateAttitudeQuaternion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRateAttitudeQuaternionRequest.fromBuffer(value),
        ($27.SetRateAttitudeQuaternionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRateAttitudeEulerRequest,
            $27.SetRateAttitudeEulerResponse>(
        'SetRateAttitudeEuler',
        setRateAttitudeEuler_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRateAttitudeEulerRequest.fromBuffer(value),
        ($27.SetRateAttitudeEulerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRateCameraAttitudeRequest,
            $27.SetRateCameraAttitudeResponse>(
        'SetRateCameraAttitude',
        setRateCameraAttitude_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRateCameraAttitudeRequest.fromBuffer(value),
        ($27.SetRateCameraAttitudeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRateVelocityNedRequest,
            $27.SetRateVelocityNedResponse>(
        'SetRateVelocityNed',
        setRateVelocityNed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRateVelocityNedRequest.fromBuffer(value),
        ($27.SetRateVelocityNedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRateGpsInfoRequest,
            $27.SetRateGpsInfoResponse>(
        'SetRateGpsInfo',
        setRateGpsInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRateGpsInfoRequest.fromBuffer(value),
        ($27.SetRateGpsInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRateBatteryRequest,
            $27.SetRateBatteryResponse>(
        'SetRateBattery',
        setRateBattery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRateBatteryRequest.fromBuffer(value),
        ($27.SetRateBatteryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRateRcStatusRequest,
            $27.SetRateRcStatusResponse>(
        'SetRateRcStatus',
        setRateRcStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRateRcStatusRequest.fromBuffer(value),
        ($27.SetRateRcStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRateActuatorControlTargetRequest,
            $27.SetRateActuatorControlTargetResponse>(
        'SetRateActuatorControlTarget',
        setRateActuatorControlTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRateActuatorControlTargetRequest.fromBuffer(value),
        ($27.SetRateActuatorControlTargetResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRateActuatorOutputStatusRequest,
            $27.SetRateActuatorOutputStatusResponse>(
        'SetRateActuatorOutputStatus',
        setRateActuatorOutputStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRateActuatorOutputStatusRequest.fromBuffer(value),
        ($27.SetRateActuatorOutputStatusResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRateOdometryRequest,
            $27.SetRateOdometryResponse>(
        'SetRateOdometry',
        setRateOdometry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRateOdometryRequest.fromBuffer(value),
        ($27.SetRateOdometryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRatePositionVelocityNedRequest,
            $27.SetRatePositionVelocityNedResponse>(
        'SetRatePositionVelocityNed',
        setRatePositionVelocityNed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRatePositionVelocityNedRequest.fromBuffer(value),
        ($27.SetRatePositionVelocityNedResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRateGroundTruthRequest,
            $27.SetRateGroundTruthResponse>(
        'SetRateGroundTruth',
        setRateGroundTruth_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRateGroundTruthRequest.fromBuffer(value),
        ($27.SetRateGroundTruthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRateFixedwingMetricsRequest,
            $27.SetRateFixedwingMetricsResponse>(
        'SetRateFixedwingMetrics',
        setRateFixedwingMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRateFixedwingMetricsRequest.fromBuffer(value),
        ($27.SetRateFixedwingMetricsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$27.SetRateImuRequest, $27.SetRateImuResponse>(
            'SetRateImu',
            setRateImu_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $27.SetRateImuRequest.fromBuffer(value),
            ($27.SetRateImuResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRateScaledImuRequest,
            $27.SetRateScaledImuResponse>(
        'SetRateScaledImu',
        setRateScaledImu_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRateScaledImuRequest.fromBuffer(value),
        ($27.SetRateScaledImuResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRateRawImuRequest,
            $27.SetRateRawImuResponse>(
        'SetRateRawImu',
        setRateRawImu_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRateRawImuRequest.fromBuffer(value),
        ($27.SetRateRawImuResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRateUnixEpochTimeRequest,
            $27.SetRateUnixEpochTimeResponse>(
        'SetRateUnixEpochTime',
        setRateUnixEpochTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRateUnixEpochTimeRequest.fromBuffer(value),
        ($27.SetRateUnixEpochTimeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRateDistanceSensorRequest,
            $27.SetRateDistanceSensorResponse>(
        'SetRateDistanceSensor',
        setRateDistanceSensor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.SetRateDistanceSensorRequest.fromBuffer(value),
        ($27.SetRateDistanceSensorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.GetGpsGlobalOriginRequest,
            $27.GetGpsGlobalOriginResponse>(
        'GetGpsGlobalOrigin',
        getGpsGlobalOrigin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.GetGpsGlobalOriginRequest.fromBuffer(value),
        ($27.GetGpsGlobalOriginResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$27.PositionResponse> subscribePosition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribePositionRequest> request) async* {
    yield* subscribePosition(call, await request);
  }

  $async.Stream<$27.HomeResponse> subscribeHome_Pre($grpc.ServiceCall call,
      $async.Future<$27.SubscribeHomeRequest> request) async* {
    yield* subscribeHome(call, await request);
  }

  $async.Stream<$27.InAirResponse> subscribeInAir_Pre($grpc.ServiceCall call,
      $async.Future<$27.SubscribeInAirRequest> request) async* {
    yield* subscribeInAir(call, await request);
  }

  $async.Stream<$27.LandedStateResponse> subscribeLandedState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribeLandedStateRequest> request) async* {
    yield* subscribeLandedState(call, await request);
  }

  $async.Stream<$27.ArmedResponse> subscribeArmed_Pre($grpc.ServiceCall call,
      $async.Future<$27.SubscribeArmedRequest> request) async* {
    yield* subscribeArmed(call, await request);
  }

  $async.Stream<$27.VtolStateResponse> subscribeVtolState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribeVtolStateRequest> request) async* {
    yield* subscribeVtolState(call, await request);
  }

  $async.Stream<$27.AttitudeQuaternionResponse> subscribeAttitudeQuaternion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribeAttitudeQuaternionRequest> request) async* {
    yield* subscribeAttitudeQuaternion(call, await request);
  }

  $async.Stream<$27.AttitudeEulerResponse> subscribeAttitudeEuler_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribeAttitudeEulerRequest> request) async* {
    yield* subscribeAttitudeEuler(call, await request);
  }

  $async.Stream<$27.AttitudeAngularVelocityBodyResponse>
      subscribeAttitudeAngularVelocityBody_Pre(
          $grpc.ServiceCall call,
          $async.Future<$27.SubscribeAttitudeAngularVelocityBodyRequest>
              request) async* {
    yield* subscribeAttitudeAngularVelocityBody(call, await request);
  }

  $async.Stream<$27.CameraAttitudeQuaternionResponse>
      subscribeCameraAttitudeQuaternion_Pre(
          $grpc.ServiceCall call,
          $async.Future<$27.SubscribeCameraAttitudeQuaternionRequest>
              request) async* {
    yield* subscribeCameraAttitudeQuaternion(call, await request);
  }

  $async.Stream<$27.CameraAttitudeEulerResponse>
      subscribeCameraAttitudeEuler_Pre(
          $grpc.ServiceCall call,
          $async.Future<$27.SubscribeCameraAttitudeEulerRequest>
              request) async* {
    yield* subscribeCameraAttitudeEuler(call, await request);
  }

  $async.Stream<$27.VelocityNedResponse> subscribeVelocityNed_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribeVelocityNedRequest> request) async* {
    yield* subscribeVelocityNed(call, await request);
  }

  $async.Stream<$27.GpsInfoResponse> subscribeGpsInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribeGpsInfoRequest> request) async* {
    yield* subscribeGpsInfo(call, await request);
  }

  $async.Stream<$27.RawGpsResponse> subscribeRawGps_Pre($grpc.ServiceCall call,
      $async.Future<$27.SubscribeRawGpsRequest> request) async* {
    yield* subscribeRawGps(call, await request);
  }

  $async.Stream<$27.BatteryResponse> subscribeBattery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribeBatteryRequest> request) async* {
    yield* subscribeBattery(call, await request);
  }

  $async.Stream<$27.FlightModeResponse> subscribeFlightMode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribeFlightModeRequest> request) async* {
    yield* subscribeFlightMode(call, await request);
  }

  $async.Stream<$27.HealthResponse> subscribeHealth_Pre($grpc.ServiceCall call,
      $async.Future<$27.SubscribeHealthRequest> request) async* {
    yield* subscribeHealth(call, await request);
  }

  $async.Stream<$27.RcStatusResponse> subscribeRcStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribeRcStatusRequest> request) async* {
    yield* subscribeRcStatus(call, await request);
  }

  $async.Stream<$27.StatusTextResponse> subscribeStatusText_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribeStatusTextRequest> request) async* {
    yield* subscribeStatusText(call, await request);
  }

  $async.Stream<$27.ActuatorControlTargetResponse>
      subscribeActuatorControlTarget_Pre(
          $grpc.ServiceCall call,
          $async.Future<$27.SubscribeActuatorControlTargetRequest>
              request) async* {
    yield* subscribeActuatorControlTarget(call, await request);
  }

  $async.Stream<$27.ActuatorOutputStatusResponse>
      subscribeActuatorOutputStatus_Pre(
          $grpc.ServiceCall call,
          $async.Future<$27.SubscribeActuatorOutputStatusRequest>
              request) async* {
    yield* subscribeActuatorOutputStatus(call, await request);
  }

  $async.Stream<$27.OdometryResponse> subscribeOdometry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribeOdometryRequest> request) async* {
    yield* subscribeOdometry(call, await request);
  }

  $async.Stream<$27.PositionVelocityNedResponse>
      subscribePositionVelocityNed_Pre(
          $grpc.ServiceCall call,
          $async.Future<$27.SubscribePositionVelocityNedRequest>
              request) async* {
    yield* subscribePositionVelocityNed(call, await request);
  }

  $async.Stream<$27.GroundTruthResponse> subscribeGroundTruth_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribeGroundTruthRequest> request) async* {
    yield* subscribeGroundTruth(call, await request);
  }

  $async.Stream<$27.FixedwingMetricsResponse> subscribeFixedwingMetrics_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribeFixedwingMetricsRequest> request) async* {
    yield* subscribeFixedwingMetrics(call, await request);
  }

  $async.Stream<$27.ImuResponse> subscribeImu_Pre($grpc.ServiceCall call,
      $async.Future<$27.SubscribeImuRequest> request) async* {
    yield* subscribeImu(call, await request);
  }

  $async.Stream<$27.ScaledImuResponse> subscribeScaledImu_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribeScaledImuRequest> request) async* {
    yield* subscribeScaledImu(call, await request);
  }

  $async.Stream<$27.RawImuResponse> subscribeRawImu_Pre($grpc.ServiceCall call,
      $async.Future<$27.SubscribeRawImuRequest> request) async* {
    yield* subscribeRawImu(call, await request);
  }

  $async.Stream<$27.HealthAllOkResponse> subscribeHealthAllOk_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribeHealthAllOkRequest> request) async* {
    yield* subscribeHealthAllOk(call, await request);
  }

  $async.Stream<$27.UnixEpochTimeResponse> subscribeUnixEpochTime_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribeUnixEpochTimeRequest> request) async* {
    yield* subscribeUnixEpochTime(call, await request);
  }

  $async.Stream<$27.DistanceSensorResponse> subscribeDistanceSensor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribeDistanceSensorRequest> request) async* {
    yield* subscribeDistanceSensor(call, await request);
  }

  $async.Stream<$27.ScaledPressureResponse> subscribeScaledPressure_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribeScaledPressureRequest> request) async* {
    yield* subscribeScaledPressure(call, await request);
  }

  $async.Stream<$27.HeadingResponse> subscribeHeading_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SubscribeHeadingRequest> request) async* {
    yield* subscribeHeading(call, await request);
  }

  $async.Future<$27.SetRatePositionResponse> setRatePosition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SetRatePositionRequest> request) async {
    return setRatePosition(call, await request);
  }

  $async.Future<$27.SetRateHomeResponse> setRateHome_Pre($grpc.ServiceCall call,
      $async.Future<$27.SetRateHomeRequest> request) async {
    return setRateHome(call, await request);
  }

  $async.Future<$27.SetRateInAirResponse> setRateInAir_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SetRateInAirRequest> request) async {
    return setRateInAir(call, await request);
  }

  $async.Future<$27.SetRateLandedStateResponse> setRateLandedState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SetRateLandedStateRequest> request) async {
    return setRateLandedState(call, await request);
  }

  $async.Future<$27.SetRateVtolStateResponse> setRateVtolState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SetRateVtolStateRequest> request) async {
    return setRateVtolState(call, await request);
  }

  $async.Future<$27.SetRateAttitudeQuaternionResponse>
      setRateAttitudeQuaternion_Pre($grpc.ServiceCall call,
          $async.Future<$27.SetRateAttitudeQuaternionRequest> request) async {
    return setRateAttitudeQuaternion(call, await request);
  }

  $async.Future<$27.SetRateAttitudeEulerResponse> setRateAttitudeEuler_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SetRateAttitudeEulerRequest> request) async {
    return setRateAttitudeEuler(call, await request);
  }

  $async.Future<$27.SetRateCameraAttitudeResponse> setRateCameraAttitude_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SetRateCameraAttitudeRequest> request) async {
    return setRateCameraAttitude(call, await request);
  }

  $async.Future<$27.SetRateVelocityNedResponse> setRateVelocityNed_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SetRateVelocityNedRequest> request) async {
    return setRateVelocityNed(call, await request);
  }

  $async.Future<$27.SetRateGpsInfoResponse> setRateGpsInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SetRateGpsInfoRequest> request) async {
    return setRateGpsInfo(call, await request);
  }

  $async.Future<$27.SetRateBatteryResponse> setRateBattery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SetRateBatteryRequest> request) async {
    return setRateBattery(call, await request);
  }

  $async.Future<$27.SetRateRcStatusResponse> setRateRcStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SetRateRcStatusRequest> request) async {
    return setRateRcStatus(call, await request);
  }

  $async.Future<$27.SetRateActuatorControlTargetResponse>
      setRateActuatorControlTarget_Pre(
          $grpc.ServiceCall call,
          $async.Future<$27.SetRateActuatorControlTargetRequest>
              request) async {
    return setRateActuatorControlTarget(call, await request);
  }

  $async.Future<$27.SetRateActuatorOutputStatusResponse>
      setRateActuatorOutputStatus_Pre($grpc.ServiceCall call,
          $async.Future<$27.SetRateActuatorOutputStatusRequest> request) async {
    return setRateActuatorOutputStatus(call, await request);
  }

  $async.Future<$27.SetRateOdometryResponse> setRateOdometry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SetRateOdometryRequest> request) async {
    return setRateOdometry(call, await request);
  }

  $async.Future<$27.SetRatePositionVelocityNedResponse>
      setRatePositionVelocityNed_Pre($grpc.ServiceCall call,
          $async.Future<$27.SetRatePositionVelocityNedRequest> request) async {
    return setRatePositionVelocityNed(call, await request);
  }

  $async.Future<$27.SetRateGroundTruthResponse> setRateGroundTruth_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SetRateGroundTruthRequest> request) async {
    return setRateGroundTruth(call, await request);
  }

  $async.Future<$27.SetRateFixedwingMetricsResponse>
      setRateFixedwingMetrics_Pre($grpc.ServiceCall call,
          $async.Future<$27.SetRateFixedwingMetricsRequest> request) async {
    return setRateFixedwingMetrics(call, await request);
  }

  $async.Future<$27.SetRateImuResponse> setRateImu_Pre($grpc.ServiceCall call,
      $async.Future<$27.SetRateImuRequest> request) async {
    return setRateImu(call, await request);
  }

  $async.Future<$27.SetRateScaledImuResponse> setRateScaledImu_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SetRateScaledImuRequest> request) async {
    return setRateScaledImu(call, await request);
  }

  $async.Future<$27.SetRateRawImuResponse> setRateRawImu_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SetRateRawImuRequest> request) async {
    return setRateRawImu(call, await request);
  }

  $async.Future<$27.SetRateUnixEpochTimeResponse> setRateUnixEpochTime_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SetRateUnixEpochTimeRequest> request) async {
    return setRateUnixEpochTime(call, await request);
  }

  $async.Future<$27.SetRateDistanceSensorResponse> setRateDistanceSensor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.SetRateDistanceSensorRequest> request) async {
    return setRateDistanceSensor(call, await request);
  }

  $async.Future<$27.GetGpsGlobalOriginResponse> getGpsGlobalOrigin_Pre(
      $grpc.ServiceCall call,
      $async.Future<$27.GetGpsGlobalOriginRequest> request) async {
    return getGpsGlobalOrigin(call, await request);
  }

  $async.Stream<$27.PositionResponse> subscribePosition(
      $grpc.ServiceCall call, $27.SubscribePositionRequest request);
  $async.Stream<$27.HomeResponse> subscribeHome(
      $grpc.ServiceCall call, $27.SubscribeHomeRequest request);
  $async.Stream<$27.InAirResponse> subscribeInAir(
      $grpc.ServiceCall call, $27.SubscribeInAirRequest request);
  $async.Stream<$27.LandedStateResponse> subscribeLandedState(
      $grpc.ServiceCall call, $27.SubscribeLandedStateRequest request);
  $async.Stream<$27.ArmedResponse> subscribeArmed(
      $grpc.ServiceCall call, $27.SubscribeArmedRequest request);
  $async.Stream<$27.VtolStateResponse> subscribeVtolState(
      $grpc.ServiceCall call, $27.SubscribeVtolStateRequest request);
  $async.Stream<$27.AttitudeQuaternionResponse> subscribeAttitudeQuaternion(
      $grpc.ServiceCall call, $27.SubscribeAttitudeQuaternionRequest request);
  $async.Stream<$27.AttitudeEulerResponse> subscribeAttitudeEuler(
      $grpc.ServiceCall call, $27.SubscribeAttitudeEulerRequest request);
  $async.Stream<$27.AttitudeAngularVelocityBodyResponse>
      subscribeAttitudeAngularVelocityBody($grpc.ServiceCall call,
          $27.SubscribeAttitudeAngularVelocityBodyRequest request);
  $async.Stream<$27.CameraAttitudeQuaternionResponse>
      subscribeCameraAttitudeQuaternion($grpc.ServiceCall call,
          $27.SubscribeCameraAttitudeQuaternionRequest request);
  $async.Stream<$27.CameraAttitudeEulerResponse> subscribeCameraAttitudeEuler(
      $grpc.ServiceCall call, $27.SubscribeCameraAttitudeEulerRequest request);
  $async.Stream<$27.VelocityNedResponse> subscribeVelocityNed(
      $grpc.ServiceCall call, $27.SubscribeVelocityNedRequest request);
  $async.Stream<$27.GpsInfoResponse> subscribeGpsInfo(
      $grpc.ServiceCall call, $27.SubscribeGpsInfoRequest request);
  $async.Stream<$27.RawGpsResponse> subscribeRawGps(
      $grpc.ServiceCall call, $27.SubscribeRawGpsRequest request);
  $async.Stream<$27.BatteryResponse> subscribeBattery(
      $grpc.ServiceCall call, $27.SubscribeBatteryRequest request);
  $async.Stream<$27.FlightModeResponse> subscribeFlightMode(
      $grpc.ServiceCall call, $27.SubscribeFlightModeRequest request);
  $async.Stream<$27.HealthResponse> subscribeHealth(
      $grpc.ServiceCall call, $27.SubscribeHealthRequest request);
  $async.Stream<$27.RcStatusResponse> subscribeRcStatus(
      $grpc.ServiceCall call, $27.SubscribeRcStatusRequest request);
  $async.Stream<$27.StatusTextResponse> subscribeStatusText(
      $grpc.ServiceCall call, $27.SubscribeStatusTextRequest request);
  $async.Stream<$27.ActuatorControlTargetResponse>
      subscribeActuatorControlTarget($grpc.ServiceCall call,
          $27.SubscribeActuatorControlTargetRequest request);
  $async.Stream<$27.ActuatorOutputStatusResponse> subscribeActuatorOutputStatus(
      $grpc.ServiceCall call, $27.SubscribeActuatorOutputStatusRequest request);
  $async.Stream<$27.OdometryResponse> subscribeOdometry(
      $grpc.ServiceCall call, $27.SubscribeOdometryRequest request);
  $async.Stream<$27.PositionVelocityNedResponse> subscribePositionVelocityNed(
      $grpc.ServiceCall call, $27.SubscribePositionVelocityNedRequest request);
  $async.Stream<$27.GroundTruthResponse> subscribeGroundTruth(
      $grpc.ServiceCall call, $27.SubscribeGroundTruthRequest request);
  $async.Stream<$27.FixedwingMetricsResponse> subscribeFixedwingMetrics(
      $grpc.ServiceCall call, $27.SubscribeFixedwingMetricsRequest request);
  $async.Stream<$27.ImuResponse> subscribeImu(
      $grpc.ServiceCall call, $27.SubscribeImuRequest request);
  $async.Stream<$27.ScaledImuResponse> subscribeScaledImu(
      $grpc.ServiceCall call, $27.SubscribeScaledImuRequest request);
  $async.Stream<$27.RawImuResponse> subscribeRawImu(
      $grpc.ServiceCall call, $27.SubscribeRawImuRequest request);
  $async.Stream<$27.HealthAllOkResponse> subscribeHealthAllOk(
      $grpc.ServiceCall call, $27.SubscribeHealthAllOkRequest request);
  $async.Stream<$27.UnixEpochTimeResponse> subscribeUnixEpochTime(
      $grpc.ServiceCall call, $27.SubscribeUnixEpochTimeRequest request);
  $async.Stream<$27.DistanceSensorResponse> subscribeDistanceSensor(
      $grpc.ServiceCall call, $27.SubscribeDistanceSensorRequest request);
  $async.Stream<$27.ScaledPressureResponse> subscribeScaledPressure(
      $grpc.ServiceCall call, $27.SubscribeScaledPressureRequest request);
  $async.Stream<$27.HeadingResponse> subscribeHeading(
      $grpc.ServiceCall call, $27.SubscribeHeadingRequest request);
  $async.Future<$27.SetRatePositionResponse> setRatePosition(
      $grpc.ServiceCall call, $27.SetRatePositionRequest request);
  $async.Future<$27.SetRateHomeResponse> setRateHome(
      $grpc.ServiceCall call, $27.SetRateHomeRequest request);
  $async.Future<$27.SetRateInAirResponse> setRateInAir(
      $grpc.ServiceCall call, $27.SetRateInAirRequest request);
  $async.Future<$27.SetRateLandedStateResponse> setRateLandedState(
      $grpc.ServiceCall call, $27.SetRateLandedStateRequest request);
  $async.Future<$27.SetRateVtolStateResponse> setRateVtolState(
      $grpc.ServiceCall call, $27.SetRateVtolStateRequest request);
  $async.Future<$27.SetRateAttitudeQuaternionResponse>
      setRateAttitudeQuaternion(
          $grpc.ServiceCall call, $27.SetRateAttitudeQuaternionRequest request);
  $async.Future<$27.SetRateAttitudeEulerResponse> setRateAttitudeEuler(
      $grpc.ServiceCall call, $27.SetRateAttitudeEulerRequest request);
  $async.Future<$27.SetRateCameraAttitudeResponse> setRateCameraAttitude(
      $grpc.ServiceCall call, $27.SetRateCameraAttitudeRequest request);
  $async.Future<$27.SetRateVelocityNedResponse> setRateVelocityNed(
      $grpc.ServiceCall call, $27.SetRateVelocityNedRequest request);
  $async.Future<$27.SetRateGpsInfoResponse> setRateGpsInfo(
      $grpc.ServiceCall call, $27.SetRateGpsInfoRequest request);
  $async.Future<$27.SetRateBatteryResponse> setRateBattery(
      $grpc.ServiceCall call, $27.SetRateBatteryRequest request);
  $async.Future<$27.SetRateRcStatusResponse> setRateRcStatus(
      $grpc.ServiceCall call, $27.SetRateRcStatusRequest request);
  $async.Future<$27.SetRateActuatorControlTargetResponse>
      setRateActuatorControlTarget($grpc.ServiceCall call,
          $27.SetRateActuatorControlTargetRequest request);
  $async.Future<$27.SetRateActuatorOutputStatusResponse>
      setRateActuatorOutputStatus($grpc.ServiceCall call,
          $27.SetRateActuatorOutputStatusRequest request);
  $async.Future<$27.SetRateOdometryResponse> setRateOdometry(
      $grpc.ServiceCall call, $27.SetRateOdometryRequest request);
  $async.Future<$27.SetRatePositionVelocityNedResponse>
      setRatePositionVelocityNed($grpc.ServiceCall call,
          $27.SetRatePositionVelocityNedRequest request);
  $async.Future<$27.SetRateGroundTruthResponse> setRateGroundTruth(
      $grpc.ServiceCall call, $27.SetRateGroundTruthRequest request);
  $async.Future<$27.SetRateFixedwingMetricsResponse> setRateFixedwingMetrics(
      $grpc.ServiceCall call, $27.SetRateFixedwingMetricsRequest request);
  $async.Future<$27.SetRateImuResponse> setRateImu(
      $grpc.ServiceCall call, $27.SetRateImuRequest request);
  $async.Future<$27.SetRateScaledImuResponse> setRateScaledImu(
      $grpc.ServiceCall call, $27.SetRateScaledImuRequest request);
  $async.Future<$27.SetRateRawImuResponse> setRateRawImu(
      $grpc.ServiceCall call, $27.SetRateRawImuRequest request);
  $async.Future<$27.SetRateUnixEpochTimeResponse> setRateUnixEpochTime(
      $grpc.ServiceCall call, $27.SetRateUnixEpochTimeRequest request);
  $async.Future<$27.SetRateDistanceSensorResponse> setRateDistanceSensor(
      $grpc.ServiceCall call, $27.SetRateDistanceSensorRequest request);
  $async.Future<$27.GetGpsGlobalOriginResponse> getGpsGlobalOrigin(
      $grpc.ServiceCall call, $27.GetGpsGlobalOriginRequest request);
}
