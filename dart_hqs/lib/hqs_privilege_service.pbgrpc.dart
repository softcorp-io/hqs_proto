///
//  Generated code. Do not modify.
//  source: hqs_privilege_service.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'hqs_privilege_service.pb.dart' as $0;
export 'hqs_privilege_service.pb.dart';

class PrivilegesServiceClient extends $grpc.Client {
  static final _$ping = $grpc.ClientMethod<$0.Request, $0.Response>(
      '/PrivilegesService.PrivilegesService/Ping',
      ($0.Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));

  PrivilegesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Response> ping($0.Request request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$ping, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class PrivilegesServiceBase extends $grpc.Service {
  $core.String get $name => 'PrivilegesService.PrivilegesService';

  PrivilegesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Request, $0.Response>(
        'Ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Request.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> ping_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Request> request) async {
    return ping(call, await request);
  }

  $async.Future<$0.Response> ping($grpc.ServiceCall call, $0.Request request);
}
