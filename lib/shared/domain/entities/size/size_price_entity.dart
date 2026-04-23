import 'package:flutter_iiko_app/shared/domain/entities/price/price_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'size_price_entity.freezed.dart';

@freezed
abstract class SizePriceEntity with _$SizePriceEntity {
  const factory SizePriceEntity({String? sizeId, PriceEntity? price}) =
      _SizePriceEntity;
}
