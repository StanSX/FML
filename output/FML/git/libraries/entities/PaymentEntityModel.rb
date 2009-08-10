
class Payment  < ActiveRecord::Base 
has_one :PaymentPolicyNumber
has_one :PaymentReferRenewalInd
has_one :PaymentLiabilityCode
has_one :PaymentQuoteOnlyInd
has_one :PaymentExemptionPercent
has_one :PaymentReplacedPolicyNumber
has_one :PaymentDateGenerated
has_one :PaymentTimeGenerated
has_one :PaymentStartDate
has_one :PaymentStartTime
has_one :PaymentEndDate
has_one :PaymentEndTime
has_one :PaymentExtensionDate
has_one :PaymentDuration
has_one :PaymentResponseNarrative
has_one :PaymentRespondByDate
has_one :PaymentResponseTypeCode
has_one :PaymentOriginalInceptionDate
has_one :PaymentRenewalDate
has_one :PaymentCancellationDate
has_one :PaymentLapseDate
has_one :PaymentOccurrenceDate
has_one :PaymentOccurrenceTime
has_one :PaymentPaidDate
has_one :PaymentQuoteOptionCode
has_one :PaymentPreQuoteResponseCode
has_one :PaymentRequestTempCoverInd
has_one :PaymentRequestProofOfNCDInd
has_one :PaymentRequestClaimsExpInd
has_one :PaymentTemporaryChangeInd
has_one :PaymentDocumentsPrintedInd
has_one :PaymentInsuredTitle
has_one :PaymentNetRatedInd
has_one :PaymentNetRatedRequestInd
has_one :PaymentLTUInPlaceInd
has_one :PaymentLTUInPlaceExpiryDate
has_one :PaymentLTURequiredInd
has_one :PaymentLTUPeriod
has_one :PaymentLTUBasisCode
has_one :PaymentPaymentMethodCode
has_one :PaymentPremiumBasisCode
has_one :PaymentAgencyAccountRef
has_one :PaymentHoldingBrokerInd
has_one :PaymentClientMandateInd
has_one :PaymentTurnoverForPeriod
has_one :PaymentDateCalculatedTo
has_one :PaymentEventDateLastLossIncluded
has_one :PaymentForeignUsageInd
has_one :PaymentVehicleYears
has_one :PaymentNoOfLosses
has_one :PaymentTotalLossesReported
has_one :PaymentNoOfLossesOutstanding
has_one :PaymentRevenueYearInd
has_one :PaymentUnconfirmedNarrative
has_one :PaymentPreviousCertValidInd
has_one :PaymentCauseCode
has_one :PaymentMedicalConditionCode
has_one :PaymentDirectClaimsInd
has_one :PaymentBodilyInjuryCausedInd
has_one :PaymentClaimMadeInd
has_one :PaymentClaimSettledInd
has_one :PaymentConfirmedInd
has_one :PaymentDriverAtFaultInd
has_one :PaymentNCDAffectedInd
has_one :PaymentNotifiedDate
has_one :PaymentPaymentOnAccountCode
has_one :PaymentPenaltyPoints
has_one :PaymentTotalLossInd
has_one :PaymentCoverCode
has_one :PaymentNCDProvenInd
has_one :PaymentNCDYears
has_one :PaymentNCDCountryEarnedCode
has_one :PaymentNCDIntroPercent
has_one :PaymentNCDProtectedYears
has_one :PaymentNCDBaseDate
has_one :PaymentNCDProtectedInd
has_one :PaymentNCDProtectionAppliedDate
has_one :PaymentNCDTypeCode
has_one :PaymentNCDReasonCode
has_one :PaymentCurrentCommissionPercent
has_one :PaymentPercent
has_one :PaymentLastMTADate
has_one :PaymentAuthorisationRef
has_one :PaymentAuthorityLevel
has_one :PaymentStatusCode
has_one :PaymentReferenceNumber
has_one :PaymentReference
has_one :PaymentProtectedNCDReqdInd
has_one :PaymentProductName
has_one :PaymentNoOf
has_one :PaymentDueDate
has_one :PaymentAgreementDate
has_one :PaymentOutcomeCode
has_one :PaymentFinalInd
has_one :PaymentDelegatedInd
has_one :PaymentDiscountedRate
has_one :PaymentConcordanceDate
has_one :PaymentPartyType
has_one :PaymentBasisCode
has_one :PaymentCategoryCode
has_one :PaymentTypeCode
has_one :PaymentRepairDate
has_one :PaymentBookedInDate
has_one :PaymentCollectionDate
has_one :PaymentSatisfactionInd
has_one :PaymentEmergencyResponseInd
has_one :PaymentAccountNumber
has_one :PaymentDARecordsInd
has_one :PaymentDeliveryDate
has_one :PaymentContractNo
has_one :PaymentClassEarnedUnder
has_one :PaymentReasonCode
has_one :PaymentTargetPremium
has_one :PaymentLastYearPremium
has_one :PaymentPrecautionsInd
has_one :PaymentQuoteValidUntil
has_one :PaymentNotes
has_one :PaymentSoldWithMortgageInd
has_one :PaymentValidityPeriod
has_one :PaymentCommissionAmount
has_one :PaymentCommissionPercent
has_one :PaymentRenewalPremium
has_one :PaymentLastMessageReference
has_one :PaymentOurMessageReference
has_one :PaymentDateExperienceCompleted
has_one :PaymentNoNotifiableVehicles
has_one :PaymentNoOfVehiclesStartOfPeriod
has_one :PaymentTargetCommission
has_one :PaymentClosedInd
has_one :PaymentTotalAssetsAmount
has_one :PaymentNetWorthAmount
has_one :PaymentNoOfShareholders
has_one :PaymentNoOfSharesIssued
has_one :PaymentNoOfSharesHeld
has_one :PaymentElectronicRenewalInd
has_one :PaymentSettlementDate
end

class PaymentPolicyNumber  < ActiveRecord::Base 
end

class PaymentReferRenewalInd  < ActiveRecord::Base 
has_one :PaymentReferRenewalIndValue
end

class PaymentReferRenewalIndValue  < ActiveRecord::Base 
end

class PaymentLiabilityCode  < ActiveRecord::Base 
has_one :PaymentLiabilityCodeValue
has_one :PaymentLiabilityCodeShortDescription
has_one :PaymentLiabilityCodeDescription
end

class PaymentLiabilityCodeValue  < ActiveRecord::Base 
end

class PaymentLiabilityCodeShortDescription  < ActiveRecord::Base 
end

class PaymentLiabilityCodeDescription  < ActiveRecord::Base 
end

class PaymentQuoteOnlyInd  < ActiveRecord::Base 
has_one :PaymentQuoteOnlyIndValue
end

class PaymentQuoteOnlyIndValue  < ActiveRecord::Base 
end

class PaymentExemptionPercent  < ActiveRecord::Base 
end

class PaymentReplacedPolicyNumber  < ActiveRecord::Base 
end

class PaymentDateGenerated  < ActiveRecord::Base 
end

class PaymentTimeGenerated  < ActiveRecord::Base 
end

class PaymentStartDate  < ActiveRecord::Base 
end

class PaymentStartTime  < ActiveRecord::Base 
end

class PaymentEndDate  < ActiveRecord::Base 
end

class PaymentEndTime  < ActiveRecord::Base 
end

class PaymentExtensionDate  < ActiveRecord::Base 
end

class PaymentDuration  < ActiveRecord::Base 
has_one :PaymentDurationUnit
has_one :PaymentDurationType
end

class PaymentDurationUnit  < ActiveRecord::Base 
end

class PaymentDurationType  < ActiveRecord::Base 
has_one :PaymentDurationTypeListOwner
has_one :PaymentDurationTypeListNo
has_one :PaymentDurationTypeValue
has_one :PaymentDurationTypeShortDescription
end

class PaymentDurationTypeListOwner  < ActiveRecord::Base 
end

class PaymentDurationTypeListNo  < ActiveRecord::Base 
end

class PaymentDurationTypeValue  < ActiveRecord::Base 
end

class PaymentDurationTypeShortDescription  < ActiveRecord::Base 
end

class PaymentResponseNarrative  < ActiveRecord::Base 
has_one :PaymentResponseNarrativePara1
has_one :PaymentResponseNarrativePara2
has_one :PaymentResponseNarrativePara3
has_one :PaymentResponseNarrativePara4
has_one :PaymentResponseNarrativePara5
has_one :PaymentResponseNarrativePara6
has_one :PaymentResponseNarrativePara7
has_one :PaymentResponseNarrativePara8
has_one :PaymentResponseNarrativePara9
has_one :PaymentResponseNarrativePara10
has_one :PaymentResponseNarrativePara11
has_one :PaymentResponseNarrativePara12
has_one :PaymentResponseNarrativePara13
has_one :PaymentResponseNarrativePara14
has_one :PaymentResponseNarrativePara15
has_one :PaymentResponseNarrativePara16
has_one :PaymentResponseNarrativePara17
has_one :PaymentResponseNarrativePara18
has_one :PaymentResponseNarrativePara19
has_one :PaymentResponseNarrativePara20
has_one :PaymentResponseNarrativePara21
has_one :PaymentResponseNarrativePara22
has_one :PaymentResponseNarrativePara23
has_one :PaymentResponseNarrativePara24
has_one :PaymentResponseNarrativePara25
has_one :PaymentResponseNarrativePara26
has_one :PaymentResponseNarrativePara27
has_one :PaymentResponseNarrativePara28
has_one :PaymentResponseNarrativePara29
has_one :PaymentResponseNarrativePara30
has_one :PaymentResponseNarrativePara31
has_one :PaymentResponseNarrativePara32
has_one :PaymentResponseNarrativePara33
has_one :PaymentResponseNarrativePara34
has_one :PaymentResponseNarrativePara35
has_one :PaymentResponseNarrativePara36
has_one :PaymentResponseNarrativePara37
has_one :PaymentResponseNarrativePara38
has_one :PaymentResponseNarrativePara39
has_one :PaymentResponseNarrativePara40
has_one :PaymentResponseNarrativePara41
has_one :PaymentResponseNarrativePara42
has_one :PaymentResponseNarrativePara43
has_one :PaymentResponseNarrativePara44
has_one :PaymentResponseNarrativePara45
has_one :PaymentResponseNarrativePara46
has_one :PaymentResponseNarrativePara47
has_one :PaymentResponseNarrativePara48
has_one :PaymentResponseNarrativePara49
has_one :PaymentResponseNarrativePara50
end

class PaymentResponseNarrativePara1  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara2  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara3  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara4  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara5  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara6  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara7  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara8  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara9  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara10  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara11  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara12  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara13  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara14  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara15  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara16  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara17  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara18  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara19  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara20  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara21  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara22  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara23  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara24  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara25  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara26  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara27  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara28  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara29  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara30  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara31  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara32  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara33  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara34  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara35  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara36  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara37  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara38  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara39  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara40  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara41  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara42  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara43  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara44  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara45  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara46  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara47  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara48  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara49  < ActiveRecord::Base 
end

class PaymentResponseNarrativePara50  < ActiveRecord::Base 
end

class PaymentRespondByDate  < ActiveRecord::Base 
end

class PaymentResponseTypeCode  < ActiveRecord::Base 
has_one :PaymentResponseTypeCodeValue
has_one :PaymentResponseTypeCodeShortDescription
has_one :PaymentResponseTypeCodeDescription
end

class PaymentResponseTypeCodeValue  < ActiveRecord::Base 
end

class PaymentResponseTypeCodeShortDescription  < ActiveRecord::Base 
end

class PaymentResponseTypeCodeDescription  < ActiveRecord::Base 
end

class PaymentOriginalInceptionDate  < ActiveRecord::Base 
end

class PaymentRenewalDate  < ActiveRecord::Base 
end

class PaymentCancellationDate  < ActiveRecord::Base 
end

class PaymentLapseDate  < ActiveRecord::Base 
end

class PaymentOccurrenceDate  < ActiveRecord::Base 
end

class PaymentOccurrenceTime  < ActiveRecord::Base 
end

class PaymentPaidDate  < ActiveRecord::Base 
end

class PaymentQuoteOptionCode  < ActiveRecord::Base 
end

class PaymentPreQuoteResponseCode  < ActiveRecord::Base 
has_one :PaymentPreQuoteResponseCodeValue
has_one :PaymentPreQuoteResponseCodeShortDescription
has_one :PaymentPreQuoteResponseCodeDescription
end

class PaymentPreQuoteResponseCodeValue  < ActiveRecord::Base 
end

class PaymentPreQuoteResponseCodeShortDescription  < ActiveRecord::Base 
end

class PaymentPreQuoteResponseCodeDescription  < ActiveRecord::Base 
end

class PaymentRequestTempCoverInd  < ActiveRecord::Base 
has_one :PaymentRequestTempCoverIndValue
end

class PaymentRequestTempCoverIndValue  < ActiveRecord::Base 
end

class PaymentRequestProofOfNCDInd  < ActiveRecord::Base 
has_one :PaymentRequestProofOfNCDIndValue
end

class PaymentRequestProofOfNCDIndValue  < ActiveRecord::Base 
end

class PaymentRequestClaimsExpInd  < ActiveRecord::Base 
has_one :PaymentRequestClaimsExpIndValue
end

class PaymentRequestClaimsExpIndValue  < ActiveRecord::Base 
end

class PaymentTemporaryChangeInd  < ActiveRecord::Base 
has_one :PaymentTemporaryChangeIndValue
end

class PaymentTemporaryChangeIndValue  < ActiveRecord::Base 
end

class PaymentDocumentsPrintedInd  < ActiveRecord::Base 
has_one :PaymentDocumentsPrintedIndValue
end

class PaymentDocumentsPrintedIndValue  < ActiveRecord::Base 
end

class PaymentInsuredTitle  < ActiveRecord::Base 
end

class PaymentNetRatedInd  < ActiveRecord::Base 
has_one :PaymentNetRatedIndValue
end

class PaymentNetRatedIndValue  < ActiveRecord::Base 
end

class PaymentNetRatedRequestInd  < ActiveRecord::Base 
has_one :PaymentNetRatedRequestIndValue
end

class PaymentNetRatedRequestIndValue  < ActiveRecord::Base 
end

class PaymentLTUInPlaceInd  < ActiveRecord::Base 
has_one :PaymentLTUInPlaceIndValue
end

class PaymentLTUInPlaceIndValue  < ActiveRecord::Base 
end

class PaymentLTUInPlaceExpiryDate  < ActiveRecord::Base 
end

class PaymentLTURequiredInd  < ActiveRecord::Base 
has_one :PaymentLTURequiredIndValue
end

class PaymentLTURequiredIndValue  < ActiveRecord::Base 
end

class PaymentLTUPeriod  < ActiveRecord::Base 
end

class PaymentLTUBasisCode  < ActiveRecord::Base 
has_one :PaymentLTUBasisCodeValue
has_one :PaymentLTUBasisCodeShortDescription
has_one :PaymentLTUBasisCodeDescription
end

class PaymentLTUBasisCodeValue  < ActiveRecord::Base 
end

class PaymentLTUBasisCodeShortDescription  < ActiveRecord::Base 
end

class PaymentLTUBasisCodeDescription  < ActiveRecord::Base 
end

class PaymentPaymentMethodCode  < ActiveRecord::Base 
has_one :PaymentPaymentMethodCodeValue
has_one :PaymentPaymentMethodCodeShortDescription
has_one :PaymentPaymentMethodCodeDescription
end

class PaymentPaymentMethodCodeValue  < ActiveRecord::Base 
end

class PaymentPaymentMethodCodeShortDescription  < ActiveRecord::Base 
end

class PaymentPaymentMethodCodeDescription  < ActiveRecord::Base 
end

class PaymentPremiumBasisCode  < ActiveRecord::Base 
has_one :PaymentPremiumBasisCodeValue
has_one :PaymentPremiumBasisCodeShortDescription
has_one :PaymentPremiumBasisCodeDescription
end

class PaymentPremiumBasisCodeValue  < ActiveRecord::Base 
end

class PaymentPremiumBasisCodeShortDescription  < ActiveRecord::Base 
end

class PaymentPremiumBasisCodeDescription  < ActiveRecord::Base 
end

class PaymentAgencyAccountRef  < ActiveRecord::Base 
end

class PaymentHoldingBrokerInd  < ActiveRecord::Base 
has_one :PaymentHoldingBrokerIndValue
has_one :PaymentHoldingBrokerIndDescription
end

class PaymentHoldingBrokerIndValue  < ActiveRecord::Base 
end

class PaymentHoldingBrokerIndDescription  < ActiveRecord::Base 
end

class PaymentClientMandateInd  < ActiveRecord::Base 
has_one :PaymentClientMandateIndValue
end

class PaymentClientMandateIndValue  < ActiveRecord::Base 
end

class PaymentTurnoverForPeriod  < ActiveRecord::Base 
end

class PaymentDateCalculatedTo  < ActiveRecord::Base 
end

class PaymentEventDateLastLossIncluded  < ActiveRecord::Base 
end

class PaymentForeignUsageInd  < ActiveRecord::Base 
has_one :PaymentForeignUsageIndValue
end

class PaymentForeignUsageIndValue  < ActiveRecord::Base 
end

class PaymentVehicleYears  < ActiveRecord::Base 
end

class PaymentNoOfLosses  < ActiveRecord::Base 
end

class PaymentTotalLossesReported  < ActiveRecord::Base 
end

class PaymentNoOfLossesOutstanding  < ActiveRecord::Base 
end

class PaymentRevenueYearInd  < ActiveRecord::Base 
has_one :PaymentRevenueYearIndValue
end

class PaymentRevenueYearIndValue  < ActiveRecord::Base 
end

class PaymentUnconfirmedNarrative  < ActiveRecord::Base 
end

class PaymentPreviousCertValidInd  < ActiveRecord::Base 
has_one :PaymentPreviousCertValidIndValue
end

class PaymentPreviousCertValidIndValue  < ActiveRecord::Base 
end

class PaymentCauseCode  < ActiveRecord::Base 
has_one :PaymentCauseCodeListOwner
has_one :PaymentCauseCodeListNo
has_one :PaymentCauseCodeValue
has_one :PaymentCauseCodeShortDescription
has_one :PaymentCauseCodeDescription
end

class PaymentCauseCodeListOwner  < ActiveRecord::Base 
end

class PaymentCauseCodeListNo  < ActiveRecord::Base 
end

class PaymentCauseCodeValue  < ActiveRecord::Base 
end

class PaymentCauseCodeShortDescription  < ActiveRecord::Base 
end

class PaymentCauseCodeDescription  < ActiveRecord::Base 
end

class PaymentMedicalConditionCode  < ActiveRecord::Base 
has_one :PaymentMedicalConditionCodeValue
has_one :PaymentMedicalConditionCodeShortDescription
has_one :PaymentMedicalConditionCodeDescription
end

class PaymentMedicalConditionCodeValue  < ActiveRecord::Base 
end

class PaymentMedicalConditionCodeShortDescription  < ActiveRecord::Base 
end

class PaymentMedicalConditionCodeDescription  < ActiveRecord::Base 
end

class PaymentDirectClaimsInd  < ActiveRecord::Base 
has_one :PaymentDirectClaimsIndValue
end

class PaymentDirectClaimsIndValue  < ActiveRecord::Base 
end

class PaymentBodilyInjuryCausedInd  < ActiveRecord::Base 
has_one :PaymentBodilyInjuryCausedIndValue
end

class PaymentBodilyInjuryCausedIndValue  < ActiveRecord::Base 
end

class PaymentClaimMadeInd  < ActiveRecord::Base 
has_one :PaymentClaimMadeIndValue
end

class PaymentClaimMadeIndValue  < ActiveRecord::Base 
end

class PaymentClaimSettledInd  < ActiveRecord::Base 
has_one :PaymentClaimSettledIndValue
end

class PaymentClaimSettledIndValue  < ActiveRecord::Base 
end

class PaymentConfirmedInd  < ActiveRecord::Base 
has_one :PaymentConfirmedIndValue
end

class PaymentConfirmedIndValue  < ActiveRecord::Base 
end

class PaymentDriverAtFaultInd  < ActiveRecord::Base 
has_one :PaymentDriverAtFaultIndValue
end

class PaymentDriverAtFaultIndValue  < ActiveRecord::Base 
end

class PaymentNCDAffectedInd  < ActiveRecord::Base 
has_one :PaymentNCDAffectedIndValue
end

class PaymentNCDAffectedIndValue  < ActiveRecord::Base 
end

class PaymentNotifiedDate  < ActiveRecord::Base 
end

class PaymentPaymentOnAccountCode  < ActiveRecord::Base 
has_one :PaymentPaymentOnAccountCodeValue
has_one :PaymentPaymentOnAccountCodeShortDescription
has_one :PaymentPaymentOnAccountCodeDescription
end

class PaymentPaymentOnAccountCodeValue  < ActiveRecord::Base 
end

class PaymentPaymentOnAccountCodeShortDescription  < ActiveRecord::Base 
end

class PaymentPaymentOnAccountCodeDescription  < ActiveRecord::Base 
end

class PaymentPenaltyPoints  < ActiveRecord::Base 
end

class PaymentTotalLossInd  < ActiveRecord::Base 
has_one :PaymentTotalLossIndValue
end

class PaymentTotalLossIndValue  < ActiveRecord::Base 
end

class PaymentCoverCode  < ActiveRecord::Base 
has_one :PaymentCoverCodeValue
has_one :PaymentCoverCodeShortDescription
has_one :PaymentCoverCodeDescription
end

class PaymentCoverCodeValue  < ActiveRecord::Base 
end

class PaymentCoverCodeShortDescription  < ActiveRecord::Base 
end

class PaymentCoverCodeDescription  < ActiveRecord::Base 
end

class PaymentNCDProvenInd  < ActiveRecord::Base 
has_one :PaymentNCDProvenIndValue
end

class PaymentNCDProvenIndValue  < ActiveRecord::Base 
end

class PaymentNCDYears  < ActiveRecord::Base 
end

class PaymentNCDCountryEarnedCode  < ActiveRecord::Base 
has_one :PaymentNCDCountryEarnedCodeValue
has_one :PaymentNCDCountryEarnedCodeShortDescription
has_one :PaymentNCDCountryEarnedCodeDescription
end

class PaymentNCDCountryEarnedCodeValue  < ActiveRecord::Base 
end

class PaymentNCDCountryEarnedCodeShortDescription  < ActiveRecord::Base 
end

class PaymentNCDCountryEarnedCodeDescription  < ActiveRecord::Base 
end

class PaymentNCDIntroPercent  < ActiveRecord::Base 
end

class PaymentNCDProtectedYears  < ActiveRecord::Base 
end

class PaymentNCDBaseDate  < ActiveRecord::Base 
end

class PaymentNCDProtectedInd  < ActiveRecord::Base 
has_one :PaymentNCDProtectedIndValue
end

class PaymentNCDProtectedIndValue  < ActiveRecord::Base 
end

class PaymentNCDProtectionAppliedDate  < ActiveRecord::Base 
end

class PaymentNCDTypeCode  < ActiveRecord::Base 
has_one :PaymentNCDTypeCodeValue
has_one :PaymentNCDTypeCodeShortDescription
has_one :PaymentNCDTypeCodeDescription
end

class PaymentNCDTypeCodeValue  < ActiveRecord::Base 
end

class PaymentNCDTypeCodeShortDescription  < ActiveRecord::Base 
end

class PaymentNCDTypeCodeDescription  < ActiveRecord::Base 
end

class PaymentNCDReasonCode  < ActiveRecord::Base 
has_one :PaymentNCDReasonCodeValue
has_one :PaymentNCDReasonCodeShortDescription
has_one :PaymentNCDReasonCodeDescription
end

class PaymentNCDReasonCodeValue  < ActiveRecord::Base 
end

class PaymentNCDReasonCodeShortDescription  < ActiveRecord::Base 
end

class PaymentNCDReasonCodeDescription  < ActiveRecord::Base 
end

class PaymentCurrentCommissionPercent  < ActiveRecord::Base 
end

class PaymentPercent  < ActiveRecord::Base 
end

class PaymentLastMTADate  < ActiveRecord::Base 
end

class PaymentAuthorisationRef  < ActiveRecord::Base 
end

class PaymentAuthorityLevel  < ActiveRecord::Base 
end

class PaymentStatusCode  < ActiveRecord::Base 
has_one :PaymentStatusCodeValue
has_one :PaymentStatusCodeShortDescription
has_one :PaymentStatusCodeDescription
end

class PaymentStatusCodeValue  < ActiveRecord::Base 
end

class PaymentStatusCodeShortDescription  < ActiveRecord::Base 
end

class PaymentStatusCodeDescription  < ActiveRecord::Base 
end

class PaymentReferenceNumber  < ActiveRecord::Base 
end

class PaymentReference  < ActiveRecord::Base 
has_one :PaymentReferenceTypeCode
has_one :PaymentReferenceReference
end

class PaymentReferenceTypeCode  < ActiveRecord::Base 
has_one :PaymentReferenceTypeCodeValue
has_one :PaymentReferenceTypeCodeShortDescription
has_one :PaymentReferenceTypeCodeDescription
end

class PaymentReferenceTypeCodeValue  < ActiveRecord::Base 
end

class PaymentReferenceTypeCodeShortDescription  < ActiveRecord::Base 
end

class PaymentReferenceTypeCodeDescription  < ActiveRecord::Base 
end

class PaymentReferenceReference  < ActiveRecord::Base 
end

class PaymentProtectedNCDReqdInd  < ActiveRecord::Base 
has_one :PaymentProtectedNCDReqdIndValue
has_one :PaymentProtectedNCDReqdIndDescription
end

class PaymentProtectedNCDReqdIndValue  < ActiveRecord::Base 
end

class PaymentProtectedNCDReqdIndDescription  < ActiveRecord::Base 
end

class PaymentProductName  < ActiveRecord::Base 
end

class PaymentNoOf  < ActiveRecord::Base 
end

class PaymentDueDate  < ActiveRecord::Base 
end

class PaymentAgreementDate  < ActiveRecord::Base 
end

class PaymentOutcomeCode  < ActiveRecord::Base 
has_one :PaymentOutcomeCodeValue
has_one :PaymentOutcomeCodeShortDescription
has_one :PaymentOutcomeCodeDescription
end

class PaymentOutcomeCodeValue  < ActiveRecord::Base 
end

class PaymentOutcomeCodeShortDescription  < ActiveRecord::Base 
end

class PaymentOutcomeCodeDescription  < ActiveRecord::Base 
end

class PaymentFinalInd  < ActiveRecord::Base 
has_one :PaymentFinalIndValue
has_one :PaymentFinalIndDescription
end

class PaymentFinalIndValue  < ActiveRecord::Base 
end

class PaymentFinalIndDescription  < ActiveRecord::Base 
end

class PaymentDelegatedInd  < ActiveRecord::Base 
has_one :PaymentDelegatedIndValue
has_one :PaymentDelegatedIndDescription
end

class PaymentDelegatedIndValue  < ActiveRecord::Base 
end

class PaymentDelegatedIndDescription  < ActiveRecord::Base 
end

class PaymentDiscountedRate  < ActiveRecord::Base 
end

class PaymentConcordanceDate  < ActiveRecord::Base 
end

class PaymentPartyType  < ActiveRecord::Base 
has_one :PaymentPartyTypeListOwner
has_one :PaymentPartyTypeListNo
has_one :PaymentPartyTypeValue
has_one :PaymentPartyTypeShortDescription
has_one :PaymentPartyTypeDescription
end

class PaymentPartyTypeListOwner  < ActiveRecord::Base 
end

class PaymentPartyTypeListNo  < ActiveRecord::Base 
end

class PaymentPartyTypeValue  < ActiveRecord::Base 
end

class PaymentPartyTypeShortDescription  < ActiveRecord::Base 
end

class PaymentPartyTypeDescription  < ActiveRecord::Base 
end

class PaymentBasisCode  < ActiveRecord::Base 
has_one :PaymentBasisCodeListOwner
has_one :PaymentBasisCodeListNo
has_one :PaymentBasisCodeValue
has_one :PaymentBasisCodeShortDescription
has_one :PaymentBasisCodeDescription
end

class PaymentBasisCodeListOwner  < ActiveRecord::Base 
end

class PaymentBasisCodeListNo  < ActiveRecord::Base 
end

class PaymentBasisCodeValue  < ActiveRecord::Base 
end

class PaymentBasisCodeShortDescription  < ActiveRecord::Base 
end

class PaymentBasisCodeDescription  < ActiveRecord::Base 
end

class PaymentCategoryCode  < ActiveRecord::Base 
has_one :PaymentCategoryCodeListOwner
has_one :PaymentCategoryCodeListNo
has_one :PaymentCategoryCodeValue
has_one :PaymentCategoryCodeShortDescription
has_one :PaymentCategoryCodeDescription
end

class PaymentCategoryCodeListOwner  < ActiveRecord::Base 
end

class PaymentCategoryCodeListNo  < ActiveRecord::Base 
end

class PaymentCategoryCodeValue  < ActiveRecord::Base 
end

class PaymentCategoryCodeShortDescription  < ActiveRecord::Base 
end

class PaymentCategoryCodeDescription  < ActiveRecord::Base 
end

class PaymentTypeCode  < ActiveRecord::Base 
has_one :PaymentTypeCodeListOwner
has_one :PaymentTypeCodeListNo
has_one :PaymentTypeCodeValue
has_one :PaymentTypeCodeShortDescription
has_one :PaymentTypeCodeDescription
end

class PaymentTypeCodeListOwner  < ActiveRecord::Base 
end

class PaymentTypeCodeListNo  < ActiveRecord::Base 
end

class PaymentTypeCodeValue  < ActiveRecord::Base 
end

class PaymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class PaymentTypeCodeDescription  < ActiveRecord::Base 
end

class PaymentRepairDate  < ActiveRecord::Base 
end

class PaymentBookedInDate  < ActiveRecord::Base 
end

class PaymentCollectionDate  < ActiveRecord::Base 
end

class PaymentSatisfactionInd  < ActiveRecord::Base 
has_one :PaymentSatisfactionIndValue
has_one :PaymentSatisfactionIndDescription
end

class PaymentSatisfactionIndValue  < ActiveRecord::Base 
end

class PaymentSatisfactionIndDescription  < ActiveRecord::Base 
end

class PaymentEmergencyResponseInd  < ActiveRecord::Base 
has_one :PaymentEmergencyResponseIndValue
has_one :PaymentEmergencyResponseIndDescription
end

class PaymentEmergencyResponseIndValue  < ActiveRecord::Base 
end

class PaymentEmergencyResponseIndDescription  < ActiveRecord::Base 
end

class PaymentAccountNumber  < ActiveRecord::Base 
end

class PaymentDARecordsInd  < ActiveRecord::Base 
has_one :PaymentDARecordsIndValue
has_one :PaymentDARecordsIndDescription
end

class PaymentDARecordsIndValue  < ActiveRecord::Base 
end

class PaymentDARecordsIndDescription  < ActiveRecord::Base 
end

class PaymentDeliveryDate  < ActiveRecord::Base 
end

class PaymentContractNo  < ActiveRecord::Base 
end

class PaymentClassEarnedUnder  < ActiveRecord::Base 
has_one :PaymentClassEarnedUnderValue
has_one :PaymentClassEarnedUnderShortDescription
has_one :PaymentClassEarnedUnderDescription
end

class PaymentClassEarnedUnderValue  < ActiveRecord::Base 
end

class PaymentClassEarnedUnderShortDescription  < ActiveRecord::Base 
end

class PaymentClassEarnedUnderDescription  < ActiveRecord::Base 
end

class PaymentReasonCode  < ActiveRecord::Base 
has_one :PaymentReasonCodeValue
has_one :PaymentReasonCodeShortDescription
has_one :PaymentReasonCodeDescription
end

class PaymentReasonCodeValue  < ActiveRecord::Base 
end

class PaymentReasonCodeShortDescription  < ActiveRecord::Base 
end

class PaymentReasonCodeDescription  < ActiveRecord::Base 
end

class PaymentTargetPremium  < ActiveRecord::Base 
end

class PaymentLastYearPremium  < ActiveRecord::Base 
end

class PaymentPrecautionsInd  < ActiveRecord::Base 
has_one :PaymentPrecautionsIndValue
has_one :PaymentPrecautionsIndDescription
end

class PaymentPrecautionsIndValue  < ActiveRecord::Base 
end

class PaymentPrecautionsIndDescription  < ActiveRecord::Base 
end

class PaymentQuoteValidUntil  < ActiveRecord::Base 
end

class PaymentNotes  < ActiveRecord::Base 
end

class PaymentSoldWithMortgageInd  < ActiveRecord::Base 
has_one :PaymentSoldWithMortgageIndValue
has_one :PaymentSoldWithMortgageIndDescription
end

class PaymentSoldWithMortgageIndValue  < ActiveRecord::Base 
end

class PaymentSoldWithMortgageIndDescription  < ActiveRecord::Base 
end

class PaymentValidityPeriod  < ActiveRecord::Base 
has_one :PaymentValidityPeriodUnit
has_one :PaymentValidityPeriodType
end

class PaymentValidityPeriodUnit  < ActiveRecord::Base 
end

class PaymentValidityPeriodType  < ActiveRecord::Base 
has_one :PaymentValidityPeriodTypeValue
has_one :PaymentValidityPeriodTypeShortDescription
end

class PaymentValidityPeriodTypeValue  < ActiveRecord::Base 
end

class PaymentValidityPeriodTypeShortDescription  < ActiveRecord::Base 
end

class PaymentCommissionAmount  < ActiveRecord::Base 
end

class PaymentCommissionPercent  < ActiveRecord::Base 
end

class PaymentRenewalPremium  < ActiveRecord::Base 
end

class PaymentLastMessageReference  < ActiveRecord::Base 
end

class PaymentOurMessageReference  < ActiveRecord::Base 
end

class PaymentDateExperienceCompleted  < ActiveRecord::Base 
end

class PaymentNoNotifiableVehicles  < ActiveRecord::Base 
end

class PaymentNoOfVehiclesStartOfPeriod  < ActiveRecord::Base 
end

class PaymentTargetCommission  < ActiveRecord::Base 
end

class PaymentClosedInd  < ActiveRecord::Base 
has_one :PaymentClosedIndValue
has_one :PaymentClosedIndDescription
end

class PaymentClosedIndValue  < ActiveRecord::Base 
end

class PaymentClosedIndDescription  < ActiveRecord::Base 
end

class PaymentTotalAssetsAmount  < ActiveRecord::Base 
end

class PaymentNetWorthAmount  < ActiveRecord::Base 
end

class PaymentNoOfShareholders  < ActiveRecord::Base 
end

class PaymentNoOfSharesIssued  < ActiveRecord::Base 
end

class PaymentNoOfSharesHeld  < ActiveRecord::Base 
end

class PaymentElectronicRenewalInd  < ActiveRecord::Base 
has_one :PaymentElectronicRenewalIndValue
has_one :PaymentElectronicRenewalIndDescription
end

class PaymentElectronicRenewalIndValue  < ActiveRecord::Base 
end

class PaymentElectronicRenewalIndDescription  < ActiveRecord::Base 
end

class PaymentSettlementDate  < ActiveRecord::Base 
end
