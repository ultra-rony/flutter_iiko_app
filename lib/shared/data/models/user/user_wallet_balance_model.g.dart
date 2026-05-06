// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_wallet_balance_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserWalletBalanceModel _$UserWalletBalanceModelFromJson(
  Map<String, dynamic> json,
) => UserWalletBalanceModel(
  id: json['id'] as String?,
  name: json['name'] as String?,
  type: (json['type'] as num?)?.toInt(),
  balance: (json['balance'] as num?)?.toDouble(),
);

Map<String, dynamic> _$UserWalletBalanceModelToJson(
  UserWalletBalanceModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'type': instance.type,
  'balance': instance.balance,
};
