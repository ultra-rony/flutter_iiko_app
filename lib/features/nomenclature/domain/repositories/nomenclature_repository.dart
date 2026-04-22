import 'package:flutter_iiko_app/core/network/network_result.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/nomenclature/nomenclature_entity.dart';

abstract class NomenclatureRepository {
  Future<Result<NomenclatureEntity?>> getNomenclature();
}
