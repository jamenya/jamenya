///
//  Generated code. Do not modify.
//  source: doc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createDocParamsDescriptor instead')
const CreateDocParams$json = const {
  '1': 'CreateDocParams',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `CreateDocParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDocParamsDescriptor = $convert.base64Decode('Cg9DcmVhdGVEb2NQYXJhbXMSDgoCaWQYASABKAlSAmlkEhIKBGRhdGEYAiABKAlSBGRhdGE=');
@$core.Deprecated('Use docDescriptor instead')
const Doc$json = const {
  '1': 'Doc',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'rev_id', '3': 3, '4': 1, '5': 3, '10': 'revId'},
    const {'1': 'base_rev_id', '3': 4, '4': 1, '5': 3, '10': 'baseRevId'},
  ],
};

/// Descriptor for `Doc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List docDescriptor = $convert.base64Decode('CgNEb2MSDgoCaWQYASABKAlSAmlkEhIKBGRhdGEYAiABKAlSBGRhdGESFQoGcmV2X2lkGAMgASgDUgVyZXZJZBIeCgtiYXNlX3Jldl9pZBgEIAEoA1IJYmFzZVJldklk');
@$core.Deprecated('Use updateDocParamsDescriptor instead')
const UpdateDocParams$json = const {
  '1': 'UpdateDocParams',
  '2': const [
    const {'1': 'doc_id', '3': 1, '4': 1, '5': 9, '10': 'docId'},
    const {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'rev_id', '3': 3, '4': 1, '5': 3, '10': 'revId'},
  ],
};

/// Descriptor for `UpdateDocParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDocParamsDescriptor = $convert.base64Decode('Cg9VcGRhdGVEb2NQYXJhbXMSFQoGZG9jX2lkGAEgASgJUgVkb2NJZBISCgRkYXRhGAIgASgJUgRkYXRhEhUKBnJldl9pZBgDIAEoA1IFcmV2SWQ=');
@$core.Deprecated('Use docDeltaDescriptor instead')
const DocDelta$json = const {
  '1': 'DocDelta',
  '2': const [
    const {'1': 'doc_id', '3': 1, '4': 1, '5': 9, '10': 'docId'},
    const {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `DocDelta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List docDeltaDescriptor = $convert.base64Decode('CghEb2NEZWx0YRIVCgZkb2NfaWQYASABKAlSBWRvY0lkEhIKBGRhdGEYAiABKAlSBGRhdGE=');
@$core.Deprecated('Use newDocUserDescriptor instead')
const NewDocUser$json = const {
  '1': 'NewDocUser',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'rev_id', '3': 2, '4': 1, '5': 3, '10': 'revId'},
    const {'1': 'doc_id', '3': 3, '4': 1, '5': 9, '10': 'docId'},
  ],
};

/// Descriptor for `NewDocUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newDocUserDescriptor = $convert.base64Decode('CgpOZXdEb2NVc2VyEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIVCgZyZXZfaWQYAiABKANSBXJldklkEhUKBmRvY19pZBgDIAEoCVIFZG9jSWQ=');
@$core.Deprecated('Use docIdentifierDescriptor instead')
const DocIdentifier$json = const {
  '1': 'DocIdentifier',
  '2': const [
    const {'1': 'doc_id', '3': 1, '4': 1, '5': 9, '10': 'docId'},
  ],
};

/// Descriptor for `DocIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List docIdentifierDescriptor = $convert.base64Decode('Cg1Eb2NJZGVudGlmaWVyEhUKBmRvY19pZBgBIAEoCVIFZG9jSWQ=');
