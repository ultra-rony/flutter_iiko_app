import 'package:freezed_annotation/freezed_annotation.dart';

import 'group_modifier_entity.dart';
import 'modifier_entity.dart';
import 'size_price_entity.dart';

part 'product_entity.freezed.dart';

@freezed
abstract class ProductEntity with _$ProductEntity {
  const factory ProductEntity({
    double? fatAmount,
    double? proteinsAmount,
    double? carbohydratesAmount,
    double? energyAmount,
    double? fatFullAmount,
    double? proteinsFullAmount,
    double? carbohydratesFullAmount,
    double? energyFullAmount,
    double? weight,
    String? groupId,
    String? productCategoryId,
    String? type,
    String? orderItemType,
    String? modifierSchemaId,
    String? modifierSchemaName,
    bool? splittable,
    String? measureUnit,
    List<SizePriceEntity>? sizePrices,
    List<ModifierEntity>? modifiers,
    List<GroupModifierEntity>? groupModifiers,
    List<String>? imageLinks,
    bool? doNotPrintInCheque,
    String? parentGroup,
    int? order,
    String? fullNameEnglish,
    bool? useBalanceForSell,
    bool? canSetOpenPrice,
    String? paymentSubject,
    String? id,
    String? code,
    String? name,
    String? description,
    String? additionalInfo,
    List<String>? tags,
    bool? isDeleted,
    String? seoDescription,
    String? seoText,
    String? seoKeywords,
    String? seoTitle,
    @Default(0) int? count,
  }) = _ProductEntity;
}
