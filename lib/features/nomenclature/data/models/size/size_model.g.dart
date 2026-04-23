// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'size_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SizeModel _$SizeModelFromJson(Map<String, dynamic> json) => SizeModel(
  id: json['id'] as String?,
  name: json['name'] as String?,
  priority: (json['priority'] as num?)?.toDouble(),
  isDefault: json['isDefault'] as bool?,
);

Map<String, dynamic> _$SizeModelToJson(SizeModel instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'priority': instance.priority,
  'isDefault': instance.isDefault,
};
