import 'package:json_annotation/json_annotation.dart';

part 'city_model.g.dart';

@JsonSerializable()
class CityModel {
  @JsonKey(name: "id")
  final String? id;
  @JsonKey(name: "name")
  final String? name;
  @JsonKey(name: "externalRevision")
  final int? externalRevision;
  @JsonKey(name: "classifierId")
  final String? classifierId;
  @JsonKey(name: "isDeleted")
  final bool? isDeleted;

  CityModel ({
    this.id,
    this.name,
    this.externalRevision,
    this.classifierId,
    this.isDeleted,
  });

  factory CityModel.fromJson(Map<String, dynamic> json) {
    return _$CityModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$CityModelToJson(this);
  }
}


