import 'package:flutter_iiko_app/core/network/network_result.dart';
import 'package:flutter_iiko_app/core/use_cases/use_case.dart';
import 'package:flutter_iiko_app/shared/domain/entities/organization/organization_entity.dart';
import 'package:flutter_iiko_app/shared/domain/repositories/auth_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetRemoteOrganizationsUseCase
    implements UseCase<Result<List<OrganizationEntity>?>, void> {
  final AuthRepository _repository;

  GetRemoteOrganizationsUseCase(this._repository);

  @override
  Future<Result<List<OrganizationEntity>?>> call({void params}) async {
    return await _repository.getOrganizations();
  }
}
