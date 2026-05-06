// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserCategoryModel _$UserCategoryModelFromJson(Map<String, dynamic> json) =>
    UserCategoryModel(
      id: json['id'] as String?,
      name: json['name'] as String?,
      isActive: json['isActive'] as bool?,
      isDefaultForNewGuests: json['isDefaultForNewGuests'] as bool?,
    );

Map<String, dynamic> _$UserCategoryModelToJson(UserCategoryModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'isActive': instance.isActive,
      'isDefaultForNewGuests': instance.isDefaultForNewGuests,
    };
