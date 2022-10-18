///
//  Generated code. Do not modify.
//  source: mission/mission.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'mission.pb.dart' as $16;
export 'mission.pb.dart';

class MissionServiceClient extends $grpc.Client {
  static final _$uploadMission =
      $grpc.ClientMethod<$16.UploadMissionRequest, $16.UploadMissionResponse>(
          '/mavsdk.rpc.mission.MissionService/UploadMission',
          ($16.UploadMissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $16.UploadMissionResponse.fromBuffer(value));
  static final _$subscribeUploadMissionWithProgress = $grpc.ClientMethod<
          $16.SubscribeUploadMissionWithProgressRequest,
          $16.UploadMissionWithProgressResponse>(
      '/mavsdk.rpc.mission.MissionService/SubscribeUploadMissionWithProgress',
      ($16.SubscribeUploadMissionWithProgressRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.UploadMissionWithProgressResponse.fromBuffer(value));
  static final _$cancelMissionUpload = $grpc.ClientMethod<
          $16.CancelMissionUploadRequest, $16.CancelMissionUploadResponse>(
      '/mavsdk.rpc.mission.MissionService/CancelMissionUpload',
      ($16.CancelMissionUploadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.CancelMissionUploadResponse.fromBuffer(value));
  static final _$downloadMission = $grpc.ClientMethod<
          $16.DownloadMissionRequest, $16.DownloadMissionResponse>(
      '/mavsdk.rpc.mission.MissionService/DownloadMission',
      ($16.DownloadMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.DownloadMissionResponse.fromBuffer(value));
  static final _$subscribeDownloadMissionWithProgress = $grpc.ClientMethod<
          $16.SubscribeDownloadMissionWithProgressRequest,
          $16.DownloadMissionWithProgressResponse>(
      '/mavsdk.rpc.mission.MissionService/SubscribeDownloadMissionWithProgress',
      ($16.SubscribeDownloadMissionWithProgressRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.DownloadMissionWithProgressResponse.fromBuffer(value));
  static final _$cancelMissionDownload = $grpc.ClientMethod<
          $16.CancelMissionDownloadRequest, $16.CancelMissionDownloadResponse>(
      '/mavsdk.rpc.mission.MissionService/CancelMissionDownload',
      ($16.CancelMissionDownloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.CancelMissionDownloadResponse.fromBuffer(value));
  static final _$startMission =
      $grpc.ClientMethod<$16.StartMissionRequest, $16.StartMissionResponse>(
          '/mavsdk.rpc.mission.MissionService/StartMission',
          ($16.StartMissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $16.StartMissionResponse.fromBuffer(value));
  static final _$pauseMission =
      $grpc.ClientMethod<$16.PauseMissionRequest, $16.PauseMissionResponse>(
          '/mavsdk.rpc.mission.MissionService/PauseMission',
          ($16.PauseMissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $16.PauseMissionResponse.fromBuffer(value));
  static final _$clearMission =
      $grpc.ClientMethod<$16.ClearMissionRequest, $16.ClearMissionResponse>(
          '/mavsdk.rpc.mission.MissionService/ClearMission',
          ($16.ClearMissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $16.ClearMissionResponse.fromBuffer(value));
  static final _$setCurrentMissionItem = $grpc.ClientMethod<
          $16.SetCurrentMissionItemRequest, $16.SetCurrentMissionItemResponse>(
      '/mavsdk.rpc.mission.MissionService/SetCurrentMissionItem',
      ($16.SetCurrentMissionItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.SetCurrentMissionItemResponse.fromBuffer(value));
  static final _$isMissionFinished = $grpc.ClientMethod<
          $16.IsMissionFinishedRequest, $16.IsMissionFinishedResponse>(
      '/mavsdk.rpc.mission.MissionService/IsMissionFinished',
      ($16.IsMissionFinishedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.IsMissionFinishedResponse.fromBuffer(value));
  static final _$subscribeMissionProgress = $grpc.ClientMethod<
          $16.SubscribeMissionProgressRequest, $16.MissionProgressResponse>(
      '/mavsdk.rpc.mission.MissionService/SubscribeMissionProgress',
      ($16.SubscribeMissionProgressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.MissionProgressResponse.fromBuffer(value));
  static final _$getReturnToLaunchAfterMission = $grpc.ClientMethod<
          $16.GetReturnToLaunchAfterMissionRequest,
          $16.GetReturnToLaunchAfterMissionResponse>(
      '/mavsdk.rpc.mission.MissionService/GetReturnToLaunchAfterMission',
      ($16.GetReturnToLaunchAfterMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.GetReturnToLaunchAfterMissionResponse.fromBuffer(value));
  static final _$setReturnToLaunchAfterMission = $grpc.ClientMethod<
          $16.SetReturnToLaunchAfterMissionRequest,
          $16.SetReturnToLaunchAfterMissionResponse>(
      '/mavsdk.rpc.mission.MissionService/SetReturnToLaunchAfterMission',
      ($16.SetReturnToLaunchAfterMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.SetReturnToLaunchAfterMissionResponse.fromBuffer(value));

  MissionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$16.UploadMissionResponse> uploadMission(
      $16.UploadMissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadMission, request, options: options);
  }

  $grpc.ResponseStream<$16.UploadMissionWithProgressResponse>
      subscribeUploadMissionWithProgress(
          $16.SubscribeUploadMissionWithProgressRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeUploadMissionWithProgress,
        $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$16.CancelMissionUploadResponse> cancelMissionUpload(
      $16.CancelMissionUploadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelMissionUpload, request, options: options);
  }

  $grpc.ResponseFuture<$16.DownloadMissionResponse> downloadMission(
      $16.DownloadMissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$downloadMission, request, options: options);
  }

  $grpc.ResponseStream<$16.DownloadMissionWithProgressResponse>
      subscribeDownloadMissionWithProgress(
          $16.SubscribeDownloadMissionWithProgressRequest request,
          {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeDownloadMissionWithProgress,
        $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$16.CancelMissionDownloadResponse> cancelMissionDownload(
      $16.CancelMissionDownloadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelMissionDownload, request, options: options);
  }

  $grpc.ResponseFuture<$16.StartMissionResponse> startMission(
      $16.StartMissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startMission, request, options: options);
  }

  $grpc.ResponseFuture<$16.PauseMissionResponse> pauseMission(
      $16.PauseMissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseMission, request, options: options);
  }

  $grpc.ResponseFuture<$16.ClearMissionResponse> clearMission(
      $16.ClearMissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearMission, request, options: options);
  }

  $grpc.ResponseFuture<$16.SetCurrentMissionItemResponse> setCurrentMissionItem(
      $16.SetCurrentMissionItemRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setCurrentMissionItem, request, options: options);
  }

  $grpc.ResponseFuture<$16.IsMissionFinishedResponse> isMissionFinished(
      $16.IsMissionFinishedRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMissionFinished, request, options: options);
  }

  $grpc.ResponseStream<$16.MissionProgressResponse> subscribeMissionProgress(
      $16.SubscribeMissionProgressRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeMissionProgress, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$16.GetReturnToLaunchAfterMissionResponse>
      getReturnToLaunchAfterMission(
          $16.GetReturnToLaunchAfterMissionRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReturnToLaunchAfterMission, request,
        options: options);
  }

  $grpc.ResponseFuture<$16.SetReturnToLaunchAfterMissionResponse>
      setReturnToLaunchAfterMission(
          $16.SetReturnToLaunchAfterMissionRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setReturnToLaunchAfterMission, request,
        options: options);
  }
}

abstract class MissionServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.mission.MissionService';

  MissionServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.UploadMissionRequest,
            $16.UploadMissionResponse>(
        'UploadMission',
        uploadMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.UploadMissionRequest.fromBuffer(value),
        ($16.UploadMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $16.SubscribeUploadMissionWithProgressRequest,
            $16.UploadMissionWithProgressResponse>(
        'SubscribeUploadMissionWithProgress',
        subscribeUploadMissionWithProgress_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $16.SubscribeUploadMissionWithProgressRequest.fromBuffer(value),
        ($16.UploadMissionWithProgressResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.CancelMissionUploadRequest,
            $16.CancelMissionUploadResponse>(
        'CancelMissionUpload',
        cancelMissionUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.CancelMissionUploadRequest.fromBuffer(value),
        ($16.CancelMissionUploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DownloadMissionRequest,
            $16.DownloadMissionResponse>(
        'DownloadMission',
        downloadMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.DownloadMissionRequest.fromBuffer(value),
        ($16.DownloadMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $16.SubscribeDownloadMissionWithProgressRequest,
            $16.DownloadMissionWithProgressResponse>(
        'SubscribeDownloadMissionWithProgress',
        subscribeDownloadMissionWithProgress_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $16.SubscribeDownloadMissionWithProgressRequest.fromBuffer(value),
        ($16.DownloadMissionWithProgressResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.CancelMissionDownloadRequest,
            $16.CancelMissionDownloadResponse>(
        'CancelMissionDownload',
        cancelMissionDownload_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.CancelMissionDownloadRequest.fromBuffer(value),
        ($16.CancelMissionDownloadResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$16.StartMissionRequest, $16.StartMissionResponse>(
            'StartMission',
            startMission_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $16.StartMissionRequest.fromBuffer(value),
            ($16.StartMissionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$16.PauseMissionRequest, $16.PauseMissionResponse>(
            'PauseMission',
            pauseMission_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $16.PauseMissionRequest.fromBuffer(value),
            ($16.PauseMissionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$16.ClearMissionRequest, $16.ClearMissionResponse>(
            'ClearMission',
            clearMission_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $16.ClearMissionRequest.fromBuffer(value),
            ($16.ClearMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.SetCurrentMissionItemRequest,
            $16.SetCurrentMissionItemResponse>(
        'SetCurrentMissionItem',
        setCurrentMissionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.SetCurrentMissionItemRequest.fromBuffer(value),
        ($16.SetCurrentMissionItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.IsMissionFinishedRequest,
            $16.IsMissionFinishedResponse>(
        'IsMissionFinished',
        isMissionFinished_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.IsMissionFinishedRequest.fromBuffer(value),
        ($16.IsMissionFinishedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.SubscribeMissionProgressRequest,
            $16.MissionProgressResponse>(
        'SubscribeMissionProgress',
        subscribeMissionProgress_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $16.SubscribeMissionProgressRequest.fromBuffer(value),
        ($16.MissionProgressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetReturnToLaunchAfterMissionRequest,
            $16.GetReturnToLaunchAfterMissionResponse>(
        'GetReturnToLaunchAfterMission',
        getReturnToLaunchAfterMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.GetReturnToLaunchAfterMissionRequest.fromBuffer(value),
        ($16.GetReturnToLaunchAfterMissionResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.SetReturnToLaunchAfterMissionRequest,
            $16.SetReturnToLaunchAfterMissionResponse>(
        'SetReturnToLaunchAfterMission',
        setReturnToLaunchAfterMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.SetReturnToLaunchAfterMissionRequest.fromBuffer(value),
        ($16.SetReturnToLaunchAfterMissionResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$16.UploadMissionResponse> uploadMission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.UploadMissionRequest> request) async {
    return uploadMission(call, await request);
  }

  $async.Stream<$16.UploadMissionWithProgressResponse>
      subscribeUploadMissionWithProgress_Pre(
          $grpc.ServiceCall call,
          $async.Future<$16.SubscribeUploadMissionWithProgressRequest>
              request) async* {
    yield* subscribeUploadMissionWithProgress(call, await request);
  }

  $async.Future<$16.CancelMissionUploadResponse> cancelMissionUpload_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.CancelMissionUploadRequest> request) async {
    return cancelMissionUpload(call, await request);
  }

  $async.Future<$16.DownloadMissionResponse> downloadMission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.DownloadMissionRequest> request) async {
    return downloadMission(call, await request);
  }

  $async.Stream<$16.DownloadMissionWithProgressResponse>
      subscribeDownloadMissionWithProgress_Pre(
          $grpc.ServiceCall call,
          $async.Future<$16.SubscribeDownloadMissionWithProgressRequest>
              request) async* {
    yield* subscribeDownloadMissionWithProgress(call, await request);
  }

  $async.Future<$16.CancelMissionDownloadResponse> cancelMissionDownload_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.CancelMissionDownloadRequest> request) async {
    return cancelMissionDownload(call, await request);
  }

  $async.Future<$16.StartMissionResponse> startMission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.StartMissionRequest> request) async {
    return startMission(call, await request);
  }

  $async.Future<$16.PauseMissionResponse> pauseMission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.PauseMissionRequest> request) async {
    return pauseMission(call, await request);
  }

  $async.Future<$16.ClearMissionResponse> clearMission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.ClearMissionRequest> request) async {
    return clearMission(call, await request);
  }

  $async.Future<$16.SetCurrentMissionItemResponse> setCurrentMissionItem_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.SetCurrentMissionItemRequest> request) async {
    return setCurrentMissionItem(call, await request);
  }

  $async.Future<$16.IsMissionFinishedResponse> isMissionFinished_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.IsMissionFinishedRequest> request) async {
    return isMissionFinished(call, await request);
  }

  $async.Stream<$16.MissionProgressResponse> subscribeMissionProgress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.SubscribeMissionProgressRequest> request) async* {
    yield* subscribeMissionProgress(call, await request);
  }

  $async.Future<$16.GetReturnToLaunchAfterMissionResponse>
      getReturnToLaunchAfterMission_Pre(
          $grpc.ServiceCall call,
          $async.Future<$16.GetReturnToLaunchAfterMissionRequest>
              request) async {
    return getReturnToLaunchAfterMission(call, await request);
  }

  $async.Future<$16.SetReturnToLaunchAfterMissionResponse>
      setReturnToLaunchAfterMission_Pre(
          $grpc.ServiceCall call,
          $async.Future<$16.SetReturnToLaunchAfterMissionRequest>
              request) async {
    return setReturnToLaunchAfterMission(call, await request);
  }

  $async.Future<$16.UploadMissionResponse> uploadMission(
      $grpc.ServiceCall call, $16.UploadMissionRequest request);
  $async.Stream<$16.UploadMissionWithProgressResponse>
      subscribeUploadMissionWithProgress($grpc.ServiceCall call,
          $16.SubscribeUploadMissionWithProgressRequest request);
  $async.Future<$16.CancelMissionUploadResponse> cancelMissionUpload(
      $grpc.ServiceCall call, $16.CancelMissionUploadRequest request);
  $async.Future<$16.DownloadMissionResponse> downloadMission(
      $grpc.ServiceCall call, $16.DownloadMissionRequest request);
  $async.Stream<$16.DownloadMissionWithProgressResponse>
      subscribeDownloadMissionWithProgress($grpc.ServiceCall call,
          $16.SubscribeDownloadMissionWithProgressRequest request);
  $async.Future<$16.CancelMissionDownloadResponse> cancelMissionDownload(
      $grpc.ServiceCall call, $16.CancelMissionDownloadRequest request);
  $async.Future<$16.StartMissionResponse> startMission(
      $grpc.ServiceCall call, $16.StartMissionRequest request);
  $async.Future<$16.PauseMissionResponse> pauseMission(
      $grpc.ServiceCall call, $16.PauseMissionRequest request);
  $async.Future<$16.ClearMissionResponse> clearMission(
      $grpc.ServiceCall call, $16.ClearMissionRequest request);
  $async.Future<$16.SetCurrentMissionItemResponse> setCurrentMissionItem(
      $grpc.ServiceCall call, $16.SetCurrentMissionItemRequest request);
  $async.Future<$16.IsMissionFinishedResponse> isMissionFinished(
      $grpc.ServiceCall call, $16.IsMissionFinishedRequest request);
  $async.Stream<$16.MissionProgressResponse> subscribeMissionProgress(
      $grpc.ServiceCall call, $16.SubscribeMissionProgressRequest request);
  $async.Future<$16.GetReturnToLaunchAfterMissionResponse>
      getReturnToLaunchAfterMission($grpc.ServiceCall call,
          $16.GetReturnToLaunchAfterMissionRequest request);
  $async.Future<$16.SetReturnToLaunchAfterMissionResponse>
      setReturnToLaunchAfterMission($grpc.ServiceCall call,
          $16.SetReturnToLaunchAfterMissionRequest request);
}
