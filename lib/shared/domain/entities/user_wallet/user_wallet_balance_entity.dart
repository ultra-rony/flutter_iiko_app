import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_wallet_balance_entity.freezed.dart';

@freezed
abstract class UserWalletBalanceEntity with _$UserWalletBalanceEntity {
  const factory UserWalletBalanceEntity({
    String? id,
    String? name,
    int? type,
    double? balance,
  }) = _UserWalletBalanceEntity;
}
