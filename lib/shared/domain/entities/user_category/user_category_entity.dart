import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_category_entity.freezed.dart';

@freezed
abstract class UserCategoryEntity with _$UserCategoryEntity {
  const factory UserCategoryEntity({
    String? id,
    String? name,
    bool? isActive,
    bool? isDefaultForNewGuests,
  }) = _UserCategoryEntity;
}
