import 'package:dio/dio.dart';
import 'package:flutter_iiko_app/core/network/network_result.dart';
import 'package:flutter_iiko_app/features/nomenclature/data/data_sources/nomenclature_remote_data_source.dart';
import 'package:flutter_iiko_app/features/nomenclature/data/mappers/nomenclature_entity_mapper.dart';
import 'package:flutter_iiko_app/features/nomenclature/data/models/nomenclature/nomenclature_model.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/nomenclature/nomenclature_entity.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/repositories/nomenclature_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: NomenclatureRepository)
class NomenclatureRepositoryImpl implements NomenclatureRepository {
  final NomenclatureRemoteDataSource _nomenclatureRemoteDataSource;

  NomenclatureRepositoryImpl(this._nomenclatureRemoteDataSource);

  @override
  Future<Result<NomenclatureEntity?>> getNomenclature() async {
    try {
      final httpResponse =
          await _nomenclatureRemoteDataSource.getNomenclature();
      if (httpResponse.statusCode == 200) {
        NomenclatureModel? model = NomenclatureModel.fromJson(
          httpResponse.data,
        );
        return Success(model.toEntity());
      }
      return Failure('Status code: ${httpResponse.statusCode}');
    } on DioException catch (e) {
      return Failure('Error: $e');
    }
  }
}
