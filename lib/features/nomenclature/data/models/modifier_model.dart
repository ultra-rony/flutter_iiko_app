import 'package:json_annotation/json_annotation.dart';

part 'modifier_model.g.dart';

@JsonSerializable()
class ModifierModel {
  final String? id;
  final double? defaultAmount;
  final double? minAmount;
  final double? maxAmount;
  final bool? required;
  final bool? hideIfDefaultAmount;
  final bool? splittable;
  final double? freeOfChargeAmount;

  ModifierModel({
    this.id,
    this.defaultAmount,
    this.minAmount,
    this.maxAmount,
    this.required,
    this.hideIfDefaultAmount,
    this.splittable,
    this.freeOfChargeAmount,
  });

  factory ModifierModel.fromJson(Map<String, dynamic> json) =>
      _$ModifierModelFromJson(json);

  Map<String, dynamic> toJson() => _$ModifierModelToJson(this);
}