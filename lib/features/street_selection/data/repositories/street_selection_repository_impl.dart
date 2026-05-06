import 'package:dio/dio.dart';
import 'package:flutter_iiko_app/core/network/network_result.dart';
import 'package:flutter_iiko_app/features/street_selection/data/mappers/street_mapper.dart';
import 'package:flutter_iiko_app/features/street_selection/data/models/street_model.dart';
import 'package:flutter_iiko_app/features/street_selection/domain/entities/street_entity.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_iiko_app/features/street_selection/domain/repositories/street_selection_repository.dart';
import 'package:flutter_iiko_app/features/street_selection/data/data_sources/street_selection_remote_data_source.dart';

@LazySingleton(as: StreetSelectionRepository)
class StreetSelectionRepositoryImpl implements StreetSelectionRepository {
  final StreetSelectionRemoteDataSource _streetSelectionRemoteDataSource;

  StreetSelectionRepositoryImpl(this._streetSelectionRemoteDataSource);

  @override
  Future<Result<List<StreetEntity>?>> getStreet(String cityId) async {
    try {
      final httpResponse = await _streetSelectionRemoteDataSource.getStreet(
        cityId,
      );
      if (httpResponse.statusCode == 200) {
        final resp = httpResponse.data['streets'] as List? ?? [];
        final cities =
            resp.map((item) => StreetModel.fromJson(item).toEntity()).toList();

        return Success(cities);
      }
      return Failure('Status code: ${httpResponse.statusCode}');
    } on DioException catch (e) {
      return Failure('Error: $e');
    }
  }
}
