import 'package:flutter_iiko_app/features/city_selection/data/models/city_model.dart';
import 'package:flutter_iiko_app/features/city_selection/domain/entities/city_entity.dart';

extension CityModelMapper on CityModel {
  CityEntity toEntity() {
    return CityEntity(
      id: id,
      name: name,
      externalRevision: externalRevision,
      classifierId: classifierId,
      isDeleted: isDeleted,
    );
  }
}

extension CityEntityMapper on CityEntity {
  CityModel toModel() {
    return CityModel(
      id: id,
      name: name,
      externalRevision: externalRevision,
      classifierId: classifierId,
      isDeleted: isDeleted,
    );
  }
}
