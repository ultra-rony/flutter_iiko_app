part of 'street_selection_cubit.dart';

@freezed
class StreetSelectionState with _$StreetSelectionState {
  const factory StreetSelectionState.initial() = _Initial;

  const factory StreetSelectionState.success(List<StreetEntity>? streets) =
      _Success;

  const factory StreetSelectionState.error(String message) = _Error;
}
