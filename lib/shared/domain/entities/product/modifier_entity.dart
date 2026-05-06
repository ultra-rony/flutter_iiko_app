import 'package:freezed_annotation/freezed_annotation.dart';

part 'modifier_entity.freezed.dart';

@freezed
abstract class ModifierEntity with _$ModifierEntity {
  const factory ModifierEntity({
    String? id,
    double? defaultAmount,
    double? minAmount,
    double? maxAmount,
    bool? required,
    bool? hideIfDefaultAmount,
    bool? splittable,
    double? freeOfChargeAmount,
  }) = _ModifierEntity;
}
