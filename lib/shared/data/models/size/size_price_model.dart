import 'package:flutter_iiko_app/shared/data/models/price/price_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'size_price_model.g.dart';

@JsonSerializable()
class SizePriceModel {
  final String? sizeId;
  final PriceModel? price;

  SizePriceModel({this.sizeId, this.price});

  factory SizePriceModel.fromJson(Map<String, dynamic> json) =>
      _$SizePriceModelFromJson(json);

  Map<String, dynamic> toJson() => _$SizePriceModelToJson(this);
}
