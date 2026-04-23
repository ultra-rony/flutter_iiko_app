import 'package:freezed_annotation/freezed_annotation.dart';

import 'price_entity.dart';

part 'size_price_entity.freezed.dart';

@freezed
abstract class SizePriceEntity with _$SizePriceEntity {
  const factory SizePriceEntity({String? sizeId, PriceEntity? price}) =
      _SizePriceEntity;
}
