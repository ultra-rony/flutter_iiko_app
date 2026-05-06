import 'package:json_annotation/json_annotation.dart';

part 'user_card_model.g.dart';

@JsonSerializable()
class UserCardModel {
  final String? id;
  final String? track;
  final String? number;
  final String? validToDate;

  const UserCardModel({
    this.id,
    this.track,
    this.number,
    this.validToDate,
  });

  factory UserCardModel.fromJson(Map<String, dynamic> json) =>
      _$UserCardModelFromJson(json);

  Map<String, dynamic> toJson() => _$UserCardModelToJson(this);
}