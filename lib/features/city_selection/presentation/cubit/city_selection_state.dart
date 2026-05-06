part of 'city_selection_cubit.dart';

@freezed
class CitySelectionState with _$CitySelectionState {
  const factory CitySelectionState.initial() = _Initial;

  const factory CitySelectionState.success(List<CityEntity>? cities) = _Success;

  const factory CitySelectionState.error(String message) = _Error;
}
