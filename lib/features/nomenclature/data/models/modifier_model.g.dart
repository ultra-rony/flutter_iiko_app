// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modifier_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModifierModel _$ModifierModelFromJson(Map<String, dynamic> json) =>
    ModifierModel(
      id: json['id'] as String?,
      defaultAmount: (json['defaultAmount'] as num?)?.toDouble(),
      minAmount: (json['minAmount'] as num?)?.toDouble(),
      maxAmount: (json['maxAmount'] as num?)?.toDouble(),
      required: json['required'] as bool?,
      hideIfDefaultAmount: json['hideIfDefaultAmount'] as bool?,
      splittable: json['splittable'] as bool?,
      freeOfChargeAmount: (json['freeOfChargeAmount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ModifierModelToJson(ModifierModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'defaultAmount': instance.defaultAmount,
      'minAmount': instance.minAmount,
      'maxAmount': instance.maxAmount,
      'required': instance.required,
      'hideIfDefaultAmount': instance.hideIfDefaultAmount,
      'splittable': instance.splittable,
      'freeOfChargeAmount': instance.freeOfChargeAmount,
    };
