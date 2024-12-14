// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seller.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SellerProtection _$SellerProtectionFromJson(Map<String, dynamic> json) =>
    SellerProtection(
      $enumDecodeNullable(_$SellerProtectionStatusEnumMap, json['status']),
      (json['dispute_categories'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$DisputeCategoryEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$SellerProtectionToJson(SellerProtection instance) =>
    <String, dynamic>{
      if (_$SellerProtectionStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.disputeCategories
              ?.map((e) => _$DisputeCategoryEnumMap[e]!)
              .toList()
          case final value?)
        'dispute_categories': value,
    };

const _$SellerProtectionStatusEnumMap = {
  SellerProtectionStatus.eligible: 'ELIGIBLE',
  SellerProtectionStatus.partiallyEligible: 'PARTIALLY_ELIGIBLE',
  SellerProtectionStatus.notEligible: 'NOT_ELIGIBLE',
};

const _$DisputeCategoryEnumMap = {
  DisputeCategory.itemNotReceived: 'ITEM_NOT_RECEIVED',
  DisputeCategory.unauthorizedTransaction: 'UNAUTHORIZED_TRANSACTION',
};

SellerReceivableBreakdown _$SellerReceivableBreakdownFromJson(
        Map<String, dynamic> json) =>
    SellerReceivableBreakdown(
      json['gross_amount'] == null
          ? null
          : Money.fromJson(json['gross_amount'] as Map<String, dynamic>),
      json['paypal_fee'] == null
          ? null
          : Money.fromJson(json['paypal_fee'] as Map<String, dynamic>),
      json['paypal_fee_in_receivable_currency'] == null
          ? null
          : Money.fromJson(json['paypal_fee_in_receivable_currency']
              as Map<String, dynamic>),
      json['net_amount'] == null
          ? null
          : Money.fromJson(json['net_amount'] as Map<String, dynamic>),
      json['receivable_amount'] == null
          ? null
          : Money.fromJson(json['receivable_amount'] as Map<String, dynamic>),
      json['exchange_rate'] == null
          ? null
          : ExchangeRate.fromJson(
              json['exchange_rate'] as Map<String, dynamic>),
      (json['platform_fees'] as List<dynamic>?)
          ?.map((e) => PlatformFee.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SellerReceivableBreakdownToJson(
        SellerReceivableBreakdown instance) =>
    <String, dynamic>{
      if (instance.grossAmount?.toJson() case final value?)
        'gross_amount': value,
      if (instance.paypalFee?.toJson() case final value?) 'paypal_fee': value,
      if (instance.paypalFeeInReceivableCurrency?.toJson() case final value?)
        'paypal_fee_in_receivable_currency': value,
      if (instance.netAmount?.toJson() case final value?) 'net_amount': value,
      if (instance.receivableAmount?.toJson() case final value?)
        'receivable_amount': value,
      if (instance.exchangeRate?.toJson() case final value?)
        'exchange_rate': value,
      if (instance.platformFees?.map((e) => e.toJson()).toList()
          case final value?)
        'platform_fees': value,
    };
