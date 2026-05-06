import 'package:flutter_iiko_app/features/nomenclature/domain/entities/child/child_modifier_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'group_modifier_entity.freezed.dart';

@freezed
abstract class GroupModifierEntity with _$GroupModifierEntity {
  const factory GroupModifierEntity({
    String? id,
    int? minAmount,
    int? maxAmount,
    bool? required,
    bool? childModifiersHaveMinMaxRestrictions,
    List<ChildModifierEntity>? childModifiers,
    bool? hideIfDefaultAmount,
    int? defaultAmount,
    bool? splittable,
    int? freeOfChargeAmount,
  }) = _GroupModifierEntity;
}
