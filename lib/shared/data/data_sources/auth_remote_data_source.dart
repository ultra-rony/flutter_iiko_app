import 'package:dio/dio.dart';
import 'package:flutter_iiko_app/core/utils/constants.dart';
import 'package:injectable/injectable.dart';

abstract class AuthRemoteDataSource {
  Future<Response> getRemoteAccessToken();

  Future<Response> getOrganizations();
}

@LazySingleton(as: AuthRemoteDataSource)
class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final Dio _dio;

  AuthRemoteDataSourceImpl(this._dio);

  @override
  Future<Response> getRemoteAccessToken() async {
    return await _dio.post(
      '${Constants.iiKoBaseUrl}/api/1/access_token',
      data: {'apiLogin': Constants.iikoApiKey},
    );
  }

  @override
  Future<Response<dynamic>> getOrganizations() async {
    return await _dio.post(
      '${Constants.iiKoBaseUrl}/api/1/organizations',
      data: {},
    );
  }
}
