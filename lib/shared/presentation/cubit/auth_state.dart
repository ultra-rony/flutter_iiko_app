part of 'auth_cubit.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState({
    UserEntity? user,
    String? accessToken,
    @Default(false) bool isAuth,
    String? error,
  }) = _Initial;
}
