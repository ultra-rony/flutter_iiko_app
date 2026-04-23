// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) => ProductModel(
  fatAmount: (json['fatAmount'] as num?)?.toDouble(),
  proteinsAmount: (json['proteinsAmount'] as num?)?.toDouble(),
  carbohydratesAmount: (json['carbohydratesAmount'] as num?)?.toDouble(),
  energyAmount: (json['energyAmount'] as num?)?.toDouble(),
  fatFullAmount: (json['fatFullAmount'] as num?)?.toDouble(),
  proteinsFullAmount: (json['proteinsFullAmount'] as num?)?.toDouble(),
  carbohydratesFullAmount:
      (json['carbohydratesFullAmount'] as num?)?.toDouble(),
  energyFullAmount: (json['energyFullAmount'] as num?)?.toDouble(),
  weight: (json['weight'] as num?)?.toDouble(),
  groupId: json['groupId'] as String?,
  productCategoryId: json['productCategoryId'] as String?,
  type: json['type'] as String?,
  orderItemType: json['orderItemType'] as String?,
  modifierSchemaId: json['modifierSchemaId'] as String?,
  modifierSchemaName: json['modifierSchemaName'] as String?,
  splittable: json['splittable'] as bool?,
  measureUnit: json['measureUnit'] as String?,
  sizePrices:
      (json['sizePrices'] as List<dynamic>?)
          ?.map((e) => SizePriceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
  modifiers:
      (json['modifiers'] as List<dynamic>?)
          ?.map((e) => ModifierModel.fromJson(e as Map<String, dynamic>))
          .toList(),
  groupModifiers:
      (json['groupModifiers'] as List<dynamic>?)
          ?.map((e) => GroupModifierModel.fromJson(e as Map<String, dynamic>))
          .toList(),
  imageLinks:
      (json['imageLinks'] as List<dynamic>?)?.map((e) => e as String).toList(),
  doNotPrintInCheque: json['doNotPrintInCheque'] as bool?,
  parentGroup: json['parentGroup'] as String?,
  order: (json['order'] as num?)?.toInt(),
  fullNameEnglish: json['fullNameEnglish'] as String?,
  useBalanceForSell: json['useBalanceForSell'] as bool?,
  canSetOpenPrice: json['canSetOpenPrice'] as bool?,
  paymentSubject: json['paymentSubject'] as String?,
  id: json['id'] as String?,
  code: json['code'] as String?,
  name: json['name'] as String?,
  description: json['description'] as String?,
  additionalInfo: json['additionalInfo'] as String?,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  isDeleted: json['isDeleted'] as bool?,
  seoDescription: json['seoDescription'] as String?,
  seoText: json['seoText'] as String?,
  seoKeywords: json['seoKeywords'] as String?,
  seoTitle: json['seoTitle'] as String?,
  count: (json['count'] as num?)?.toInt(),
);

Map<String, dynamic> _$ProductModelToJson(ProductModel instance) =>
    <String, dynamic>{
      'fatAmount': instance.fatAmount,
      'proteinsAmount': instance.proteinsAmount,
      'carbohydratesAmount': instance.carbohydratesAmount,
      'energyAmount': instance.energyAmount,
      'fatFullAmount': instance.fatFullAmount,
      'proteinsFullAmount': instance.proteinsFullAmount,
      'carbohydratesFullAmount': instance.carbohydratesFullAmount,
      'energyFullAmount': instance.energyFullAmount,
      'weight': instance.weight,
      'groupId': instance.groupId,
      'productCategoryId': instance.productCategoryId,
      'type': instance.type,
      'orderItemType': instance.orderItemType,
      'modifierSchemaId': instance.modifierSchemaId,
      'modifierSchemaName': instance.modifierSchemaName,
      'splittable': instance.splittable,
      'measureUnit': instance.measureUnit,
      'sizePrices': instance.sizePrices,
      'modifiers': instance.modifiers,
      'groupModifiers': instance.groupModifiers,
      'imageLinks': instance.imageLinks,
      'doNotPrintInCheque': instance.doNotPrintInCheque,
      'parentGroup': instance.parentGroup,
      'order': instance.order,
      'fullNameEnglish': instance.fullNameEnglish,
      'useBalanceForSell': instance.useBalanceForSell,
      'canSetOpenPrice': instance.canSetOpenPrice,
      'paymentSubject': instance.paymentSubject,
      'id': instance.id,
      'code': instance.code,
      'name': instance.name,
      'description': instance.description,
      'additionalInfo': instance.additionalInfo,
      'tags': instance.tags,
      'isDeleted': instance.isDeleted,
      'seoDescription': instance.seoDescription,
      'seoText': instance.seoText,
      'seoKeywords': instance.seoKeywords,
      'seoTitle': instance.seoTitle,
      'count': instance.count,
    };
