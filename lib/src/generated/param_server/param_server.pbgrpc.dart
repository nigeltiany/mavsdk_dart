///
//  Generated code. Do not modify.
//  source: param_server/param_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'param_server.pb.dart' as $22;
export 'param_server.pb.dart';

class ParamServerServiceClient extends $grpc.Client {
  static final _$retrieveParamInt = $grpc.ClientMethod<
          $22.RetrieveParamIntRequest, $22.RetrieveParamIntResponse>(
      '/mavsdk.rpc.param_server.ParamServerService/RetrieveParamInt',
      ($22.RetrieveParamIntRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $22.RetrieveParamIntResponse.fromBuffer(value));
  static final _$provideParamInt = $grpc.ClientMethod<
          $22.ProvideParamIntRequest, $22.ProvideParamIntResponse>(
      '/mavsdk.rpc.param_server.ParamServerService/ProvideParamInt',
      ($22.ProvideParamIntRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $22.ProvideParamIntResponse.fromBuffer(value));
  static final _$retrieveParamFloat = $grpc.ClientMethod<
          $22.RetrieveParamFloatRequest, $22.RetrieveParamFloatResponse>(
      '/mavsdk.rpc.param_server.ParamServerService/RetrieveParamFloat',
      ($22.RetrieveParamFloatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $22.RetrieveParamFloatResponse.fromBuffer(value));
  static final _$provideParamFloat = $grpc.ClientMethod<
          $22.ProvideParamFloatRequest, $22.ProvideParamFloatResponse>(
      '/mavsdk.rpc.param_server.ParamServerService/ProvideParamFloat',
      ($22.ProvideParamFloatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $22.ProvideParamFloatResponse.fromBuffer(value));
  static final _$retrieveParamCustom = $grpc.ClientMethod<
          $22.RetrieveParamCustomRequest, $22.RetrieveParamCustomResponse>(
      '/mavsdk.rpc.param_server.ParamServerService/RetrieveParamCustom',
      ($22.RetrieveParamCustomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $22.RetrieveParamCustomResponse.fromBuffer(value));
  static final _$provideParamCustom = $grpc.ClientMethod<
          $22.ProvideParamCustomRequest, $22.ProvideParamCustomResponse>(
      '/mavsdk.rpc.param_server.ParamServerService/ProvideParamCustom',
      ($22.ProvideParamCustomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $22.ProvideParamCustomResponse.fromBuffer(value));
  static final _$retrieveAllParams = $grpc.ClientMethod<
          $22.RetrieveAllParamsRequest, $22.RetrieveAllParamsResponse>(
      '/mavsdk.rpc.param_server.ParamServerService/RetrieveAllParams',
      ($22.RetrieveAllParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $22.RetrieveAllParamsResponse.fromBuffer(value));

  ParamServerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$22.RetrieveParamIntResponse> retrieveParamInt(
      $22.RetrieveParamIntRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveParamInt, request, options: options);
  }

  $grpc.ResponseFuture<$22.ProvideParamIntResponse> provideParamInt(
      $22.ProvideParamIntRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$provideParamInt, request, options: options);
  }

  $grpc.ResponseFuture<$22.RetrieveParamFloatResponse> retrieveParamFloat(
      $22.RetrieveParamFloatRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveParamFloat, request, options: options);
  }

  $grpc.ResponseFuture<$22.ProvideParamFloatResponse> provideParamFloat(
      $22.ProvideParamFloatRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$provideParamFloat, request, options: options);
  }

  $grpc.ResponseFuture<$22.RetrieveParamCustomResponse> retrieveParamCustom(
      $22.RetrieveParamCustomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveParamCustom, request, options: options);
  }

  $grpc.ResponseFuture<$22.ProvideParamCustomResponse> provideParamCustom(
      $22.ProvideParamCustomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$provideParamCustom, request, options: options);
  }

  $grpc.ResponseFuture<$22.RetrieveAllParamsResponse> retrieveAllParams(
      $22.RetrieveAllParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveAllParams, request, options: options);
  }
}

abstract class ParamServerServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.param_server.ParamServerService';

  ParamServerServiceBase() {
    $addMethod($grpc.ServiceMethod<$22.RetrieveParamIntRequest,
            $22.RetrieveParamIntResponse>(
        'RetrieveParamInt',
        retrieveParamInt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $22.RetrieveParamIntRequest.fromBuffer(value),
        ($22.RetrieveParamIntResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.ProvideParamIntRequest,
            $22.ProvideParamIntResponse>(
        'ProvideParamInt',
        provideParamInt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $22.ProvideParamIntRequest.fromBuffer(value),
        ($22.ProvideParamIntResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.RetrieveParamFloatRequest,
            $22.RetrieveParamFloatResponse>(
        'RetrieveParamFloat',
        retrieveParamFloat_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $22.RetrieveParamFloatRequest.fromBuffer(value),
        ($22.RetrieveParamFloatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.ProvideParamFloatRequest,
            $22.ProvideParamFloatResponse>(
        'ProvideParamFloat',
        provideParamFloat_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $22.ProvideParamFloatRequest.fromBuffer(value),
        ($22.ProvideParamFloatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.RetrieveParamCustomRequest,
            $22.RetrieveParamCustomResponse>(
        'RetrieveParamCustom',
        retrieveParamCustom_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $22.RetrieveParamCustomRequest.fromBuffer(value),
        ($22.RetrieveParamCustomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.ProvideParamCustomRequest,
            $22.ProvideParamCustomResponse>(
        'ProvideParamCustom',
        provideParamCustom_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $22.ProvideParamCustomRequest.fromBuffer(value),
        ($22.ProvideParamCustomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.RetrieveAllParamsRequest,
            $22.RetrieveAllParamsResponse>(
        'RetrieveAllParams',
        retrieveAllParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $22.RetrieveAllParamsRequest.fromBuffer(value),
        ($22.RetrieveAllParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$22.RetrieveParamIntResponse> retrieveParamInt_Pre(
      $grpc.ServiceCall call,
      $async.Future<$22.RetrieveParamIntRequest> request) async {
    return retrieveParamInt(call, await request);
  }

  $async.Future<$22.ProvideParamIntResponse> provideParamInt_Pre(
      $grpc.ServiceCall call,
      $async.Future<$22.ProvideParamIntRequest> request) async {
    return provideParamInt(call, await request);
  }

  $async.Future<$22.RetrieveParamFloatResponse> retrieveParamFloat_Pre(
      $grpc.ServiceCall call,
      $async.Future<$22.RetrieveParamFloatRequest> request) async {
    return retrieveParamFloat(call, await request);
  }

  $async.Future<$22.ProvideParamFloatResponse> provideParamFloat_Pre(
      $grpc.ServiceCall call,
      $async.Future<$22.ProvideParamFloatRequest> request) async {
    return provideParamFloat(call, await request);
  }

  $async.Future<$22.RetrieveParamCustomResponse> retrieveParamCustom_Pre(
      $grpc.ServiceCall call,
      $async.Future<$22.RetrieveParamCustomRequest> request) async {
    return retrieveParamCustom(call, await request);
  }

  $async.Future<$22.ProvideParamCustomResponse> provideParamCustom_Pre(
      $grpc.ServiceCall call,
      $async.Future<$22.ProvideParamCustomRequest> request) async {
    return provideParamCustom(call, await request);
  }

  $async.Future<$22.RetrieveAllParamsResponse> retrieveAllParams_Pre(
      $grpc.ServiceCall call,
      $async.Future<$22.RetrieveAllParamsRequest> request) async {
    return retrieveAllParams(call, await request);
  }

  $async.Future<$22.RetrieveParamIntResponse> retrieveParamInt(
      $grpc.ServiceCall call, $22.RetrieveParamIntRequest request);
  $async.Future<$22.ProvideParamIntResponse> provideParamInt(
      $grpc.ServiceCall call, $22.ProvideParamIntRequest request);
  $async.Future<$22.RetrieveParamFloatResponse> retrieveParamFloat(
      $grpc.ServiceCall call, $22.RetrieveParamFloatRequest request);
  $async.Future<$22.ProvideParamFloatResponse> provideParamFloat(
      $grpc.ServiceCall call, $22.ProvideParamFloatRequest request);
  $async.Future<$22.RetrieveParamCustomResponse> retrieveParamCustom(
      $grpc.ServiceCall call, $22.RetrieveParamCustomRequest request);
  $async.Future<$22.ProvideParamCustomResponse> provideParamCustom(
      $grpc.ServiceCall call, $22.ProvideParamCustomRequest request);
  $async.Future<$22.RetrieveAllParamsResponse> retrieveAllParams(
      $grpc.ServiceCall call, $22.RetrieveAllParamsRequest request);
}
