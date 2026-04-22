part of 'nomenclature_cubit.dart';

@freezed
class NomenclatureState with _$NomenclatureState {
  const factory NomenclatureState.initial() = _Initial;

  const factory NomenclatureState.nomenclature({
    NomenclatureEntity? nomenclature,
  }) = _Nomenclature;

  const factory NomenclatureState.error(String message) = _Error;
}
