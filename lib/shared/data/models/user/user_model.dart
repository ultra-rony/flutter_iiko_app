import 'package:flutter_iiko_app/shared/data/models/user/user_card_model.dart';
import 'package:flutter_iiko_app/shared/data/models/user/user_category_model.dart';
import 'package:flutter_iiko_app/shared/data/models/user/user_wallet_balance_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.g.dart';

@JsonSerializable()
class UserModel {
  final String? id;
  final String? referrerId;
  final String? name;
  final String? surname;
  final String? middleName;
  final String? comment;
  final String? phone;
  final String? cultureName;
  final String? birthday;
  final String? email;
  final int? sex;
  final int? consentStatus;
  final bool? anonymized;
  final String? userData;
  final bool? shouldReceivePromoActionsInfo;
  final bool? shouldReceiveLoyaltyInfo;
  final bool? shouldReceiveOrderStatusInfo;
  final String? personalDataConsentFrom;
  final String? personalDataConsentTo;
  final String? personalDataProcessingFrom;
  final String? personalDataProcessingTo;
  final bool? isDeleted;
  final String? whenRegistered;
  final String? lastProcessedOrderDate;
  final String? firstOrderDate;
  final String? lastVisitedOrganizationId;
  final String? registrationOrganizationId;

  final List<UserWalletBalanceModel>? walletBalances;
  final List<UserCardModel>? cards;
  final List<UserCategoryModel>? categories;

  const UserModel({
    this.id,
    this.referrerId,
    this.name,
    this.surname,
    this.middleName,
    this.comment,
    this.phone,
    this.cultureName,
    this.birthday,
    this.email,
    this.sex,
    this.consentStatus,
    this.anonymized,
    this.userData,
    this.shouldReceivePromoActionsInfo,
    this.shouldReceiveLoyaltyInfo,
    this.shouldReceiveOrderStatusInfo,
    this.personalDataConsentFrom,
    this.personalDataConsentTo,
    this.personalDataProcessingFrom,
    this.personalDataProcessingTo,
    this.isDeleted,
    this.whenRegistered,
    this.lastProcessedOrderDate,
    this.firstOrderDate,
    this.lastVisitedOrganizationId,
    this.registrationOrganizationId,
    this.walletBalances,
    this.cards,
    this.categories,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  Map<String, dynamic> toJson() => _$UserModelToJson(this);
}
