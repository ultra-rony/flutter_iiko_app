import 'package:json_annotation/json_annotation.dart';

part 'price_model.g.dart';

@JsonSerializable()
class PriceModel {
  final double? currentPrice;
  final bool? isIncludedInMenu;
  final double? nextPrice;
  final bool? nextIncludedInMenu;
  final String? nextDatePrice;

  PriceModel({
    this.currentPrice,
    this.isIncludedInMenu,
    this.nextPrice,
    this.nextIncludedInMenu,
    this.nextDatePrice,
  });

  factory PriceModel.fromJson(Map<String, dynamic> json) =>
      _$PriceModelFromJson(json);

  Map<String, dynamic> toJson() => _$PriceModelToJson(this);
}
