import 'package:flutter_iiko_app/shared/data/models/organization/organization_model.dart';
import 'package:flutter_iiko_app/shared/domain/entities/organization/organization_entity.dart';

extension OrganizationEntityMapper on OrganizationEntity {
  OrganizationModel toModel() {
    return OrganizationModel(
      responseType: responseType,
      id: id,
      name: name,
      code: code,
    );
  }
}

extension OrganizationModelMapper on OrganizationModel {
  OrganizationEntity toEntity() {
    return OrganizationEntity(
      responseType: responseType,
      id: id,
      name: name,
      code: code,
    );
  }
}
