import 'package:flutter_iiko_app/core/network/network_result.dart';
import 'package:flutter_iiko_app/core/use_cases/use_case.dart';
import 'package:flutter_iiko_app/features/city_selection/domain/entities/city_entity.dart';
import 'package:flutter_iiko_app/features/city_selection/domain/repositories/city_selection_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetRemoteCitiesUseCase
    implements UseCase<Result<List<CityEntity>?>, void> {
  final CitySelectionRepository _repository;

  GetRemoteCitiesUseCase(this._repository);

  @override
  Future<Result<List<CityEntity>?>> call({void params}) async {
    return await _repository.getCities();
  }
}
