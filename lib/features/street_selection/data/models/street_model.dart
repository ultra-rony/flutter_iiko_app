import 'package:json_annotation/json_annotation.dart';

part 'street_model.g.dart';

@JsonSerializable()
class StreetModel {
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

  StreetModel ({
    this.id,
    this.name,
    this.externalRevision,
    this.classifierId,
    this.isDeleted,
  });

  factory StreetModel.fromJson(Map<String, dynamic> json) {
    return _$StreetModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$StreetModelToJson(this);
  }
}


