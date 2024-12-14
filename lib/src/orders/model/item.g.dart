// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Item _$ItemFromJson(Map<String, dynamic> json) => Item(
      name: json['name'] as String?,
      unitAmount: Money.fromJson(json['unit_amount'] as Map<String, dynamic>),
      tax: json['tax'] == null
          ? null
          : Money.fromJson(json['tax'] as Map<String, dynamic>),
      quantity: json['quantity'] as String,
      description: json['description'] as String?,
      sku: json['sku'] as String?,
      category: $enumDecodeNullable(_$ItemCategoryEnumMap, json['category']),
    );

Map<String, dynamic> _$ItemToJson(Item instance) => <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      'unit_amount': instance.unitAmount.toJson(),
      if (instance.tax?.toJson() case final value?) 'tax': value,
      'quantity': instance.quantity,
      if (instance.description case final value?) 'description': value,
      if (instance.sku case final value?) 'sku': value,
      if (_$ItemCategoryEnumMap[instance.category] case final value?)
        'category': value,
    };

const _$ItemCategoryEnumMap = {
  ItemCategory.digitalGoods: 'DIGITAL_GOODS',
  ItemCategory.physicalGoods: 'PHYSICAL_GOODS',
  ItemCategory.donation: 'DONATION',
};
