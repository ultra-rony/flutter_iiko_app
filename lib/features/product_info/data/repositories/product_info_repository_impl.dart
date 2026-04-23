import 'package:injectable/injectable.dart';
import 'package:flutter_iiko_app/features/product_info/domain/repositories/product_info_repository.dart';
import 'package:flutter_iiko_app/features/product_info/data/data_sources/product_info_remote_data_source.dart';

@LazySingleton(as: ProductInfoRepository)
class ProductInfoRepositoryImpl implements ProductInfoRepository {

  final ProductInfoRemoteDataSource _productInfoRemoteDataSource;

  ProductInfoRepositoryImpl(this._productInfoRemoteDataSource);
}