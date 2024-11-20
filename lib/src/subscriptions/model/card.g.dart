// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Card _$CardFromJson(Map<String, dynamic> json) => Card(
      number: json['number'] as String,
      expiry: json['expiry'] as String,
      name: json['name'] as String?,
      securityCode: json['security_code'] as String?,
      billingAddress: json['billing_address'] == null
          ? null
          : AddressPortable.fromJson(
              json['billing_address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CardToJson(Card instance) => <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      'number': instance.number,
      'expiry': instance.expiry,
      if (instance.securityCode case final value?) 'security_code': value,
      if (instance.billingAddress case final value?) 'billing_address': value,
    };
