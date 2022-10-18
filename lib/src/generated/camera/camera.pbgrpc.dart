///
//  Generated code. Do not modify.
//  source: camera/camera.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'camera.pb.dart' as $3;
export 'camera.pb.dart';

class CameraServiceClient extends $grpc.Client {
  static final _$prepare =
      $grpc.ClientMethod<$3.PrepareRequest, $3.PrepareResponse>(
          '/mavsdk.rpc.camera.CameraService/Prepare',
          ($3.PrepareRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.PrepareResponse.fromBuffer(value));
  static final _$takePhoto =
      $grpc.ClientMethod<$3.TakePhotoRequest, $3.TakePhotoResponse>(
          '/mavsdk.rpc.camera.CameraService/TakePhoto',
          ($3.TakePhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.TakePhotoResponse.fromBuffer(value));
  static final _$startPhotoInterval = $grpc.ClientMethod<
          $3.StartPhotoIntervalRequest, $3.StartPhotoIntervalResponse>(
      '/mavsdk.rpc.camera.CameraService/StartPhotoInterval',
      ($3.StartPhotoIntervalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.StartPhotoIntervalResponse.fromBuffer(value));
  static final _$stopPhotoInterval = $grpc.ClientMethod<
          $3.StopPhotoIntervalRequest, $3.StopPhotoIntervalResponse>(
      '/mavsdk.rpc.camera.CameraService/StopPhotoInterval',
      ($3.StopPhotoIntervalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.StopPhotoIntervalResponse.fromBuffer(value));
  static final _$startVideo =
      $grpc.ClientMethod<$3.StartVideoRequest, $3.StartVideoResponse>(
          '/mavsdk.rpc.camera.CameraService/StartVideo',
          ($3.StartVideoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.StartVideoResponse.fromBuffer(value));
  static final _$stopVideo =
      $grpc.ClientMethod<$3.StopVideoRequest, $3.StopVideoResponse>(
          '/mavsdk.rpc.camera.CameraService/StopVideo',
          ($3.StopVideoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.StopVideoResponse.fromBuffer(value));
  static final _$startVideoStreaming = $grpc.ClientMethod<
          $3.StartVideoStreamingRequest, $3.StartVideoStreamingResponse>(
      '/mavsdk.rpc.camera.CameraService/StartVideoStreaming',
      ($3.StartVideoStreamingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.StartVideoStreamingResponse.fromBuffer(value));
  static final _$stopVideoStreaming = $grpc.ClientMethod<
          $3.StopVideoStreamingRequest, $3.StopVideoStreamingResponse>(
      '/mavsdk.rpc.camera.CameraService/StopVideoStreaming',
      ($3.StopVideoStreamingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.StopVideoStreamingResponse.fromBuffer(value));
  static final _$setMode =
      $grpc.ClientMethod<$3.SetModeRequest, $3.SetModeResponse>(
          '/mavsdk.rpc.camera.CameraService/SetMode',
          ($3.SetModeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.SetModeResponse.fromBuffer(value));
  static final _$listPhotos =
      $grpc.ClientMethod<$3.ListPhotosRequest, $3.ListPhotosResponse>(
          '/mavsdk.rpc.camera.CameraService/ListPhotos',
          ($3.ListPhotosRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ListPhotosResponse.fromBuffer(value));
  static final _$subscribeMode =
      $grpc.ClientMethod<$3.SubscribeModeRequest, $3.ModeResponse>(
          '/mavsdk.rpc.camera.CameraService/SubscribeMode',
          ($3.SubscribeModeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.ModeResponse.fromBuffer(value));
  static final _$subscribeInformation = $grpc.ClientMethod<
          $3.SubscribeInformationRequest, $3.InformationResponse>(
      '/mavsdk.rpc.camera.CameraService/SubscribeInformation',
      ($3.SubscribeInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.InformationResponse.fromBuffer(value));
  static final _$subscribeVideoStreamInfo = $grpc.ClientMethod<
          $3.SubscribeVideoStreamInfoRequest, $3.VideoStreamInfoResponse>(
      '/mavsdk.rpc.camera.CameraService/SubscribeVideoStreamInfo',
      ($3.SubscribeVideoStreamInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.VideoStreamInfoResponse.fromBuffer(value));
  static final _$subscribeCaptureInfo = $grpc.ClientMethod<
          $3.SubscribeCaptureInfoRequest, $3.CaptureInfoResponse>(
      '/mavsdk.rpc.camera.CameraService/SubscribeCaptureInfo',
      ($3.SubscribeCaptureInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CaptureInfoResponse.fromBuffer(value));
  static final _$subscribeStatus =
      $grpc.ClientMethod<$3.SubscribeStatusRequest, $3.StatusResponse>(
          '/mavsdk.rpc.camera.CameraService/SubscribeStatus',
          ($3.SubscribeStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.StatusResponse.fromBuffer(value));
  static final _$subscribeCurrentSettings = $grpc.ClientMethod<
          $3.SubscribeCurrentSettingsRequest, $3.CurrentSettingsResponse>(
      '/mavsdk.rpc.camera.CameraService/SubscribeCurrentSettings',
      ($3.SubscribeCurrentSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CurrentSettingsResponse.fromBuffer(value));
  static final _$subscribePossibleSettingOptions = $grpc.ClientMethod<
          $3.SubscribePossibleSettingOptionsRequest,
          $3.PossibleSettingOptionsResponse>(
      '/mavsdk.rpc.camera.CameraService/SubscribePossibleSettingOptions',
      ($3.SubscribePossibleSettingOptionsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.PossibleSettingOptionsResponse.fromBuffer(value));
  static final _$setSetting =
      $grpc.ClientMethod<$3.SetSettingRequest, $3.SetSettingResponse>(
          '/mavsdk.rpc.camera.CameraService/SetSetting',
          ($3.SetSettingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.SetSettingResponse.fromBuffer(value));
  static final _$getSetting =
      $grpc.ClientMethod<$3.GetSettingRequest, $3.GetSettingResponse>(
          '/mavsdk.rpc.camera.CameraService/GetSetting',
          ($3.GetSettingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetSettingResponse.fromBuffer(value));
  static final _$formatStorage =
      $grpc.ClientMethod<$3.FormatStorageRequest, $3.FormatStorageResponse>(
          '/mavsdk.rpc.camera.CameraService/FormatStorage',
          ($3.FormatStorageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.FormatStorageResponse.fromBuffer(value));
  static final _$selectCamera =
      $grpc.ClientMethod<$3.SelectCameraRequest, $3.SelectCameraResponse>(
          '/mavsdk.rpc.camera.CameraService/SelectCamera',
          ($3.SelectCameraRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.SelectCameraResponse.fromBuffer(value));

  CameraServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.PrepareResponse> prepare($3.PrepareRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$prepare, request, options: options);
  }

  $grpc.ResponseFuture<$3.TakePhotoResponse> takePhoto(
      $3.TakePhotoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$takePhoto, request, options: options);
  }

  $grpc.ResponseFuture<$3.StartPhotoIntervalResponse> startPhotoInterval(
      $3.StartPhotoIntervalRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startPhotoInterval, request, options: options);
  }

  $grpc.ResponseFuture<$3.StopPhotoIntervalResponse> stopPhotoInterval(
      $3.StopPhotoIntervalRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopPhotoInterval, request, options: options);
  }

  $grpc.ResponseFuture<$3.StartVideoResponse> startVideo(
      $3.StartVideoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startVideo, request, options: options);
  }

  $grpc.ResponseFuture<$3.StopVideoResponse> stopVideo(
      $3.StopVideoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopVideo, request, options: options);
  }

  $grpc.ResponseFuture<$3.StartVideoStreamingResponse> startVideoStreaming(
      $3.StartVideoStreamingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startVideoStreaming, request, options: options);
  }

  $grpc.ResponseFuture<$3.StopVideoStreamingResponse> stopVideoStreaming(
      $3.StopVideoStreamingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopVideoStreaming, request, options: options);
  }

  $grpc.ResponseFuture<$3.SetModeResponse> setMode($3.SetModeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMode, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListPhotosResponse> listPhotos(
      $3.ListPhotosRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPhotos, request, options: options);
  }

  $grpc.ResponseStream<$3.ModeResponse> subscribeMode(
      $3.SubscribeModeRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeMode, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$3.InformationResponse> subscribeInformation(
      $3.SubscribeInformationRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeInformation, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$3.VideoStreamInfoResponse> subscribeVideoStreamInfo(
      $3.SubscribeVideoStreamInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeVideoStreamInfo, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$3.CaptureInfoResponse> subscribeCaptureInfo(
      $3.SubscribeCaptureInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeCaptureInfo, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$3.StatusResponse> subscribeStatus(
      $3.SubscribeStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeStatus, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$3.CurrentSettingsResponse> subscribeCurrentSettings(
      $3.SubscribeCurrentSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeCurrentSettings, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$3.PossibleSettingOptionsResponse>
      subscribePossibleSettingOptions(
          $3.SubscribePossibleSettingOptionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribePossibleSettingOptions,
        $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$3.SetSettingResponse> setSetting(
      $3.SetSettingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSetting, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetSettingResponse> getSetting(
      $3.GetSettingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSetting, request, options: options);
  }

  $grpc.ResponseFuture<$3.FormatStorageResponse> formatStorage(
      $3.FormatStorageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$formatStorage, request, options: options);
  }

  $grpc.ResponseFuture<$3.SelectCameraResponse> selectCamera(
      $3.SelectCameraRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$selectCamera, request, options: options);
  }
}

abstract class CameraServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.camera.CameraService';

  CameraServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.PrepareRequest, $3.PrepareResponse>(
        'Prepare',
        prepare_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.PrepareRequest.fromBuffer(value),
        ($3.PrepareResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.TakePhotoRequest, $3.TakePhotoResponse>(
        'TakePhoto',
        takePhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.TakePhotoRequest.fromBuffer(value),
        ($3.TakePhotoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.StartPhotoIntervalRequest,
            $3.StartPhotoIntervalResponse>(
        'StartPhotoInterval',
        startPhotoInterval_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.StartPhotoIntervalRequest.fromBuffer(value),
        ($3.StartPhotoIntervalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.StopPhotoIntervalRequest,
            $3.StopPhotoIntervalResponse>(
        'StopPhotoInterval',
        stopPhotoInterval_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.StopPhotoIntervalRequest.fromBuffer(value),
        ($3.StopPhotoIntervalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.StartVideoRequest, $3.StartVideoResponse>(
        'StartVideo',
        startVideo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.StartVideoRequest.fromBuffer(value),
        ($3.StartVideoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.StopVideoRequest, $3.StopVideoResponse>(
        'StopVideo',
        stopVideo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.StopVideoRequest.fromBuffer(value),
        ($3.StopVideoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.StartVideoStreamingRequest,
            $3.StartVideoStreamingResponse>(
        'StartVideoStreaming',
        startVideoStreaming_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.StartVideoStreamingRequest.fromBuffer(value),
        ($3.StartVideoStreamingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.StopVideoStreamingRequest,
            $3.StopVideoStreamingResponse>(
        'StopVideoStreaming',
        stopVideoStreaming_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.StopVideoStreamingRequest.fromBuffer(value),
        ($3.StopVideoStreamingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetModeRequest, $3.SetModeResponse>(
        'SetMode',
        setMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SetModeRequest.fromBuffer(value),
        ($3.SetModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListPhotosRequest, $3.ListPhotosResponse>(
        'ListPhotos',
        listPhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListPhotosRequest.fromBuffer(value),
        ($3.ListPhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SubscribeModeRequest, $3.ModeResponse>(
        'SubscribeMode',
        subscribeMode_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $3.SubscribeModeRequest.fromBuffer(value),
        ($3.ModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SubscribeInformationRequest,
            $3.InformationResponse>(
        'SubscribeInformation',
        subscribeInformation_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $3.SubscribeInformationRequest.fromBuffer(value),
        ($3.InformationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SubscribeVideoStreamInfoRequest,
            $3.VideoStreamInfoResponse>(
        'SubscribeVideoStreamInfo',
        subscribeVideoStreamInfo_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $3.SubscribeVideoStreamInfoRequest.fromBuffer(value),
        ($3.VideoStreamInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SubscribeCaptureInfoRequest,
            $3.CaptureInfoResponse>(
        'SubscribeCaptureInfo',
        subscribeCaptureInfo_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $3.SubscribeCaptureInfoRequest.fromBuffer(value),
        ($3.CaptureInfoResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.SubscribeStatusRequest, $3.StatusResponse>(
            'SubscribeStatus',
            subscribeStatus_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $3.SubscribeStatusRequest.fromBuffer(value),
            ($3.StatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SubscribeCurrentSettingsRequest,
            $3.CurrentSettingsResponse>(
        'SubscribeCurrentSettings',
        subscribeCurrentSettings_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $3.SubscribeCurrentSettingsRequest.fromBuffer(value),
        ($3.CurrentSettingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SubscribePossibleSettingOptionsRequest,
            $3.PossibleSettingOptionsResponse>(
        'SubscribePossibleSettingOptions',
        subscribePossibleSettingOptions_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $3.SubscribePossibleSettingOptionsRequest.fromBuffer(value),
        ($3.PossibleSettingOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetSettingRequest, $3.SetSettingResponse>(
        'SetSetting',
        setSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.SetSettingRequest.fromBuffer(value),
        ($3.SetSettingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetSettingRequest, $3.GetSettingResponse>(
        'GetSetting',
        getSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetSettingRequest.fromBuffer(value),
        ($3.GetSettingResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.FormatStorageRequest, $3.FormatStorageResponse>(
            'FormatStorage',
            formatStorage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.FormatStorageRequest.fromBuffer(value),
            ($3.FormatStorageResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.SelectCameraRequest, $3.SelectCameraResponse>(
            'SelectCamera',
            selectCamera_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.SelectCameraRequest.fromBuffer(value),
            ($3.SelectCameraResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.PrepareResponse> prepare_Pre(
      $grpc.ServiceCall call, $async.Future<$3.PrepareRequest> request) async {
    return prepare(call, await request);
  }

  $async.Future<$3.TakePhotoResponse> takePhoto_Pre($grpc.ServiceCall call,
      $async.Future<$3.TakePhotoRequest> request) async {
    return takePhoto(call, await request);
  }

  $async.Future<$3.StartPhotoIntervalResponse> startPhotoInterval_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.StartPhotoIntervalRequest> request) async {
    return startPhotoInterval(call, await request);
  }

  $async.Future<$3.StopPhotoIntervalResponse> stopPhotoInterval_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.StopPhotoIntervalRequest> request) async {
    return stopPhotoInterval(call, await request);
  }

  $async.Future<$3.StartVideoResponse> startVideo_Pre($grpc.ServiceCall call,
      $async.Future<$3.StartVideoRequest> request) async {
    return startVideo(call, await request);
  }

  $async.Future<$3.StopVideoResponse> stopVideo_Pre($grpc.ServiceCall call,
      $async.Future<$3.StopVideoRequest> request) async {
    return stopVideo(call, await request);
  }

  $async.Future<$3.StartVideoStreamingResponse> startVideoStreaming_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.StartVideoStreamingRequest> request) async {
    return startVideoStreaming(call, await request);
  }

  $async.Future<$3.StopVideoStreamingResponse> stopVideoStreaming_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.StopVideoStreamingRequest> request) async {
    return stopVideoStreaming(call, await request);
  }

  $async.Future<$3.SetModeResponse> setMode_Pre(
      $grpc.ServiceCall call, $async.Future<$3.SetModeRequest> request) async {
    return setMode(call, await request);
  }

  $async.Future<$3.ListPhotosResponse> listPhotos_Pre($grpc.ServiceCall call,
      $async.Future<$3.ListPhotosRequest> request) async {
    return listPhotos(call, await request);
  }

  $async.Stream<$3.ModeResponse> subscribeMode_Pre($grpc.ServiceCall call,
      $async.Future<$3.SubscribeModeRequest> request) async* {
    yield* subscribeMode(call, await request);
  }

  $async.Stream<$3.InformationResponse> subscribeInformation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.SubscribeInformationRequest> request) async* {
    yield* subscribeInformation(call, await request);
  }

  $async.Stream<$3.VideoStreamInfoResponse> subscribeVideoStreamInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.SubscribeVideoStreamInfoRequest> request) async* {
    yield* subscribeVideoStreamInfo(call, await request);
  }

  $async.Stream<$3.CaptureInfoResponse> subscribeCaptureInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.SubscribeCaptureInfoRequest> request) async* {
    yield* subscribeCaptureInfo(call, await request);
  }

  $async.Stream<$3.StatusResponse> subscribeStatus_Pre($grpc.ServiceCall call,
      $async.Future<$3.SubscribeStatusRequest> request) async* {
    yield* subscribeStatus(call, await request);
  }

  $async.Stream<$3.CurrentSettingsResponse> subscribeCurrentSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.SubscribeCurrentSettingsRequest> request) async* {
    yield* subscribeCurrentSettings(call, await request);
  }

  $async.Stream<$3.PossibleSettingOptionsResponse>
      subscribePossibleSettingOptions_Pre(
          $grpc.ServiceCall call,
          $async.Future<$3.SubscribePossibleSettingOptionsRequest>
              request) async* {
    yield* subscribePossibleSettingOptions(call, await request);
  }

  $async.Future<$3.SetSettingResponse> setSetting_Pre($grpc.ServiceCall call,
      $async.Future<$3.SetSettingRequest> request) async {
    return setSetting(call, await request);
  }

  $async.Future<$3.GetSettingResponse> getSetting_Pre($grpc.ServiceCall call,
      $async.Future<$3.GetSettingRequest> request) async {
    return getSetting(call, await request);
  }

  $async.Future<$3.FormatStorageResponse> formatStorage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.FormatStorageRequest> request) async {
    return formatStorage(call, await request);
  }

  $async.Future<$3.SelectCameraResponse> selectCamera_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.SelectCameraRequest> request) async {
    return selectCamera(call, await request);
  }

  $async.Future<$3.PrepareResponse> prepare(
      $grpc.ServiceCall call, $3.PrepareRequest request);
  $async.Future<$3.TakePhotoResponse> takePhoto(
      $grpc.ServiceCall call, $3.TakePhotoRequest request);
  $async.Future<$3.StartPhotoIntervalResponse> startPhotoInterval(
      $grpc.ServiceCall call, $3.StartPhotoIntervalRequest request);
  $async.Future<$3.StopPhotoIntervalResponse> stopPhotoInterval(
      $grpc.ServiceCall call, $3.StopPhotoIntervalRequest request);
  $async.Future<$3.StartVideoResponse> startVideo(
      $grpc.ServiceCall call, $3.StartVideoRequest request);
  $async.Future<$3.StopVideoResponse> stopVideo(
      $grpc.ServiceCall call, $3.StopVideoRequest request);
  $async.Future<$3.StartVideoStreamingResponse> startVideoStreaming(
      $grpc.ServiceCall call, $3.StartVideoStreamingRequest request);
  $async.Future<$3.StopVideoStreamingResponse> stopVideoStreaming(
      $grpc.ServiceCall call, $3.StopVideoStreamingRequest request);
  $async.Future<$3.SetModeResponse> setMode(
      $grpc.ServiceCall call, $3.SetModeRequest request);
  $async.Future<$3.ListPhotosResponse> listPhotos(
      $grpc.ServiceCall call, $3.ListPhotosRequest request);
  $async.Stream<$3.ModeResponse> subscribeMode(
      $grpc.ServiceCall call, $3.SubscribeModeRequest request);
  $async.Stream<$3.InformationResponse> subscribeInformation(
      $grpc.ServiceCall call, $3.SubscribeInformationRequest request);
  $async.Stream<$3.VideoStreamInfoResponse> subscribeVideoStreamInfo(
      $grpc.ServiceCall call, $3.SubscribeVideoStreamInfoRequest request);
  $async.Stream<$3.CaptureInfoResponse> subscribeCaptureInfo(
      $grpc.ServiceCall call, $3.SubscribeCaptureInfoRequest request);
  $async.Stream<$3.StatusResponse> subscribeStatus(
      $grpc.ServiceCall call, $3.SubscribeStatusRequest request);
  $async.Stream<$3.CurrentSettingsResponse> subscribeCurrentSettings(
      $grpc.ServiceCall call, $3.SubscribeCurrentSettingsRequest request);
  $async.Stream<$3.PossibleSettingOptionsResponse>
      subscribePossibleSettingOptions($grpc.ServiceCall call,
          $3.SubscribePossibleSettingOptionsRequest request);
  $async.Future<$3.SetSettingResponse> setSetting(
      $grpc.ServiceCall call, $3.SetSettingRequest request);
  $async.Future<$3.GetSettingResponse> getSetting(
      $grpc.ServiceCall call, $3.GetSettingRequest request);
  $async.Future<$3.FormatStorageResponse> formatStorage(
      $grpc.ServiceCall call, $3.FormatStorageRequest request);
  $async.Future<$3.SelectCameraResponse> selectCamera(
      $grpc.ServiceCall call, $3.SelectCameraRequest request);
}
