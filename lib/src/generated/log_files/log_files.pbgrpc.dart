///
//  Generated code. Do not modify.
//  source: log_files/log_files.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'log_files.pb.dart' as $14;
export 'log_files.pb.dart';

class LogFilesServiceClient extends $grpc.Client {
  static final _$getEntries =
      $grpc.ClientMethod<$14.GetEntriesRequest, $14.GetEntriesResponse>(
          '/mavsdk.rpc.log_files.LogFilesService/GetEntries',
          ($14.GetEntriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.GetEntriesResponse.fromBuffer(value));
  static final _$subscribeDownloadLogFile = $grpc.ClientMethod<
          $14.SubscribeDownloadLogFileRequest, $14.DownloadLogFileResponse>(
      '/mavsdk.rpc.log_files.LogFilesService/SubscribeDownloadLogFile',
      ($14.SubscribeDownloadLogFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.DownloadLogFileResponse.fromBuffer(value));
  static final _$downloadLogFile = $grpc.ClientMethod<
          $14.DownloadLogFileRequest, $14.DownloadLogFileResponse>(
      '/mavsdk.rpc.log_files.LogFilesService/DownloadLogFile',
      ($14.DownloadLogFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.DownloadLogFileResponse.fromBuffer(value));
  static final _$eraseAllLogFiles = $grpc.ClientMethod<
          $14.EraseAllLogFilesRequest, $14.EraseAllLogFilesResponse>(
      '/mavsdk.rpc.log_files.LogFilesService/EraseAllLogFiles',
      ($14.EraseAllLogFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.EraseAllLogFilesResponse.fromBuffer(value));

  LogFilesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$14.GetEntriesResponse> getEntries(
      $14.GetEntriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntries, request, options: options);
  }

  $grpc.ResponseStream<$14.DownloadLogFileResponse> subscribeDownloadLogFile(
      $14.SubscribeDownloadLogFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeDownloadLogFile, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$14.DownloadLogFileResponse> downloadLogFile(
      $14.DownloadLogFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$downloadLogFile, request, options: options);
  }

  $grpc.ResponseFuture<$14.EraseAllLogFilesResponse> eraseAllLogFiles(
      $14.EraseAllLogFilesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$eraseAllLogFiles, request, options: options);
  }
}

abstract class LogFilesServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.log_files.LogFilesService';

  LogFilesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$14.GetEntriesRequest, $14.GetEntriesResponse>(
            'GetEntries',
            getEntries_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $14.GetEntriesRequest.fromBuffer(value),
            ($14.GetEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.SubscribeDownloadLogFileRequest,
            $14.DownloadLogFileResponse>(
        'SubscribeDownloadLogFile',
        subscribeDownloadLogFile_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $14.SubscribeDownloadLogFileRequest.fromBuffer(value),
        ($14.DownloadLogFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DownloadLogFileRequest,
            $14.DownloadLogFileResponse>(
        'DownloadLogFile',
        downloadLogFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.DownloadLogFileRequest.fromBuffer(value),
        ($14.DownloadLogFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.EraseAllLogFilesRequest,
            $14.EraseAllLogFilesResponse>(
        'EraseAllLogFiles',
        eraseAllLogFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.EraseAllLogFilesRequest.fromBuffer(value),
        ($14.EraseAllLogFilesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$14.GetEntriesResponse> getEntries_Pre($grpc.ServiceCall call,
      $async.Future<$14.GetEntriesRequest> request) async {
    return getEntries(call, await request);
  }

  $async.Stream<$14.DownloadLogFileResponse> subscribeDownloadLogFile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.SubscribeDownloadLogFileRequest> request) async* {
    yield* subscribeDownloadLogFile(call, await request);
  }

  $async.Future<$14.DownloadLogFileResponse> downloadLogFile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.DownloadLogFileRequest> request) async {
    return downloadLogFile(call, await request);
  }

  $async.Future<$14.EraseAllLogFilesResponse> eraseAllLogFiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.EraseAllLogFilesRequest> request) async {
    return eraseAllLogFiles(call, await request);
  }

  $async.Future<$14.GetEntriesResponse> getEntries(
      $grpc.ServiceCall call, $14.GetEntriesRequest request);
  $async.Stream<$14.DownloadLogFileResponse> subscribeDownloadLogFile(
      $grpc.ServiceCall call, $14.SubscribeDownloadLogFileRequest request);
  $async.Future<$14.DownloadLogFileResponse> downloadLogFile(
      $grpc.ServiceCall call, $14.DownloadLogFileRequest request);
  $async.Future<$14.EraseAllLogFilesResponse> eraseAllLogFiles(
      $grpc.ServiceCall call, $14.EraseAllLogFilesRequest request);
}
