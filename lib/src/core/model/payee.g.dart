// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Payee _$PayeeFromJson(Map<String, dynamic> json) => Payee(
      emailAddress: json['email_address'] as String?,
      merchantId: json['merchant_id'] as String?,
    );

Map<String, dynamic> _$PayeeToJson(Payee instance) => <String, dynamic>{
      if (instance.emailAddress case final value?) 'email_address': value,
      if (instance.merchantId case final value?) 'merchant_id': value,
    };
