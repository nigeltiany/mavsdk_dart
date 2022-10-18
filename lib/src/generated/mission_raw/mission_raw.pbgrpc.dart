///
//  Generated code. Do not modify.
//  source: mission_raw/mission_raw.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'mission_raw.pb.dart' as $17;
export 'mission_raw.pb.dart';

class MissionRawServiceClient extends $grpc.Client {
  static final _$uploadMission =
      $grpc.ClientMethod<$17.UploadMissionRequest, $17.UploadMissionResponse>(
          '/mavsdk.rpc.mission_raw.MissionRawService/UploadMission',
          ($17.UploadMissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $17.UploadMissionResponse.fromBuffer(value));
  static final _$uploadGeofence =
      $grpc.ClientMethod<$17.UploadGeofenceRequest, $17.UploadGeofenceResponse>(
          '/mavsdk.rpc.mission_raw.MissionRawService/UploadGeofence',
          ($17.UploadGeofenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $17.UploadGeofenceResponse.fromBuffer(value));
  static final _$uploadRallyPoints = $grpc.ClientMethod<
          $17.UploadRallyPointsRequest, $17.UploadRallyPointsResponse>(
      '/mavsdk.rpc.mission_raw.MissionRawService/UploadRallyPoints',
      ($17.UploadRallyPointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $17.UploadRallyPointsResponse.fromBuffer(value));
  static final _$cancelMissionUpload = $grpc.ClientMethod<
          $17.CancelMissionUploadRequest, $17.CancelMissionUploadResponse>(
      '/mavsdk.rpc.mission_raw.MissionRawService/CancelMissionUpload',
      ($17.CancelMissionUploadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $17.CancelMissionUploadResponse.fromBuffer(value));
  static final _$downloadMission = $grpc.ClientMethod<
          $17.DownloadMissionRequest, $17.DownloadMissionResponse>(
      '/mavsdk.rpc.mission_raw.MissionRawService/DownloadMission',
      ($17.DownloadMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $17.DownloadMissionResponse.fromBuffer(value));
  static final _$cancelMissionDownload = $grpc.ClientMethod<
          $17.CancelMissionDownloadRequest, $17.CancelMissionDownloadResponse>(
      '/mavsdk.rpc.mission_raw.MissionRawService/CancelMissionDownload',
      ($17.CancelMissionDownloadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $17.CancelMissionDownloadResponse.fromBuffer(value));
  static final _$startMission =
      $grpc.ClientMethod<$17.StartMissionRequest, $17.StartMissionResponse>(
          '/mavsdk.rpc.mission_raw.MissionRawService/StartMission',
          ($17.StartMissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $17.StartMissionResponse.fromBuffer(value));
  static final _$pauseMission =
      $grpc.ClientMethod<$17.PauseMissionRequest, $17.PauseMissionResponse>(
          '/mavsdk.rpc.mission_raw.MissionRawService/PauseMission',
          ($17.PauseMissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $17.PauseMissionResponse.fromBuffer(value));
  static final _$clearMission =
      $grpc.ClientMethod<$17.ClearMissionRequest, $17.ClearMissionResponse>(
          '/mavsdk.rpc.mission_raw.MissionRawService/ClearMission',
          ($17.ClearMissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $17.ClearMissionResponse.fromBuffer(value));
  static final _$setCurrentMissionItem = $grpc.ClientMethod<
          $17.SetCurrentMissionItemRequest, $17.SetCurrentMissionItemResponse>(
      '/mavsdk.rpc.mission_raw.MissionRawService/SetCurrentMissionItem',
      ($17.SetCurrentMissionItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $17.SetCurrentMissionItemResponse.fromBuffer(value));
  static final _$subscribeMissionProgress = $grpc.ClientMethod<
          $17.SubscribeMissionProgressRequest, $17.MissionProgressResponse>(
      '/mavsdk.rpc.mission_raw.MissionRawService/SubscribeMissionProgress',
      ($17.SubscribeMissionProgressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $17.MissionProgressResponse.fromBuffer(value));
  static final _$subscribeMissionChanged = $grpc.ClientMethod<
          $17.SubscribeMissionChangedRequest, $17.MissionChangedResponse>(
      '/mavsdk.rpc.mission_raw.MissionRawService/SubscribeMissionChanged',
      ($17.SubscribeMissionChangedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $17.MissionChangedResponse.fromBuffer(value));
  static final _$importQgroundcontrolMission = $grpc.ClientMethod<
          $17.ImportQgroundcontrolMissionRequest,
          $17.ImportQgroundcontrolMissionResponse>(
      '/mavsdk.rpc.mission_raw.MissionRawService/ImportQgroundcontrolMission',
      ($17.ImportQgroundcontrolMissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $17.ImportQgroundcontrolMissionResponse.fromBuffer(value));

  MissionRawServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$17.UploadMissionResponse> uploadMission(
      $17.UploadMissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadMission, request, options: options);
  }

  $grpc.ResponseFuture<$17.UploadGeofenceResponse> uploadGeofence(
      $17.UploadGeofenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadGeofence, request, options: options);
  }

  $grpc.ResponseFuture<$17.UploadRallyPointsResponse> uploadRallyPoints(
      $17.UploadRallyPointsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadRallyPoints, request, options: options);
  }

  $grpc.ResponseFuture<$17.CancelMissionUploadResponse> cancelMissionUpload(
      $17.CancelMissionUploadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelMissionUpload, request, options: options);
  }

  $grpc.ResponseFuture<$17.DownloadMissionResponse> downloadMission(
      $17.DownloadMissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$downloadMission, request, options: options);
  }

  $grpc.ResponseFuture<$17.CancelMissionDownloadResponse> cancelMissionDownload(
      $17.CancelMissionDownloadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelMissionDownload, request, options: options);
  }

  $grpc.ResponseFuture<$17.StartMissionResponse> startMission(
      $17.StartMissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startMission, request, options: options);
  }

  $grpc.ResponseFuture<$17.PauseMissionResponse> pauseMission(
      $17.PauseMissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseMission, request, options: options);
  }

  $grpc.ResponseFuture<$17.ClearMissionResponse> clearMission(
      $17.ClearMissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearMission, request, options: options);
  }

  $grpc.ResponseFuture<$17.SetCurrentMissionItemResponse> setCurrentMissionItem(
      $17.SetCurrentMissionItemRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setCurrentMissionItem, request, options: options);
  }

  $grpc.ResponseStream<$17.MissionProgressResponse> subscribeMissionProgress(
      $17.SubscribeMissionProgressRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeMissionProgress, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$17.MissionChangedResponse> subscribeMissionChanged(
      $17.SubscribeMissionChangedRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeMissionChanged, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$17.ImportQgroundcontrolMissionResponse>
      importQgroundcontrolMission(
          $17.ImportQgroundcontrolMissionRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importQgroundcontrolMission, request,
        options: options);
  }
}

abstract class MissionRawServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.mission_raw.MissionRawService';

  MissionRawServiceBase() {
    $addMethod($grpc.ServiceMethod<$17.UploadMissionRequest,
            $17.UploadMissionResponse>(
        'UploadMission',
        uploadMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $17.UploadMissionRequest.fromBuffer(value),
        ($17.UploadMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.UploadGeofenceRequest,
            $17.UploadGeofenceResponse>(
        'UploadGeofence',
        uploadGeofence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $17.UploadGeofenceRequest.fromBuffer(value),
        ($17.UploadGeofenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.UploadRallyPointsRequest,
            $17.UploadRallyPointsResponse>(
        'UploadRallyPoints',
        uploadRallyPoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $17.UploadRallyPointsRequest.fromBuffer(value),
        ($17.UploadRallyPointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.CancelMissionUploadRequest,
            $17.CancelMissionUploadResponse>(
        'CancelMissionUpload',
        cancelMissionUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $17.CancelMissionUploadRequest.fromBuffer(value),
        ($17.CancelMissionUploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.DownloadMissionRequest,
            $17.DownloadMissionResponse>(
        'DownloadMission',
        downloadMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $17.DownloadMissionRequest.fromBuffer(value),
        ($17.DownloadMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.CancelMissionDownloadRequest,
            $17.CancelMissionDownloadResponse>(
        'CancelMissionDownload',
        cancelMissionDownload_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $17.CancelMissionDownloadRequest.fromBuffer(value),
        ($17.CancelMissionDownloadResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$17.StartMissionRequest, $17.StartMissionResponse>(
            'StartMission',
            startMission_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $17.StartMissionRequest.fromBuffer(value),
            ($17.StartMissionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$17.PauseMissionRequest, $17.PauseMissionResponse>(
            'PauseMission',
            pauseMission_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $17.PauseMissionRequest.fromBuffer(value),
            ($17.PauseMissionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$17.ClearMissionRequest, $17.ClearMissionResponse>(
            'ClearMission',
            clearMission_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $17.ClearMissionRequest.fromBuffer(value),
            ($17.ClearMissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.SetCurrentMissionItemRequest,
            $17.SetCurrentMissionItemResponse>(
        'SetCurrentMissionItem',
        setCurrentMissionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $17.SetCurrentMissionItemRequest.fromBuffer(value),
        ($17.SetCurrentMissionItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.SubscribeMissionProgressRequest,
            $17.MissionProgressResponse>(
        'SubscribeMissionProgress',
        subscribeMissionProgress_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $17.SubscribeMissionProgressRequest.fromBuffer(value),
        ($17.MissionProgressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.SubscribeMissionChangedRequest,
            $17.MissionChangedResponse>(
        'SubscribeMissionChanged',
        subscribeMissionChanged_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $17.SubscribeMissionChangedRequest.fromBuffer(value),
        ($17.MissionChangedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.ImportQgroundcontrolMissionRequest,
            $17.ImportQgroundcontrolMissionResponse>(
        'ImportQgroundcontrolMission',
        importQgroundcontrolMission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $17.ImportQgroundcontrolMissionRequest.fromBuffer(value),
        ($17.ImportQgroundcontrolMissionResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$17.UploadMissionResponse> uploadMission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$17.UploadMissionRequest> request) async {
    return uploadMission(call, await request);
  }

  $async.Future<$17.UploadGeofenceResponse> uploadGeofence_Pre(
      $grpc.ServiceCall call,
      $async.Future<$17.UploadGeofenceRequest> request) async {
    return uploadGeofence(call, await request);
  }

  $async.Future<$17.UploadRallyPointsResponse> uploadRallyPoints_Pre(
      $grpc.ServiceCall call,
      $async.Future<$17.UploadRallyPointsRequest> request) async {
    return uploadRallyPoints(call, await request);
  }

  $async.Future<$17.CancelMissionUploadResponse> cancelMissionUpload_Pre(
      $grpc.ServiceCall call,
      $async.Future<$17.CancelMissionUploadRequest> request) async {
    return cancelMissionUpload(call, await request);
  }

  $async.Future<$17.DownloadMissionResponse> downloadMission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$17.DownloadMissionRequest> request) async {
    return downloadMission(call, await request);
  }

  $async.Future<$17.CancelMissionDownloadResponse> cancelMissionDownload_Pre(
      $grpc.ServiceCall call,
      $async.Future<$17.CancelMissionDownloadRequest> request) async {
    return cancelMissionDownload(call, await request);
  }

  $async.Future<$17.StartMissionResponse> startMission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$17.StartMissionRequest> request) async {
    return startMission(call, await request);
  }

  $async.Future<$17.PauseMissionResponse> pauseMission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$17.PauseMissionRequest> request) async {
    return pauseMission(call, await request);
  }

  $async.Future<$17.ClearMissionResponse> clearMission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$17.ClearMissionRequest> request) async {
    return clearMission(call, await request);
  }

  $async.Future<$17.SetCurrentMissionItemResponse> setCurrentMissionItem_Pre(
      $grpc.ServiceCall call,
      $async.Future<$17.SetCurrentMissionItemRequest> request) async {
    return setCurrentMissionItem(call, await request);
  }

  $async.Stream<$17.MissionProgressResponse> subscribeMissionProgress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$17.SubscribeMissionProgressRequest> request) async* {
    yield* subscribeMissionProgress(call, await request);
  }

  $async.Stream<$17.MissionChangedResponse> subscribeMissionChanged_Pre(
      $grpc.ServiceCall call,
      $async.Future<$17.SubscribeMissionChangedRequest> request) async* {
    yield* subscribeMissionChanged(call, await request);
  }

  $async.Future<$17.ImportQgroundcontrolMissionResponse>
      importQgroundcontrolMission_Pre($grpc.ServiceCall call,
          $async.Future<$17.ImportQgroundcontrolMissionRequest> request) async {
    return importQgroundcontrolMission(call, await request);
  }

  $async.Future<$17.UploadMissionResponse> uploadMission(
      $grpc.ServiceCall call, $17.UploadMissionRequest request);
  $async.Future<$17.UploadGeofenceResponse> uploadGeofence(
      $grpc.ServiceCall call, $17.UploadGeofenceRequest request);
  $async.Future<$17.UploadRallyPointsResponse> uploadRallyPoints(
      $grpc.ServiceCall call, $17.UploadRallyPointsRequest request);
  $async.Future<$17.CancelMissionUploadResponse> cancelMissionUpload(
      $grpc.ServiceCall call, $17.CancelMissionUploadRequest request);
  $async.Future<$17.DownloadMissionResponse> downloadMission(
      $grpc.ServiceCall call, $17.DownloadMissionRequest request);
  $async.Future<$17.CancelMissionDownloadResponse> cancelMissionDownload(
      $grpc.ServiceCall call, $17.CancelMissionDownloadRequest request);
  $async.Future<$17.StartMissionResponse> startMission(
      $grpc.ServiceCall call, $17.StartMissionRequest request);
  $async.Future<$17.PauseMissionResponse> pauseMission(
      $grpc.ServiceCall call, $17.PauseMissionRequest request);
  $async.Future<$17.ClearMissionResponse> clearMission(
      $grpc.ServiceCall call, $17.ClearMissionRequest request);
  $async.Future<$17.SetCurrentMissionItemResponse> setCurrentMissionItem(
      $grpc.ServiceCall call, $17.SetCurrentMissionItemRequest request);
  $async.Stream<$17.MissionProgressResponse> subscribeMissionProgress(
      $grpc.ServiceCall call, $17.SubscribeMissionProgressRequest request);
  $async.Stream<$17.MissionChangedResponse> subscribeMissionChanged(
      $grpc.ServiceCall call, $17.SubscribeMissionChangedRequest request);
  $async.Future<$17.ImportQgroundcontrolMissionResponse>
      importQgroundcontrolMission($grpc.ServiceCall call,
          $17.ImportQgroundcontrolMissionRequest request);
}
