import 'package:dio/dio.dart';
import 'package:flutter_iiko_app/core/network/network_result.dart';
import 'package:flutter_iiko_app/features/city_selection/data/mappers/city_mapper.dart';
import 'package:flutter_iiko_app/features/city_selection/data/models/city_model.dart';
import 'package:flutter_iiko_app/features/city_selection/domain/entities/city_entity.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_iiko_app/features/city_selection/domain/repositories/city_selection_repository.dart';
import 'package:flutter_iiko_app/features/city_selection/data/data_sources/city_selection_remote_data_source.dart';

@LazySingleton(as: CitySelectionRepository)
class CitySelectionRepositoryImpl implements CitySelectionRepository {
  final CitySelectionRemoteDataSource _citySelectionRemoteDataSource;

  CitySelectionRepositoryImpl(this._citySelectionRemoteDataSource);

  @override
  Future<Result<List<CityEntity>>> getCities() async {
    try {
      final httpResponse = await _citySelectionRemoteDataSource.getCities();

      if (httpResponse.statusCode == 200) {
        final rawCities = httpResponse.data['cities'] as List? ?? [];

        final cities =
            rawCities
                .expand((org) {
                  final items = org['items'] as List? ?? [];
                  return items;
                })
                .map((item) => CityModel.fromJson(item).toEntity())
                .toList();

        return Success(cities);
      }
      return Failure('Status code: ${httpResponse.statusCode}');
    } on DioException catch (e) {
      return Failure('Error: $e');
    }
  }
}
