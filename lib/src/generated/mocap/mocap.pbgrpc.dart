///
//  Generated code. Do not modify.
//  source: mocap/mocap.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'mocap.pb.dart' as $19;
export 'mocap.pb.dart';

class MocapServiceClient extends $grpc.Client {
  static final _$setVisionPositionEstimate = $grpc.ClientMethod<
          $19.SetVisionPositionEstimateRequest,
          $19.SetVisionPositionEstimateResponse>(
      '/mavsdk.rpc.mocap.MocapService/SetVisionPositionEstimate',
      ($19.SetVisionPositionEstimateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $19.SetVisionPositionEstimateResponse.fromBuffer(value));
  static final _$setAttitudePositionMocap = $grpc.ClientMethod<
          $19.SetAttitudePositionMocapRequest,
          $19.SetAttitudePositionMocapResponse>(
      '/mavsdk.rpc.mocap.MocapService/SetAttitudePositionMocap',
      ($19.SetAttitudePositionMocapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $19.SetAttitudePositionMocapResponse.fromBuffer(value));
  static final _$setOdometry =
      $grpc.ClientMethod<$19.SetOdometryRequest, $19.SetOdometryResponse>(
          '/mavsdk.rpc.mocap.MocapService/SetOdometry',
          ($19.SetOdometryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $19.SetOdometryResponse.fromBuffer(value));

  MocapServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$19.SetVisionPositionEstimateResponse>
      setVisionPositionEstimate($19.SetVisionPositionEstimateRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setVisionPositionEstimate, request,
        options: options);
  }

  $grpc.ResponseFuture<$19.SetAttitudePositionMocapResponse>
      setAttitudePositionMocap($19.SetAttitudePositionMocapRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAttitudePositionMocap, request,
        options: options);
  }

  $grpc.ResponseFuture<$19.SetOdometryResponse> setOdometry(
      $19.SetOdometryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setOdometry, request, options: options);
  }
}

abstract class MocapServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.mocap.MocapService';

  MocapServiceBase() {
    $addMethod($grpc.ServiceMethod<$19.SetVisionPositionEstimateRequest,
            $19.SetVisionPositionEstimateResponse>(
        'SetVisionPositionEstimate',
        setVisionPositionEstimate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $19.SetVisionPositionEstimateRequest.fromBuffer(value),
        ($19.SetVisionPositionEstimateResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.SetAttitudePositionMocapRequest,
            $19.SetAttitudePositionMocapResponse>(
        'SetAttitudePositionMocap',
        setAttitudePositionMocap_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $19.SetAttitudePositionMocapRequest.fromBuffer(value),
        ($19.SetAttitudePositionMocapResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$19.SetOdometryRequest, $19.SetOdometryResponse>(
            'SetOdometry',
            setOdometry_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $19.SetOdometryRequest.fromBuffer(value),
            ($19.SetOdometryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$19.SetVisionPositionEstimateResponse>
      setVisionPositionEstimate_Pre($grpc.ServiceCall call,
          $async.Future<$19.SetVisionPositionEstimateRequest> request) async {
    return setVisionPositionEstimate(call, await request);
  }

  $async.Future<$19.SetAttitudePositionMocapResponse>
      setAttitudePositionMocap_Pre($grpc.ServiceCall call,
          $async.Future<$19.SetAttitudePositionMocapRequest> request) async {
    return setAttitudePositionMocap(call, await request);
  }

  $async.Future<$19.SetOdometryResponse> setOdometry_Pre($grpc.ServiceCall call,
      $async.Future<$19.SetOdometryRequest> request) async {
    return setOdometry(call, await request);
  }

  $async.Future<$19.SetVisionPositionEstimateResponse>
      setVisionPositionEstimate(
          $grpc.ServiceCall call, $19.SetVisionPositionEstimateRequest request);
  $async.Future<$19.SetAttitudePositionMocapResponse> setAttitudePositionMocap(
      $grpc.ServiceCall call, $19.SetAttitudePositionMocapRequest request);
  $async.Future<$19.SetOdometryResponse> setOdometry(
      $grpc.ServiceCall call, $19.SetOdometryRequest request);
}
