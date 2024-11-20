// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Name _$NameFromJson(Map<String, dynamic> json) => Name(
      prefix: json['prefix'] as String?,
      givenName: json['given_name'] as String?,
      surname: json['surname'] as String?,
      middleName: json['middle_name'] as String?,
      suffix: json['suffix'] as String?,
      fullName: json['full_name'] as String?,
    );

Map<String, dynamic> _$NameToJson(Name instance) => <String, dynamic>{
      if (instance.prefix case final value?) 'prefix': value,
      if (instance.givenName case final value?) 'given_name': value,
      if (instance.surname case final value?) 'surname': value,
      if (instance.middleName case final value?) 'middle_name': value,
      if (instance.suffix case final value?) 'suffix': value,
      if (instance.fullName case final value?) 'full_name': value,
    };
