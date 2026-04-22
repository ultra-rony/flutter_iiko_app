import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_entity.freezed.dart';

@freezed
abstract class OrganizationEntity with _$OrganizationEntity {
  const factory OrganizationEntity({
    @JsonKey(name: 'responseType') String? responseType,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'code') String? code,
  }) = _OrganizationEntity;
}
