// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'child_modifier_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChildModifierModel _$ChildModifierModelFromJson(Map<String, dynamic> json) =>
    ChildModifierModel(
      id: json['id'] as String?,
      defaultAmount: (json['defaultAmount'] as num?)?.toInt(),
      minAmount: (json['minAmount'] as num?)?.toInt(),
      maxAmount: (json['maxAmount'] as num?)?.toInt(),
      required: json['required'] as bool?,
      hideIfDefaultAmount: json['hideIfDefaultAmount'] as bool?,
      splittable: json['splittable'] as bool?,
      freeOfChargeAmount: (json['freeOfChargeAmount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ChildModifierModelToJson(ChildModifierModel instance) =>
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
