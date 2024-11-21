// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_webhook_signature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerifyWebhookSignatureRequest _$VerifyWebhookSignatureRequestFromJson(
        Map<String, dynamic> json) =>
    VerifyWebhookSignatureRequest(
      authAlgo: json['auth_algo'] as String,
      certUrl: json['cert_url'] as String,
      transmissionId: json['transmission_id'] as String,
      transmissionSig: json['transmission_sig'] as String,
      transmissionTime: json['transmission_time'] as String,
      webhookId: json['webhook_id'] as String,
      webhookEvent: json['webhook_event'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$VerifyWebhookSignatureRequestToJson(
        VerifyWebhookSignatureRequest instance) =>
    <String, dynamic>{
      'auth_algo': instance.authAlgo,
      'cert_url': instance.certUrl,
      'transmission_id': instance.transmissionId,
      'transmission_sig': instance.transmissionSig,
      'transmission_time': instance.transmissionTime,
      'webhook_id': instance.webhookId,
      'webhook_event': instance.webhookEvent,
    };

VerifyWebhookSignatureResponse _$VerifyWebhookSignatureResponseFromJson(
        Map<String, dynamic> json) =>
    VerifyWebhookSignatureResponse(
      $enumDecode(_$VerificationStatusEnumMap, json['verification_status']),
    );

Map<String, dynamic> _$VerifyWebhookSignatureResponseToJson(
        VerifyWebhookSignatureResponse instance) =>
    <String, dynamic>{
      'verification_status':
          _$VerificationStatusEnumMap[instance.verificationStatus]!,
    };

const _$VerificationStatusEnumMap = {
  VerificationStatus.success: 'SUCCESS',
  VerificationStatus.failure: 'FAILURE',
};
