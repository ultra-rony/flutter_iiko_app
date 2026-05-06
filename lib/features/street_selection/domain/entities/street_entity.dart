import 'package:freezed_annotation/freezed_annotation.dart';

part 'street_entity.freezed.dart';

@freezed
abstract class StreetEntity with _$StreetEntity {
  const factory StreetEntity({
    String? id,
    String? name,
    int? externalRevision,
    String? classifierId,
    bool? isDeleted,
  }) = _StreetEntity;
}
