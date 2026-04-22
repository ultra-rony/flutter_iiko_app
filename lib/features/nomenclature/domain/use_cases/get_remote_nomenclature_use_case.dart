import 'package:flutter_iiko_app/core/network/network_result.dart';
import 'package:flutter_iiko_app/core/use_cases/use_case.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/nomenclature/nomenclature_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/repositories/nomenclature_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetRemoteNomenclatureUseCase
    implements UseCase<Result<NomenclatureEntity?>, void> {
  final NomenclatureRepository _repository;

  GetRemoteNomenclatureUseCase(this._repository);

  @override
  Future<Result<NomenclatureEntity?>> call({void params}) async {
    return await _repository.getNomenclature();
  }
}
