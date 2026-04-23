import 'package:freezed_annotation/freezed_annotation.dart';

part 'group_entity.freezed.dart';

@freezed
abstract class GroupEntity with _$GroupEntity {
  const factory GroupEntity({
    List<String>? imageLinks,
    String? parentGroup,
    int? order,
    bool? isIncludedInMenu,
    bool? isGroupModifier,
    String? id,
    String? code,
    String? name,
    String? description,
    String? additionalInfo,
    List<String>? tags,
    bool? isDeleted,
    String? seoDescription,
    String? seoText,
    String? seoKeywords,
    String? seoTitle,
  }) = _GroupEntity;
}
