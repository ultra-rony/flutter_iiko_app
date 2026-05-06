import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_wallet_balance_model.g.dart';

@JsonSerializable()
class UserWalletBalanceModel {
  final String? id;
  final String? name;
  final int? type;
  final double? balance;

  const UserWalletBalanceModel({this.id, this.name, this.type, this.balance});

  factory UserWalletBalanceModel.fromJson(Map<String, dynamic> json) =>
      _$UserWalletBalanceModelFromJson(json);

  Map<String, dynamic> toJson() => _$UserWalletBalanceModelToJson(this);
}
