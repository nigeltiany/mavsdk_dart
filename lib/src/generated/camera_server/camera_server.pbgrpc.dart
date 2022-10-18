///
//  Generated code. Do not modify.
//  source: camera_server/camera_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'camera_server.pb.dart' as $4;
export 'camera_server.pb.dart';

class CameraServerServiceClient extends $grpc.Client {
  static final _$setInformation =
      $grpc.ClientMethod<$4.SetInformationRequest, $4.SetInformationResponse>(
          '/mavsdk.rpc.camera_server.CameraServerService/SetInformation',
          ($4.SetInformationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.SetInformationResponse.fromBuffer(value));
  static final _$setInProgress =
      $grpc.ClientMethod<$4.SetInProgressRequest, $4.SetInProgressResponse>(
          '/mavsdk.rpc.camera_server.CameraServerService/SetInProgress',
          ($4.SetInProgressRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.SetInProgressResponse.fromBuffer(value));
  static final _$subscribeTakePhoto =
      $grpc.ClientMethod<$4.SubscribeTakePhotoRequest, $4.TakePhotoResponse>(
          '/mavsdk.rpc.camera_server.CameraServerService/SubscribeTakePhoto',
          ($4.SubscribeTakePhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.TakePhotoResponse.fromBuffer(value));
  static final _$respondTakePhoto = $grpc.ClientMethod<
          $4.RespondTakePhotoRequest, $4.RespondTakePhotoResponse>(
      '/mavsdk.rpc.camera_server.CameraServerService/RespondTakePhoto',
      ($4.RespondTakePhotoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.RespondTakePhotoResponse.fromBuffer(value));

  CameraServerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.SetInformationResponse> setInformation(
      $4.SetInformationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setInformation, request, options: options);
  }

  $grpc.ResponseFuture<$4.SetInProgressResponse> setInProgress(
      $4.SetInProgressRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setInProgress, request, options: options);
  }

  $grpc.ResponseStream<$4.TakePhotoResponse> subscribeTakePhoto(
      $4.SubscribeTakePhotoRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeTakePhoto, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$4.RespondTakePhotoResponse> respondTakePhoto(
      $4.RespondTakePhotoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$respondTakePhoto, request, options: options);
  }
}

abstract class CameraServerServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.camera_server.CameraServerService';

  CameraServerServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.SetInformationRequest,
            $4.SetInformationResponse>(
        'SetInformation',
        setInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.SetInformationRequest.fromBuffer(value),
        ($4.SetInformationResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.SetInProgressRequest, $4.SetInProgressResponse>(
            'SetInProgress',
            setInProgress_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.SetInProgressRequest.fromBuffer(value),
            ($4.SetInProgressResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.SubscribeTakePhotoRequest, $4.TakePhotoResponse>(
            'SubscribeTakePhoto',
            subscribeTakePhoto_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $4.SubscribeTakePhotoRequest.fromBuffer(value),
            ($4.TakePhotoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RespondTakePhotoRequest,
            $4.RespondTakePhotoResponse>(
        'RespondTakePhoto',
        respondTakePhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.RespondTakePhotoRequest.fromBuffer(value),
        ($4.RespondTakePhotoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.SetInformationResponse> setInformation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.SetInformationRequest> request) async {
    return setInformation(call, await request);
  }

  $async.Future<$4.SetInProgressResponse> setInProgress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.SetInProgressRequest> request) async {
    return setInProgress(call, await request);
  }

  $async.Stream<$4.TakePhotoResponse> subscribeTakePhoto_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.SubscribeTakePhotoRequest> request) async* {
    yield* subscribeTakePhoto(call, await request);
  }

  $async.Future<$4.RespondTakePhotoResponse> respondTakePhoto_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.RespondTakePhotoRequest> request) async {
    return respondTakePhoto(call, await request);
  }

  $async.Future<$4.SetInformationResponse> setInformation(
      $grpc.ServiceCall call, $4.SetInformationRequest request);
  $async.Future<$4.SetInProgressResponse> setInProgress(
      $grpc.ServiceCall call, $4.SetInProgressRequest request);
  $async.Stream<$4.TakePhotoResponse> subscribeTakePhoto(
      $grpc.ServiceCall call, $4.SubscribeTakePhotoRequest request);
  $async.Future<$4.RespondTakePhotoResponse> respondTakePhoto(
      $grpc.ServiceCall call, $4.RespondTakePhotoRequest request);
}
