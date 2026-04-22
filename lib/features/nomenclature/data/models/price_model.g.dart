// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PriceModel _$PriceModelFromJson(Map<String, dynamic> json) => PriceModel(
  currentPrice: (json['currentPrice'] as num?)?.toDouble(),
  isIncludedInMenu: json['isIncludedInMenu'] as bool?,
  nextPrice: (json['nextPrice'] as num?)?.toDouble(),
  nextIncludedInMenu: json['nextIncludedInMenu'] as bool?,
  nextDatePrice: json['nextDatePrice'] as String?,
);

Map<String, dynamic> _$PriceModelToJson(PriceModel instance) =>
    <String, dynamic>{
      'currentPrice': instance.currentPrice,
      'isIncludedInMenu': instance.isIncludedInMenu,
      'nextPrice': instance.nextPrice,
      'nextIncludedInMenu': instance.nextIncludedInMenu,
      'nextDatePrice': instance.nextDatePrice,
    };
