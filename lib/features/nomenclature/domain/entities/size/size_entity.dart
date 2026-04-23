import 'package:freezed_annotation/freezed_annotation.dart';

part 'size_entity.freezed.dart';

@freezed
abstract class SizeEntity with _$SizeEntity {
  const factory SizeEntity({
    String? id,
    String? name,
    double? priority,
    bool? isDefault,
  }) = _SizeEntity;
}
