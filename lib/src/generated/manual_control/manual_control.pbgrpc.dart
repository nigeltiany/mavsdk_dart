///
//  Generated code. Do not modify.
//  source: manual_control/manual_control.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'manual_control.pb.dart' as $15;
export 'manual_control.pb.dart';

class ManualControlServiceClient extends $grpc.Client {
  static final _$startPositionControl = $grpc.ClientMethod<
          $15.StartPositionControlRequest, $15.StartPositionControlResponse>(
      '/mavsdk.rpc.manual_control.ManualControlService/StartPositionControl',
      ($15.StartPositionControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $15.StartPositionControlResponse.fromBuffer(value));
  static final _$startAltitudeControl = $grpc.ClientMethod<
          $15.StartAltitudeControlRequest, $15.StartAltitudeControlResponse>(
      '/mavsdk.rpc.manual_control.ManualControlService/StartAltitudeControl',
      ($15.StartAltitudeControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $15.StartAltitudeControlResponse.fromBuffer(value));
  static final _$setManualControlInput = $grpc.ClientMethod<
          $15.SetManualControlInputRequest, $15.SetManualControlInputResponse>(
      '/mavsdk.rpc.manual_control.ManualControlService/SetManualControlInput',
      ($15.SetManualControlInputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $15.SetManualControlInputResponse.fromBuffer(value));

  ManualControlServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$15.StartPositionControlResponse> startPositionControl(
      $15.StartPositionControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startPositionControl, request, options: options);
  }

  $grpc.ResponseFuture<$15.StartAltitudeControlResponse> startAltitudeControl(
      $15.StartAltitudeControlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startAltitudeControl, request, options: options);
  }

  $grpc.ResponseFuture<$15.SetManualControlInputResponse> setManualControlInput(
      $15.SetManualControlInputRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setManualControlInput, request, options: options);
  }
}

abstract class ManualControlServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.manual_control.ManualControlService';

  ManualControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.StartPositionControlRequest,
            $15.StartPositionControlResponse>(
        'StartPositionControl',
        startPositionControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.StartPositionControlRequest.fromBuffer(value),
        ($15.StartPositionControlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.StartAltitudeControlRequest,
            $15.StartAltitudeControlResponse>(
        'StartAltitudeControl',
        startAltitudeControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.StartAltitudeControlRequest.fromBuffer(value),
        ($15.StartAltitudeControlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.SetManualControlInputRequest,
            $15.SetManualControlInputResponse>(
        'SetManualControlInput',
        setManualControlInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.SetManualControlInputRequest.fromBuffer(value),
        ($15.SetManualControlInputResponse value) => value.writeToBuffer()));
  }

  $async.Future<$15.StartPositionControlResponse> startPositionControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.StartPositionControlRequest> request) async {
    return startPositionControl(call, await request);
  }

  $async.Future<$15.StartAltitudeControlResponse> startAltitudeControl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.StartAltitudeControlRequest> request) async {
    return startAltitudeControl(call, await request);
  }

  $async.Future<$15.SetManualControlInputResponse> setManualControlInput_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.SetManualControlInputRequest> request) async {
    return setManualControlInput(call, await request);
  }

  $async.Future<$15.StartPositionControlResponse> startPositionControl(
      $grpc.ServiceCall call, $15.StartPositionControlRequest request);
  $async.Future<$15.StartAltitudeControlResponse> startAltitudeControl(
      $grpc.ServiceCall call, $15.StartAltitudeControlRequest request);
  $async.Future<$15.SetManualControlInputResponse> setManualControlInput(
      $grpc.ServiceCall call, $15.SetManualControlInputRequest request);
}
