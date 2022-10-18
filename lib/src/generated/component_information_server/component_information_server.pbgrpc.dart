///
//  Generated code. Do not modify.
//  source: component_information_server/component_information_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'component_information_server.pb.dart' as $6;
export 'component_information_server.pb.dart';

class ComponentInformationServerServiceClient extends $grpc.Client {
  static final _$provideFloatParam = $grpc.ClientMethod<
          $6.ProvideFloatParamRequest, $6.ProvideFloatParamResponse>(
      '/mavsdk.rpc.component_information_server.ComponentInformationServerService/ProvideFloatParam',
      ($6.ProvideFloatParamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.ProvideFloatParamResponse.fromBuffer(value));
  static final _$subscribeFloatParam = $grpc.ClientMethod<
          $6.SubscribeFloatParamRequest, $6.FloatParamResponse>(
      '/mavsdk.rpc.component_information_server.ComponentInformationServerService/SubscribeFloatParam',
      ($6.SubscribeFloatParamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.FloatParamResponse.fromBuffer(value));

  ComponentInformationServerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.ProvideFloatParamResponse> provideFloatParam(
      $6.ProvideFloatParamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$provideFloatParam, request, options: options);
  }

  $grpc.ResponseStream<$6.FloatParamResponse> subscribeFloatParam(
      $6.SubscribeFloatParamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$subscribeFloatParam, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class ComponentInformationServerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'mavsdk.rpc.component_information_server.ComponentInformationServerService';

  ComponentInformationServerServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.ProvideFloatParamRequest,
            $6.ProvideFloatParamResponse>(
        'ProvideFloatParam',
        provideFloatParam_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ProvideFloatParamRequest.fromBuffer(value),
        ($6.ProvideFloatParamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.SubscribeFloatParamRequest,
            $6.FloatParamResponse>(
        'SubscribeFloatParam',
        subscribeFloatParam_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $6.SubscribeFloatParamRequest.fromBuffer(value),
        ($6.FloatParamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.ProvideFloatParamResponse> provideFloatParam_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ProvideFloatParamRequest> request) async {
    return provideFloatParam(call, await request);
  }

  $async.Stream<$6.FloatParamResponse> subscribeFloatParam_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.SubscribeFloatParamRequest> request) async* {
    yield* subscribeFloatParam(call, await request);
  }

  $async.Future<$6.ProvideFloatParamResponse> provideFloatParam(
      $grpc.ServiceCall call, $6.ProvideFloatParamRequest request);
  $async.Stream<$6.FloatParamResponse> subscribeFloatParam(
      $grpc.ServiceCall call, $6.SubscribeFloatParamRequest request);
}
