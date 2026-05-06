import 'package:dio/dio.dart';
import 'package:flutter_iiko_app/core/utils/constants.dart';
import 'package:injectable/injectable.dart';

abstract class CitySelectionRemoteDataSource {
  Future<Response> getCities();
}

@LazySingleton(as: CitySelectionRemoteDataSource)
class CitySelectionRemoteDataSourceImpl implements CitySelectionRemoteDataSource {
  final Dio _dio;

  CitySelectionRemoteDataSourceImpl(this._dio);

  @override
  Future<Response<dynamic>> getCities() async {
    return await _dio.post(
      "${Constants.iiKoBaseUrl}/api/1/cities",
      data: {"organizationIds": [Constants.organizationId]},
    );
  }
}