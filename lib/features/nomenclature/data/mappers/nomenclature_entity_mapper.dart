

import 'package:flutter_iiko_app/features/nomenclature/data/models/child_modifier_model.dart';
import 'package:flutter_iiko_app/features/nomenclature/data/models/group_model.dart';
import 'package:flutter_iiko_app/features/nomenclature/data/models/group_modifier_model.dart';
import 'package:flutter_iiko_app/features/nomenclature/data/models/modifier_model.dart';
import 'package:flutter_iiko_app/features/nomenclature/data/models/nomenclature_model.dart';
import 'package:flutter_iiko_app/features/nomenclature/data/models/price_model.dart';
import 'package:flutter_iiko_app/features/nomenclature/data/models/product_category_model.dart';
import 'package:flutter_iiko_app/features/nomenclature/data/models/product_model.dart';
import 'package:flutter_iiko_app/features/nomenclature/data/models/size_model.dart';
import 'package:flutter_iiko_app/features/nomenclature/data/models/size_price_model.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/nomenclature/child_modifier_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/nomenclature/group_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/nomenclature/group_modifier_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/nomenclature/modifier_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/nomenclature/nomenclature_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/nomenclature/price_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/nomenclature/product_category_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/nomenclature/product_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/nomenclature/size_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/nomenclature/size_price_entity.dart';

extension NomenclatureModelMapper on NomenclatureModel {
  NomenclatureEntity toEntity() {
    return NomenclatureEntity(
      correlationId: correlationId,
      groups: groups?.map((e) => e.toEntity()).toList(),
      productCategories: productCategories?.map((e) => e.toEntity()).toList(),
      products: products?.map((e) => e.toEntity()).toList(),
      sizes: sizes?.map((e) => e.toEntity()).toList(),
      revision: revision,
    );
  }
}

extension GroupModelMapper on GroupModel {
  GroupEntity toEntity() {
    return GroupEntity(
      imageLinks: imageLinks,
      parentGroup: parentGroup,
      order: order,
      isIncludedInMenu: isIncludedInMenu,
      isGroupModifier: isGroupModifier,
      id: id,
      code: code,
      name: name,
      description: description,
      additionalInfo: additionalInfo,
      tags: tags,
      isDeleted: isDeleted,
      seoDescription: seoDescription,
      seoText: seoText,
      seoKeywords: seoKeywords,
      seoTitle: seoTitle,
    );
  }
}

extension ProductCategoryModelMapper on ProductCategoryModel {
  ProductCategoryEntity toEntity() {
    return ProductCategoryEntity(id: id, name: name, isDeleted: isDeleted);
  }
}

extension SizeModelMapper on SizeModel {
  SizeEntity toEntity() {
    return SizeEntity(
      id: id,
      name: name,
      priority: priority,
      isDefault: isDefault,
    );
  }
}

extension ProductModelMapper on ProductModel {
  ProductEntity toEntity() {
    return ProductEntity(
      fatAmount: fatAmount,
      proteinsAmount: proteinsAmount,
      carbohydratesAmount: carbohydratesAmount,
      energyAmount: energyAmount,
      fatFullAmount: fatFullAmount,
      proteinsFullAmount: proteinsFullAmount,
      carbohydratesFullAmount: carbohydratesFullAmount,
      energyFullAmount: energyFullAmount,
      weight: weight,
      groupId: groupId,
      productCategoryId: productCategoryId,
      type: type,
      orderItemType: orderItemType,
      modifierSchemaId: modifierSchemaId,
      modifierSchemaName: modifierSchemaName,
      splittable: splittable,
      measureUnit: measureUnit,
      sizePrices: sizePrices?.map((e) => e.toEntity()).toList(),
      modifiers: modifiers?.map((e) => e.toEntity()).toList(),
      groupModifiers: groupModifiers?.map((e) => e.toEntity()).toList(),
      imageLinks: imageLinks,
      doNotPrintInCheque: doNotPrintInCheque,
      parentGroup: parentGroup,
      order: order,
      fullNameEnglish: fullNameEnglish,
      useBalanceForSell: useBalanceForSell,
      canSetOpenPrice: canSetOpenPrice,
      paymentSubject: paymentSubject,
      id: id,
      code: code,
      name: name,
      description: description,
      additionalInfo: additionalInfo,
      tags: tags,
      isDeleted: isDeleted,
      seoDescription: seoDescription,
      seoText: seoText,
      seoKeywords: seoKeywords,
      seoTitle: seoTitle,
      count: count,
    );
  }
}

extension SizePriceModelMapper on SizePriceModel {
  SizePriceEntity toEntity() {
    return SizePriceEntity(sizeId: sizeId, price: price?.toEntity());
  }
}

extension PriceModelMapper on PriceModel {
  PriceEntity toEntity() {
    return PriceEntity(
      currentPrice: currentPrice,
      isIncludedInMenu: isIncludedInMenu,
      nextPrice: nextPrice,
      nextIncludedInMenu: nextIncludedInMenu,
      nextDatePrice: nextDatePrice,
    );
  }
}

extension ModifierModelMapper on ModifierModel {
  ModifierEntity toEntity() {
    return ModifierEntity(
      id: id,
      defaultAmount: defaultAmount,
      minAmount: minAmount,
      maxAmount: maxAmount,
      required: required,
      hideIfDefaultAmount: hideIfDefaultAmount,
      splittable: splittable,
      freeOfChargeAmount: freeOfChargeAmount,
    );
  }
}

extension GroupModifierModelMapper on GroupModifierModel {
  GroupModifierEntity toEntity() {
    return GroupModifierEntity(
      id: id,
      minAmount: minAmount,
      maxAmount: maxAmount,
      required: required,
      childModifiersHaveMinMaxRestrictions:
          childModifiersHaveMinMaxRestrictions,
      childModifiers: childModifiers?.map((e) => e.toEntity()).toList(),
      hideIfDefaultAmount: hideIfDefaultAmount,
      defaultAmount: defaultAmount,
      splittable: splittable,
      freeOfChargeAmount: freeOfChargeAmount,
    );
  }
}

extension ChildModifierModelMapper on ChildModifierModel {
  ChildModifierEntity toEntity() {
    return ChildModifierEntity(
      id: id,
      defaultAmount: defaultAmount,
      minAmount: minAmount,
      maxAmount: maxAmount,
      required: required,
      hideIfDefaultAmount: hideIfDefaultAmount,
      splittable: splittable,
      freeOfChargeAmount: freeOfChargeAmount,
    );
  }
}
