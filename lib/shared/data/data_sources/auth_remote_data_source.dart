import 'package:dio/dio.dart';
import 'package:flutter_iiko_app/core/utils/constants.dart';
import 'package:injectable/injectable.dart';

abstract class AuthRemoteDataSource {
  Future<Response> getRemoteAccessToken();
}

@LazySingleton(as: AuthRemoteDataSource)
class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final Dio _dio;

  AuthRemoteDataSourceImpl(this._dio);

  @override
  Future<Response> getRemoteAccessToken() async {
    _dio.options.headers['Content-Type'] = 'application/json';
    _dio.options.headers['Cache-Control'] = 'no-cache';
    _dio.options.headers['Connection'] = 'keep-alive';
    return await _dio.post(
      '${Constants.iiKoBaseUrl}/api/1/access_token',
      data: {'apiLogin': Constants.iikoApiKey},
    );
  }
}
