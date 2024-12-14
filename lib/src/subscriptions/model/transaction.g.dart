// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Transaction _$TransactionFromJson(Map<String, dynamic> json) => Transaction(
      status: $enumDecodeNullable(_$CaptureStatusEnumMap, json['status']),
      id: json['id'] as String?,
      amountWithBreakdown: json['amount_with_breakdown'] == null
          ? null
          : AmountWithBreakdown.fromJson(
              json['amount_with_breakdown'] as Map<String, dynamic>),
      payerName: json['payer_name'] == null
          ? null
          : Name.fromJson(json['payer_name'] as Map<String, dynamic>),
      payerEmail: json['payer_email'] as String?,
      time: json['time'] as String?,
    );

Map<String, dynamic> _$TransactionToJson(Transaction instance) =>
    <String, dynamic>{
      if (_$CaptureStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.id case final value?) 'id': value,
      if (instance.amountWithBreakdown?.toJson() case final value?)
        'amount_with_breakdown': value,
      if (instance.payerName?.toJson() case final value?) 'payer_name': value,
      if (instance.payerEmail case final value?) 'payer_email': value,
      if (instance.time case final value?) 'time': value,
    };

const _$CaptureStatusEnumMap = {
  CaptureStatus.completed: 'COMPLETED',
  CaptureStatus.declined: 'DECLINED',
  CaptureStatus.partiallyRefunded: 'PARTIALLY_REFUNDED',
  CaptureStatus.pending: 'PENDING',
  CaptureStatus.refunded: 'REFUNDED',
};

TransactionsList _$TransactionsListFromJson(Map<String, dynamic> json) =>
    TransactionsList(
      (json['transactions'] as List<dynamic>)
          .map((e) => Transaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['total_items'] as num?)?.toInt(),
      (json['total_pages'] as num?)?.toInt(),
      (json['links'] as List<dynamic>?)
          ?.map((e) => LinkDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TransactionsListToJson(TransactionsList instance) =>
    <String, dynamic>{
      'transactions': instance.transactions.map((e) => e.toJson()).toList(),
      if (instance.totalItems case final value?) 'total_items': value,
      if (instance.totalPages case final value?) 'total_pages': value,
      if (instance.links?.map((e) => e.toJson()).toList() case final value?)
        'links': value,
    };

AmountWithBreakdown _$AmountWithBreakdownFromJson(Map<String, dynamic> json) =>
    AmountWithBreakdown(
      grossAmount: Money.fromJson(json['gross_amount'] as Map<String, dynamic>),
      totalItemAmount: json['total_item_amount'] == null
          ? null
          : Money.fromJson(json['total_item_amount'] as Map<String, dynamic>),
      feeAmount: json['fee_amount'] == null
          ? null
          : Money.fromJson(json['fee_amount'] as Map<String, dynamic>),
      shippingAmount: json['shipping_amount'] == null
          ? null
          : Money.fromJson(json['shipping_amount'] as Map<String, dynamic>),
      taxAmount: json['tax_amount'] == null
          ? null
          : Money.fromJson(json['tax_amount'] as Map<String, dynamic>),
      netAmount: json['net_amount'] == null
          ? null
          : Money.fromJson(json['net_amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AmountWithBreakdownToJson(
        AmountWithBreakdown instance) =>
    <String, dynamic>{
      'gross_amount': instance.grossAmount.toJson(),
      if (instance.totalItemAmount?.toJson() case final value?)
        'total_item_amount': value,
      if (instance.feeAmount?.toJson() case final value?) 'fee_amount': value,
      if (instance.shippingAmount?.toJson() case final value?)
        'shipping_amount': value,
      if (instance.taxAmount?.toJson() case final value?) 'tax_amount': value,
      if (instance.netAmount?.toJson() case final value?) 'net_amount': value,
    };
