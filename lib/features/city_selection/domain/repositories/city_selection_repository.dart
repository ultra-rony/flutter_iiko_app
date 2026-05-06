import 'package:flutter_iiko_app/core/network/network_result.dart';
import 'package:flutter_iiko_app/features/city_selection/domain/entities/city_entity.dart';

abstract class CitySelectionRepository {
  Future<Result<List<CityEntity>>> getCities();
}
