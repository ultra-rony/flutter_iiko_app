import 'package:flutter_iiko_app/shared/data/models/user/user_card_model.dart';
import 'package:flutter_iiko_app/shared/data/models/user/user_category_model.dart';
import 'package:flutter_iiko_app/shared/data/models/user/user_model.dart';
import 'package:flutter_iiko_app/shared/data/models/user/user_wallet_balance_model.dart';
import 'package:flutter_iiko_app/shared/domain/entities/user/user_card_entity.dart';
import 'package:flutter_iiko_app/shared/domain/entities/user/user_category_entity.dart';
import 'package:flutter_iiko_app/shared/domain/entities/user/user_entity.dart';
import 'package:flutter_iiko_app/shared/domain/entities/user/user_wallet_balance_entity.dart';

extension UserCardEntityMapper on UserCardEntity {
  UserCardModel toModel() {
    return UserCardModel(
      id: id,
      track: track,
      number: number,
      validToDate: validToDate,
    );
  }
}

extension UserCardModelMapper on UserCardModel {
  UserCardEntity toEntity() {
    return UserCardEntity(
      id: id,
      track: track,
      number: number,
      validToDate: validToDate,
    );
  }
}

extension UserCategoryEntityMapper on UserCategoryEntity {
  UserCategoryModel toModel() {
    return UserCategoryModel(
      id: id,
      name: name,
      isActive: isActive,
      isDefaultForNewGuests: isDefaultForNewGuests,
    );
  }
}

extension UserCategoryModelMapper on UserCategoryModel {
  UserCategoryEntity toEntity() {
    return UserCategoryEntity(
      id: id,
      name: name,
      isActive: isActive,
      isDefaultForNewGuests: isDefaultForNewGuests,
    );
  }
}

extension UserWalletBalanceEntityMapper on UserWalletBalanceEntity {
  UserWalletBalanceModel toModel() {
    return UserWalletBalanceModel(
      id: id,
      name: name,
      type: type,
      balance: balance,
    );
  }
}

extension UserWalletBalanceModelMapper on UserWalletBalanceModel {
  UserWalletBalanceEntity toEntity() {
    return UserWalletBalanceEntity(
      id: id,
      name: name,
      type: type,
      balance: balance,
    );
  }
}

extension UserEntityMapper on UserEntity {
  UserModel toModel() {
    return UserModel(
      id: id,
      referrerId: referrerId,
      name: name,
      surname: surname,
      middleName: middleName,
      comment: comment,
      phone: phone,
      cultureName: cultureName,
      birthday: birthday,
      email: email,
      sex: sex,
      consentStatus: consentStatus,
      anonymized: anonymized,
      userData: userData,
      shouldReceivePromoActionsInfo: shouldReceivePromoActionsInfo,
      shouldReceiveLoyaltyInfo: shouldReceiveLoyaltyInfo,
      shouldReceiveOrderStatusInfo: shouldReceiveOrderStatusInfo,
      personalDataConsentFrom: personalDataConsentFrom,
      personalDataConsentTo: personalDataConsentTo,
      personalDataProcessingFrom: personalDataProcessingFrom,
      personalDataProcessingTo: personalDataProcessingTo,
      isDeleted: isDeleted,
      whenRegistered: whenRegistered,
      lastProcessedOrderDate: lastProcessedOrderDate,
      firstOrderDate: firstOrderDate,
      lastVisitedOrganizationId: lastVisitedOrganizationId,
      registrationOrganizationId: registrationOrganizationId,

      walletBalances: walletBalances?.map((e) => e.toModel()).toList(),

      cards: cards?.map((e) => e.toModel()).toList(),

      categories: categories?.map((e) => e.toModel()).toList(),
    );
  }
}

extension UserModelMapper on UserModel {
  UserEntity toEntity() {
    return UserEntity(
      id: id,
      referrerId: referrerId,
      name: name,
      surname: surname,
      middleName: middleName,
      comment: comment,
      phone: phone,
      cultureName: cultureName,
      birthday: birthday,
      email: email,
      sex: sex,
      consentStatus: consentStatus,
      anonymized: anonymized,
      userData: userData,
      shouldReceivePromoActionsInfo: shouldReceivePromoActionsInfo,
      shouldReceiveLoyaltyInfo: shouldReceiveLoyaltyInfo,
      shouldReceiveOrderStatusInfo: shouldReceiveOrderStatusInfo,
      personalDataConsentFrom: personalDataConsentFrom,
      personalDataConsentTo: personalDataConsentTo,
      personalDataProcessingFrom: personalDataProcessingFrom,
      personalDataProcessingTo: personalDataProcessingTo,
      isDeleted: isDeleted,
      whenRegistered: whenRegistered,
      lastProcessedOrderDate: lastProcessedOrderDate,
      firstOrderDate: firstOrderDate,
      lastVisitedOrganizationId: lastVisitedOrganizationId,
      registrationOrganizationId: registrationOrganizationId,

      walletBalances: walletBalances?.map((e) => e.toEntity()).toList(),

      cards: cards?.map((e) => e.toEntity()).toList(),

      categories: categories?.map((e) => e.toEntity()).toList(),
    );
  }
}
