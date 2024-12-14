// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pricing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PricingScheme _$PricingSchemeFromJson(Map<String, dynamic> json) =>
    PricingScheme(
      version: (json['version'] as num?)?.toInt(),
      fixedPrice: json['fixed_price'] == null
          ? null
          : Money.fromJson(json['fixed_price'] as Map<String, dynamic>),
      pricingModel:
          $enumDecodeNullable(_$PricingModelEnumMap, json['pricing_model']),
      tiers: (json['tiers'] as List<dynamic>?)
          ?.map((e) => PricingTier.fromJson(e as Map<String, dynamic>))
          .toList(),
      createTime: json['create_time'] as String?,
      updateTime: json['update_time'] as String?,
    );

Map<String, dynamic> _$PricingSchemeToJson(PricingScheme instance) =>
    <String, dynamic>{
      if (instance.version case final value?) 'version': value,
      if (instance.fixedPrice?.toJson() case final value?) 'fixed_price': value,
      if (_$PricingModelEnumMap[instance.pricingModel] case final value?)
        'pricing_model': value,
      if (instance.tiers?.map((e) => e.toJson()).toList() case final value?)
        'tiers': value,
      if (instance.createTime case final value?) 'create_time': value,
      if (instance.updateTime case final value?) 'update_time': value,
    };

const _$PricingModelEnumMap = {
  PricingModel.volume: 'VOLUME',
  PricingModel.tiered: 'TIERED',
};

PricingSchemesUpdateRequest _$PricingSchemesUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    PricingSchemesUpdateRequest(
      (json['pricing_schemes'] as List<dynamic>)
          .map((e) =>
              PricingSchemeUpdateRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PricingSchemesUpdateRequestToJson(
        PricingSchemesUpdateRequest instance) =>
    <String, dynamic>{
      'pricing_schemes':
          instance.pricingSchemes.map((e) => e.toJson()).toList(),
    };

PricingSchemeUpdateRequest _$PricingSchemeUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    PricingSchemeUpdateRequest(
      billingCycleSequence: (json['billing_cycle_sequence'] as num).toInt(),
      pricingScheme: PricingScheme.fromJson(
          json['pricing_scheme'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PricingSchemeUpdateRequestToJson(
        PricingSchemeUpdateRequest instance) =>
    <String, dynamic>{
      'billing_cycle_sequence': instance.billingCycleSequence,
      'pricing_scheme': instance.pricingScheme.toJson(),
    };

PricingTier _$PricingTierFromJson(Map<String, dynamic> json) => PricingTier(
      startingQuantity: json['starting_quantity'] as String?,
      endingQuantity: json['ending_quantity'] as String?,
      amount: json['amount'] == null
          ? null
          : Money.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PricingTierToJson(PricingTier instance) =>
    <String, dynamic>{
      if (instance.startingQuantity case final value?)
        'starting_quantity': value,
      if (instance.endingQuantity case final value?) 'ending_quantity': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
    };
