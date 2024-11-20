// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Plan _$PlanFromJson(Map<String, dynamic> json) => Plan(
      json['id'] as String,
      json['product_id'] as String?,
      $enumDecode(_$PlanStatusEnumMap, json['status']),
      json['name'] as String,
      json['description'] as String?,
      (json['billing_cycles'] as List<dynamic>?)
          ?.map((e) => BillingCycle.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['payment_preferences'] == null
          ? null
          : PaymentPreferences.fromJson(
              json['payment_preferences'] as Map<String, dynamic>),
      json['taxes'] == null
          ? null
          : Taxes.fromJson(json['taxes'] as Map<String, dynamic>),
      json['quantity_supported'] as bool?,
      json['create_time'] as String?,
      json['update_time'] as String?,
      (json['links'] as List<dynamic>?)
          ?.map((e) => LinkDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PlanToJson(Plan instance) => <String, dynamic>{
      'id': instance.id,
      if (instance.productId case final value?) 'product_id': value,
      'status': _$PlanStatusEnumMap[instance.status]!,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.billingCycles case final value?) 'billing_cycles': value,
      if (instance.paymentPreferences case final value?)
        'payment_preferences': value,
      if (instance.taxes case final value?) 'taxes': value,
      if (instance.quantitySupported case final value?)
        'quantity_supported': value,
      if (instance.createTime case final value?) 'create_time': value,
      if (instance.updateTime case final value?) 'update_time': value,
      if (instance.links case final value?) 'links': value,
    };

const _$PlanStatusEnumMap = {
  PlanStatus.created: 'CREATED',
  PlanStatus.active: 'ACTIVE',
  PlanStatus.inactive: 'INACTIVE',
};

PlanRequest _$PlanRequestFromJson(Map<String, dynamic> json) => PlanRequest(
      productId: json['product_id'] as String,
      name: json['name'] as String,
      status: $enumDecodeNullable(_$PlanStatusEnumMap, json['status']),
      description: json['description'] as String?,
      billingCycles: (json['billing_cycles'] as List<dynamic>)
          .map((e) => BillingCycle.fromJson(e as Map<String, dynamic>))
          .toList(),
      paymentPreferences: PaymentPreferences.fromJson(
          json['payment_preferences'] as Map<String, dynamic>),
      taxes: json['taxes'] == null
          ? null
          : Taxes.fromJson(json['taxes'] as Map<String, dynamic>),
      quantitySupported: json['quantity_supported'] as bool?,
    );

Map<String, dynamic> _$PlanRequestToJson(PlanRequest instance) =>
    <String, dynamic>{
      'product_id': instance.productId,
      'name': instance.name,
      if (_$PlanStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.description case final value?) 'description': value,
      'billing_cycles': instance.billingCycles,
      'payment_preferences': instance.paymentPreferences,
      if (instance.taxes case final value?) 'taxes': value,
      if (instance.quantitySupported case final value?)
        'quantity_supported': value,
    };

PlanCollection _$PlanCollectionFromJson(Map<String, dynamic> json) =>
    PlanCollection(
      plans: (json['plans'] as List<dynamic>)
          .map((e) => Plan.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalItems: (json['total_items'] as num?)?.toInt(),
      totalPages: (json['total_pages'] as num?)?.toInt(),
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => LinkDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PlanCollectionToJson(PlanCollection instance) =>
    <String, dynamic>{
      'plans': instance.plans,
      if (instance.totalItems case final value?) 'total_items': value,
      if (instance.totalPages case final value?) 'total_pages': value,
      if (instance.links case final value?) 'links': value,
    };

Taxes _$TaxesFromJson(Map<String, dynamic> json) => Taxes(
      percentage: json['percentage'] as String?,
      inclusive: json['inclusive'] as bool?,
    );

Map<String, dynamic> _$TaxesToJson(Taxes instance) => <String, dynamic>{
      if (instance.percentage case final value?) 'percentage': value,
      if (instance.inclusive case final value?) 'inclusive': value,
    };
