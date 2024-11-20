// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_error_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiErrorDetails _$ApiErrorDetailsFromJson(Map<String, dynamic> json) =>
    ApiErrorDetails(
      field: json['field'] as String?,
      value: json['value'] as String?,
      location: json['location'] as String?,
      issue: json['issue'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$ApiErrorDetailsToJson(ApiErrorDetails instance) =>
    <String, dynamic>{
      if (instance.field case final value?) 'field': value,
      if (instance.value case final value?) 'value': value,
      if (instance.location case final value?) 'location': value,
      'issue': instance.issue,
      if (instance.description case final value?) 'description': value,
    };
