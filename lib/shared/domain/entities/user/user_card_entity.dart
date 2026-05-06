import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_card_entity.freezed.dart';

@freezed
abstract class UserCardEntity with _$UserCardEntity {
  const factory UserCardEntity({
    String? id,
    String? track,
    String? number,
    String? validToDate,
  }) = _UserCardEntity;
}
