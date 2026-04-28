import 'package:injectable/injectable.dart';
import 'package:flutter_iiko_app/features/cart/domain/repositories/cart_repository.dart';
import 'package:flutter_iiko_app/features/cart/data/data_sources/cart_remote_data_source.dart';

@LazySingleton(as: CartRepository)
class CartRepositoryImpl implements CartRepository {

  final CartRemoteDataSource _cartRemoteDataSource;

  CartRepositoryImpl(this._cartRemoteDataSource);
}