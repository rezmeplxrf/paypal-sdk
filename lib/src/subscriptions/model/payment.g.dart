// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentSource _$PaymentSourceFromJson(Map<String, dynamic> json) =>
    PaymentSource(
      Card.fromJson(json['card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymentSourceToJson(PaymentSource instance) =>
    <String, dynamic>{
      'card': instance.card.toJson(),
    };

LastPaymentDetails _$LastPaymentDetailsFromJson(Map<String, dynamic> json) =>
    LastPaymentDetails(
      status: json['status'] as String?,
      amount: json['amount'] == null
          ? null
          : Money.fromJson(json['amount'] as Map<String, dynamic>),
      time: json['time'] as String?,
    );

Map<String, dynamic> _$LastPaymentDetailsToJson(LastPaymentDetails instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
      if (instance.time case final value?) 'time': value,
    };

FailedPaymentDetails _$FailedPaymentDetailsFromJson(
        Map<String, dynamic> json) =>
    FailedPaymentDetails(
      amount: Money.fromJson(json['amount'] as Map<String, dynamic>),
      time: json['time'] as String,
      reasonCode: $enumDecodeNullable(
          _$FailedPaymentReasonEnumMap, json['reason_code']),
      nextPaymentRetryTime: json['next_payment_retry_time'] as String?,
    );

Map<String, dynamic> _$FailedPaymentDetailsToJson(
        FailedPaymentDetails instance) =>
    <String, dynamic>{
      'amount': instance.amount.toJson(),
      'time': instance.time,
      if (_$FailedPaymentReasonEnumMap[instance.reasonCode] case final value?)
        'reason_code': value,
      if (instance.nextPaymentRetryTime case final value?)
        'next_payment_retry_time': value,
    };

const _$FailedPaymentReasonEnumMap = {
  FailedPaymentReason.paymentDenied: 'paymentDenied',
  FailedPaymentReason.internalServerError: 'internalServerError',
  FailedPaymentReason.payeeAccountRestricted: 'payeeAccountRestricted',
  FailedPaymentReason.payerAccountRestricted: 'payerAccountRestricted',
  FailedPaymentReason.payerCannotPay: 'payerCannotPay',
  FailedPaymentReason.sendingLimitExceeded: 'sendingLimitExceeded',
  FailedPaymentReason.transactionReceivingLimitExceeded:
      'transactionReceivingLimitExceeded',
  FailedPaymentReason.currencyMismatch: 'currencyMismatch',
};

PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) =>
    PaymentMethod(
      payerSelected: json['payer_selected'] as String?,
      payeePreferred:
          $enumDecodeNullable(_$PayeePreferredEnumMap, json['payee_preferred']),
      standardEntryClassCode: $enumDecodeNullable(
          _$StandardEntryClassCodeEnumMap, json['standard_entry_class_code']),
    );

Map<String, dynamic> _$PaymentMethodToJson(PaymentMethod instance) =>
    <String, dynamic>{
      if (instance.payerSelected case final value?) 'payer_selected': value,
      if (_$PayeePreferredEnumMap[instance.payeePreferred] case final value?)
        'payee_preferred': value,
      if (_$StandardEntryClassCodeEnumMap[instance.standardEntryClassCode]
          case final value?)
        'standard_entry_class_code': value,
    };

const _$PayeePreferredEnumMap = {
  PayeePreferred.unrestricted: 'UNRESTRICTED',
  PayeePreferred.immediatePaymentRequired: 'IMMEDIATE_PAYMENT_REQUIRED',
};

const _$StandardEntryClassCodeEnumMap = {
  StandardEntryClassCode.tel: 'TEL',
  StandardEntryClassCode.web: 'WEB',
  StandardEntryClassCode.ccd: 'CCD',
  StandardEntryClassCode.ppd: 'PPD',
};

PaymentPreferences _$PaymentPreferencesFromJson(Map<String, dynamic> json) =>
    PaymentPreferences(
      autoBillOutstanding: json['auto_bill_outstanding'] as bool?,
      setupFee: json['setup_fee'] == null
          ? null
          : Money.fromJson(json['setup_fee'] as Map<String, dynamic>),
      setupFeeFailureAction: $enumDecodeNullable(
          _$SetupFeeFailureActionEnumMap, json['setup_fee_failure_action']),
      paymentFailureThreshold:
          (json['payment_failure_threshold'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PaymentPreferencesToJson(PaymentPreferences instance) =>
    <String, dynamic>{
      if (instance.autoBillOutstanding case final value?)
        'auto_bill_outstanding': value,
      if (instance.setupFee?.toJson() case final value?) 'setup_fee': value,
      if (_$SetupFeeFailureActionEnumMap[instance.setupFeeFailureAction]
          case final value?)
        'setup_fee_failure_action': value,
      if (instance.paymentFailureThreshold case final value?)
        'payment_failure_threshold': value,
    };

const _$SetupFeeFailureActionEnumMap = {
  SetupFeeFailureAction.continue_: 'CONTINUE',
  SetupFeeFailureAction.cancel: 'CANCEL',
};
