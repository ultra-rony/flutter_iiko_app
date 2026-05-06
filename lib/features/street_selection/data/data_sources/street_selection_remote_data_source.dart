import 'package:dio/dio.dart';
import 'package:flutter_iiko_app/core/utils/constants.dart';
import 'package:injectable/injectable.dart';

abstract class StreetSelectionRemoteDataSource {
  Future<Response> getStreet(String cityId);
}

@LazySingleton(as: StreetSelectionRemoteDataSource)
class StreetSelectionRemoteDataSourceImpl
    implements StreetSelectionRemoteDataSource {
  final Dio _dio;

  StreetSelectionRemoteDataSourceImpl(this._dio);

  @override
  Future<Response<dynamic>> getStreet(String cityId) async {
    return await _dio.post(
      "${Constants.iiKoBaseUrl}/api/1/streets/by_city",
      data: {
        "organizationId": Constants.organizationId,
        "cityId": cityId,
        "includeDeleted": false,
      },
    );
  }
}
