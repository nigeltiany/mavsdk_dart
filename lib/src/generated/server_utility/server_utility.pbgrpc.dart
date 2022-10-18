///
//  Generated code. Do not modify.
//  source: server_utility/server_utility.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'server_utility.pb.dart' as $24;
export 'server_utility.pb.dart';

class ServerUtilityServiceClient extends $grpc.Client {
  static final _$sendStatusText =
      $grpc.ClientMethod<$24.SendStatusTextRequest, $24.SendStatusTextResponse>(
          '/mavsdk.rpc.server_utility.ServerUtilityService/SendStatusText',
          ($24.SendStatusTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $24.SendStatusTextResponse.fromBuffer(value));

  ServerUtilityServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$24.SendStatusTextResponse> sendStatusText(
      $24.SendStatusTextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendStatusText, request, options: options);
  }
}

abstract class ServerUtilityServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.server_utility.ServerUtilityService';

  ServerUtilityServiceBase() {
    $addMethod($grpc.ServiceMethod<$24.SendStatusTextRequest,
            $24.SendStatusTextResponse>(
        'SendStatusText',
        sendStatusText_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $24.SendStatusTextRequest.fromBuffer(value),
        ($24.SendStatusTextResponse value) => value.writeToBuffer()));
  }

  $async.Future<$24.SendStatusTextResponse> sendStatusText_Pre(
      $grpc.ServiceCall call,
      $async.Future<$24.SendStatusTextRequest> request) async {
    return sendStatusText(call, await request);
  }

  $async.Future<$24.SendStatusTextResponse> sendStatusText(
      $grpc.ServiceCall call, $24.SendStatusTextRequest request);
}
