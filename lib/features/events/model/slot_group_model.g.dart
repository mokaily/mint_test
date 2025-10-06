// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slot_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SlotGroupModel _$SlotGroupModelFromJson(Map<String, dynamic> json) =>
    SlotGroupModel(
      slotGroupName: json['slotGroupName'] as String,
      resources:
          (json['resources'] as List<dynamic>)
              .map((e) => ResourceModel.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$SlotGroupModelToJson(SlotGroupModel instance) =>
    <String, dynamic>{
      'slotGroupName': instance.slotGroupName,
      'resources': instance.resources,
    };
