///
//  Generated code. Do not modify.
//  source: hqs_user_service.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $1;

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserService'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryCode', protoName: 'countryCode')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dialCode', protoName: 'dialCode')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privilegeID', protoName: 'privilegeID')
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocked')
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'admin')
    ..aOM<$1.Timestamp>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User() => create();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User _defaultInstance;

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
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get phone => $_getSZ(4);
  @$pb.TagNumber(5)
  set phone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhone() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get countryCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set countryCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCountryCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountryCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get dialCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set dialCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDialCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearDialCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get image => $_getSZ(7);
  @$pb.TagNumber(8)
  set image($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasImage() => $_has(7);
  @$pb.TagNumber(8)
  void clearImage() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get birthday => $_getSZ(9);
  @$pb.TagNumber(10)
  set birthday($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBirthday() => $_has(9);
  @$pb.TagNumber(10)
  void clearBirthday() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get title => $_getSZ(10);
  @$pb.TagNumber(11)
  set title($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTitle() => $_has(10);
  @$pb.TagNumber(11)
  void clearTitle() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get gender => $_getBF(11);
  @$pb.TagNumber(12)
  set gender($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasGender() => $_has(11);
  @$pb.TagNumber(12)
  void clearGender() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get privilegeID => $_getSZ(12);
  @$pb.TagNumber(13)
  set privilegeID($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPrivilegeID() => $_has(12);
  @$pb.TagNumber(13)
  void clearPrivilegeID() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get blocked => $_getBF(13);
  @$pb.TagNumber(14)
  set blocked($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBlocked() => $_has(13);
  @$pb.TagNumber(14)
  void clearBlocked() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get admin => $_getBF(14);
  @$pb.TagNumber(15)
  set admin($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasAdmin() => $_has(14);
  @$pb.TagNumber(15)
  void clearAdmin() => clearField(15);

  @$pb.TagNumber(16)
  $1.Timestamp get createdAt => $_getN(15);
  @$pb.TagNumber(16)
  set createdAt($1.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCreatedAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearCreatedAt() => clearField(16);
  @$pb.TagNumber(16)
  $1.Timestamp ensureCreatedAt() => $_ensure(15);

  @$pb.TagNumber(17)
  $1.Timestamp get updatedAt => $_getN(16);
  @$pb.TagNumber(17)
  set updatedAt($1.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasUpdatedAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearUpdatedAt() => clearField(17);
  @$pb.TagNumber(17)
  $1.Timestamp ensureUpdatedAt() => $_ensure(16);
}

class Token extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Token', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserService'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valid')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'managePrivileges', protoName: 'managePrivileges')
    ..pc<Error>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: Error.create)
    ..hasRequiredFields = false
  ;

  Token._() : super();
  factory Token() => create();
  factory Token.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Token.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Token clone() => Token()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Token copyWith(void Function(Token) updates) => super.copyWith((message) => updates(message as Token)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Token create() => Token._();
  Token createEmptyInstance() => create();
  static $pb.PbList<Token> createRepeated() => $pb.PbList<Token>();
  @$core.pragma('dart2js:noInline')
  static Token getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Token>(create);
  static Token _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get valid => $_getBF(3);
  @$pb.TagNumber(4)
  set valid($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValid() => $_has(3);
  @$pb.TagNumber(4)
  void clearValid() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get managePrivileges => $_getBF(4);
  @$pb.TagNumber(5)
  set managePrivileges($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasManagePrivileges() => $_has(4);
  @$pb.TagNumber(5)
  void clearManagePrivileges() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Error> get errors => $_getList(5);
}

class Auth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Auth', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserService'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenID', protoName: 'tokenID')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userID', protoName: 'userID')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitude', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitude', $pb.PbFieldType.OD)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeOf', protoName: 'typeOf')
    ..aOM<$1.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiresAt', protoName: 'expiresAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUsedAt', protoName: 'lastUsedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Auth._() : super();
  factory Auth() => create();
  factory Auth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Auth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Auth clone() => Auth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Auth copyWith(void Function(Auth) updates) => super.copyWith((message) => updates(message as Auth)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Auth create() => Auth._();
  Auth createEmptyInstance() => create();
  static $pb.PbList<Auth> createRepeated() => $pb.PbList<Auth>();
  @$core.pragma('dart2js:noInline')
  static Auth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Auth>(create);
  static Auth _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenID => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenID() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userID => $_getSZ(1);
  @$pb.TagNumber(2)
  set userID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get longitude => $_getN(2);
  @$pb.TagNumber(3)
  set longitude($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLongitude() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongitude() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get latitude => $_getN(3);
  @$pb.TagNumber(4)
  set latitude($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLatitude() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatitude() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get device => $_getSZ(4);
  @$pb.TagNumber(5)
  set device($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDevice() => $_has(4);
  @$pb.TagNumber(5)
  void clearDevice() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get typeOf => $_getSZ(5);
  @$pb.TagNumber(6)
  set typeOf($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTypeOf() => $_has(5);
  @$pb.TagNumber(6)
  void clearTypeOf() => clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($1.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Timestamp get expiresAt => $_getN(7);
  @$pb.TagNumber(8)
  set expiresAt($1.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasExpiresAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearExpiresAt() => clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureExpiresAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Timestamp get lastUsedAt => $_getN(8);
  @$pb.TagNumber(9)
  set lastUsedAt($1.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastUsedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastUsedAt() => clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureLastUsedAt() => $_ensure(8);
}

class Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserService'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..pc<User>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
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
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<User> get users => $_getList(1);

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

class UploadImageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadImageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserService'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  UploadImageResponse._() : super();
  factory UploadImageResponse() => create();
  factory UploadImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadImageResponse clone() => UploadImageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadImageResponse copyWith(void Function(UploadImageResponse) updates) => super.copyWith((message) => updates(message as UploadImageResponse)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadImageResponse create() => UploadImageResponse._();
  UploadImageResponse createEmptyInstance() => create();
  static $pb.PbList<UploadImageResponse> createRepeated() => $pb.PbList<UploadImageResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadImageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadImageResponse>(create);
  static UploadImageResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get size => $_getIZ(0);
  @$pb.TagNumber(2)
  set size($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);
}

class AuthHistory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthHistory', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserService'), createEmptyInstance: create)
    ..pc<Auth>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authHistory', $pb.PbFieldType.PM, protoName: 'authHistory', subBuilder: Auth.create)
    ..hasRequiredFields = false
  ;

  AuthHistory._() : super();
  factory AuthHistory() => create();
  factory AuthHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthHistory clone() => AuthHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthHistory copyWith(void Function(AuthHistory) updates) => super.copyWith((message) => updates(message as AuthHistory)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthHistory create() => AuthHistory._();
  AuthHistory createEmptyInstance() => create();
  static $pb.PbList<AuthHistory> createRepeated() => $pb.PbList<AuthHistory>();
  @$core.pragma('dart2js:noInline')
  static AuthHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthHistory>(create);
  static AuthHistory _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Auth> get authHistory => $_getList(0);
}

class Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Request', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserService'), createEmptyInstance: create)
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

class UpdatePasswordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePasswordRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserService'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oldPassword', protoName: 'oldPassword')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPassword', protoName: 'newPassword')
    ..hasRequiredFields = false
  ;

  UpdatePasswordRequest._() : super();
  factory UpdatePasswordRequest() => create();
  factory UpdatePasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePasswordRequest clone() => UpdatePasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePasswordRequest copyWith(void Function(UpdatePasswordRequest) updates) => super.copyWith((message) => updates(message as UpdatePasswordRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordRequest create() => UpdatePasswordRequest._();
  UpdatePasswordRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePasswordRequest> createRepeated() => $pb.PbList<UpdatePasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePasswordRequest>(create);
  static UpdatePasswordRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get oldPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set oldPassword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOldPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => clearField(2);
}

class ResetPasswordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResetPasswordRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserService'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPassword', protoName: 'newPassword')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  ResetPasswordRequest._() : super();
  factory ResetPasswordRequest() => create();
  factory ResetPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetPasswordRequest clone() => ResetPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetPasswordRequest copyWith(void Function(ResetPasswordRequest) updates) => super.copyWith((message) => updates(message as ResetPasswordRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordRequest create() => ResetPasswordRequest._();
  ResetPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordRequest> createRepeated() => $pb.PbList<ResetPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetPasswordRequest>(create);
  static ResetPasswordRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get newPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set newPassword($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

enum UploadImageRequest_Data {
  chunkData, 
  token, 
  notSet
}

class UploadImageRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UploadImageRequest_Data> _UploadImageRequest_DataByTag = {
    2 : UploadImageRequest_Data.chunkData,
    3 : UploadImageRequest_Data.token,
    0 : UploadImageRequest_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadImageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserService'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunkData', $pb.PbFieldType.OY, protoName: 'chunkData')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  UploadImageRequest._() : super();
  factory UploadImageRequest() => create();
  factory UploadImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadImageRequest clone() => UploadImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadImageRequest copyWith(void Function(UploadImageRequest) updates) => super.copyWith((message) => updates(message as UploadImageRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadImageRequest create() => UploadImageRequest._();
  UploadImageRequest createEmptyInstance() => create();
  static $pb.PbList<UploadImageRequest> createRepeated() => $pb.PbList<UploadImageRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadImageRequest>(create);
  static UploadImageRequest _defaultInstance;

  UploadImageRequest_Data whichData() => _UploadImageRequest_DataByTag[$_whichOneof(0)];
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.List<$core.int> get chunkData => $_getN(0);
  @$pb.TagNumber(2)
  set chunkData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunkData() => $_has(0);
  @$pb.TagNumber(2)
  void clearChunkData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);
}

class BlockTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockTokenRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserService'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenID', protoName: 'tokenID')
    ..hasRequiredFields = false
  ;

  BlockTokenRequest._() : super();
  factory BlockTokenRequest() => create();
  factory BlockTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockTokenRequest clone() => BlockTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockTokenRequest copyWith(void Function(BlockTokenRequest) updates) => super.copyWith((message) => updates(message as BlockTokenRequest)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockTokenRequest create() => BlockTokenRequest._();
  BlockTokenRequest createEmptyInstance() => create();
  static $pb.PbList<BlockTokenRequest> createRepeated() => $pb.PbList<BlockTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static BlockTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockTokenRequest>(create);
  static BlockTokenRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenID => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenID() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenID() => clearField(1);
}

class Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Error', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserService'), createEmptyInstance: create)
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

