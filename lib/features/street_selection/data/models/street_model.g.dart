// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'street_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StreetModel _$StreetModelFromJson(Map<String, dynamic> json) => StreetModel(
  id: json['id'] as String?,
  name: json['name'] as String?,
  externalRevision: (json['externalRevision'] as num?)?.toInt(),
  classifierId: json['classifierId'] as String?,
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$StreetModelToJson(StreetModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'externalRevision': instance.externalRevision,
      'classifierId': instance.classifierId,
      'isDeleted': instance.isDeleted,
    };
