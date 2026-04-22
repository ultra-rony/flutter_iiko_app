import 'package:dio/dio.dart';
import 'package:flutter_iiko_app/core/network/network_result.dart';
import 'package:flutter_iiko_app/shared/data/data_sources/auth_local_data_source.dart';
import 'package:flutter_iiko_app/shared/data/data_sources/auth_remote_data_source.dart';
import 'package:flutter_iiko_app/shared/data/mappers/access_token_mapper.dart';
import 'package:flutter_iiko_app/shared/data/mappers/organization_mapper.dart';
import 'package:flutter_iiko_app/shared/data/models/access_token/access_token_model.dart';
import 'package:flutter_iiko_app/shared/data/models/organization/organization_model.dart';
import 'package:flutter_iiko_app/shared/domain/entities/access_token/access_token_entity.dart';
import 'package:flutter_iiko_app/shared/domain/entities/organization/organization_entity.dart';
import 'package:flutter_iiko_app/shared/domain/repositories/auth_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: AuthRepository)
class AuthRepositoryImpl implements AuthRepository {
  final AuthLocalDataSource _authLocalDataSource;
  final AuthRemoteDataSource _authRemoteDataSource;

  AuthRepositoryImpl(this._authLocalDataSource, this._authRemoteDataSource);

  @override
  Future<AccessTokenEntity?> getLocalAccessToken() async {
    final resp = await _authLocalDataSource.getLocalAccessToken();
    return resp?.toEntity();
  }

  @override
  Future<Result<AccessTokenEntity?>> getRemoteAccessToken() async {
    try {
      final httpResponse = await _authRemoteDataSource.getRemoteAccessToken();
      if (httpResponse.statusCode == 200) {
        AccessTokenModel? model = AccessTokenModel.fromJson(httpResponse.data);
        return Success(model.toEntity());
      }
      return Failure('Status code: ${httpResponse.statusCode}');
    } on DioException catch (e) {
      return Failure('Error: $e');
    }
  }

  @override
  Future<void> save(AccessTokenEntity? accessToken) async {
    await _authLocalDataSource.save(accessToken?.toModel());
  }

  @override
  Future<Result<List<OrganizationEntity>?>> getOrganizations() async {
    try {
      final httpResponse = await _authRemoteDataSource.getOrganizations();

      if (httpResponse.statusCode == 200) {
        final List data = httpResponse.data['organizations'];

        final organizations =
            data.map((e) => OrganizationModel.fromJson(e).toEntity()).toList();

        return Success(organizations);
      }

      return Failure('Status code: ${httpResponse.statusCode}');
    } on DioException catch (e) {
      return Failure('Error: ${e.message}');
    }
  }
}
