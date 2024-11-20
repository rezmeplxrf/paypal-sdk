// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccessToken _$AccessTokenFromJson(Map<String, dynamic> json) => AccessToken(
      scope: json['scope'] as String,
      accessToken: json['access_token'] as String,
      tokenType: json['token_type'] as String,
      appId: json['app_id'] as String,
      expiresIn: (json['expires_in'] as num).toInt(),
      nonce: json['nonce'] as String,
    )..expiryDateTime = json['expiry_date_time'] == null
        ? null
        : DateTime.parse(json['expiry_date_time'] as String);

Map<String, dynamic> _$AccessTokenToJson(AccessToken instance) =>
    <String, dynamic>{
      'scope': instance.scope,
      'access_token': instance.accessToken,
      'token_type': instance.tokenType,
      'app_id': instance.appId,
      'expires_in': instance.expiresIn,
      'nonce': instance.nonce,
      if (instance.expiryDateTime?.toIso8601String() case final value?)
        'expiry_date_time': value,
    };
