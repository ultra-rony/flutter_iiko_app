import 'package:flutter_iiko_app/core/network/network_result.dart';
import 'package:flutter_iiko_app/shared/domain/entities/access_token/access_token_entity.dart';
import 'package:flutter_iiko_app/shared/domain/entities/organization/organization_entity.dart';

abstract class AuthRepository {
  Future<AccessTokenEntity?> getLocalAccessToken();

  Future<Result<AccessTokenEntity?>> getRemoteAccessToken();

  Future<void> save(AccessTokenEntity? accessToken);

  Future<Result<List<OrganizationEntity>?>> getOrganizations();
}
