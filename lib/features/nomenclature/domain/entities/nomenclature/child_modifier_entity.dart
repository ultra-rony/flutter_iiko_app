import 'package:freezed_annotation/freezed_annotation.dart';

part 'child_modifier_entity.freezed.dart';

@freezed
abstract class ChildModifierEntity with _$ChildModifierEntity {
  const factory ChildModifierEntity({
    String? id,
    int? defaultAmount,
    int? minAmount,
    int? maxAmount,
    bool? required,
    bool? hideIfDefaultAmount,
    bool? splittable,
    int? freeOfChargeAmount,
  }) = _ChildModifierEntity;
}
