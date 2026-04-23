import 'package:freezed_annotation/freezed_annotation.dart';

part 'price_entity.freezed.dart';

@freezed
abstract class PriceEntity with _$PriceEntity {
  const factory PriceEntity({
    double? currentPrice,
    bool? isIncludedInMenu,
    double? nextPrice,
    bool? nextIncludedInMenu,
    String? nextDatePrice,
  }) = _PriceEntity;
}
