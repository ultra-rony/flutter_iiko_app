import 'package:freezed_annotation/freezed_annotation.dart';

part 'access_token_entity.freezed.dart';

@freezed
abstract class AccessTokenEntity with _$AccessTokenEntity {
  const factory AccessTokenEntity({String? correlationId, String? token}) =
      _AccessTokenEntity;
}
