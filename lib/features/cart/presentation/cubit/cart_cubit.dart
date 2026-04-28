import 'package:flutter_iiko_app/shared/domain/entities/product/product_entity.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_state.dart';

part 'cart_cubit.freezed.dart';

@LazySingleton()
class CartCubit extends Cubit<CartState> {
  CartCubit() : super(CartState());

  void addProduct(ProductEntity? product) {
    if (product == null) return;
    final products = state.products;
    products.add(product);
    emit(state.copyWith(products: products));
  }

  void removeProduct(ProductEntity? product) {
    if (product == null) return;
    final products = state.products;
    products.remove(product);
    emit(state.copyWith(products: products));
  }

  void updateProduct(ProductEntity product) {
    final products = List<ProductEntity>.from(state.products);

    final index = products.indexWhere((e) => e.id == product.id);
    if (index == -1) return;
    products[index] = product;

    emit(state.copyWith(products: products));
  }
}
