import 'package:json_annotation/json_annotation.dart';

part 'size_model.g.dart';

@JsonSerializable()
class SizeModel {
  final String? id;
  final String? name;
  final double? priority;
  final bool? isDefault;

  const SizeModel({this.id, this.name, this.priority, this.isDefault});

  factory SizeModel.fromJson(Map<String, dynamic> json) =>
      _$SizeModelFromJson(json);

  Map<String, dynamic> toJson() => _$SizeModelToJson(this);
}
