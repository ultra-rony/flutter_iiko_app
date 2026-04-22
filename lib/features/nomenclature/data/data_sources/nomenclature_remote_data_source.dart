import 'package:dio/dio.dart';
import 'package:flutter_iiko_app/core/utils/constants.dart';
import 'package:injectable/injectable.dart';

abstract class NomenclatureRemoteDataSource {
  Future<Response> getNomenclature();
}

@LazySingleton(as: NomenclatureRemoteDataSource)
class NomenclatureRemoteDataSourceImpl implements NomenclatureRemoteDataSource {
  final Dio _dio;

  NomenclatureRemoteDataSourceImpl(this._dio);

  @override
  Future<Response<dynamic>> getNomenclature() async {
    return await _dio.post(
      "${Constants.iiKoBaseUrl}/api/1/nomenclature",
      data: {"organizationId": "2adb38f4-39ee-4d98-851a-fd2b4a58236d"},
    );
  }
}
