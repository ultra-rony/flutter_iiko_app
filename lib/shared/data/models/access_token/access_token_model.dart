import 'package:json_annotation/json_annotation.dart';

part 'access_token_model.g.dart';

@JsonSerializable()
class AccessTokenModel {
  @JsonKey(name: "correlationId")
  final String? correlationId;
  @JsonKey(name: "token")
  final String? token;

  AccessTokenModel ({
    this.correlationId,
    this.token,
  });

  factory AccessTokenModel.fromJson(Map<String, dynamic> json) {
    return _$AccessTokenModelFromJson(json);
  }

  Map<String, dynamic> toJson() {
    return _$AccessTokenModelToJson(this);
  }
}


