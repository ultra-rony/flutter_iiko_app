import 'package:flutter_iiko_app/core/network/network_result.dart';
import 'package:flutter_iiko_app/core/use_cases/use_case.dart';
import 'package:flutter_iiko_app/features/street_selection/domain/entities/street_entity.dart';
import 'package:flutter_iiko_app/features/street_selection/domain/repositories/street_selection_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetRemoteStreetsUseCase
    implements UseCase<Result<List<StreetEntity>?>, String?> {
  final StreetSelectionRepository _repository;

  GetRemoteStreetsUseCase(this._repository);

  @override
  Future<Result<List<StreetEntity>?>> call({String? params}) async {
    return await _repository.getStreet(params ?? "");
  }
}
