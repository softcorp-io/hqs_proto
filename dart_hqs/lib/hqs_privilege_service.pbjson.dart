///
//  Generated code. Do not modify.
//  source: hqs_privilege_service.proto
//
// @dart = 2.3
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

const Privilege$json = const {
  '1': 'Privilege',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'viewAllUsers', '3': 3, '4': 1, '5': 8, '10': 'viewAllUsers'},
    const {'1': 'createUser', '3': 4, '4': 1, '5': 8, '10': 'createUser'},
    const {'1': 'managePrivileges', '3': 5, '4': 1, '5': 8, '10': 'managePrivileges'},
    const {'1': 'deleteUser', '3': 6, '4': 1, '5': 8, '10': 'deleteUser'},
    const {'1': 'blockUser', '3': 7, '4': 1, '5': 8, '10': 'blockUser'},
    const {'1': 'sendResetPasswordEmail', '3': 8, '4': 1, '5': 8, '10': 'sendResetPasswordEmail'},
    const {'1': 'createdAt', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

const Response$json = const {
  '1': 'Response',
  '2': const [
    const {'1': 'privilege', '3': 1, '4': 1, '5': 11, '6': '.PrivilegeService.Privilege', '10': 'privilege'},
    const {'1': 'privileges', '3': 3, '4': 3, '5': 11, '6': '.PrivilegeService.Privilege', '10': 'privileges'},
    const {'1': 'errors', '3': 4, '4': 3, '5': 11, '6': '.PrivilegeService.Error', '10': 'errors'},
    const {'1': 'Success', '3': 5, '4': 1, '5': 8, '10': 'Success'},
  ],
};

const Request$json = const {
  '1': 'Request',
};

const Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

