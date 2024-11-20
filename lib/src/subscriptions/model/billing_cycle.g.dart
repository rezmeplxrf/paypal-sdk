// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_cycle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BillingCycle _$BillingCycleFromJson(Map<String, dynamic> json) => BillingCycle(
      pricingScheme: json['pricing_scheme'] == null
          ? null
          : PricingScheme.fromJson(
              json['pricing_scheme'] as Map<String, dynamic>),
      frequency: Frequency.fromJson(json['frequency'] as Map<String, dynamic>),
      tenureType: $enumDecode(_$TenureTypeEnumMap, json['tenure_type']),
      sequence: (json['sequence'] as num?)?.toInt(),
      totalCycles: (json['total_cycles'] as num?)?.toInt(),
    );

Map<String, dynamic> _$BillingCycleToJson(BillingCycle instance) =>
    <String, dynamic>{
      if (instance.pricingScheme case final value?) 'pricing_scheme': value,
      'frequency': instance.frequency,
      'tenure_type': _$TenureTypeEnumMap[instance.tenureType]!,
      if (instance.sequence case final value?) 'sequence': value,
      if (instance.totalCycles case final value?) 'total_cycles': value,
    };

const _$TenureTypeEnumMap = {
  TenureType.regular: 'REGULAR',
  TenureType.trial: 'TRIAL',
};

CycleExecution _$CycleExecutionFromJson(Map<String, dynamic> json) =>
    CycleExecution(
      tenureType: $enumDecode(_$TenureTypeEnumMap, json['tenure_type']),
      sequence: (json['sequence'] as num).toInt(),
      cyclesCompleted: (json['cycles_completed'] as num).toInt(),
      cyclesRemaining: (json['cycles_remaining'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CycleExecutionToJson(CycleExecution instance) =>
    <String, dynamic>{
      'tenure_type': _$TenureTypeEnumMap[instance.tenureType]!,
      'sequence': instance.sequence,
      'cycles_completed': instance.cyclesCompleted,
      if (instance.cyclesRemaining case final value?) 'cycles_remaining': value,
    };
