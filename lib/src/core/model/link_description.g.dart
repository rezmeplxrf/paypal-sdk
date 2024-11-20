// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkDescription _$LinkDescriptionFromJson(Map<String, dynamic> json) =>
    LinkDescription(
      href: json['href'] as String,
      rel: json['rel'] as String,
      method: json['method'] as String,
      encType: json['encType'] as String?,
    );

Map<String, dynamic> _$LinkDescriptionToJson(LinkDescription instance) =>
    <String, dynamic>{
      'href': instance.href,
      'rel': instance.rel,
      'method': instance.method,
      if (instance.encType case final value?) 'encType': value,
    };
