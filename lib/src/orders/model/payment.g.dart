// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) =>
    PaymentMethod(
      payerSelected: json['payer_selected'] as String?,
      payeePreferred:
          $enumDecodeNullable(_$PayeePreferredEnumMap, json['payee_preferred']),
      standardEntryClassCode: $enumDecodeNullable(
          _$StandardEntryClassCodeEnumMap, json['standard_entry_class_code']),
    );

Map<String, dynamic> _$PaymentMethodToJson(PaymentMethod instance) =>
    <String, dynamic>{
      if (instance.payerSelected case final value?) 'payer_selected': value,
      if (_$PayeePreferredEnumMap[instance.payeePreferred] case final value?)
        'payee_preferred': value,
      if (_$StandardEntryClassCodeEnumMap[instance.standardEntryClassCode]
          case final value?)
        'standard_entry_class_code': value,
    };

const _$PayeePreferredEnumMap = {
  PayeePreferred.unrestricted: 'unrestricted',
  PayeePreferred.immediatePaymentRequired: 'immediatePaymentRequired',
};

const _$StandardEntryClassCodeEnumMap = {
  StandardEntryClassCode.tel: 'TEL',
  StandardEntryClassCode.web: 'WEB',
  StandardEntryClassCode.ccd: 'CCD',
  StandardEntryClassCode.ppd: 'PPD',
};

StoredPaymentSource _$StoredPaymentSourceFromJson(Map<String, dynamic> json) =>
    StoredPaymentSource(
      paymentInitiator:
          $enumDecode(_$PaymentInitiatorEnumMap, json['payment_initiator']),
      paymentType: $enumDecode(_$PaymentTypeEnumMap, json['payment_type']),
      usage: $enumDecodeNullable(_$UsageEnumMap, json['usage']),
      networkTransactionReference: json['network_transaction_reference'] == null
          ? null
          : NetworkTransactionReference.fromJson(
              json['network_transaction_reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoredPaymentSourceToJson(
        StoredPaymentSource instance) =>
    <String, dynamic>{
      'payment_initiator':
          _$PaymentInitiatorEnumMap[instance.paymentInitiator]!,
      'payment_type': _$PaymentTypeEnumMap[instance.paymentType]!,
      if (_$UsageEnumMap[instance.usage] case final value?) 'usage': value,
      if (instance.networkTransactionReference case final value?)
        'network_transaction_reference': value,
    };

const _$PaymentInitiatorEnumMap = {
  PaymentInitiator.customer: 'CUSTOMER',
  PaymentInitiator.merchant: 'MERCHANT',
};

const _$PaymentTypeEnumMap = {
  PaymentType.oneTime: 'ONE_TIME',
  PaymentType.recurring: 'RECURRING',
  PaymentType.unscheduled: 'UNSCHEDULED',
};

const _$UsageEnumMap = {
  Usage.first: 'FIRST',
  Usage.subsequent: 'SUBSEQUENT',
  Usage.derived: 'DERIVED',
};

NetworkTransactionReference _$NetworkTransactionReferenceFromJson(
        Map<String, dynamic> json) =>
    NetworkTransactionReference(
      id: json['id'] as String,
      date: json['date'] as String?,
      network: $enumDecode(_$NetworkEnumMap, json['network']),
    );

Map<String, dynamic> _$NetworkTransactionReferenceToJson(
        NetworkTransactionReference instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.date case final value?) 'date': value,
      'network': _$NetworkEnumMap[instance.network]!,
    };

const _$NetworkEnumMap = {
  Network.visa: 'VISA',
  Network.mastercard: 'MASTERCARD',
  Network.discover: 'DISCOVER',
  Network.amex: 'AMEX',
  Network.solo: 'SOLO',
  Network.jcb: 'JCB',
  Network.star: 'STAR',
  Network.delta: 'DELTA',
  Network.switch_: 'SWITCH',
  Network.maestro: 'MAESTRO',
  Network.cbNationale: 'CB_NATIONALE',
  Network.configoga: 'CONFIGOGA',
  Network.confidis: 'CONFIDIS',
  Network.electron: 'ELECTRON',
  Network.cetelem: 'CETELEM',
  Network.chinaUnionPay: 'CHINA_UNION_PAY',
};

PaymentSource _$PaymentSourceFromJson(Map<String, dynamic> json) =>
    PaymentSource(
      json['card'] == null
          ? null
          : Card.fromJson(json['card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymentSourceToJson(PaymentSource instance) =>
    <String, dynamic>{
      if (instance.card case final value?) 'card': value,
    };

PaymentSourceToken _$PaymentSourceTokenFromJson(Map<String, dynamic> json) =>
    PaymentSourceToken(
      Token.fromJson(json['token'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PaymentSourceTokenToJson(PaymentSourceToken instance) =>
    <String, dynamic>{
      'token': instance.token,
    };

Token _$TokenFromJson(Map<String, dynamic> json) => Token(
      json['id'] as String,
      json['type'] as String,
    );

Map<String, dynamic> _$TokenToJson(Token instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
    };

Card _$CardFromJson(Map<String, dynamic> json) => Card(
      name: json['name'] as String?,
      billingAddress: json['billing_address'] == null
          ? null
          : AddressPortable.fromJson(
              json['billing_address'] as Map<String, dynamic>),
      lastDigits: json['last_digits'] as String?,
      brand: $enumDecodeNullable(_$NetworkEnumMap, json['brand']),
    );

Map<String, dynamic> _$CardToJson(Card instance) => <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.billingAddress case final value?) 'billing_address': value,
      if (instance.lastDigits case final value?) 'last_digits': value,
      if (_$NetworkEnumMap[instance.brand] case final value?) 'brand': value,
    };

PaymentCollection _$PaymentCollectionFromJson(Map<String, dynamic> json) =>
    PaymentCollection(
      authorizations: (json['authorizations'] as List<dynamic>?)
          ?.map((e) => AuthorizationWithAdditionalData.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      captures: (json['captures'] as List<dynamic>?)
          ?.map((e) => Capture.fromJson(e as Map<String, dynamic>))
          .toList(),
      refunds: (json['refunds'] as List<dynamic>?)
          ?.map((e) => Refund.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PaymentCollectionToJson(PaymentCollection instance) =>
    <String, dynamic>{
      if (instance.authorizations case final value?) 'authorizations': value,
      if (instance.captures case final value?) 'captures': value,
      if (instance.refunds case final value?) 'refunds': value,
    };

AuthorizationWithAdditionalData _$AuthorizationWithAdditionalDataFromJson(
        Map<String, dynamic> json) =>
    AuthorizationWithAdditionalData(
      ProcessorResponse.fromJson(
          json['processor_response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AuthorizationWithAdditionalDataToJson(
        AuthorizationWithAdditionalData instance) =>
    <String, dynamic>{
      'processor_response': instance.processorResponse,
    };

Capture _$CaptureFromJson(Map<String, dynamic> json) => Capture(
      status: json['status'] as String?,
      statusDetails: $enumDecodeNullable(
          _$CaptureStatusReasonEnumMap, json['status_details']),
      id: json['id'] as String?,
      amount: json['amount'] == null
          ? null
          : Money.fromJson(json['amount'] as Map<String, dynamic>),
      invoiceId: json['invoice_id'] as String?,
      customId: json['custom_id'] as String?,
      sellerProtection: json['seller_protection'] == null
          ? null
          : SellerProtection.fromJson(
              json['seller_protection'] as Map<String, dynamic>),
      finalCapture: json['final_capture'] as bool?,
      sellerReceivableBreakdown: json['seller_receivable_breakdown'] == null
          ? null
          : SellerReceivableBreakdown.fromJson(
              json['seller_receivable_breakdown'] as Map<String, dynamic>),
      disbursementMode: json['disbursement_mode'] as String?,
      processorResponse: json['processor_response'] == null
          ? null
          : ProcessorResponse.fromJson(
              json['processor_response'] as Map<String, dynamic>),
      createTime: json['create_time'] as String?,
      updateTime: json['update_time'] as String?,
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => LinkDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CaptureToJson(Capture instance) => <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (_$CaptureStatusReasonEnumMap[instance.statusDetails]
          case final value?)
        'status_details': value,
      if (instance.id case final value?) 'id': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.invoiceId case final value?) 'invoice_id': value,
      if (instance.customId case final value?) 'custom_id': value,
      if (instance.sellerProtection case final value?)
        'seller_protection': value,
      if (instance.finalCapture case final value?) 'final_capture': value,
      if (instance.sellerReceivableBreakdown case final value?)
        'seller_receivable_breakdown': value,
      if (instance.disbursementMode case final value?)
        'disbursement_mode': value,
      if (instance.processorResponse case final value?)
        'processor_response': value,
      if (instance.createTime case final value?) 'create_time': value,
      if (instance.updateTime case final value?) 'update_time': value,
      if (instance.links case final value?) 'links': value,
    };

const _$CaptureStatusReasonEnumMap = {
  CaptureStatusReason.buyerComplaint: 'BUYER_COMPLAINT',
  CaptureStatusReason.chargeback: 'CHARGEBACK',
  CaptureStatusReason.echeck: 'ECHECK',
  CaptureStatusReason.internationalWithdrawal: 'INTERNATIONAL_WITHDRAWAL',
  CaptureStatusReason.other: 'OTHER',
  CaptureStatusReason.pendingReview: 'PENDING_REVIEW',
  CaptureStatusReason.receivingPreferenceMandatesManualAction:
      'RECEIVING_PREFERENCE_MANDATES_MANUAL_ACTION',
  CaptureStatusReason.refunded: 'REFUNDED',
  CaptureStatusReason.transactionApprovedAwaitingFunding:
      'TRANSACTION_APPROVED_AWAITING_FUNDING',
  CaptureStatusReason.unilateral: 'UNILATERAL',
  CaptureStatusReason.verificationRequired: 'VERIFICATION_REQUIRED',
};

Refund _$RefundFromJson(Map<String, dynamic> json) => Refund(
      status: json['status'] as String?,
      statusDetails: json['status_details'] == null
          ? null
          : RefundStatus.fromJson(
              json['status_details'] as Map<String, dynamic>),
      id: json['id'] as String?,
      amount: json['amount'] == null
          ? null
          : Money.fromJson(json['amount'] as Map<String, dynamic>),
      invoiceId: json['invoice_id'] as String?,
      noteToPayer: json['note_to_payer'] as String?,
      sellerPayableBreakdown: json['seller_payable_breakdown'] as String?,
      createTime: json['create_time'] as String?,
      updateTime: json['update_time'] as String?,
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => LinkDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RefundToJson(Refund instance) => <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.statusDetails case final value?) 'status_details': value,
      if (instance.id case final value?) 'id': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.invoiceId case final value?) 'invoice_id': value,
      if (instance.noteToPayer case final value?) 'note_to_payer': value,
      if (instance.sellerPayableBreakdown case final value?)
        'seller_payable_breakdown': value,
      if (instance.createTime case final value?) 'create_time': value,
      if (instance.updateTime case final value?) 'update_time': value,
      if (instance.links case final value?) 'links': value,
    };

RefundStatus _$RefundStatusFromJson(Map<String, dynamic> json) => RefundStatus(
      status: $enumDecodeNullable(_$RefundStatusValueEnumMap, json['status']),
      statusDetails: json['status_details'] == null
          ? null
          : RefundStatusDetails.fromJson(
              json['status_details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RefundStatusToJson(RefundStatus instance) =>
    <String, dynamic>{
      if (_$RefundStatusValueEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusDetails case final value?) 'status_details': value,
    };

const _$RefundStatusValueEnumMap = {
  RefundStatusValue.cancelled: 'CANCELLED',
  RefundStatusValue.pending: 'PENDING',
  RefundStatusValue.completed: 'COMPLETED',
};

SellerProtection _$SellerProtectionFromJson(Map<String, dynamic> json) =>
    SellerProtection(
      status:
          $enumDecodeNullable(_$SellerProtectionStatusEnumMap, json['status']),
      disputeCategories: (json['dispute_categories'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$DisputeCategoryValueEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$SellerProtectionToJson(SellerProtection instance) =>
    <String, dynamic>{
      if (_$SellerProtectionStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.disputeCategories
              ?.map((e) => _$DisputeCategoryValueEnumMap[e]!)
              .toList()
          case final value?)
        'dispute_categories': value,
    };

const _$SellerProtectionStatusEnumMap = {
  SellerProtectionStatus.eligible: 'ELIGIBLE',
  SellerProtectionStatus.partiallyEligible: 'PARTIALLY_ELIGIBLE',
  SellerProtectionStatus.notEligible: 'NOT_ELIGIBLE',
};

const _$DisputeCategoryValueEnumMap = {
  DisputeCategoryValue.itemNotReceived: 'ITEM_NOT_RECEIVED',
  DisputeCategoryValue.unauthorizedTransaction: 'UNAUTHORIZED_TRANSACTION',
};

DisputeCategory _$DisputeCategoryFromJson(Map<String, dynamic> json) =>
    DisputeCategory(
      $enumDecode(_$DisputeCategoryValueEnumMap, json['dispute_category']),
    );

Map<String, dynamic> _$DisputeCategoryToJson(DisputeCategory instance) =>
    <String, dynamic>{
      'dispute_category':
          _$DisputeCategoryValueEnumMap[instance.disputeCategory]!,
    };

SellerReceivableBreakdown _$SellerReceivableBreakdownFromJson(
        Map<String, dynamic> json) =>
    SellerReceivableBreakdown(
      grossAmount: Money.fromJson(json['gross_amount'] as Map<String, dynamic>),
      paypalFee: json['paypal_fee'] == null
          ? null
          : Money.fromJson(json['paypal_fee'] as Map<String, dynamic>),
      paypalFeeInReceivableCurrency:
          json['paypal_fee_in_receivable_currency'] == null
              ? null
              : Money.fromJson(json['paypal_fee_in_receivable_currency']
                  as Map<String, dynamic>),
      netAmount: json['net_amount'] == null
          ? null
          : Money.fromJson(json['net_amount'] as Map<String, dynamic>),
      receivableAmount: json['receivable_amount'] == null
          ? null
          : Money.fromJson(json['receivable_amount'] as Map<String, dynamic>),
      exchangeRate: json['exchange_rate'] == null
          ? null
          : ExchangeRate.fromJson(
              json['exchange_rate'] as Map<String, dynamic>),
      platformFees: (json['platform_fees'] as List<dynamic>?)
          ?.map((e) => PlatformFee.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SellerReceivableBreakdownToJson(
        SellerReceivableBreakdown instance) =>
    <String, dynamic>{
      'gross_amount': instance.grossAmount,
      if (instance.paypalFee case final value?) 'paypal_fee': value,
      if (instance.paypalFeeInReceivableCurrency case final value?)
        'paypal_fee_in_receivable_currency': value,
      if (instance.netAmount case final value?) 'net_amount': value,
      if (instance.receivableAmount case final value?)
        'receivable_amount': value,
      if (instance.exchangeRate case final value?) 'exchange_rate': value,
      if (instance.platformFees case final value?) 'platform_fees': value,
    };
