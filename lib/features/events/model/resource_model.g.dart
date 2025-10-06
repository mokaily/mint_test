// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResourceModel _$ResourceModelFromJson(Map<String, dynamic> json) =>
    ResourceModel(
      firstName: json['firstName'] as String,
      name: json['name'] as String,
      userId: json['userId'] as String,
      photo: json['photo'] as String,
      certificates:
          (json['certificates'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
    );

Map<String, dynamic> _$ResourceModelToJson(ResourceModel instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'name': instance.name,
      'userId': instance.userId,
      'photo': instance.photo,
      'certificates': instance.certificates,
    };
