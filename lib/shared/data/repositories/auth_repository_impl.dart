import 'package:dio/dio.dart';
import 'package:flutter_iiko_app/core/network/network_result.dart';
import 'package:flutter_iiko_app/shared/data/data_sources/auth_data_source.dart';
import 'package:flutter_iiko_app/shared/data/mappers/access_token_mapper.dart';
import 'package:flutter_iiko_app/shared/data/models/access_token/access_token_model.dart';
import 'package:flutter_iiko_app/shared/domain/entities/access_token/access_token_entity.dart';
import 'package:flutter_iiko_app/shared/domain/repositories/auth_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: AuthRepository)
class AuthRepositoryImpl implements AuthRepository {
  final AuthDataSource _authDataSource;

  AuthRepositoryImpl(this._authDataSource);

  @override
  Future<AccessTokenEntity?> getLocalAccessToken() async {
    final resp = await _authDataSource.getLocalAccessToken();
    return resp?.toEntity();
  }

  @override
  Future<Result<AccessTokenEntity?>> getRemoteAccessToken() async {
    try {
      final httpResponse = await _authDataSource.getRemoteAccessToken();
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
    await _authDataSource.save(accessToken?.toModel());
  }
}
