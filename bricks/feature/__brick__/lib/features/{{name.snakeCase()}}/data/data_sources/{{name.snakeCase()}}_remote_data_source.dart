import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

abstract class {{name.pascalCase()}}RemoteDataSource {}

@LazySingleton(as: {{name.pascalCase()}}RemoteDataSource)
class {{name.pascalCase()}}RemoteDataSourceImpl implements {{name.pascalCase()}}RemoteDataSource {
  final Dio _dio;

  {{name.pascalCase()}}RemoteDataSourceImpl(this._dio);
}