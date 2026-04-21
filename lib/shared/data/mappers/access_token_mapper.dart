import 'package:flutter_iiko_app/shared/data/models/access_token/access_token_model.dart';
import 'package:flutter_iiko_app/shared/domain/entities/access_token/access_token_entity.dart';

extension AccessTokenMapper on AccessTokenEntity {
  AccessTokenModel toModel() {
    return AccessTokenModel(correlationId: correlationId, token: token);
  }
}

extension AccessTokenModelMapper on AccessTokenModel {
  AccessTokenEntity toEntity() {
    return AccessTokenEntity(correlationId: correlationId, token: token);
  }
}
