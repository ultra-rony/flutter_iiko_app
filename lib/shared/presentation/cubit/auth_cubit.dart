import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iiko_app/core/network/network_result.dart';
import 'package:flutter_iiko_app/core/utils/constants.dart';
import 'package:flutter_iiko_app/shared/domain/entities/user/user_entity.dart';
import 'package:flutter_iiko_app/shared/domain/use_cases/get_access_token_use_case.dart';
import 'package:flutter_iiko_app/shared/domain/use_cases/get_remote_organizations_use_case.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_state.dart';

part 'auth_cubit.freezed.dart';

@LazySingleton()
class AuthCubit extends Cubit<AuthState> {
  final GetAccessTokenUseCase _accessTokenUseCase;
  final GetRemoteOrganizationsUseCase _getRemoteOrganizationsUseCase;

  AuthCubit(this._accessTokenUseCase, this._getRemoteOrganizationsUseCase)
    : super(const _Initial());

  Future<void> init() async {
    try {
      final resp = await _accessTokenUseCase();

      if (resp == null) {
        emit(const AuthState.error(message: 'No access token found'));
        return;
      }

      final token = resp.token;
      Constants.accessToken = token;

      final orgResult = await _getRemoteOrganizationsUseCase();

      if (orgResult is! Success || orgResult.data?.isEmpty == true) {
        emit(const AuthState.error(message: 'No organizationId found'));
        return;
      }

      final orgId = orgResult.data!.first.id;
      Constants.organizationId = orgId;
      emit(AuthState.data(accessToken: token, organizationId: orgId));
    } catch (e) {
      emit(AuthState.error(message: e.toString()));
    }
  }
}
