///
//  Generated code. Do not modify.
//  source: hqs_privilege_service.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $1;

class Privilege extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Privilege', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PrivilegeService'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'viewAllUsers', protoName: 'viewAllUsers')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createUser', protoName: 'createUser')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'managePrivileges', protoName: 'managePrivileges')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteUser', protoName: 'deleteUser')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockUser', protoName: 'blockUser')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'root')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'default')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendResetPasswordEmail', protoName: 'sendResetPasswordEmail')
    ..aOM<$1.Timestamp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Privilege._() : super();
  factory Privilege() => create();
  factory Privilege.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Privilege.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Privilege clone() => Privilege()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Privilege copyWith(void Function(Privilege) updates) => super.copyWith((message) => updates(message as Privilege)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Privilege create() => Privilege._();
  Privilege createEmptyInstance() => create();
  static $pb.PbList<Privilege> createRepeated() => $pb.PbList<Privilege>();
  @$core.pragma('dart2js:noInline')
  static Privilege getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Privilege>(create);
  static Privilege _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get viewAllUsers => $_getBF(2);
  @$pb.TagNumber(3)
  set viewAllUsers($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasViewAllUsers() => $_has(2);
  @$pb.TagNumber(3)
  void clearViewAllUsers() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get createUser => $_getBF(3);
  @$pb.TagNumber(4)
  set createUser($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateUser() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get managePrivileges => $_getBF(4);
  @$pb.TagNumber(5)
  set managePrivileges($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasManagePrivileges() => $_has(4);
  @$pb.TagNumber(5)
  void clearManagePrivileges() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get deleteUser => $_getBF(5);
  @$pb.TagNumber(6)
  set deleteUser($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeleteUser() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteUser() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get blockUser => $_getBF(6);
  @$pb.TagNumber(7)
  set blockUser($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBlockUser() => $_has(6);
  @$pb.TagNumber(7)
  void clearBlockUser() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get root => $_getBF(7);
  @$pb.TagNumber(8)
  set root($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRoot() => $_has(7);
  @$pb.TagNumber(8)
  void clearRoot() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get default_9 => $_getBF(8);
  @$pb.TagNumber(9)
  set default_9($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDefault_9() => $_has(8);
  @$pb.TagNumber(9)
  void clearDefault_9() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get sendResetPasswordEmail => $_getBF(9);
  @$pb.TagNumber(10)
  set sendResetPasswordEmail($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSendResetPasswordEmail() => $_has(9);
  @$pb.TagNumber(10)
  void clearSendResetPasswordEmail() => clearField(10);

  @$pb.TagNumber(11)
  $1.Timestamp get createdAt => $_getN(10);
  @$pb.TagNumber(11)
  set createdAt($1.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureCreatedAt() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.Timestamp get updatedAt => $_getN(11);
  @$pb.TagNumber(12)
  set updatedAt($1.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureUpdatedAt() => $_ensure(11);
}

class Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PrivilegeService'), createEmptyInstance: create)
    ..aOM<Privilege>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privilege', subBuilder: Privilege.create)
    ..pc<Privilege>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privileges', $pb.PbFieldType.PM, subBuilder: Privilege.create)
    ..pc<Error>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: Error.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Success', protoName: 'Success')
    ..hasRequiredFields = false
  ;

  Response._() : super();
  factory Response() => create();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response _defaultInstance;

  @$pb.TagNumber(1)
  Privilege get privilege => $_getN(0);
  @$pb.TagNumber(1)
  set privilege(Privilege v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivilege() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivilege() => clearField(1);
  @$pb.TagNumber(1)
  Privilege ensurePrivilege() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<Privilege> get privileges => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<Error> get errors => $_getList(2);

  @$pb.TagNumber(5)
  $core.bool get success => $_getBF(3);
  @$pb.TagNumber(5)
  set success($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSuccess() => $_has(3);
  @$pb.TagNumber(5)
  void clearSuccess() => clearField(5);
}

class Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Request', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PrivilegeService'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Request._() : super();
  factory Request() => create();
  factory Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Request clone() => Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Request copyWith(void Function(Request) updates) => super.copyWith((message) => updates(message as Request)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request _defaultInstance;
}

class Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Error', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PrivilegeService'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  Error._() : super();
  factory Error() => create();
  factory Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Error clone() => Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Error copyWith(void Function(Error) updates) => super.copyWith((message) => updates(message as Error)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  Error createEmptyInstance() => create();
  static $pb.PbList<Error> createRepeated() => $pb.PbList<Error>();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

