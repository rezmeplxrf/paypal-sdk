// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_unit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurchaseUnitRequest _$PurchaseUnitRequestFromJson(Map<String, dynamic> json) =>
    PurchaseUnitRequest(
      referenceId: json['reference_id'] as String?,
      amount:
          AmountWithBreakdown.fromJson(json['amount'] as Map<String, dynamic>),
      payee: json['payee'] == null
          ? null
          : Payee.fromJson(json['payee'] as Map<String, dynamic>),
      paymentInstruction: json['payment_instruction'] == null
          ? null
          : PaymentInstruction.fromJson(
              json['payment_instruction'] as Map<String, dynamic>),
      description: json['description'] as String?,
      customId: json['custom_id'] as String?,
      invoiceId: json['invoice_id'] as String?,
      softDescriptor: json['soft_descriptor'] as String?,
    );

Map<String, dynamic> _$PurchaseUnitRequestToJson(
        PurchaseUnitRequest instance) =>
    <String, dynamic>{
      if (instance.referenceId case final value?) 'reference_id': value,
      'amount': instance.amount.toJson(),
      if (instance.payee?.toJson() case final value?) 'payee': value,
      if (instance.paymentInstruction?.toJson() case final value?)
        'payment_instruction': value,
      if (instance.description case final value?) 'description': value,
      if (instance.customId case final value?) 'custom_id': value,
      if (instance.invoiceId case final value?) 'invoice_id': value,
      if (instance.softDescriptor case final value?) 'soft_descriptor': value,
    };

PurchaseUnit _$PurchaseUnitFromJson(Map<String, dynamic> json) => PurchaseUnit(
      referenceId: json['reference_id'] as String?,
      amount:
          AmountWithBreakdown.fromJson(json['amount'] as Map<String, dynamic>),
      payee: json['payee'] == null
          ? null
          : Payee.fromJson(json['payee'] as Map<String, dynamic>),
      paymentInstruction: json['payment_instruction'] == null
          ? null
          : PaymentInstruction.fromJson(
              json['payment_instruction'] as Map<String, dynamic>),
      description: json['description'] as String?,
      customId: json['custom_id'] as String?,
      invoiceId: json['invoice_id'] as String?,
      softDescriptor: json['soft_descriptor'] as String?,
      id: json['id'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
      shipping: json['shipping'] == null
          ? null
          : ShippingDetail.fromJson(json['shipping'] as Map<String, dynamic>),
      payments: json['payments'] == null
          ? null
          : PaymentCollection.fromJson(
              json['payments'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PurchaseUnitToJson(PurchaseUnit instance) =>
    <String, dynamic>{
      if (instance.referenceId case final value?) 'reference_id': value,
      'amount': instance.amount.toJson(),
      if (instance.payee?.toJson() case final value?) 'payee': value,
      if (instance.paymentInstruction?.toJson() case final value?)
        'payment_instruction': value,
      if (instance.description case final value?) 'description': value,
      if (instance.customId case final value?) 'custom_id': value,
      if (instance.invoiceId case final value?) 'invoice_id': value,
      if (instance.softDescriptor case final value?) 'soft_descriptor': value,
      if (instance.id case final value?) 'id': value,
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.shipping?.toJson() case final value?) 'shipping': value,
      if (instance.payments?.toJson() case final value?) 'payments': value,
    };
