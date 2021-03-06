///
//  Generated code. Do not modify.
//  source: hqs_user_service.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'phone', '3': 5, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'countryCode', '3': 6, '4': 1, '5': 9, '10': 'countryCode'},
    const {'1': 'dialCode', '3': 7, '4': 1, '5': 9, '10': 'dialCode'},
    const {'1': 'image', '3': 8, '4': 1, '5': 9, '10': 'image'},
    const {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'birthday', '3': 10, '4': 1, '5': 9, '10': 'birthday'},
    const {'1': 'title', '3': 11, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'gender', '3': 12, '4': 1, '5': 8, '10': 'gender'},
    const {'1': 'privilegeID', '3': 13, '4': 1, '5': 9, '10': 'privilegeID'},
    const {'1': 'blocked', '3': 14, '4': 1, '5': 8, '10': 'blocked'},
    const {'1': 'admin', '3': 15, '4': 1, '5': 8, '10': 'admin'},
    const {'1': 'createdAt', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

const Token$json = const {
  '1': 'Token',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'valid', '3': 4, '4': 1, '5': 8, '10': 'valid'},
    const {'1': 'managePrivileges', '3': 5, '4': 1, '5': 8, '10': 'managePrivileges'},
    const {'1': 'errors', '3': 6, '4': 3, '5': 11, '6': '.UserService.Error', '10': 'errors'},
  ],
};

const Auth$json = const {
  '1': 'Auth',
  '2': const [
    const {'1': 'tokenID', '3': 1, '4': 1, '5': 9, '10': 'tokenID'},
    const {'1': 'userID', '3': 2, '4': 1, '5': 9, '10': 'userID'},
    const {'1': 'longitude', '3': 3, '4': 1, '5': 1, '10': 'longitude'},
    const {'1': 'latitude', '3': 4, '4': 1, '5': 1, '10': 'latitude'},
    const {'1': 'device', '3': 5, '4': 1, '5': 9, '10': 'device'},
    const {'1': 'typeOf', '3': 6, '4': 1, '5': 9, '10': 'typeOf'},
    const {'1': 'createdAt', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'expiresAt', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    const {'1': 'lastUsedAt', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUsedAt'},
  ],
};

const Response$json = const {
  '1': 'Response',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.UserService.User', '10': 'user'},
    const {'1': 'users', '3': 3, '4': 3, '5': 11, '6': '.UserService.User', '10': 'users'},
    const {'1': 'errors', '3': 4, '4': 3, '5': 11, '6': '.UserService.Error', '10': 'errors'},
    const {'1': 'Success', '3': 5, '4': 1, '5': 8, '10': 'Success'},
  ],
};

const UploadImageResponse$json = const {
  '1': 'UploadImageResponse',
  '2': const [
    const {'1': 'size', '3': 2, '4': 1, '5': 13, '10': 'size'},
  ],
};

const AuthHistory$json = const {
  '1': 'AuthHistory',
  '2': const [
    const {'1': 'authHistory', '3': 1, '4': 3, '5': 11, '6': '.UserService.Auth', '10': 'authHistory'},
  ],
};

const Request$json = const {
  '1': 'Request',
};

const UpdatePasswordRequest$json = const {
  '1': 'UpdatePasswordRequest',
  '2': const [
    const {'1': 'oldPassword', '3': 1, '4': 1, '5': 9, '10': 'oldPassword'},
    const {'1': 'newPassword', '3': 2, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

const ResetPasswordRequest$json = const {
  '1': 'ResetPasswordRequest',
  '2': const [
    const {'1': 'newPassword', '3': 1, '4': 1, '5': 9, '10': 'newPassword'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

const UploadImageRequest$json = const {
  '1': 'UploadImageRequest',
  '2': const [
    const {'1': 'chunkData', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'chunkData'},
    const {'1': 'token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'token'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

const BlockTokenRequest$json = const {
  '1': 'BlockTokenRequest',
  '2': const [
    const {'1': 'tokenID', '3': 1, '4': 1, '5': 9, '10': 'tokenID'},
  ],
};

const Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

