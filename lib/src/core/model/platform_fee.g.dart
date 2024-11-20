// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_fee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlatformFee _$PlatformFeeFromJson(Map<String, dynamic> json) => PlatformFee(
      amount: Money.fromJson(json['amount'] as Map<String, dynamic>),
      payee: json['payee'] == null
          ? null
          : Payee.fromJson(json['payee'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PlatformFeeToJson(PlatformFee instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      if (instance.payee case final value?) 'payee': value,
    };
