///
//  Generated code. Do not modify.
//  source: geofence/geofence.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'geofence.pb.dart' as $11;
export 'geofence.pb.dart';

class GeofenceServiceClient extends $grpc.Client {
  static final _$uploadGeofence =
      $grpc.ClientMethod<$11.UploadGeofenceRequest, $11.UploadGeofenceResponse>(
          '/mavsdk.rpc.geofence.GeofenceService/UploadGeofence',
          ($11.UploadGeofenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.UploadGeofenceResponse.fromBuffer(value));
  static final _$clearGeofence =
      $grpc.ClientMethod<$11.ClearGeofenceRequest, $11.ClearGeofenceResponse>(
          '/mavsdk.rpc.geofence.GeofenceService/ClearGeofence',
          ($11.ClearGeofenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.ClearGeofenceResponse.fromBuffer(value));

  GeofenceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.UploadGeofenceResponse> uploadGeofence(
      $11.UploadGeofenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadGeofence, request, options: options);
  }

  $grpc.ResponseFuture<$11.ClearGeofenceResponse> clearGeofence(
      $11.ClearGeofenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearGeofence, request, options: options);
  }
}

abstract class GeofenceServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.geofence.GeofenceService';

  GeofenceServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.UploadGeofenceRequest,
            $11.UploadGeofenceResponse>(
        'UploadGeofence',
        uploadGeofence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.UploadGeofenceRequest.fromBuffer(value),
        ($11.UploadGeofenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ClearGeofenceRequest,
            $11.ClearGeofenceResponse>(
        'ClearGeofence',
        clearGeofence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ClearGeofenceRequest.fromBuffer(value),
        ($11.ClearGeofenceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.UploadGeofenceResponse> uploadGeofence_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.UploadGeofenceRequest> request) async {
    return uploadGeofence(call, await request);
  }

  $async.Future<$11.ClearGeofenceResponse> clearGeofence_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ClearGeofenceRequest> request) async {
    return clearGeofence(call, await request);
  }

  $async.Future<$11.UploadGeofenceResponse> uploadGeofence(
      $grpc.ServiceCall call, $11.UploadGeofenceRequest request);
  $async.Future<$11.ClearGeofenceResponse> clearGeofence(
      $grpc.ServiceCall call, $11.ClearGeofenceRequest request);
}
