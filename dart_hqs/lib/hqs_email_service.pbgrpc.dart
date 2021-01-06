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
  static final _$sendResetPasswordEmail =
      $grpc.ClientMethod<$0.ResetPasswordEmail, $0.Response>(
          '/api.EmailService/SendResetPasswordEmail',
          ($0.ResetPasswordEmail value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$ping = $grpc.ClientMethod<$0.Request, $0.Response>(
      '/api.EmailService/Ping',
      ($0.Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));

  EmailServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Response> sendResetPasswordEmail(
      $0.ResetPasswordEmail request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$sendResetPasswordEmail, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Response> ping($0.Request request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$ping, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class EmailServiceBase extends $grpc.Service {
  $core.String get $name => 'api.EmailService';

  EmailServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ResetPasswordEmail, $0.Response>(
        'SendResetPasswordEmail',
        sendResetPasswordEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResetPasswordEmail.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Request, $0.Response>(
        'Ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Request.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> sendResetPasswordEmail_Pre($grpc.ServiceCall call,
      $async.Future<$0.ResetPasswordEmail> request) async {
    return sendResetPasswordEmail(call, await request);
  }

  $async.Future<$0.Response> ping_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Request> request) async {
    return ping(call, await request);
  }

  $async.Future<$0.Response> sendResetPasswordEmail(
      $grpc.ServiceCall call, $0.ResetPasswordEmail request);
  $async.Future<$0.Response> ping($grpc.ServiceCall call, $0.Request request);
}
