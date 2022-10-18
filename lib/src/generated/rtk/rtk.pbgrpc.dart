///
//  Generated code. Do not modify.
//  source: rtk/rtk.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'rtk.pb.dart' as $23;
export 'rtk.pb.dart';

class RtkServiceClient extends $grpc.Client {
  static final _$sendRtcmData =
      $grpc.ClientMethod<$23.SendRtcmDataRequest, $23.SendRtcmDataResponse>(
          '/mavsdk.rpc.rtk.RtkService/SendRtcmData',
          ($23.SendRtcmDataRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $23.SendRtcmDataResponse.fromBuffer(value));

  RtkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$23.SendRtcmDataResponse> sendRtcmData(
      $23.SendRtcmDataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendRtcmData, request, options: options);
  }
}

abstract class RtkServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.rtk.RtkService';

  RtkServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$23.SendRtcmDataRequest, $23.SendRtcmDataResponse>(
            'SendRtcmData',
            sendRtcmData_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $23.SendRtcmDataRequest.fromBuffer(value),
            ($23.SendRtcmDataResponse value) => value.writeToBuffer()));
  }

  $async.Future<$23.SendRtcmDataResponse> sendRtcmData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$23.SendRtcmDataRequest> request) async {
    return sendRtcmData(call, await request);
  }

  $async.Future<$23.SendRtcmDataResponse> sendRtcmData(
      $grpc.ServiceCall call, $23.SendRtcmDataRequest request);
}
