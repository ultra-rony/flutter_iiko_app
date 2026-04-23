// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nomenclature_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NomenclatureModel _$NomenclatureModelFromJson(Map<String, dynamic> json) =>
    NomenclatureModel(
      correlationId: json['correlationId'] as String?,
      groups:
          (json['groups'] as List<dynamic>?)
              ?.map((e) => GroupModel.fromJson(e as Map<String, dynamic>))
              .toList(),
      productCategories:
          (json['productCategories'] as List<dynamic>?)
              ?.map(
                (e) => ProductCategoryModel.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
      products:
          (json['products'] as List<dynamic>?)
              ?.map((e) => ProductModel.fromJson(e as Map<String, dynamic>))
              .toList(),
      sizes:
          (json['sizes'] as List<dynamic>?)
              ?.map((e) => SizeModel.fromJson(e as Map<String, dynamic>))
              .toList(),
      revision: (json['revision'] as num?)?.toInt(),
    );

Map<String, dynamic> _$NomenclatureModelToJson(NomenclatureModel instance) =>
    <String, dynamic>{
      'correlationId': instance.correlationId,
      'groups': instance.groups,
      'productCategories': instance.productCategories,
      'products': instance.products,
      'sizes': instance.sizes,
      'revision': instance.revision,
    };
