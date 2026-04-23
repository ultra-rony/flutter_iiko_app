import 'package:flutter_iiko_app/features/nomenclature/data/mappers/nomenclature_entity_mapper.dart';
import 'package:flutter_iiko_app/features/nomenclature/data/mappers/nomenclature_model_mapper.dart';
import 'package:flutter_iiko_app/features/nomenclature/data/models/nomenclature/nomenclature_model.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/nomenclature/nomenclature_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/use_cases/get_remote_nomenclature_use_case.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';

part 'nomenclature_state.dart';

part 'nomenclature_cubit.freezed.dart';

@LazySingleton()
class NomenclatureCubit extends HydratedCubit<NomenclatureState> {
  final GetRemoteNomenclatureUseCase _getRemoteNomenclatureUseCase;

  NomenclatureCubit(this._getRemoteNomenclatureUseCase)
    : super(const NomenclatureState.initial());

  Future<void> init() async {
    if (state is _Nomenclature) return;
    emit(const NomenclatureState.initial());
    try {
      final resp = await _getRemoteNomenclatureUseCase();
      emit(NomenclatureState.nomenclature(nomenclature: resp.data));
    } catch (e) {
      emit(NomenclatureState.error(e.toString()));
    }
  }

  @override
  NomenclatureState? fromJson(Map<String, dynamic> json) {
    try {
      final type = json['type'];

      switch (type) {
        case 'nomenclature':
          return NomenclatureState.nomenclature(
            nomenclature: NomenclatureModel.fromJson(json['data']).toEntity(),
          );
        case 'error':
          return NomenclatureState.error(json['message'] ?? '');
        default:
          return const NomenclatureState.initial();
      }
    } catch (_) {
      return const NomenclatureState.initial();
    }
  }

  @override
  Map<String, dynamic>? toJson(NomenclatureState state) {
    return state.when(
      initial: () => {'type': 'initial'},
      nomenclature:
          (nomenclature) => {
            'type': 'nomenclature',
            'data': nomenclature?.toModel().toJson(),
          },
      error: (message) => {'type': 'error', 'message': message},
    );
  }
}
