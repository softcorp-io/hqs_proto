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

class PrivilegeServiceClient extends $grpc.Client {
  static final _$ping = $grpc.ClientMethod<$0.Request, $0.Response>(
      '/PrivilegeService.PrivilegeService/Ping',
      ($0.Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$create = $grpc.ClientMethod<$0.Privilege, $0.Response>(
      '/PrivilegeService.PrivilegeService/Create',
      ($0.Privilege value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.Privilege, $0.Response>(
      '/PrivilegeService.PrivilegeService/Update',
      ($0.Privilege value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.Privilege, $0.Response>(
      '/PrivilegeService.PrivilegeService/Get',
      ($0.Privilege value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getDefault = $grpc.ClientMethod<$0.Request, $0.Response>(
      '/PrivilegeService.PrivilegeService/GetDefault',
      ($0.Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getRoot = $grpc.ClientMethod<$0.Request, $0.Response>(
      '/PrivilegeService.PrivilegeService/GetRoot',
      ($0.Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$getAll = $grpc.ClientMethod<$0.Privilege, $0.Response>(
      '/PrivilegeService.PrivilegeService/GetAll',
      ($0.Privilege value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.Privilege, $0.Response>(
      '/PrivilegeService.PrivilegeService/Delete',
      ($0.Privilege value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Response.fromBuffer(value));

  PrivilegeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Response> ping($0.Request request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$ping, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Response> create($0.Privilege request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$create, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Response> update($0.Privilege request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$update, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Response> get($0.Privilege request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$get, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Response> getDefault($0.Request request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDefault, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Response> getRoot($0.Request request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getRoot, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Response> getAll($0.Privilege request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getAll, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Response> delete($0.Privilege request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delete, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class PrivilegeServiceBase extends $grpc.Service {
  $core.String get $name => 'PrivilegeService.PrivilegeService';

  PrivilegeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Request, $0.Response>(
        'Ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Request.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Privilege, $0.Response>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Privilege.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Privilege, $0.Response>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Privilege.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Privilege, $0.Response>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Privilege.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Request, $0.Response>(
        'GetDefault',
        getDefault_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Request.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Request, $0.Response>(
        'GetRoot',
        getRoot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Request.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Privilege, $0.Response>(
        'GetAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Privilege.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Privilege, $0.Response>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Privilege.fromBuffer(value),
        ($0.Response value) => value.writeToBuffer()));
  }

  $async.Future<$0.Response> ping_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Request> request) async {
    return ping(call, await request);
  }

  $async.Future<$0.Response> create_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Privilege> request) async {
    return create(call, await request);
  }

  $async.Future<$0.Response> update_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Privilege> request) async {
    return update(call, await request);
  }

  $async.Future<$0.Response> get_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Privilege> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Response> getDefault_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Request> request) async {
    return getDefault(call, await request);
  }

  $async.Future<$0.Response> getRoot_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Request> request) async {
    return getRoot(call, await request);
  }

  $async.Future<$0.Response> getAll_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Privilege> request) async {
    return getAll(call, await request);
  }

  $async.Future<$0.Response> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Privilege> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Response> ping($grpc.ServiceCall call, $0.Request request);
  $async.Future<$0.Response> create(
      $grpc.ServiceCall call, $0.Privilege request);
  $async.Future<$0.Response> update(
      $grpc.ServiceCall call, $0.Privilege request);
  $async.Future<$0.Response> get($grpc.ServiceCall call, $0.Privilege request);
  $async.Future<$0.Response> getDefault(
      $grpc.ServiceCall call, $0.Request request);
  $async.Future<$0.Response> getRoot(
      $grpc.ServiceCall call, $0.Request request);
  $async.Future<$0.Response> getAll(
      $grpc.ServiceCall call, $0.Privilege request);
  $async.Future<$0.Response> delete(
      $grpc.ServiceCall call, $0.Privilege request);
}
