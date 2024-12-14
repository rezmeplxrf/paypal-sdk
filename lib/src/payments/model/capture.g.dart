// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CaptureRequest _$CaptureRequestFromJson(Map<String, dynamic> json) =>
    CaptureRequest(
      invoiceId: json['invoice_id'] as String?,
      noteToPayer: json['note_to_payer'] as String?,
      amount: json['amount'] == null
          ? null
          : Money.fromJson(json['amount'] as Map<String, dynamic>),
      finalCapture: json['final_capture'] as bool?,
      paymentInstruction: json['payment_instruction'] == null
          ? null
          : PaymentInstruction.fromJson(
              json['payment_instruction'] as Map<String, dynamic>),
      softDescriptor: json['soft_descriptor'] as String?,
    );

Map<String, dynamic> _$CaptureRequestToJson(CaptureRequest instance) =>
    <String, dynamic>{
      if (instance.invoiceId case final value?) 'invoice_id': value,
      if (instance.noteToPayer case final value?) 'note_to_payer': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
      if (instance.finalCapture case final value?) 'final_capture': value,
      if (instance.paymentInstruction?.toJson() case final value?)
        'payment_instruction': value,
      if (instance.softDescriptor case final value?) 'soft_descriptor': value,
    };

Capture _$CaptureFromJson(Map<String, dynamic> json) => Capture(
      $enumDecodeNullable(_$CaptureStatusEnumMap, json['status']),
      json['status_details'] == null
          ? null
          : CaptureStatusDetails.fromJson(
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
      json['final_capture'] as bool?,
      json['seller_receivable_breakdown'] == null
          ? null
          : SellerReceivableBreakdown.fromJson(
              json['seller_receivable_breakdown'] as Map<String, dynamic>),
      $enumDecodeNullable(_$DisbursementModeEnumMap, json['disbursement_mode']),
      (json['links'] as List<dynamic>?)
          ?.map((e) => LinkDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['processor_response'] == null
          ? null
          : ProcessorResponse.fromJson(
              json['processor_response'] as Map<String, dynamic>),
      json['create_time'] as String?,
      json['update_time'] as String?,
    );

Map<String, dynamic> _$CaptureToJson(Capture instance) => <String, dynamic>{
      if (_$CaptureStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusDetails?.toJson() case final value?)
        'status_details': value,
      if (instance.id case final value?) 'id': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
      if (instance.invoiceId case final value?) 'invoice_id': value,
      if (instance.customId case final value?) 'custom_id': value,
      if (instance.sellerProtection?.toJson() case final value?)
        'seller_protection': value,
      if (instance.finalCapture case final value?) 'final_capture': value,
      if (instance.sellerReceivableBreakdown?.toJson() case final value?)
        'seller_receivable_breakdown': value,
      if (_$DisbursementModeEnumMap[instance.disbursementMode]
          case final value?)
        'disbursement_mode': value,
      if (instance.links?.map((e) => e.toJson()).toList() case final value?)
        'links': value,
      if (instance.processorResponse?.toJson() case final value?)
        'processor_response': value,
      if (instance.createTime case final value?) 'create_time': value,
      if (instance.updateTime case final value?) 'update_time': value,
    };

const _$CaptureStatusEnumMap = {
  CaptureStatus.completed: 'COMPLETED',
  CaptureStatus.declined: 'DECLINED',
  CaptureStatus.partiallyRefunded: 'PARTIALLY_REFUNDED',
  CaptureStatus.pending: 'PENDING',
  CaptureStatus.refunded: 'REFUNDED',
  CaptureStatus.failed: 'FAILED',
};

const _$DisbursementModeEnumMap = {
  DisbursementMode.instant: 'INSTANCE',
  DisbursementMode.delayed: 'DELAYED',
};

CaptureStatusDetails _$CaptureStatusDetailsFromJson(
        Map<String, dynamic> json) =>
    CaptureStatusDetails(
      $enumDecodeNullable(_$CaptureStatusReasonEnumMap, json['reason']),
    );

Map<String, dynamic> _$CaptureStatusDetailsToJson(
        CaptureStatusDetails instance) =>
    <String, dynamic>{
      if (_$CaptureStatusReasonEnumMap[instance.reason] case final value?)
        'reason': value,
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
