///
//  Generated code. Do not modify.
//  source: component_information/component_information.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'component_information.pb.dart' as $5;
export 'component_information.pb.dart';

class ComponentInformationServiceClient extends $grpc.Client {
  static final _$accessFloatParams = $grpc.ClientMethod<
          $5.AccessFloatParamsRequest, $5.AccessFloatParamsResponse>(
      '/mavsdk.rpc.component_information.ComponentInformationService/AccessFloatParams',
      ($5.AccessFloatParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.AccessFloatParamsResponse.fromBuffer(value));
  static final _$subscribeFloatParam = $grpc.ClientMethod<
          $5.SubscribeFloatParamRequest, $5.FloatParamResponse>(
      '/mavsdk.rpc.component_information.ComponentInformationService/SubscribeFloatParam',
      ($5.SubscribeFloatParamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.FloatParamResponse.fromBuffer(value));

  ComponentInformationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.AccessFloatParamsResponse> accessFloatParams(
      $5.AccessFloatParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accessFloatParams, request, options: options);
  }

  $grpc.ResponseStream<$5.FloatParamResponse> subscribeFloatParam(
      $5.SubscribeFloatParamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeFloatParam, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class ComponentInformationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'mavsdk.rpc.component_information.ComponentInformationService';

  ComponentInformationServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.AccessFloatParamsRequest,
            $5.AccessFloatParamsResponse>(
        'AccessFloatParams',
        accessFloatParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.AccessFloatParamsRequest.fromBuffer(value),
        ($5.AccessFloatParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.SubscribeFloatParamRequest,
            $5.FloatParamResponse>(
        'SubscribeFloatParam',
        subscribeFloatParam_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $5.SubscribeFloatParamRequest.fromBuffer(value),
        ($5.FloatParamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.AccessFloatParamsResponse> accessFloatParams_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.AccessFloatParamsRequest> request) async {
    return accessFloatParams(call, await request);
  }

  $async.Stream<$5.FloatParamResponse> subscribeFloatParam_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.SubscribeFloatParamRequest> request) async* {
    yield* subscribeFloatParam(call, await request);
  }

  $async.Future<$5.AccessFloatParamsResponse> accessFloatParams(
      $grpc.ServiceCall call, $5.AccessFloatParamsRequest request);
  $async.Stream<$5.FloatParamResponse> subscribeFloatParam(
      $grpc.ServiceCall call, $5.SubscribeFloatParamRequest request);
}
