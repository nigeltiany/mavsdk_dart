///
//  Generated code. Do not modify.
//  source: ftp/ftp.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ftp.pb.dart' as $10;
export 'ftp.pb.dart';

class FtpServiceClient extends $grpc.Client {
  static final _$reset =
      $grpc.ClientMethod<$10.ResetRequest, $10.ResetResponse>(
          '/mavsdk.rpc.ftp.FtpService/Reset',
          ($10.ResetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.ResetResponse.fromBuffer(value));
  static final _$subscribeDownload =
      $grpc.ClientMethod<$10.SubscribeDownloadRequest, $10.DownloadResponse>(
          '/mavsdk.rpc.ftp.FtpService/SubscribeDownload',
          ($10.SubscribeDownloadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.DownloadResponse.fromBuffer(value));
  static final _$subscribeUpload =
      $grpc.ClientMethod<$10.SubscribeUploadRequest, $10.UploadResponse>(
          '/mavsdk.rpc.ftp.FtpService/SubscribeUpload',
          ($10.SubscribeUploadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.UploadResponse.fromBuffer(value));
  static final _$listDirectory =
      $grpc.ClientMethod<$10.ListDirectoryRequest, $10.ListDirectoryResponse>(
          '/mavsdk.rpc.ftp.FtpService/ListDirectory',
          ($10.ListDirectoryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.ListDirectoryResponse.fromBuffer(value));
  static final _$createDirectory = $grpc.ClientMethod<
          $10.CreateDirectoryRequest, $10.CreateDirectoryResponse>(
      '/mavsdk.rpc.ftp.FtpService/CreateDirectory',
      ($10.CreateDirectoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.CreateDirectoryResponse.fromBuffer(value));
  static final _$removeDirectory = $grpc.ClientMethod<
          $10.RemoveDirectoryRequest, $10.RemoveDirectoryResponse>(
      '/mavsdk.rpc.ftp.FtpService/RemoveDirectory',
      ($10.RemoveDirectoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.RemoveDirectoryResponse.fromBuffer(value));
  static final _$removeFile =
      $grpc.ClientMethod<$10.RemoveFileRequest, $10.RemoveFileResponse>(
          '/mavsdk.rpc.ftp.FtpService/RemoveFile',
          ($10.RemoveFileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.RemoveFileResponse.fromBuffer(value));
  static final _$rename =
      $grpc.ClientMethod<$10.RenameRequest, $10.RenameResponse>(
          '/mavsdk.rpc.ftp.FtpService/Rename',
          ($10.RenameRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.RenameResponse.fromBuffer(value));
  static final _$areFilesIdentical = $grpc.ClientMethod<
          $10.AreFilesIdenticalRequest, $10.AreFilesIdenticalResponse>(
      '/mavsdk.rpc.ftp.FtpService/AreFilesIdentical',
      ($10.AreFilesIdenticalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.AreFilesIdenticalResponse.fromBuffer(value));
  static final _$setRootDirectory = $grpc.ClientMethod<
          $10.SetRootDirectoryRequest, $10.SetRootDirectoryResponse>(
      '/mavsdk.rpc.ftp.FtpService/SetRootDirectory',
      ($10.SetRootDirectoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.SetRootDirectoryResponse.fromBuffer(value));
  static final _$setTargetCompid = $grpc.ClientMethod<
          $10.SetTargetCompidRequest, $10.SetTargetCompidResponse>(
      '/mavsdk.rpc.ftp.FtpService/SetTargetCompid',
      ($10.SetTargetCompidRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.SetTargetCompidResponse.fromBuffer(value));
  static final _$getOurCompid =
      $grpc.ClientMethod<$10.GetOurCompidRequest, $10.GetOurCompidResponse>(
          '/mavsdk.rpc.ftp.FtpService/GetOurCompid',
          ($10.GetOurCompidRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.GetOurCompidResponse.fromBuffer(value));

  FtpServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.ResetResponse> reset($10.ResetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reset, request, options: options);
  }

  $grpc.ResponseStream<$10.DownloadResponse> subscribeDownload(
      $10.SubscribeDownloadRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeDownload, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$10.UploadResponse> subscribeUpload(
      $10.SubscribeUploadRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeUpload, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$10.ListDirectoryResponse> listDirectory(
      $10.ListDirectoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDirectory, request, options: options);
  }

  $grpc.ResponseFuture<$10.CreateDirectoryResponse> createDirectory(
      $10.CreateDirectoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDirectory, request, options: options);
  }

  $grpc.ResponseFuture<$10.RemoveDirectoryResponse> removeDirectory(
      $10.RemoveDirectoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeDirectory, request, options: options);
  }

  $grpc.ResponseFuture<$10.RemoveFileResponse> removeFile(
      $10.RemoveFileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeFile, request, options: options);
  }

  $grpc.ResponseFuture<$10.RenameResponse> rename($10.RenameRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rename, request, options: options);
  }

  $grpc.ResponseFuture<$10.AreFilesIdenticalResponse> areFilesIdentical(
      $10.AreFilesIdenticalRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$areFilesIdentical, request, options: options);
  }

  $grpc.ResponseFuture<$10.SetRootDirectoryResponse> setRootDirectory(
      $10.SetRootDirectoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRootDirectory, request, options: options);
  }

  $grpc.ResponseFuture<$10.SetTargetCompidResponse> setTargetCompid(
      $10.SetTargetCompidRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setTargetCompid, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetOurCompidResponse> getOurCompid(
      $10.GetOurCompidRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOurCompid, request, options: options);
  }
}

abstract class FtpServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.ftp.FtpService';

  FtpServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.ResetRequest, $10.ResetResponse>(
        'Reset',
        reset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ResetRequest.fromBuffer(value),
        ($10.ResetResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.SubscribeDownloadRequest, $10.DownloadResponse>(
            'SubscribeDownload',
            subscribeDownload_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $10.SubscribeDownloadRequest.fromBuffer(value),
            ($10.DownloadResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.SubscribeUploadRequest, $10.UploadResponse>(
            'SubscribeUpload',
            subscribeUpload_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $10.SubscribeUploadRequest.fromBuffer(value),
            ($10.UploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListDirectoryRequest,
            $10.ListDirectoryResponse>(
        'ListDirectory',
        listDirectory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ListDirectoryRequest.fromBuffer(value),
        ($10.ListDirectoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateDirectoryRequest,
            $10.CreateDirectoryResponse>(
        'CreateDirectory',
        createDirectory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.CreateDirectoryRequest.fromBuffer(value),
        ($10.CreateDirectoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.RemoveDirectoryRequest,
            $10.RemoveDirectoryResponse>(
        'RemoveDirectory',
        removeDirectory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.RemoveDirectoryRequest.fromBuffer(value),
        ($10.RemoveDirectoryResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.RemoveFileRequest, $10.RemoveFileResponse>(
            'RemoveFile',
            removeFile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.RemoveFileRequest.fromBuffer(value),
            ($10.RemoveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.RenameRequest, $10.RenameResponse>(
        'Rename',
        rename_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.RenameRequest.fromBuffer(value),
        ($10.RenameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.AreFilesIdenticalRequest,
            $10.AreFilesIdenticalResponse>(
        'AreFilesIdentical',
        areFilesIdentical_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.AreFilesIdenticalRequest.fromBuffer(value),
        ($10.AreFilesIdenticalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.SetRootDirectoryRequest,
            $10.SetRootDirectoryResponse>(
        'SetRootDirectory',
        setRootDirectory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.SetRootDirectoryRequest.fromBuffer(value),
        ($10.SetRootDirectoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.SetTargetCompidRequest,
            $10.SetTargetCompidResponse>(
        'SetTargetCompid',
        setTargetCompid_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.SetTargetCompidRequest.fromBuffer(value),
        ($10.SetTargetCompidResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.GetOurCompidRequest, $10.GetOurCompidResponse>(
            'GetOurCompid',
            getOurCompid_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.GetOurCompidRequest.fromBuffer(value),
            ($10.GetOurCompidResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.ResetResponse> reset_Pre(
      $grpc.ServiceCall call, $async.Future<$10.ResetRequest> request) async {
    return reset(call, await request);
  }

  $async.Stream<$10.DownloadResponse> subscribeDownload_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.SubscribeDownloadRequest> request) async* {
    yield* subscribeDownload(call, await request);
  }

  $async.Stream<$10.UploadResponse> subscribeUpload_Pre($grpc.ServiceCall call,
      $async.Future<$10.SubscribeUploadRequest> request) async* {
    yield* subscribeUpload(call, await request);
  }

  $async.Future<$10.ListDirectoryResponse> listDirectory_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ListDirectoryRequest> request) async {
    return listDirectory(call, await request);
  }

  $async.Future<$10.CreateDirectoryResponse> createDirectory_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.CreateDirectoryRequest> request) async {
    return createDirectory(call, await request);
  }

  $async.Future<$10.RemoveDirectoryResponse> removeDirectory_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.RemoveDirectoryRequest> request) async {
    return removeDirectory(call, await request);
  }

  $async.Future<$10.RemoveFileResponse> removeFile_Pre($grpc.ServiceCall call,
      $async.Future<$10.RemoveFileRequest> request) async {
    return removeFile(call, await request);
  }

  $async.Future<$10.RenameResponse> rename_Pre(
      $grpc.ServiceCall call, $async.Future<$10.RenameRequest> request) async {
    return rename(call, await request);
  }

  $async.Future<$10.AreFilesIdenticalResponse> areFilesIdentical_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.AreFilesIdenticalRequest> request) async {
    return areFilesIdentical(call, await request);
  }

  $async.Future<$10.SetRootDirectoryResponse> setRootDirectory_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.SetRootDirectoryRequest> request) async {
    return setRootDirectory(call, await request);
  }

  $async.Future<$10.SetTargetCompidResponse> setTargetCompid_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.SetTargetCompidRequest> request) async {
    return setTargetCompid(call, await request);
  }

  $async.Future<$10.GetOurCompidResponse> getOurCompid_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.GetOurCompidRequest> request) async {
    return getOurCompid(call, await request);
  }

  $async.Future<$10.ResetResponse> reset(
      $grpc.ServiceCall call, $10.ResetRequest request);
  $async.Stream<$10.DownloadResponse> subscribeDownload(
      $grpc.ServiceCall call, $10.SubscribeDownloadRequest request);
  $async.Stream<$10.UploadResponse> subscribeUpload(
      $grpc.ServiceCall call, $10.SubscribeUploadRequest request);
  $async.Future<$10.ListDirectoryResponse> listDirectory(
      $grpc.ServiceCall call, $10.ListDirectoryRequest request);
  $async.Future<$10.CreateDirectoryResponse> createDirectory(
      $grpc.ServiceCall call, $10.CreateDirectoryRequest request);
  $async.Future<$10.RemoveDirectoryResponse> removeDirectory(
      $grpc.ServiceCall call, $10.RemoveDirectoryRequest request);
  $async.Future<$10.RemoveFileResponse> removeFile(
      $grpc.ServiceCall call, $10.RemoveFileRequest request);
  $async.Future<$10.RenameResponse> rename(
      $grpc.ServiceCall call, $10.RenameRequest request);
  $async.Future<$10.AreFilesIdenticalResponse> areFilesIdentical(
      $grpc.ServiceCall call, $10.AreFilesIdenticalRequest request);
  $async.Future<$10.SetRootDirectoryResponse> setRootDirectory(
      $grpc.ServiceCall call, $10.SetRootDirectoryRequest request);
  $async.Future<$10.SetTargetCompidResponse> setTargetCompid(
      $grpc.ServiceCall call, $10.SetTargetCompidRequest request);
  $async.Future<$10.GetOurCompidResponse> getOurCompid(
      $grpc.ServiceCall call, $10.GetOurCompidRequest request);
}
