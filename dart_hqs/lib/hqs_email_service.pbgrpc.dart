///
//  Generated code. Do not modify.
//  source: hqs_email_service.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'hqs_email_service.pb.dart' as $0;
export 'hqs_email_service.pb.dart';

class EmailServiceClient extends $grpc.Client {
  static final _$send = $grpc.ClientMethod<$0.Email, $0.Response>(
      '/EmailService.EmailService/Send',
      ($0.Email value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));

  EmailServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Response> send($0.Email request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$send, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class EmailServiceBase extends $grpc.Service {
  $core.String get $name => 'EmailService.EmailService';

  EmailServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Email, $0.Response>(
        'Send',
        send_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Email.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> send_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Email> request) async {
    return send(call, await request);
  }

  $async.Future<$0.Response> send($grpc.ServiceCall call, $0.Email request);
}
