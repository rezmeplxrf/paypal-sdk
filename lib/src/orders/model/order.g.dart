// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Order _$OrderFromJson(Map<String, dynamic> json) => Order(
      id: json['id'] as String?,
      paymentSource: json['payment_source'] == null
          ? null
          : PaymentSource.fromJson(
              json['payment_source'] as Map<String, dynamic>),
      intent: json['intent'] as String?,
      payer: json['payer'] == null
          ? null
          : Payer.fromJson(json['payer'] as Map<String, dynamic>),
      purchaseUnits: (json['purchase_units'] as List<dynamic>?)
          ?.map((e) => PurchaseUnit.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String?,
      createTime: json['create_time'] as String?,
      updateTime: json['update_time'] as String?,
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => LinkDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderToJson(Order instance) => <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.paymentSource case final value?) 'payment_source': value,
      if (instance.intent case final value?) 'intent': value,
      if (instance.payer case final value?) 'payer': value,
      if (instance.purchaseUnits case final value?) 'purchase_units': value,
      if (instance.status case final value?) 'status': value,
      if (instance.createTime case final value?) 'create_time': value,
      if (instance.updateTime case final value?) 'update_time': value,
      if (instance.links case final value?) 'links': value,
    };

OrderRequest _$OrderRequestFromJson(Map<String, dynamic> json) => OrderRequest(
      intent: $enumDecode(_$OrderRequestIntentEnumMap, json['intent']),
      payer: json['payer'] == null
          ? null
          : Payer.fromJson(json['payer'] as Map<String, dynamic>),
      purchaseUnits: (json['purchase_units'] as List<dynamic>)
          .map((e) => PurchaseUnitRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      applicationContext: json['application_context'] == null
          ? null
          : ApplicationContext.fromJson(
              json['application_context'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderRequestToJson(OrderRequest instance) =>
    <String, dynamic>{
      'intent': _$OrderRequestIntentEnumMap[instance.intent]!,
      if (instance.payer case final value?) 'payer': value,
      'purchase_units': instance.purchaseUnits,
      if (instance.applicationContext case final value?)
        'application_context': value,
    };

const _$OrderRequestIntentEnumMap = {
  OrderRequestIntent.capture: 'CAPTURE',
  OrderRequestIntent.authorize: 'AUTHORIZE',
};

ApplicationContext _$ApplicationContextFromJson(Map<String, dynamic> json) =>
    ApplicationContext(
      brandName: json['brand_name'] as String?,
      locale: json['locale'] as String?,
      landingPage:
          $enumDecodeNullable(_$LandingPageEnumMap, json['landing_page']),
      shippingPreference: $enumDecodeNullable(
          _$ShippingPreferenceEnumMap, json['shipping_preference']),
      userAction: $enumDecodeNullable(_$UserActionEnumMap, json['user_action']),
      paymentMethod: json['payment_method'] == null
          ? null
          : PaymentMethod.fromJson(
              json['payment_method'] as Map<String, dynamic>),
      returnUrl: json['return_url'] as String?,
      cancelUrl: json['cancel_url'] as String?,
      storedPaymentSource: json['stored_payment_source'] == null
          ? null
          : StoredPaymentSource.fromJson(
              json['stored_payment_source'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApplicationContextToJson(ApplicationContext instance) =>
    <String, dynamic>{
      if (instance.brandName case final value?) 'brand_name': value,
      if (instance.locale case final value?) 'locale': value,
      if (_$LandingPageEnumMap[instance.landingPage] case final value?)
        'landing_page': value,
      if (_$ShippingPreferenceEnumMap[instance.shippingPreference]
          case final value?)
        'shipping_preference': value,
      if (_$UserActionEnumMap[instance.userAction] case final value?)
        'user_action': value,
      if (instance.paymentMethod case final value?) 'payment_method': value,
      if (instance.returnUrl case final value?) 'return_url': value,
      if (instance.cancelUrl case final value?) 'cancel_url': value,
      if (instance.storedPaymentSource case final value?)
        'stored_payment_source': value,
    };

const _$LandingPageEnumMap = {
  LandingPage.login: 'LOGIN',
  LandingPage.billing: 'BILLING',
  LandingPage.noPreference: 'NO_PREFERENCE',
};

const _$ShippingPreferenceEnumMap = {
  ShippingPreference.getFromFile: 'GET_FROM_FILE',
  ShippingPreference.noShipping: 'NO_SHIPPING',
  ShippingPreference.setProvidedAddress: 'SET_PROVIDED_ADDRESS',
};

const _$UserActionEnumMap = {
  UserAction.continue_: 'CONTINUE',
  UserAction.payNow: 'PAY_NOW',
};
