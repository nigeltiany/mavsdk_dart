///
//  Generated code. Do not modify.
//  source: info/info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'info.pb.dart' as $13;
export 'info.pb.dart';

class InfoServiceClient extends $grpc.Client {
  static final _$getFlightInformation = $grpc.ClientMethod<
          $13.GetFlightInformationRequest, $13.GetFlightInformationResponse>(
      '/mavsdk.rpc.info.InfoService/GetFlightInformation',
      ($13.GetFlightInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.GetFlightInformationResponse.fromBuffer(value));
  static final _$getIdentification = $grpc.ClientMethod<
          $13.GetIdentificationRequest, $13.GetIdentificationResponse>(
      '/mavsdk.rpc.info.InfoService/GetIdentification',
      ($13.GetIdentificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.GetIdentificationResponse.fromBuffer(value));
  static final _$getProduct =
      $grpc.ClientMethod<$13.GetProductRequest, $13.GetProductResponse>(
          '/mavsdk.rpc.info.InfoService/GetProduct',
          ($13.GetProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.GetProductResponse.fromBuffer(value));
  static final _$getVersion =
      $grpc.ClientMethod<$13.GetVersionRequest, $13.GetVersionResponse>(
          '/mavsdk.rpc.info.InfoService/GetVersion',
          ($13.GetVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.GetVersionResponse.fromBuffer(value));
  static final _$getSpeedFactor =
      $grpc.ClientMethod<$13.GetSpeedFactorRequest, $13.GetSpeedFactorResponse>(
          '/mavsdk.rpc.info.InfoService/GetSpeedFactor',
          ($13.GetSpeedFactorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.GetSpeedFactorResponse.fromBuffer(value));

  InfoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.GetFlightInformationResponse> getFlightInformation(
      $13.GetFlightInformationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFlightInformation, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetIdentificationResponse> getIdentification(
      $13.GetIdentificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIdentification, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetProductResponse> getProduct(
      $13.GetProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProduct, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetVersionResponse> getVersion(
      $13.GetVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetSpeedFactorResponse> getSpeedFactor(
      $13.GetSpeedFactorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpeedFactor, request, options: options);
  }
}

abstract class InfoServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.info.InfoService';

  InfoServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.GetFlightInformationRequest,
            $13.GetFlightInformationResponse>(
        'GetFlightInformation',
        getFlightInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.GetFlightInformationRequest.fromBuffer(value),
        ($13.GetFlightInformationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetIdentificationRequest,
            $13.GetIdentificationResponse>(
        'GetIdentification',
        getIdentification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.GetIdentificationRequest.fromBuffer(value),
        ($13.GetIdentificationResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$13.GetProductRequest, $13.GetProductResponse>(
            'GetProduct',
            getProduct_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $13.GetProductRequest.fromBuffer(value),
            ($13.GetProductResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$13.GetVersionRequest, $13.GetVersionResponse>(
            'GetVersion',
            getVersion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $13.GetVersionRequest.fromBuffer(value),
            ($13.GetVersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetSpeedFactorRequest,
            $13.GetSpeedFactorResponse>(
        'GetSpeedFactor',
        getSpeedFactor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.GetSpeedFactorRequest.fromBuffer(value),
        ($13.GetSpeedFactorResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.GetFlightInformationResponse> getFlightInformation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.GetFlightInformationRequest> request) async {
    return getFlightInformation(call, await request);
  }

  $async.Future<$13.GetIdentificationResponse> getIdentification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.GetIdentificationRequest> request) async {
    return getIdentification(call, await request);
  }

  $async.Future<$13.GetProductResponse> getProduct_Pre($grpc.ServiceCall call,
      $async.Future<$13.GetProductRequest> request) async {
    return getProduct(call, await request);
  }

  $async.Future<$13.GetVersionResponse> getVersion_Pre($grpc.ServiceCall call,
      $async.Future<$13.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$13.GetSpeedFactorResponse> getSpeedFactor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.GetSpeedFactorRequest> request) async {
    return getSpeedFactor(call, await request);
  }

  $async.Future<$13.GetFlightInformationResponse> getFlightInformation(
      $grpc.ServiceCall call, $13.GetFlightInformationRequest request);
  $async.Future<$13.GetIdentificationResponse> getIdentification(
      $grpc.ServiceCall call, $13.GetIdentificationRequest request);
  $async.Future<$13.GetProductResponse> getProduct(
      $grpc.ServiceCall call, $13.GetProductRequest request);
  $async.Future<$13.GetVersionResponse> getVersion(
      $grpc.ServiceCall call, $13.GetVersionRequest request);
  $async.Future<$13.GetSpeedFactorResponse> getSpeedFactor(
      $grpc.ServiceCall call, $13.GetSpeedFactorRequest request);
}
