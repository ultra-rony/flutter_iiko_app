import 'package:flutter_iiko_app/core/network/network_result.dart';
import 'package:flutter_iiko_app/features/street_selection/domain/entities/street_entity.dart';

abstract class StreetSelectionRepository {

  Future<Result<List<StreetEntity>?>> getStreet(String cityId);
}