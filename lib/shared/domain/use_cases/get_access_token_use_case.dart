import 'package:flutter_iiko_app/core/network/network_result.dart';
import 'package:flutter_iiko_app/core/use_cases/use_case.dart';
import 'package:flutter_iiko_app/shared/domain/entities/access_token/access_token_entity.dart';
import 'package:flutter_iiko_app/shared/domain/repositories/auth_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

@injectable
class GetAccessTokenUseCase implements UseCase<AccessTokenEntity?, void> {
  final AuthRepository _repository;
  final Logger _logger;

  GetAccessTokenUseCase(this._repository, this._logger);

  @override
  Future<AccessTokenEntity?> call({void params}) async {
    final accessToken = await _repository.getLocalAccessToken();
    if (accessToken != null) {
      _logger.i(
        'Using cached access token from local storage. TOKEN: ${accessToken.token}',
      );
      return accessToken;
    }
    _logger.i('No valid local access token found. Fetching from remote...');
    final result = await _repository.getRemoteAccessToken();
    if (result is Success) {
      await _repository.save(result.data);
      _logger.i(
        'New access token fetched and saved locally. TOKEN: ${result.data?.token}',
      );
      return result.data;
    }
    _logger.e('Failed to fetch access token from remote source');
    return null;
  }
}
