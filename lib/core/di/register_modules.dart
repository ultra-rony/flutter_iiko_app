import 'package:flutter_iiko_app/core/bloc/app_bloc_observer.dart';
import 'package:flutter_iiko_app/core/network/app_interceptor.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:dio/dio.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

@module
abstract class RegisterModule {
  @lazySingleton
  Logger get logger => Logger();

  @lazySingleton
  AppBlocObserver blocObserver(Logger logger) => AppBlocObserver(logger);

  @lazySingleton
  Dio dio(Logger logger) {
    final dio = Dio(
      BaseOptions(
        connectTimeout: const Duration(seconds: 60),
        receiveTimeout: const Duration(seconds: 60),
        headers: {'Content-Type': 'application/json'},
      ),
    );
    dio.interceptors.add(AppInterceptor(logger));
    return dio;
  }

  @preResolve
  Future<Database> get database async => openDatabase(
    join(await getDatabasesPath(), 'test_v1.db'),
    onCreate: (db, version) async {
      await db.execute('''
      CREATE TABLE auth (
        id INTEGER PRIMARY KEY,
        correlationId TEXT,
        token TEXT,
        created_at TEXT
      );
    ''');
    },
    version: 1,
  );
}
