///
//  Generated code. Do not modify.
//  source: hqs_email_service.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum Email_EmailType {
  resetPasswordEmail, 
  newUserEmail, 
  notSet
}

class Email extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Email_EmailType> _Email_EmailTypeByTag = {
    2 : Email_EmailType.resetPasswordEmail,
    3 : Email_EmailType.newUserEmail,
    0 : Email_EmailType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Email', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmailService'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to')
    ..aOM<ResetPasswordEmail>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resetPasswordEmail', protoName: 'resetPasswordEmail', subBuilder: ResetPasswordEmail.create)
    ..aOM<InviteNewUserEmail>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newUserEmail', protoName: 'newUserEmail', subBuilder: InviteNewUserEmail.create)
    ..hasRequiredFields = false
  ;

  Email._() : super();
  factory Email() => create();
  factory Email.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Email.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Email clone() => Email()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Email copyWith(void Function(Email) updates) => super.copyWith((message) => updates(message as Email)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Email create() => Email._();
  Email createEmptyInstance() => create();
  static $pb.PbList<Email> createRepeated() => $pb.PbList<Email>();
  @$core.pragma('dart2js:noInline')
  static Email getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Email>(create);
  static Email _defaultInstance;

  Email_EmailType whichEmailType() => _Email_EmailTypeByTag[$_whichOneof(0)];
  void clearEmailType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.String> get to => $_getList(0);

  @$pb.TagNumber(2)
  ResetPasswordEmail get resetPasswordEmail => $_getN(1);
  @$pb.TagNumber(2)
  set resetPasswordEmail(ResetPasswordEmail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResetPasswordEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearResetPasswordEmail() => clearField(2);
  @$pb.TagNumber(2)
  ResetPasswordEmail ensureResetPasswordEmail() => $_ensure(1);

  @$pb.TagNumber(3)
  InviteNewUserEmail get newUserEmail => $_getN(2);
  @$pb.TagNumber(3)
  set newUserEmail(InviteNewUserEmail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewUserEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewUserEmail() => clearField(3);
  @$pb.TagNumber(3)
  InviteNewUserEmail ensureNewUserEmail() => $_ensure(2);
}

class ResetPasswordEmail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetPasswordEmail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmailService'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  ResetPasswordEmail._() : super();
  factory ResetPasswordEmail() => create();
  factory ResetPasswordEmail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetPasswordEmail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetPasswordEmail clone() => ResetPasswordEmail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetPasswordEmail copyWith(void Function(ResetPasswordEmail) updates) => super.copyWith((message) => updates(message as ResetPasswordEmail)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordEmail create() => ResetPasswordEmail._();
  ResetPasswordEmail createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordEmail> createRepeated() => $pb.PbList<ResetPasswordEmail>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordEmail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetPasswordEmail>(create);
  static ResetPasswordEmail _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class InviteNewUserEmail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InviteNewUserEmail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmailService'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  InviteNewUserEmail._() : super();
  factory InviteNewUserEmail() => create();
  factory InviteNewUserEmail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteNewUserEmail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InviteNewUserEmail clone() => InviteNewUserEmail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InviteNewUserEmail copyWith(void Function(InviteNewUserEmail) updates) => super.copyWith((message) => updates(message as InviteNewUserEmail)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InviteNewUserEmail create() => InviteNewUserEmail._();
  InviteNewUserEmail createEmptyInstance() => create();
  static $pb.PbList<InviteNewUserEmail> createRepeated() => $pb.PbList<InviteNewUserEmail>();
  @$core.pragma('dart2js:noInline')
  static InviteNewUserEmail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteNewUserEmail>(create);
  static InviteNewUserEmail _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmailService'), createEmptyInstance: create)
    ..pc<Error>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: Error.create)
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
  $core.List<Error> get errors => $_getList(0);
}

class Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Error', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmailService'), createEmptyInstance: create)
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

