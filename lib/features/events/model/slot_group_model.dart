import 'package:json_annotation/json_annotation.dart';
import 'resource_model.dart';

part 'slot_group_model.g.dart';

@JsonSerializable()
class SlotGroupModel {
  final String slotGroupName;
  final List<ResourceModel> resources;

  SlotGroupModel({
    required this.slotGroupName,
    required this.resources,
  });

  factory SlotGroupModel.fromJson(Map<String, dynamic> json) =>
      _$SlotGroupModelFromJson(json);

  Map<String, dynamic> toJson() => _$SlotGroupModelToJson(this);
}
