///
//  Generated code. Do not modify.
//  source: workspace_create.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createWorkspaceRequestDescriptor instead')
const CreateWorkspaceRequest$json = const {
  '1': 'CreateWorkspaceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
  ],
};

/// Descriptor for `CreateWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkspaceRequestDescriptor = $convert.base64Decode('ChZDcmVhdGVXb3Jrc3BhY2VSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSEgoEZGVzYxgCIAEoCVIEZGVzYw==');
@$core.Deprecated('Use createWorkspaceParamsDescriptor instead')
const CreateWorkspaceParams$json = const {
  '1': 'CreateWorkspaceParams',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'desc', '3': 2, '4': 1, '5': 9, '10': 'desc'},
  ],
};

/// Descriptor for `CreateWorkspaceParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkspaceParamsDescriptor = $convert.base64Decode('ChVDcmVhdGVXb3Jrc3BhY2VQYXJhbXMSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRkZXNjGAIgASgJUgRkZXNj');
@$core.Deprecated('Use workspaceDescriptor instead')
const Workspace$json = const {
  '1': 'Workspace',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    const {'1': 'apps', '3': 4, '4': 1, '5': 11, '6': '.RepeatedApp', '10': 'apps'},
    const {'1': 'modified_time', '3': 5, '4': 1, '5': 3, '10': 'modifiedTime'},
    const {'1': 'create_time', '3': 6, '4': 1, '5': 3, '10': 'createTime'},
  ],
};

/// Descriptor for `Workspace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceDescriptor = $convert.base64Decode('CglXb3Jrc3BhY2USDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEZGVzYxgDIAEoCVIEZGVzYxIgCgRhcHBzGAQgASgLMgwuUmVwZWF0ZWRBcHBSBGFwcHMSIwoNbW9kaWZpZWRfdGltZRgFIAEoA1IMbW9kaWZpZWRUaW1lEh8KC2NyZWF0ZV90aW1lGAYgASgDUgpjcmVhdGVUaW1l');
@$core.Deprecated('Use repeatedWorkspaceDescriptor instead')
const RepeatedWorkspace$json = const {
  '1': 'RepeatedWorkspace',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.Workspace', '10': 'items'},
  ],
};

/// Descriptor for `RepeatedWorkspace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatedWorkspaceDescriptor = $convert.base64Decode('ChFSZXBlYXRlZFdvcmtzcGFjZRIgCgVpdGVtcxgBIAMoCzIKLldvcmtzcGFjZVIFaXRlbXM=');
