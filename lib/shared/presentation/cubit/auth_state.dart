part of 'auth_cubit.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;

  const factory AuthState.data({String? accessToken, UserEntity? user}) = _Data;

  const factory AuthState.error({required String message}) = _Error;
}
