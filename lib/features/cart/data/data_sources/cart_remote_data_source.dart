import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

abstract class CartRemoteDataSource {}

@LazySingleton(as: CartRemoteDataSource)
class CartRemoteDataSourceImpl implements CartRemoteDataSource {
  final Dio _dio;

  CartRemoteDataSourceImpl(this._dio);
}