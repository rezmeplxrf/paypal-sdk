// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiError _$ApiErrorFromJson(Map<String, dynamic> json) => ApiError(
      name: json['name'] as String?,
      message: json['message'] as String?,
      debugId: json['debug_id'] as String?,
      informationLink: json['information_link'] as String?,
      details: (json['details'] as List<dynamic>?)
          ?.map((e) => ApiErrorDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => LinkDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiErrorToJson(ApiError instance) => <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.message case final value?) 'message': value,
      if (instance.debugId case final value?) 'debug_id': value,
      if (instance.informationLink case final value?) 'information_link': value,
      if (instance.details?.map((e) => e.toJson()).toList() case final value?)
        'details': value,
      if (instance.links?.map((e) => e.toJson()).toList() case final value?)
        'links': value,
    };
