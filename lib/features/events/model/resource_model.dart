import 'package:json_annotation/json_annotation.dart';

part 'resource_model.g.dart';

@JsonSerializable()
class ResourceModel {
  final String firstName;
  final String name;
  final String userId;
  final String photo;
  final List<String> certificates;

  ResourceModel({
    required this.firstName,
    required this.name,
    required this.userId,
    required this.photo,
    required this.certificates,
  });

  factory ResourceModel.fromJson(Map<String, dynamic> json) =>
      _$ResourceModelFromJson(json);

  Map<String, dynamic> toJson() => _$ResourceModelToJson(this);
}
