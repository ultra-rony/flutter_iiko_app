import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_category_model.g.dart';

@JsonSerializable()
class UserCategoryModel {
  final String? id;
  final String? name;
  final bool? isActive;
  final bool? isDefaultForNewGuests;

  const UserCategoryModel({
    this.id,
    this.name,
    this.isActive,
    this.isDefaultForNewGuests,
  });

  factory UserCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$UserCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$UserCategoryModelToJson(this);
}