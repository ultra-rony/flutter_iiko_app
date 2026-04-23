import 'package:flutter_iiko_app/shared/domain/entities/product/product_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../group/group_entity.dart';
import '../product_category/product_category_entity.dart';
import '../size/size_entity.dart';

part 'nomenclature_entity.freezed.dart';

@freezed
abstract class NomenclatureEntity with _$NomenclatureEntity {
  const factory NomenclatureEntity({
    String? correlationId,
    List<GroupEntity>? groups,
    List<ProductCategoryEntity>? productCategories,
    List<ProductEntity>? products,
    List<SizeEntity>? sizes,
    int? revision,
  }) = _NomenclatureEntity;
}
