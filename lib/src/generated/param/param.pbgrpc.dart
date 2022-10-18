///
//  Generated code. Do not modify.
//  source: param/param.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'param.pb.dart' as $21;
export 'param.pb.dart';

class ParamServiceClient extends $grpc.Client {
  static final _$getParamInt =
      $grpc.ClientMethod<$21.GetParamIntRequest, $21.GetParamIntResponse>(
          '/mavsdk.rpc.param.ParamService/GetParamInt',
          ($21.GetParamIntRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $21.GetParamIntResponse.fromBuffer(value));
  static final _$setParamInt =
      $grpc.ClientMethod<$21.SetParamIntRequest, $21.SetParamIntResponse>(
          '/mavsdk.rpc.param.ParamService/SetParamInt',
          ($21.SetParamIntRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $21.SetParamIntResponse.fromBuffer(value));
  static final _$getParamFloat =
      $grpc.ClientMethod<$21.GetParamFloatRequest, $21.GetParamFloatResponse>(
          '/mavsdk.rpc.param.ParamService/GetParamFloat',
          ($21.GetParamFloatRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $21.GetParamFloatResponse.fromBuffer(value));
  static final _$setParamFloat =
      $grpc.ClientMethod<$21.SetParamFloatRequest, $21.SetParamFloatResponse>(
          '/mavsdk.rpc.param.ParamService/SetParamFloat',
          ($21.SetParamFloatRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $21.SetParamFloatResponse.fromBuffer(value));
  static final _$getParamCustom =
      $grpc.ClientMethod<$21.GetParamCustomRequest, $21.GetParamCustomResponse>(
          '/mavsdk.rpc.param.ParamService/GetParamCustom',
          ($21.GetParamCustomRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $21.GetParamCustomResponse.fromBuffer(value));
  static final _$setParamCustom =
      $grpc.ClientMethod<$21.SetParamCustomRequest, $21.SetParamCustomResponse>(
          '/mavsdk.rpc.param.ParamService/SetParamCustom',
          ($21.SetParamCustomRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $21.SetParamCustomResponse.fromBuffer(value));
  static final _$getAllParams =
      $grpc.ClientMethod<$21.GetAllParamsRequest, $21.GetAllParamsResponse>(
          '/mavsdk.rpc.param.ParamService/GetAllParams',
          ($21.GetAllParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $21.GetAllParamsResponse.fromBuffer(value));

  ParamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$21.GetParamIntResponse> getParamInt(
      $21.GetParamIntRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParamInt, request, options: options);
  }

  $grpc.ResponseFuture<$21.SetParamIntResponse> setParamInt(
      $21.SetParamIntRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setParamInt, request, options: options);
  }

  $grpc.ResponseFuture<$21.GetParamFloatResponse> getParamFloat(
      $21.GetParamFloatRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParamFloat, request, options: options);
  }

  $grpc.ResponseFuture<$21.SetParamFloatResponse> setParamFloat(
      $21.SetParamFloatRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setParamFloat, request, options: options);
  }

  $grpc.ResponseFuture<$21.GetParamCustomResponse> getParamCustom(
      $21.GetParamCustomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParamCustom, request, options: options);
  }

  $grpc.ResponseFuture<$21.SetParamCustomResponse> setParamCustom(
      $21.SetParamCustomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setParamCustom, request, options: options);
  }

  $grpc.ResponseFuture<$21.GetAllParamsResponse> getAllParams(
      $21.GetAllParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllParams, request, options: options);
  }
}

abstract class ParamServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.param.ParamService';

  ParamServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$21.GetParamIntRequest, $21.GetParamIntResponse>(
            'GetParamInt',
            getParamInt_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $21.GetParamIntRequest.fromBuffer(value),
            ($21.GetParamIntResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$21.SetParamIntRequest, $21.SetParamIntResponse>(
            'SetParamInt',
            setParamInt_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $21.SetParamIntRequest.fromBuffer(value),
            ($21.SetParamIntResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.GetParamFloatRequest,
            $21.GetParamFloatResponse>(
        'GetParamFloat',
        getParamFloat_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $21.GetParamFloatRequest.fromBuffer(value),
        ($21.GetParamFloatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.SetParamFloatRequest,
            $21.SetParamFloatResponse>(
        'SetParamFloat',
        setParamFloat_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $21.SetParamFloatRequest.fromBuffer(value),
        ($21.SetParamFloatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.GetParamCustomRequest,
            $21.GetParamCustomResponse>(
        'GetParamCustom',
        getParamCustom_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $21.GetParamCustomRequest.fromBuffer(value),
        ($21.GetParamCustomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.SetParamCustomRequest,
            $21.SetParamCustomResponse>(
        'SetParamCustom',
        setParamCustom_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $21.SetParamCustomRequest.fromBuffer(value),
        ($21.SetParamCustomResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$21.GetAllParamsRequest, $21.GetAllParamsResponse>(
            'GetAllParams',
            getAllParams_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $21.GetAllParamsRequest.fromBuffer(value),
            ($21.GetAllParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$21.GetParamIntResponse> getParamInt_Pre($grpc.ServiceCall call,
      $async.Future<$21.GetParamIntRequest> request) async {
    return getParamInt(call, await request);
  }

  $async.Future<$21.SetParamIntResponse> setParamInt_Pre($grpc.ServiceCall call,
      $async.Future<$21.SetParamIntRequest> request) async {
    return setParamInt(call, await request);
  }

  $async.Future<$21.GetParamFloatResponse> getParamFloat_Pre(
      $grpc.ServiceCall call,
      $async.Future<$21.GetParamFloatRequest> request) async {
    return getParamFloat(call, await request);
  }

  $async.Future<$21.SetParamFloatResponse> setParamFloat_Pre(
      $grpc.ServiceCall call,
      $async.Future<$21.SetParamFloatRequest> request) async {
    return setParamFloat(call, await request);
  }

  $async.Future<$21.GetParamCustomResponse> getParamCustom_Pre(
      $grpc.ServiceCall call,
      $async.Future<$21.GetParamCustomRequest> request) async {
    return getParamCustom(call, await request);
  }

  $async.Future<$21.SetParamCustomResponse> setParamCustom_Pre(
      $grpc.ServiceCall call,
      $async.Future<$21.SetParamCustomRequest> request) async {
    return setParamCustom(call, await request);
  }

  $async.Future<$21.GetAllParamsResponse> getAllParams_Pre(
      $grpc.ServiceCall call,
      $async.Future<$21.GetAllParamsRequest> request) async {
    return getAllParams(call, await request);
  }

  $async.Future<$21.GetParamIntResponse> getParamInt(
      $grpc.ServiceCall call, $21.GetParamIntRequest request);
  $async.Future<$21.SetParamIntResponse> setParamInt(
      $grpc.ServiceCall call, $21.SetParamIntRequest request);
  $async.Future<$21.GetParamFloatResponse> getParamFloat(
      $grpc.ServiceCall call, $21.GetParamFloatRequest request);
  $async.Future<$21.SetParamFloatResponse> setParamFloat(
      $grpc.ServiceCall call, $21.SetParamFloatRequest request);
  $async.Future<$21.GetParamCustomResponse> getParamCustom(
      $grpc.ServiceCall call, $21.GetParamCustomRequest request);
  $async.Future<$21.SetParamCustomResponse> setParamCustom(
      $grpc.ServiceCall call, $21.SetParamCustomRequest request);
  $async.Future<$21.GetAllParamsResponse> getAllParams(
      $grpc.ServiceCall call, $21.GetAllParamsRequest request);
}
