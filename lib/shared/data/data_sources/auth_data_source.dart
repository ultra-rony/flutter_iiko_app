import 'package:dio/dio.dart';
import 'package:flutter_iiko_app/core/utils/constants.dart';
import 'package:flutter_iiko_app/shared/data/models/access_token/access_token_model.dart';
import 'package:injectable/injectable.dart';
import 'package:sqflite/sqflite.dart';

abstract class AuthDataSource {
  Future<void> save(AccessTokenModel? entity);

  Future<AccessTokenModel?> getLocalAccessToken();

  Future<Response> getRemoteAccessToken();
}

@LazySingleton(as: AuthDataSource)
class AuthDataSourceImpl implements AuthDataSource {
  final Database db;
  final Dio _dio;

  AuthDataSourceImpl(this.db, this._dio);

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

  @override
  Future<void> save(AccessTokenModel? entity) async {
    final now = DateTime.now().toIso8601String();

    await db.insert('auth', {
      'id': 1,
      'correlationId': entity?.correlationId,
      'token': entity?.token,
      'created_at': now,
    }, conflictAlgorithm: ConflictAlgorithm.replace);
  }

  @override
  Future<AccessTokenModel?> getLocalAccessToken() async {
    final maps = await db.query(
      'auth',
      where: 'id = ?',
      whereArgs: [1],
      limit: 1,
    );

    if (maps.isNotEmpty) {
      final map = maps.last;

      final createdAtStr = map['created_at'] as String?;
      if (createdAtStr == null) return null;

      final createdAt = DateTime.parse(createdAtStr);
      final now = DateTime.now();

      final isExpired = now.difference(createdAt).inMinutes >= 50;

      if (isExpired) {
        return null;
      }

      return AccessTokenModel(
        correlationId: map['correlationId'] as String?,
        token: map['token'] as String?,
      );
    }
    return null;
  }
}
