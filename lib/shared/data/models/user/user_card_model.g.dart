// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_card_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserCardModel _$UserCardModelFromJson(Map<String, dynamic> json) =>
    UserCardModel(
      id: json['id'] as String?,
      track: json['track'] as String?,
      number: json['number'] as String?,
      validToDate: json['validToDate'] as String?,
    );

Map<String, dynamic> _$UserCardModelToJson(UserCardModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'track': instance.track,
      'number': instance.number,
      'validToDate': instance.validToDate,
    };
