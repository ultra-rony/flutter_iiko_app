import 'package:json_annotation/json_annotation.dart';

import 'child_modifier_model.dart';

part 'group_modifier_model.g.dart';

@JsonSerializable()
class GroupModifierModel {
  final String? id;
  final int? minAmount;
  final int? maxAmount;
  final bool? required;
  final bool? childModifiersHaveMinMaxRestrictions;
  final List<ChildModifierModel>? childModifiers;
  final bool? hideIfDefaultAmount;
  final int? defaultAmount;
  final bool? splittable;
  final int? freeOfChargeAmount;

  GroupModifierModel({
    this.id,
    this.minAmount,
    this.maxAmount,
    this.required,
    this.childModifiersHaveMinMaxRestrictions,
    this.childModifiers,
    this.hideIfDefaultAmount,
    this.defaultAmount,
    this.splittable,
    this.freeOfChargeAmount,
  });

  factory GroupModifierModel.fromJson(Map<String, dynamic> json) =>
      _$GroupModifierModelFromJson(json);

  Map<String, dynamic> toJson() => _$GroupModifierModelToJson(this);
}
