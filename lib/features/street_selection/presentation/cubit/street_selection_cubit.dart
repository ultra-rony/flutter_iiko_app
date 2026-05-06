import 'package:flutter_iiko_app/features/street_selection/domain/entities/street_entity.dart';
import 'package:flutter_iiko_app/features/street_selection/domain/use_cases/get_remote_streets_use_case.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'street_selection_state.dart';

part 'street_selection_cubit.freezed.dart';

@LazySingleton()
class StreetSelectionCubit extends Cubit<StreetSelectionState> {
  final GetRemoteStreetsUseCase _getRemoteStreetsUseCase;

  StreetSelectionCubit(this._getRemoteStreetsUseCase)
    : super(const StreetSelectionState.initial());

  Future<void> streets(String cityId) async {
    try {
      final result = await _getRemoteStreetsUseCase(params: cityId);
      emit(StreetSelectionState.success(result.data));
    } catch (e) {
      emit(StreetSelectionState.error(e.toString()));
    }
  }
}
