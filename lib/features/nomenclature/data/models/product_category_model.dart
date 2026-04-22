import 'package:json_annotation/json_annotation.dart';

part 'product_category_model.g.dart';

@JsonSerializable()
class ProductCategoryModel {
  final String? id;
  final String? name;
  final bool? isDeleted;

  ProductCategoryModel({this.id, this.name, this.isDeleted});

  factory ProductCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$ProductCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$ProductCategoryModelToJson(this);
}
