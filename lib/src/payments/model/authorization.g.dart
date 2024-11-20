// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Authorization _$AuthorizationFromJson(Map<String, dynamic> json) =>
    Authorization(
      $enumDecodeNullable(_$AuthorizationStatusEnumMap, json['status']),
      json['status_details'] == null
          ? null
          : AuthorizationStatusDetails.fromJson(
              json['status_details'] as Map<String, dynamic>),
      json['id'] as String?,
      json['amount'] == null
          ? null
          : Money.fromJson(json['amount'] as Map<String, dynamic>),
      json['invoice_id'] as String?,
      json['custom_id'] as String?,
      json['seller_protection'] == null
          ? null
          : SellerProtection.fromJson(
              json['seller_protection'] as Map<String, dynamic>),
      json['expiration_time'] as String?,
      (json['links'] as List<dynamic>?)
          ?.map((e) => LinkDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['create_time'] as String?,
      json['update_time'] as String?,
    );

Map<String, dynamic> _$AuthorizationToJson(Authorization instance) =>
    <String, dynamic>{
      if (_$AuthorizationStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusDetails case final value?) 'status_details': value,
      if (instance.id case final value?) 'id': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.invoiceId case final value?) 'invoice_id': value,
      if (instance.customId case final value?) 'custom_id': value,
      if (instance.sellerProtection case final value?)
        'seller_protection': value,
      if (instance.expirationTime case final value?) 'expiration_time': value,
      if (instance.links case final value?) 'links': value,
      if (instance.createTime case final value?) 'create_time': value,
      if (instance.updateTime case final value?) 'update_time': value,
    };

const _$AuthorizationStatusEnumMap = {
  AuthorizationStatus.created: 'CREATED',
  AuthorizationStatus.captured: 'CAPTURED',
  AuthorizationStatus.denied: 'DENIED',
  AuthorizationStatus.expired: 'EXPIRED',
  AuthorizationStatus.partiallyCaptured: 'PARTIALLY_CAPTURED',
  AuthorizationStatus.partiallyCreated: 'PARTIALLY_CREATED',
  AuthorizationStatus.voided: 'VOIDED',
  AuthorizationStatus.pending: 'PENDING',
};

AuthorizationStatusDetails _$AuthorizationStatusDetailsFromJson(
        Map<String, dynamic> json) =>
    AuthorizationStatusDetails(
      $enumDecode(_$AuthorizationStatusReasonEnumMap, json['reason']),
    );

Map<String, dynamic> _$AuthorizationStatusDetailsToJson(
        AuthorizationStatusDetails instance) =>
    <String, dynamic>{
      'reason': _$AuthorizationStatusReasonEnumMap[instance.reason]!,
    };

const _$AuthorizationStatusReasonEnumMap = {
  AuthorizationStatusReason.pendingReview: 'PENDING_REVIEW',
};
