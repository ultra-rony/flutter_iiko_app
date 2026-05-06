// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CityModel _$CityModelFromJson(Map<String, dynamic> json) => CityModel(
  id: json['id'] as String?,
  name: json['name'] as String?,
  externalRevision: (json['externalRevision'] as num?)?.toInt(),
  classifierId: json['classifierId'] as String?,
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$CityModelToJson(CityModel instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'externalRevision': instance.externalRevision,
  'classifierId': instance.classifierId,
  'isDeleted': instance.isDeleted,
};
