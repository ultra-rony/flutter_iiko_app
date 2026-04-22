import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iiko_app/core/utils/constants.dart';
import 'package:flutter_iiko_app/shared/domain/entities/user/user_entity.dart';
import 'package:flutter_iiko_app/shared/domain/use_cases/get_access_token_use_case.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_state.dart';

part 'auth_cubit.freezed.dart';

@LazySingleton()
class AuthCubit extends Cubit<AuthState> {
  final GetAccessTokenUseCase _accessTokenUseCase;

  AuthCubit(this._accessTokenUseCase) : super(const _Initial());

  Future<void> init() async {
    try {
      final resp = await _accessTokenUseCase();
      if (resp != null) {
        Constants.accessToken = resp.token;
        emit(AuthState.data(accessToken: Constants.accessToken));
      } else {
        emit(const AuthState.error(message: 'No access token found'));
      }
    } catch (e) {
      emit(AuthState.error(message: e.toString()));
    }
  }
}
