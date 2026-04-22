// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupModel _$GroupModelFromJson(Map<String, dynamic> json) => GroupModel(
  imageLinks:
      (json['imageLinks'] as List<dynamic>?)?.map((e) => e as String).toList(),
  parentGroup: json['parentGroup'] as String?,
  order: (json['order'] as num?)?.toInt(),
  isIncludedInMenu: json['isIncludedInMenu'] as bool?,
  isGroupModifier: json['isGroupModifier'] as bool?,
  id: json['id'] as String?,
  code: json['code'] as String?,
  name: json['name'] as String?,
  description: json['description'] as String?,
  additionalInfo: json['additionalInfo'] as String?,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  isDeleted: json['isDeleted'] as bool?,
  seoDescription: json['seoDescription'] as String?,
  seoText: json['seoText'] as String?,
  seoKeywords: json['seoKeywords'] as String?,
  seoTitle: json['seoTitle'] as String?,
);

Map<String, dynamic> _$GroupModelToJson(GroupModel instance) =>
    <String, dynamic>{
      'imageLinks': instance.imageLinks,
      'parentGroup': instance.parentGroup,
      'order': instance.order,
      'isIncludedInMenu': instance.isIncludedInMenu,
      'isGroupModifier': instance.isGroupModifier,
      'id': instance.id,
      'code': instance.code,
      'name': instance.name,
      'description': instance.description,
      'additionalInfo': instance.additionalInfo,
      'tags': instance.tags,
      'isDeleted': instance.isDeleted,
      'seoDescription': instance.seoDescription,
      'seoText': instance.seoText,
      'seoKeywords': instance.seoKeywords,
      'seoTitle': instance.seoTitle,
    };
