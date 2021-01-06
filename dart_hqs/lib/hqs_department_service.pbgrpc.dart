///
//  Generated code. Do not modify.
//  source: hqs_department_service.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
export 'hqs_department_service.pb.dart';

class DepartmentServiceClient extends $grpc.Client {
  DepartmentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);
}

abstract class DepartmentServiceBase extends $grpc.Service {
  $core.String get $name => 'DepartmentService.DepartmentService';

  DepartmentServiceBase() {}
}
