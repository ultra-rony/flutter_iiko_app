import 'package:flutter_iiko_app/shared/data/models/access_token/access_token_model.dart';
import 'package:injectable/injectable.dart';
import 'package:sqflite/sqflite.dart';

abstract class AuthLocalDataSource {
  Future<void> save(AccessTokenModel? entity);

  Future<AccessTokenModel?> getLocalAccessToken();
}

@LazySingleton(as: AuthLocalDataSource)
class AuthLocalDataSourceImpl implements AuthLocalDataSource {
  final Database db;
  static const tableName = 'auth';

  AuthLocalDataSourceImpl(this.db);

  @override
  Future<void> save(AccessTokenModel? entity) async {
    final now = DateTime.now().toIso8601String();

    await db.insert(tableName, {
      'id': 1,
      'correlationId': entity?.correlationId,
      'token': entity?.token,
      'created_at': now,
    }, conflictAlgorithm: ConflictAlgorithm.replace);
  }

  @override
  Future<AccessTokenModel?> getLocalAccessToken() async {
    final maps = await db.query(
      tableName,
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
