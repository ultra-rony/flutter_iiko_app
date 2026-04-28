import 'package:flutter_iiko_app/shared/data/models/group/group_modifier_model.dart';
import 'package:flutter_iiko_app/shared/data/models/modifier/modifier_model.dart';
import 'package:flutter_iiko_app/shared/data/models/size/size_price_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product_model.g.dart';

@JsonSerializable()
class ProductModel {
  final double? fatAmount;
  final double? proteinsAmount;
  final double? carbohydratesAmount;
  final double? energyAmount;
  final double? fatFullAmount;
  final double? proteinsFullAmount;
  final double? carbohydratesFullAmount;
  final double? energyFullAmount;
  final double? weight;
  final String? groupId;
  final String? productCategoryId;
  final String? type;
  final String? orderItemType;
  final String? modifierSchemaId;
  final String? modifierSchemaName;
  final bool? splittable;
  final String? measureUnit;
  final List<SizePriceModel>? sizePrices;
  final List<ModifierModel>? modifiers;
  final List<GroupModifierModel>? groupModifiers;
  final List<String>? imageLinks;
  final bool? doNotPrintInCheque;
  final String? parentGroup;
  final int? order;
  final String? fullNameEnglish;
  final bool? useBalanceForSell;
  final bool? canSetOpenPrice;
  final String? paymentSubject;
  final String? id;
  final String? code;
  final String? name;
  final String? description;
  final String? additionalInfo;
  final List<String>? tags;
  final bool? isDeleted;
  final String? seoDescription;
  final String? seoText;
  final String? seoKeywords;
  final String? seoTitle;
  final int? count;

  ProductModel({
    this.fatAmount,
    this.proteinsAmount,
    this.carbohydratesAmount,
    this.energyAmount,
    this.fatFullAmount,
    this.proteinsFullAmount,
    this.carbohydratesFullAmount,
    this.energyFullAmount,
    this.weight,
    this.groupId,
    this.productCategoryId,
    this.type,
    this.orderItemType,
    this.modifierSchemaId,
    this.modifierSchemaName,
    this.splittable,
    this.measureUnit,
    this.sizePrices,
    this.modifiers,
    this.groupModifiers,
    this.imageLinks,
    this.doNotPrintInCheque,
    this.parentGroup,
    this.order,
    this.fullNameEnglish,
    this.useBalanceForSell,
    this.canSetOpenPrice,
    this.paymentSubject,
    this.id,
    this.code,
    this.name,
    this.description,
    this.additionalInfo,
    this.tags,
    this.isDeleted,
    this.seoDescription,
    this.seoText,
    this.seoKeywords,
    this.seoTitle,
    this.count,
  });

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);

  Map<String, dynamic> toJson() => _$ProductModelToJson(this);
}
