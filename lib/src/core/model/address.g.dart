// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddressDetails _$AddressDetailsFromJson(Map<String, dynamic> json) =>
    AddressDetails(
      json['street_number'] as String?,
      json['street_name'] as String?,
      json['street_type'] as String?,
      json['delivery_service'] as String?,
      json['building_name'] as String?,
      json['sub_building'] as String?,
    );

Map<String, dynamic> _$AddressDetailsToJson(AddressDetails instance) =>
    <String, dynamic>{
      if (instance.streetNumber case final value?) 'street_number': value,
      if (instance.streetName case final value?) 'street_name': value,
      if (instance.streetType case final value?) 'street_type': value,
      if (instance.deliveryService case final value?) 'delivery_service': value,
      if (instance.buildingName case final value?) 'building_name': value,
      if (instance.subBuilding case final value?) 'sub_building': value,
    };

AddressPortable _$AddressPortableFromJson(Map<String, dynamic> json) =>
    AddressPortable(
      json['address_line1'] as String?,
      json['address_line2'] as String?,
      json['address_line3'] as String?,
      json['admin_area4'] as String?,
      json['admin_area3'] as String?,
      json['admin_area2'] as String?,
      json['admin_area1'] as String?,
      json['postal_code'] as String?,
      json['country_code'] as String?,
      json['address_details'] == null
          ? null
          : AddressDetails.fromJson(
              json['address_details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddressPortableToJson(AddressPortable instance) =>
    <String, dynamic>{
      if (instance.addressLine1 case final value?) 'address_line1': value,
      if (instance.addressLine2 case final value?) 'address_line2': value,
      if (instance.addressLine3 case final value?) 'address_line3': value,
      if (instance.adminArea4 case final value?) 'admin_area4': value,
      if (instance.adminArea3 case final value?) 'admin_area3': value,
      if (instance.adminArea2 case final value?) 'admin_area2': value,
      if (instance.adminArea1 case final value?) 'admin_area1': value,
      if (instance.postalCode case final value?) 'postal_code': value,
      if (instance.countryCode case final value?) 'country_code': value,
      if (instance.addressDetails case final value?) 'address_details': value,
    };
