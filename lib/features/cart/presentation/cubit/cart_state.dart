part of 'cart_cubit.dart';

@freezed
abstract class CartState with _$CartState {
  factory CartState({@Default([]) List<ProductEntity> products}) = _CartState;
}
