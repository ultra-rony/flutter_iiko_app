import 'package:json_annotation/json_annotation.dart';

part 'organization_model.g.dart';

@JsonSerializable()
class OrganizationModel {
  @JsonKey(name: "responseType")
  final String? responseType;
  @JsonKey(name: "id")
  final String? id;
  @JsonKey(name: "name")
  final String? name;
  @JsonKey(name: "code")
  final String? code;

  OrganizationModel ({
    this.responseType,
    this.id,
    this.name,
    this.code,
  });

  factory OrganizationModel.fromJson(Map<String, dynamic> json) {
    return _$OrganizationModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$OrganizationModelToJson(this);
  }
}


