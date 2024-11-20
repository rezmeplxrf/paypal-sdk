// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) => Subscription(
      json['id'] as String,
      json['plan_id'] as String?,
      $enumDecodeNullable(_$SubscriptionStatusEnumMap, json['status']),
      json['status_change_note'] as String?,
      json['status_update_time'] as String?,
      json['start_time'] as String?,
      json['quantity'] as String?,
      json['shipping_amount'] == null
          ? null
          : Money.fromJson(json['shipping_amount'] as Map<String, dynamic>),
      json['subscriber'] == null
          ? null
          : Subscriber.fromJson(json['subscriber'] as Map<String, dynamic>),
      json['billing_info'] == null
          ? null
          : SubscriptionBillingInfo.fromJson(
              json['billing_info'] as Map<String, dynamic>),
      json['create_time'] as String?,
      json['update_time'] as String?,
      json['custom_id'] as String?,
      json['plan_overridden'] as bool?,
      json['plan'] == null
          ? null
          : Plan.fromJson(json['plan'] as Map<String, dynamic>),
      (json['links'] as List<dynamic>?)
          ?.map((e) => LinkDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SubscriptionToJson(Subscription instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.planId case final value?) 'plan_id': value,
      if (_$SubscriptionStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusChangeNote case final value?)
        'status_change_note': value,
      if (instance.statusUpdateTime case final value?)
        'status_update_time': value,
      if (instance.startTime case final value?) 'start_time': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.shippingAmount case final value?) 'shipping_amount': value,
      if (instance.subscriber case final value?) 'subscriber': value,
      if (instance.billingInfo case final value?) 'billing_info': value,
      if (instance.createTime case final value?) 'create_time': value,
      if (instance.updateTime case final value?) 'update_time': value,
      if (instance.customId case final value?) 'custom_id': value,
      if (instance.planOverridden case final value?) 'plan_overridden': value,
      if (instance.plan case final value?) 'plan': value,
      if (instance.links case final value?) 'links': value,
    };

const _$SubscriptionStatusEnumMap = {
  SubscriptionStatus.approvalPending: 'APPROVAL_PENDING',
  SubscriptionStatus.approved: 'APPROVED',
  SubscriptionStatus.active: 'ACTIVE',
  SubscriptionStatus.suspended: 'SUSPENDED',
  SubscriptionStatus.cancelled: 'CANCELLED',
  SubscriptionStatus.expired: 'EXPIRED',
};

SubscriptionBillingInfo _$SubscriptionBillingInfoFromJson(
        Map<String, dynamic> json) =>
    SubscriptionBillingInfo(
      outstandingBalance:
          Money.fromJson(json['outstanding_balance'] as Map<String, dynamic>),
      cycleExecutions: (json['cycle_executions'] as List<dynamic>?)
          ?.map((e) => CycleExecution.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastPayment: json['last_payment'] == null
          ? null
          : LastPaymentDetails.fromJson(
              json['last_payment'] as Map<String, dynamic>),
      nextBillingTime: json['next_billing_time'] as String?,
      finalPaymentTime: json['final_payment_time'] as String?,
      failedPaymentsCount: (json['failed_payments_count'] as num).toInt(),
      lastFailedPayment: json['last_failed_payment'] == null
          ? null
          : FailedPaymentDetails.fromJson(
              json['last_failed_payment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubscriptionBillingInfoToJson(
        SubscriptionBillingInfo instance) =>
    <String, dynamic>{
      'outstanding_balance': instance.outstandingBalance,
      if (instance.cycleExecutions case final value?) 'cycle_executions': value,
      if (instance.lastPayment case final value?) 'last_payment': value,
      if (instance.nextBillingTime case final value?)
        'next_billing_time': value,
      if (instance.finalPaymentTime case final value?)
        'final_payment_time': value,
      'failed_payments_count': instance.failedPaymentsCount,
      if (instance.lastFailedPayment case final value?)
        'last_failed_payment': value,
    };

SubscriptionRequest _$SubscriptionRequestFromJson(Map<String, dynamic> json) =>
    SubscriptionRequest(
      planId: json['plan_id'] as String,
      quantity: json['quantity'] as String?,
      shippingAmount: json['shipping_amount'] == null
          ? null
          : Money.fromJson(json['shipping_amount'] as Map<String, dynamic>),
      subscriber: json['subscriber'] == null
          ? null
          : Subscriber.fromJson(json['subscriber'] as Map<String, dynamic>),
      billingInfo: json['billing_info'] == null
          ? null
          : SubscriptionBillingInfo.fromJson(
              json['billing_info'] as Map<String, dynamic>),
      applicationContext: json['application_context'] == null
          ? null
          : ApplicationContext.fromJson(
              json['application_context'] as Map<String, dynamic>),
      customId: json['custom_id'] as String?,
      plan: json['plan'] == null
          ? null
          : Plan.fromJson(json['plan'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubscriptionRequestToJson(
        SubscriptionRequest instance) =>
    <String, dynamic>{
      'plan_id': instance.planId,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.shippingAmount case final value?) 'shipping_amount': value,
      if (instance.subscriber case final value?) 'subscriber': value,
      if (instance.billingInfo case final value?) 'billing_info': value,
      if (instance.applicationContext case final value?)
        'application_context': value,
      if (instance.customId case final value?) 'custom_id': value,
      if (instance.plan case final value?) 'plan': value,
    };

SubscriptionCaptureRequest _$SubscriptionCaptureRequestFromJson(
        Map<String, dynamic> json) =>
    SubscriptionCaptureRequest(
      note: json['note'] as String,
      amount: Money.fromJson(json['amount'] as Map<String, dynamic>),
      captureType:
          $enumDecodeNullable(_$CaptureTypeEnumMap, json['capture_type']) ??
              CaptureType.outstandingBalance,
    );

Map<String, dynamic> _$SubscriptionCaptureRequestToJson(
        SubscriptionCaptureRequest instance) =>
    <String, dynamic>{
      'note': instance.note,
      'capture_type': _$CaptureTypeEnumMap[instance.captureType]!,
      'amount': instance.amount,
    };

const _$CaptureTypeEnumMap = {
  CaptureType.outstandingBalance: 'OUTSTANDING_BALANCE',
};

SubscriptionReviseRequest _$SubscriptionReviseRequestFromJson(
        Map<String, dynamic> json) =>
    SubscriptionReviseRequest(
      planId: json['plan_id'] as String,
      quantity: json['quantity'] as String?,
      effectiveTime: json['effective_time'] as String?,
      shippingAmount: json['shipping_amount'] == null
          ? null
          : Money.fromJson(json['shipping_amount'] as Map<String, dynamic>),
      shippingAddress: json['shipping_address'] == null
          ? null
          : AddressPortable.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
      applicationContext: json['application_context'] == null
          ? null
          : ApplicationContext.fromJson(
              json['application_context'] as Map<String, dynamic>),
      plan: json['plan'] == null
          ? null
          : Plan.fromJson(json['plan'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubscriptionReviseRequestToJson(
        SubscriptionReviseRequest instance) =>
    <String, dynamic>{
      'plan_id': instance.planId,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.effectiveTime case final value?) 'effective_time': value,
      if (instance.shippingAmount case final value?) 'shipping_amount': value,
      if (instance.shippingAddress case final value?) 'shipping_address': value,
      if (instance.applicationContext case final value?)
        'application_context': value,
      if (instance.plan case final value?) 'plan': value,
    };

SubscriptionReviseResponse _$SubscriptionReviseResponseFromJson(
        Map<String, dynamic> json) =>
    SubscriptionReviseResponse(
      json['plan_id'] as String?,
      json['quantity'] as String?,
      json['effective_time'] as String?,
      json['shipping_amount'] == null
          ? null
          : Money.fromJson(json['shipping_amount'] as Map<String, dynamic>),
      json['subscriber'] == null
          ? null
          : Subscriber.fromJson(json['subscriber'] as Map<String, dynamic>),
      json['shipping_address'] == null
          ? null
          : AddressPortable.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
      json['plan_overridden'] as bool?,
      json['plan'] == null
          ? null
          : Plan.fromJson(json['plan'] as Map<String, dynamic>),
      (json['links'] as List<dynamic>?)
          ?.map((e) => LinkDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SubscriptionReviseResponseToJson(
        SubscriptionReviseResponse instance) =>
    <String, dynamic>{
      if (instance.planId case final value?) 'plan_id': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.effectiveTime case final value?) 'effective_time': value,
      if (instance.shippingAmount case final value?) 'shipping_amount': value,
      if (instance.subscriber case final value?) 'subscriber': value,
      if (instance.shippingAddress case final value?) 'shipping_address': value,
      if (instance.planOverridden case final value?) 'plan_overridden': value,
      if (instance.plan case final value?) 'plan': value,
      if (instance.links case final value?) 'links': value,
    };

Subscriber _$SubscriberFromJson(Map<String, dynamic> json) => Subscriber(
      name: json['name'] == null
          ? null
          : Name.fromJson(json['name'] as Map<String, dynamic>),
      emailAddress: json['email_address'] as String?,
      payerId: json['payer_id'] as String,
      phone: json['phone'] == null
          ? null
          : Phone.fromJson(json['phone'] as Map<String, dynamic>),
      shippingAddress: json['shipping_address'] == null
          ? null
          : ShippingDetail.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
      paymentSource: json['payment_source'] == null
          ? null
          : PaymentSource.fromJson(
              json['payment_source'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubscriberToJson(Subscriber instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.emailAddress case final value?) 'email_address': value,
      'payer_id': instance.payerId,
      if (instance.phone case final value?) 'phone': value,
      if (instance.shippingAddress case final value?) 'shipping_address': value,
      if (instance.paymentSource case final value?) 'payment_source': value,
    };

ApplicationContext _$ApplicationContextFromJson(Map<String, dynamic> json) =>
    ApplicationContext(
      brandName: json['brand_name'] as String?,
      locale: json['locale'] as String?,
      shippingPreference: $enumDecodeNullable(
          _$ShippingPreferenceEnumMap, json['shipping_preference']),
      userAction: $enumDecodeNullable(_$UserActionEnumMap, json['user_action']),
      paymentMethod: json['payment_method'] == null
          ? null
          : PaymentMethod.fromJson(
              json['payment_method'] as Map<String, dynamic>),
      returnUrl: json['return_url'] as String,
      cancelUrl: json['cancel_url'] as String,
    );

Map<String, dynamic> _$ApplicationContextToJson(ApplicationContext instance) =>
    <String, dynamic>{
      if (instance.brandName case final value?) 'brand_name': value,
      if (instance.locale case final value?) 'locale': value,
      if (_$ShippingPreferenceEnumMap[instance.shippingPreference]
          case final value?)
        'shipping_preference': value,
      if (_$UserActionEnumMap[instance.userAction] case final value?)
        'user_action': value,
      if (instance.paymentMethod case final value?) 'payment_method': value,
      'return_url': instance.returnUrl,
      'cancel_url': instance.cancelUrl,
    };

const _$ShippingPreferenceEnumMap = {
  ShippingPreference.getFromFile: 'GET_FROM_FILE',
  ShippingPreference.noShipping: 'NO_SHIPPING',
  ShippingPreference.setProvidedAddress: 'SET_PROVIDED_ADDRESS',
};

const _$UserActionEnumMap = {
  UserAction.continue_: 'CONTINUE',
  UserAction.subscribedNow: 'SUBSCRIBE_NOW',
};
