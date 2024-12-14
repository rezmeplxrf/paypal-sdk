// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AmountWithBreakdown _$AmountWithBreakdownFromJson(Map<String, dynamic> json) =>
    AmountWithBreakdown(
      currencyCode: json['currency_code'] as String,
      value: json['value'] as String,
      breakdown: json['breakdown'] == null
          ? null
          : AmountBreakdown.fromJson(json['breakdown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AmountWithBreakdownToJson(
        AmountWithBreakdown instance) =>
    <String, dynamic>{
      'currency_code': instance.currencyCode,
      'value': instance.value,
      if (instance.breakdown?.toJson() case final value?) 'breakdown': value,
    };

AmountBreakdown _$AmountBreakdownFromJson(Map<String, dynamic> json) =>
    AmountBreakdown(
      itemTotal: json['item_total'] == null
          ? null
          : Money.fromJson(json['item_total'] as Map<String, dynamic>),
      shipping: json['shipping'] == null
          ? null
          : Money.fromJson(json['shipping'] as Map<String, dynamic>),
      handling: json['handling'] == null
          ? null
          : Money.fromJson(json['handling'] as Map<String, dynamic>),
      taxTotal: json['tax_total'] == null
          ? null
          : Money.fromJson(json['tax_total'] as Map<String, dynamic>),
      insurance: json['insurance'] == null
          ? null
          : Money.fromJson(json['insurance'] as Map<String, dynamic>),
      shippingDiscount: json['shipping_discount'] == null
          ? null
          : Money.fromJson(json['shipping_discount'] as Map<String, dynamic>),
      discount: json['discount'] == null
          ? null
          : Money.fromJson(json['discount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AmountBreakdownToJson(AmountBreakdown instance) =>
    <String, dynamic>{
      if (instance.itemTotal?.toJson() case final value?) 'item_total': value,
      if (instance.shipping?.toJson() case final value?) 'shipping': value,
      if (instance.handling?.toJson() case final value?) 'handling': value,
      if (instance.taxTotal?.toJson() case final value?) 'tax_total': value,
      if (instance.insurance?.toJson() case final value?) 'insurance': value,
      if (instance.shippingDiscount?.toJson() case final value?)
        'shipping_discount': value,
      if (instance.discount?.toJson() case final value?) 'discount': value,
    };
