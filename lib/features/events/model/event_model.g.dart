// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventModel _$EventModelFromJson(Map<String, dynamic> json) => EventModel(
  categoryName: json['categoryName'] as String,
  eventName: json['eventName'] as String,
  slotGroups:
      (json['slotGroups'] as List<dynamic>)
          .map((e) => SlotGroupModel.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$EventModelToJson(EventModel instance) =>
    <String, dynamic>{
      'categoryName': instance.categoryName,
      'eventName': instance.eventName,
      'slotGroups': instance.slotGroups,
    };
