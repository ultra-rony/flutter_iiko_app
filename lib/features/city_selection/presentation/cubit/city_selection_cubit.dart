import 'package:flutter_iiko_app/features/city_selection/domain/entities/city_entity.dart';
import 'package:flutter_iiko_app/features/city_selection/domain/use_cases/get_remote_cities_use_case.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'city_selection_state.dart';

part 'city_selection_cubit.freezed.dart';

@LazySingleton()
class CitySelectionCubit extends Cubit<CitySelectionState> {
  final GetRemoteCitiesUseCase _getRemoteCitiesUseCase;

  CitySelectionCubit(this._getRemoteCitiesUseCase)
    : super(const CitySelectionState.initial());

  Future<void> cities() async {
    try {
      final result = await _getRemoteCitiesUseCase();
      print("dsadsadssad :${result.data}");
      emit(CitySelectionState.success(result.data));
    } catch (e) {
      emit(CitySelectionState.error(e.toString()));
    }
  }
}
