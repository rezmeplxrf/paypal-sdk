// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentInstruction _$PaymentInstructionFromJson(Map<String, dynamic> json) =>
    PaymentInstruction(
      disbursementMode: $enumDecodeNullable(
          _$DisbursementModeEnumMap, json['disbursement_mode']),
      payeePricingTierId: json['payee_pricing_tier_id'] as String?,
      platformFee: (json['platform_fee'] as List<dynamic>?)
          ?.map((e) => PlatformFee.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PaymentInstructionToJson(PaymentInstruction instance) =>
    <String, dynamic>{
      if (_$DisbursementModeEnumMap[instance.disbursementMode]
          case final value?)
        'disbursement_mode': value,
      if (instance.payeePricingTierId case final value?)
        'payee_pricing_tier_id': value,
      if (instance.platformFee case final value?) 'platform_fee': value,
    };

const _$DisbursementModeEnumMap = {
  DisbursementMode.instant: 'INSTANCE',
  DisbursementMode.delayed: 'DELAYED',
};

ProcessorResponse _$ProcessorResponseFromJson(Map<String, dynamic> json) =>
    ProcessorResponse(
      avsCode: json['avs_code'] as String?,
      cvvCode: json['cvv_code'] as String?,
      responseCode: json['response_code'] as String?,
      paymentAdviceCode: json['payment_advice_code'] as String?,
    );

Map<String, dynamic> _$ProcessorResponseToJson(ProcessorResponse instance) =>
    <String, dynamic>{
      if (instance.avsCode case final value?) 'avs_code': value,
      if (instance.cvvCode case final value?) 'cvv_code': value,
      if (instance.responseCode case final value?) 'response_code': value,
      if (instance.paymentAdviceCode case final value?)
        'payment_advice_code': value,
    };

RefundStatusDetails _$RefundStatusDetailsFromJson(Map<String, dynamic> json) =>
    RefundStatusDetails(
      $enumDecode(_$RefundStatusReasonEnumMap, json['reason']),
    );

Map<String, dynamic> _$RefundStatusDetailsToJson(
        RefundStatusDetails instance) =>
    <String, dynamic>{
      'reason': _$RefundStatusReasonEnumMap[instance.reason]!,
    };

const _$RefundStatusReasonEnumMap = {
  RefundStatusReason.echeck: 'ECHECK',
};
