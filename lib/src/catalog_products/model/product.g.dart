// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      type: $enumDecodeNullable(_$ProductTypeEnumMap, json['type']),
      category: json['category'] as String?,
      imageUrl: json['image_url'] as String?,
      homeUrl: json['home_url'] as String?,
      createTime: json['create_time'] as String,
      updateTime: json['update_time'] as String?,
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => LinkDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (_$ProductTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.category case final value?) 'category': value,
      if (instance.imageUrl case final value?) 'image_url': value,
      if (instance.homeUrl case final value?) 'home_url': value,
      'create_time': instance.createTime,
      if (instance.updateTime case final value?) 'update_time': value,
      if (instance.links case final value?) 'links': value,
    };

const _$ProductTypeEnumMap = {
  ProductType.physical: 'PHYSICAL',
  ProductType.digital: 'DIGITAL',
  ProductType.service: 'SERVICE',
};

ProductCollection _$ProductCollectionFromJson(Map<String, dynamic> json) =>
    ProductCollection(
      products: (json['products'] as List<dynamic>)
          .map((e) =>
              ProductCollectionElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalItems: (json['total_items'] as num?)?.toInt(),
      totalPages: (json['total_pages'] as num?)?.toInt(),
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => LinkDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductCollectionToJson(ProductCollection instance) =>
    <String, dynamic>{
      'products': instance.products,
      if (instance.totalItems case final value?) 'total_items': value,
      if (instance.totalPages case final value?) 'total_pages': value,
      if (instance.links case final value?) 'links': value,
    };

ProductCollectionElement _$ProductCollectionElementFromJson(
        Map<String, dynamic> json) =>
    ProductCollectionElement(
      json['id'] as String,
      json['name'] as String,
      json['description'] as String?,
      json['create_time'] as String,
      (json['links'] as List<dynamic>)
          .map((e) => LinkDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductCollectionElementToJson(
        ProductCollectionElement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'create_time': instance.createTime,
      'links': instance.links,
    };

ProductRequest _$ProductRequestFromJson(Map<String, dynamic> json) =>
    ProductRequest(
      name: json['name'] as String,
      type: $enumDecode(_$ProductTypeEnumMap, json['type']),
      id: json['id'] as String?,
      description: json['description'] as String?,
      category: json['category'] as String?,
      imageUrl: json['image_url'] as String?,
      homeUrl: json['home_url'] as String?,
    );

Map<String, dynamic> _$ProductRequestToJson(ProductRequest instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'type': _$ProductTypeEnumMap[instance.type]!,
      if (instance.category case final value?) 'category': value,
      if (instance.imageUrl case final value?) 'image_url': value,
      if (instance.homeUrl case final value?) 'home_url': value,
    };
