import 'package:freezed_annotation/freezed_annotation.dart';

import 'group_entity.dart';
import 'product_category_entity.dart';
import 'product_entity.dart';
import 'size_entity.dart';

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
