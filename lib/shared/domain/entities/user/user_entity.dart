import 'package:flutter_iiko_app/shared/domain/entities/user_card/user_card_entity.dart';
import 'package:flutter_iiko_app/shared/domain/entities/user_category/user_category_entity.dart';
import 'package:flutter_iiko_app/shared/domain/entities/user_wallet/user_wallet_balance_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_entity.freezed.dart';

@freezed
abstract class UserEntity with _$UserEntity {
  const factory UserEntity({
    String? id,
    String? referrerId,
    String? name,
    String? surname,
    String? middleName,
    String? comment,
    String? phone,
    String? cultureName,
    String? birthday,
    String? email,
    int? sex,
    int? consentStatus,
    bool? anonymized,
    String? userData,
    bool? shouldReceivePromoActionsInfo,
    bool? shouldReceiveLoyaltyInfo,
    bool? shouldReceiveOrderStatusInfo,
    String? personalDataConsentFrom,
    String? personalDataConsentTo,
    String? personalDataProcessingFrom,
    String? personalDataProcessingTo,
    bool? isDeleted,
    String? whenRegistered,
    String? lastProcessedOrderDate,
    String? firstOrderDate,
    String? lastVisitedOrganizationId,
    String? registrationOrganizationId,
    List<UserWalletBalanceEntity>? walletBalances,
    List<UserCardEntity>? cards,
    List<UserCategoryEntity>? categories,
  }) = _UserEntity;
}
