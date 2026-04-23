

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
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/group/group_modifier_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/child/child_modifier_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/group/group_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/modifier/modifier_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/nomenclature/nomenclature_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/price/price_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/product_category/product_category_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/product/product_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/size/size_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/price/size_price_entity.dart';

extension NomenclatureEntityMapper on NomenclatureEntity {
  NomenclatureModel toModel() {
    return NomenclatureModel(
      correlationId: correlationId,
      groups: groups?.map((e) => e.toModel()).toList(),
      productCategories: productCategories?.map((e) => e.toModel()).toList(),
      products: products?.map((e) => e.toModel()).toList(),
      sizes: sizes?.map((e) => e.toModel()).toList(),
      revision: revision,
    );
  }
}

extension GroupEntityMapper on GroupEntity {
  GroupModel toModel() {
    return GroupModel(
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

extension ProductCategoryEntityMapper on ProductCategoryEntity {
  ProductCategoryModel toModel() {
    return ProductCategoryModel(id: id, name: name, isDeleted: isDeleted);
  }
}

extension SizeEntityMapper on SizeEntity {
  SizeModel toModel() {
    return SizeModel(
      id: id,
      name: name,
      priority: priority,
      isDefault: isDefault,
    );
  }
}

extension ProductEntityMapper on ProductEntity {
  ProductModel toModel() {
    return ProductModel(
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
      sizePrices: sizePrices?.map((e) => e.toModel()).toList(),
      modifiers: modifiers?.map((e) => e.toModel()).toList(),
      groupModifiers: groupModifiers?.map((e) => e.toModel()).toList(),
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

extension SizePriceEntityMapper on SizePriceEntity {
  SizePriceModel toModel() {
    return SizePriceModel(sizeId: sizeId, price: price?.toModel());
  }
}

extension PriceEntityMapper on PriceEntity {
  PriceModel toModel() {
    return PriceModel(
      currentPrice: currentPrice,
      isIncludedInMenu: isIncludedInMenu,
      nextPrice: nextPrice,
      nextIncludedInMenu: nextIncludedInMenu,
      nextDatePrice: nextDatePrice,
    );
  }
}

extension ModifierEntityMapper on ModifierEntity {
  ModifierModel toModel() {
    return ModifierModel(
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

extension GroupModifierEntityMapper on GroupModifierEntity {
  GroupModifierModel toModel() {
    return GroupModifierModel(
      id: id,
      minAmount: minAmount,
      maxAmount: maxAmount,
      required: required,
      childModifiersHaveMinMaxRestrictions:
          childModifiersHaveMinMaxRestrictions,
      childModifiers: childModifiers?.map((e) => e.toModel()).toList(),
      hideIfDefaultAmount: hideIfDefaultAmount,
      defaultAmount: defaultAmount,
      splittable: splittable,
      freeOfChargeAmount: freeOfChargeAmount,
    );
  }
}

extension ChildModifierEntityMapper on ChildModifierEntity {
  ChildModifierModel toModel() {
    return ChildModifierModel(
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
