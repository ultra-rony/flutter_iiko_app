// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../../../shared/data/models/group/group_modifier_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupModifierModel _$GroupModifierModelFromJson(Map<String, dynamic> json) =>
    GroupModifierModel(
      id: json['id'] as String?,
      minAmount: (json['minAmount'] as num?)?.toInt(),
      maxAmount: (json['maxAmount'] as num?)?.toInt(),
      required: json['required'] as bool?,
      childModifiersHaveMinMaxRestrictions:
          json['childModifiersHaveMinMaxRestrictions'] as bool?,
      childModifiers:
          (json['childModifiers'] as List<dynamic>?)
              ?.map(
                (e) => ChildModifierModel.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
      hideIfDefaultAmount: json['hideIfDefaultAmount'] as bool?,
      defaultAmount: (json['defaultAmount'] as num?)?.toInt(),
      splittable: json['splittable'] as bool?,
      freeOfChargeAmount: (json['freeOfChargeAmount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GroupModifierModelToJson(GroupModifierModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'minAmount': instance.minAmount,
      'maxAmount': instance.maxAmount,
      'required': instance.required,
      'childModifiersHaveMinMaxRestrictions':
          instance.childModifiersHaveMinMaxRestrictions,
      'childModifiers': instance.childModifiers,
      'hideIfDefaultAmount': instance.hideIfDefaultAmount,
      'defaultAmount': instance.defaultAmount,
      'splittable': instance.splittable,
      'freeOfChargeAmount': instance.freeOfChargeAmount,
    };
