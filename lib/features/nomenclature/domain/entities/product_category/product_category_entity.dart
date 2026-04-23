import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_category_entity.freezed.dart';

@freezed
abstract class ProductCategoryEntity with _$ProductCategoryEntity {
  const factory ProductCategoryEntity({
    String? id,
    String? name,
    bool? isDeleted,
  }) = _ProductCategoryEntity;
}
