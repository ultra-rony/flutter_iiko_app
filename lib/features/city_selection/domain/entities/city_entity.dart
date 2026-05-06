import 'package:freezed_annotation/freezed_annotation.dart';

part 'city_entity.freezed.dart';

@freezed
abstract class CityEntity with _$CityEntity {
  const factory CityEntity({
    String? id,
    String? name,
    int? externalRevision,
    String? classifierId,
    bool? isDeleted,
  }) = _CityEntity;
}
