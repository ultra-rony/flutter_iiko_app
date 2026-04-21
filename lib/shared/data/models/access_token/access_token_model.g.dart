// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_token_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccessTokenModel _$AccessTokenModelFromJson(Map<String, dynamic> json) =>
    AccessTokenModel(
      correlationId: json['correlationId'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$AccessTokenModelToJson(AccessTokenModel instance) =>
    <String, dynamic>{
      'correlationId': instance.correlationId,
      'token': instance.token,
    };
