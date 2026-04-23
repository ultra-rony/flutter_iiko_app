import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

abstract class ProductInfoRemoteDataSource {}

@LazySingleton(as: ProductInfoRemoteDataSource)
class ProductInfoRemoteDataSourceImpl implements ProductInfoRemoteDataSource {
  final Dio _dio;

  ProductInfoRemoteDataSourceImpl(this._dio);
}