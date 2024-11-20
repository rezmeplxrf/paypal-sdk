// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Patch _$PatchFromJson(Map<String, dynamic> json) => Patch(
      op: $enumDecode(_$PatchOperationEnumMap, json['op']),
      path: json['path'] as String,
      value: json['value'],
      from: json['from'] as String?,
    );

Map<String, dynamic> _$PatchToJson(Patch instance) => <String, dynamic>{
      'op': _$PatchOperationEnumMap[instance.op]!,
      'path': instance.path,
      if (instance.value case final value?) 'value': value,
      if (instance.from case final value?) 'from': value,
    };

const _$PatchOperationEnumMap = {
  PatchOperation.add: 'add',
  PatchOperation.remove: 'remove',
  PatchOperation.replace: 'replace',
  PatchOperation.move: 'move',
  PatchOperation.copy: 'copy',
  PatchOperation.test: 'test',
};
