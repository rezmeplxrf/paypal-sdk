// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Phone _$PhoneFromJson(Map<String, dynamic> json) => Phone(
      countryCode: json['country_code'] as String,
      nationalNumber: json['national_number'] as String,
      extensionNumber: json['extension_number'] as String?,
    );

Map<String, dynamic> _$PhoneToJson(Phone instance) => <String, dynamic>{
      'country_code': instance.countryCode,
      'national_number': instance.nationalNumber,
      if (instance.extensionNumber case final value?) 'extension_number': value,
    };

PhoneWithType _$PhoneWithTypeFromJson(Map<String, dynamic> json) =>
    PhoneWithType(
      $enumDecode(_$PhoneTypeEnumMap, json['phone_type']),
      Phone.fromJson(json['phone_number'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PhoneWithTypeToJson(PhoneWithType instance) =>
    <String, dynamic>{
      'phone_type': _$PhoneTypeEnumMap[instance.phoneType]!,
      'phone_number': instance.phoneNumber,
    };

const _$PhoneTypeEnumMap = {
  PhoneType.fax: 'FAX',
  PhoneType.home: 'HOME',
  PhoneType.mobile: 'MOBILE',
  PhoneType.other: 'OTHER',
  PhoneType.pager: 'PAGER',
  PhoneType.work: 'WORK',
};
