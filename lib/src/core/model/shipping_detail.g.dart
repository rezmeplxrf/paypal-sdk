// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingDetail _$ShippingDetailFromJson(Map<String, dynamic> json) =>
    ShippingDetail(
      json['name'] == null
          ? null
          : Name.fromJson(json['name'] as Map<String, dynamic>),
      $enumDecodeNullable(_$ShippingTypeEnumMap, json['type']),
      json['address'] == null
          ? null
          : AddressPortable.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShippingDetailToJson(ShippingDetail instance) =>
    <String, dynamic>{
      if (instance.name?.toJson() case final value?) 'name': value,
      if (_$ShippingTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.address?.toJson() case final value?) 'address': value,
    };

const _$ShippingTypeEnumMap = {
  ShippingType.shipping: 'SHIPPING',
  ShippingType.pickupInPerson: 'PICKUP_IN_PERSON',
};
