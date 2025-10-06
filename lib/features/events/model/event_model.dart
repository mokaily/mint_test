import 'package:json_annotation/json_annotation.dart';
import 'slot_group_model.dart';

part 'event_model.g.dart';

@JsonSerializable()
class EventModel {
  final String categoryName;
  final String eventName;
  final List<SlotGroupModel> slotGroups;

  EventModel({
    required this.categoryName,
    required this.eventName,
    required this.slotGroups,
  });

  factory EventModel.fromJson(Map<String, dynamic> json) =>
      _$EventModelFromJson(json);

  Map<String, dynamic> toJson() => _$EventModelToJson(this);
}
