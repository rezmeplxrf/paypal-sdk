// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefundRequest _$RefundRequestFromJson(Map<String, dynamic> json) =>
    RefundRequest(
      amount: json['amount'] == null
          ? null
          : Money.fromJson(json['amount'] as Map<String, dynamic>),
      invoiceId: json['invoice_id'] as String?,
      noteToPayer: json['note_to_payer'] as String?,
    );

Map<String, dynamic> _$RefundRequestToJson(RefundRequest instance) =>
    <String, dynamic>{
      if (instance.amount?.toJson() case final value?) 'amount': value,
      if (instance.invoiceId case final value?) 'invoice_id': value,
      if (instance.noteToPayer case final value?) 'note_to_payer': value,
    };

Refund _$RefundFromJson(Map<String, dynamic> json) => Refund(
      $enumDecodeNullable(_$RefundStatusEnumMap, json['status']),
      json['status_details'] == null
          ? null
          : RefundStatusDetails.fromJson(
              json['status_details'] as Map<String, dynamic>),
      json['id'] as String?,
      json['amount'] == null
          ? null
          : Money.fromJson(json['amount'] as Map<String, dynamic>),
      json['invoice_id'] as String?,
      json['note_to_payer'] as String?,
      json['seller_payable_breakdown'] == null
          ? null
          : SellerPayableBreakdown.fromJson(
              json['seller_payable_breakdown'] as Map<String, dynamic>),
      (json['links'] as List<dynamic>?)
          ?.map((e) => LinkDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['create_time'] as String?,
      json['update_time'] as String?,
    );

Map<String, dynamic> _$RefundToJson(Refund instance) => <String, dynamic>{
      if (_$RefundStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusDetails?.toJson() case final value?)
        'status_details': value,
      if (instance.id case final value?) 'id': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
      if (instance.invoiceId case final value?) 'invoice_id': value,
      if (instance.noteToPayer case final value?) 'note_to_payer': value,
      if (instance.sellerPayableBreakdown?.toJson() case final value?)
        'seller_payable_breakdown': value,
      if (instance.links?.map((e) => e.toJson()).toList() case final value?)
        'links': value,
      if (instance.createTime case final value?) 'create_time': value,
      if (instance.updateTime case final value?) 'update_time': value,
    };

const _$RefundStatusEnumMap = {
  RefundStatus.cancelled: 'CANCELLED',
  RefundStatus.pending: 'PENDING',
  RefundStatus.completed: 'COMPLETED',
};

SellerPayableBreakdown _$SellerPayableBreakdownFromJson(
        Map<String, dynamic> json) =>
    SellerPayableBreakdown(
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
      json['net_amount_in_receivable_currency'] == null
          ? null
          : Money.fromJson(json['net_amount_in_receivable_currency']
              as Map<String, dynamic>),
      (json['platform_fees'] as List<dynamic>?)
          ?.map((e) => PlatformFee.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['net_amount_breakdown'] == null
          ? null
          : Money.fromJson(
              json['net_amount_breakdown'] as Map<String, dynamic>),
      json['total_refunded_amount'] == null
          ? null
          : Money.fromJson(
              json['total_refunded_amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SellerPayableBreakdownToJson(
        SellerPayableBreakdown instance) =>
    <String, dynamic>{
      if (instance.grossAmount?.toJson() case final value?)
        'gross_amount': value,
      if (instance.paypalFee?.toJson() case final value?) 'paypal_fee': value,
      if (instance.paypalFeeInReceivableCurrency?.toJson() case final value?)
        'paypal_fee_in_receivable_currency': value,
      if (instance.netAmount?.toJson() case final value?) 'net_amount': value,
      if (instance.netAmountInReceivableCurrency?.toJson() case final value?)
        'net_amount_in_receivable_currency': value,
      if (instance.platformFees?.map((e) => e.toJson()).toList()
          case final value?)
        'platform_fees': value,
      if (instance.netAmountBreakdown?.toJson() case final value?)
        'net_amount_breakdown': value,
      if (instance.totalRefundedAmount?.toJson() case final value?)
        'total_refunded_amount': value,
    };
