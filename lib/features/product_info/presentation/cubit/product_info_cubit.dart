import 'package:injectable/injectable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_info_state.dart';
part 'product_info_cubit.freezed.dart';

@LazySingleton()
class ProductInfoCubit extends Cubit<ProductInfoState> {
  ProductInfoCubit() : super(const ProductInfoState.initial());
}
