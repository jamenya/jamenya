///
//  Generated code. Do not modify.
//  source: errors.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ErrorCode extends $pb.ProtobufEnum {
  static const ErrorCode DocIdInvalid = ErrorCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DocIdInvalid');
  static const ErrorCode DocNotfound = ErrorCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DocNotfound');
  static const ErrorCode WsConnectError = ErrorCode._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WsConnectError');
  static const ErrorCode UndoFail = ErrorCode._(200, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UndoFail');
  static const ErrorCode RedoFail = ErrorCode._(201, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RedoFail');
  static const ErrorCode OutOfBound = ErrorCode._(202, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OutOfBound');
  static const ErrorCode DuplicateRevision = ErrorCode._(400, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DuplicateRevision');
  static const ErrorCode UserUnauthorized = ErrorCode._(999, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UserUnauthorized');
  static const ErrorCode InternalError = ErrorCode._(1000, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'InternalError');

  static const $core.List<ErrorCode> values = <ErrorCode> [
    DocIdInvalid,
    DocNotfound,
    WsConnectError,
    UndoFail,
    RedoFail,
    OutOfBound,
    DuplicateRevision,
    UserUnauthorized,
    InternalError,
  ];

  static final $core.Map<$core.int, ErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorCode? valueOf($core.int value) => _byValue[value];

  const ErrorCode._($core.int v, $core.String n) : super(v, n);
}

