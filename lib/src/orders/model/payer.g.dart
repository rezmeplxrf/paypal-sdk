// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Payer _$PayerFromJson(Map<String, dynamic> json) => Payer(
      emailAddress: json['email_address'] as String?,
      payerId: json['payer_id'] as String?,
    );

Map<String, dynamic> _$PayerToJson(Payer instance) => <String, dynamic>{
      if (instance.emailAddress case final value?) 'email_address': value,
      if (instance.payerId case final value?) 'payer_id': value,
    };
