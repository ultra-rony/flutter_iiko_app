import 'package:json_annotation/json_annotation.dart';

part 'child_modifier_model.g.dart';

@JsonSerializable()
class ChildModifierModel {
  final String? id;
  final int? defaultAmount;
  final int? minAmount;
  final int? maxAmount;
  final bool? required;
  final bool? hideIfDefaultAmount;
  final bool? splittable;
  final int? freeOfChargeAmount;

  ChildModifierModel({
    this.id,
    this.defaultAmount,
    this.minAmount,
    this.maxAmount,
    this.required,
    this.hideIfDefaultAmount,
    this.splittable,
    this.freeOfChargeAmount,
  });

  factory ChildModifierModel.fromJson(Map<String, dynamic> json) =>
      _$ChildModifierModelFromJson(json);

  Map<String, dynamic> toJson() => _$ChildModifierModelToJson(this);
}
