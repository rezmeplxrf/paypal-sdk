// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Event _$EventFromJson(Map<String, dynamic> json) => Event(
      json['id'] as String,
      json['create_time'] as String,
      json['resource_type'] as String,
      json['event_version'] as String,
      json['event_type'] as String,
      json['summary'] as String,
      json['resource_version'] as String?,
      json['resource'],
      (json['links'] as List<dynamic>)
          .map((e) => LinkDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EventToJson(Event instance) => <String, dynamic>{
      'id': instance.id,
      'create_time': instance.createTime,
      'resource_type': instance.resourceType,
      'event_version': instance.eventVersion,
      'event_type': instance.eventType,
      'summary': instance.summary,
      if (instance.resourceVersion case final value?) 'resource_version': value,
      if (instance.resource case final value?) 'resource': value,
      'links': instance.links,
    };

EventList _$EventListFromJson(Map<String, dynamic> json) => EventList(
      (json['events'] as List<dynamic>)
          .map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['count'] as num?)?.toInt(),
      (json['links'] as List<dynamic>)
          .map((e) => LinkDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EventListToJson(EventList instance) => <String, dynamic>{
      'events': instance.events,
      if (instance.count case final value?) 'count': value,
      'links': instance.links,
    };

ResourceVersion _$ResourceVersionFromJson(Map<String, dynamic> json) =>
    ResourceVersion(
      json['resource_version'] as String,
    );

Map<String, dynamic> _$ResourceVersionToJson(ResourceVersion instance) =>
    <String, dynamic>{
      'resource_version': instance.resourceVersion,
    };

EventType _$EventTypeFromJson(Map<String, dynamic> json) => EventType(
      name: json['name'] as String,
      description: json['description'] as String?,
      status: json['status'] as String?,
      resourceVersions: (json['resource_versions'] as List<dynamic>?)
          ?.map((e) => ResourceVersion.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EventTypeToJson(EventType instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.status case final value?) 'status': value,
      if (instance.resourceVersions case final value?)
        'resource_versions': value,
    };

EventTypeList _$EventTypeListFromJson(Map<String, dynamic> json) =>
    EventTypeList(
      (json['event_types'] as List<dynamic>)
          .map((e) => EventType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EventTypeListToJson(EventTypeList instance) =>
    <String, dynamic>{
      'event_types': instance.eventTypes,
    };

SimulateEvent _$SimulateEventFromJson(Map<String, dynamic> json) =>
    SimulateEvent(
      webhookId: json['webhook_id'] as String?,
      url: json['url'] as String?,
      eventType: json['event_type'] as String,
      resourceVersion: json['resource_version'] as String?,
    );

Map<String, dynamic> _$SimulateEventToJson(SimulateEvent instance) =>
    <String, dynamic>{
      if (instance.webhookId case final value?) 'webhook_id': value,
      if (instance.url case final value?) 'url': value,
      'event_type': instance.eventType,
      if (instance.resourceVersion case final value?) 'resource_version': value,
    };
