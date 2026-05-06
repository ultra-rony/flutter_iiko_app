import 'package:flutter_iiko_app/features/street_selection/data/models/street_model.dart';
import 'package:flutter_iiko_app/features/street_selection/domain/entities/street_entity.dart';

extension StreetEntityMapper on StreetEntity {
  StreetModel toModel() {
    return StreetModel(
      id: id,
      name: name,
      externalRevision: externalRevision,
      classifierId: classifierId,
      isDeleted: isDeleted,
    );
  }
}

extension StreetModelMapper on StreetModel {
  StreetEntity toEntity() {
    return StreetEntity(
      id: id,
      name: name,
      externalRevision: externalRevision,
      classifierId: classifierId,
      isDeleted: isDeleted,
    );
  }
}
