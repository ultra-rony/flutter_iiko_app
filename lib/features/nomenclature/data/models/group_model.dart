import 'package:json_annotation/json_annotation.dart';

part 'group_model.g.dart';

@JsonSerializable()
class GroupModel {
  final List<String>? imageLinks;
  final String? parentGroup;
  final int? order;
  final bool? isIncludedInMenu;
  final bool? isGroupModifier;
  final String? id;
  final String? code;
  final String? name;
  final String? description;
  final String? additionalInfo;
  final List<String>? tags;
  final bool? isDeleted;
  final String? seoDescription;
  final String? seoText;
  final String? seoKeywords;
  final String? seoTitle;

  GroupModel({
    this.imageLinks,
    this.parentGroup,
    this.order,
    this.isIncludedInMenu,
    this.isGroupModifier,
    this.id,
    this.code,
    this.name,
    this.description,
    this.additionalInfo,
    this.tags,
    this.isDeleted,
    this.seoDescription,
    this.seoText,
    this.seoKeywords,
    this.seoTitle,
  });

  factory GroupModel.fromJson(Map<String, dynamic> json) =>
      _$GroupModelFromJson(json);

  Map<String, dynamic> toJson() => _$GroupModelToJson(this);
}
