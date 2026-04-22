import 'package:json_annotation/json_annotation.dart';

import 'group_model.dart';
import 'product_category_model.dart';
import 'product_model.dart';
import 'size_model.dart';

part 'nomenclature_model.g.dart';

@JsonSerializable()
class NomenclatureModel {
  final String? correlationId;
  final List<GroupModel>? groups;
  final List<ProductCategoryModel>? productCategories;
  final List<ProductModel>? products;
  final List<SizeModel>? sizes;
  final int? revision;

  NomenclatureModel({
    this.correlationId,
    this.groups,
    this.productCategories,
    this.products,
    this.sizes,
    this.revision,
  });

  factory NomenclatureModel.fromJson(Map<String, dynamic> json) =>
      _$NomenclatureModelFromJson(json);

  Map<String, dynamic> toJson() => _$NomenclatureModelToJson(this);
}
