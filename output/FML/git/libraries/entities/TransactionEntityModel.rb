
class Transaction  < ActiveRecord::Base 
has_one :TransactionLiabilityCode
has_one :TransactionReferRenewalInd
has_one :TransactionQuoteOnlyInd
has_one :TransactionReplacedPolicyNumber
has_one :TransactionExemptionPercent
has_one :TransactionDateGenerated
has_one :TransactionTimeGenerated
has_one :TransactionLastMessageReference
has_one :TransactionOurMessageReference
has_one :TransactionValidityPeriod
has_one :TransactionStartDate
has_one :TransactionStartTime
has_one :TransactionEndDate
has_one :TransactionEndTime
has_one :TransactionExtensionDate
has_one :TransactionDuration
has_one :TransactionStatusCode
has_one :TransactionResponseNarrative
has_one :TransactionRespondByDate
has_one :TransactionResponseTypeCode
has_one :TransactionOriginalInceptionDate
has_one :TransactionRenewalDate
has_one :TransactionCancellationDate
has_one :TransactionLapseDate
has_one :TransactionOccurrenceDate
has_one :TransactionOccurrenceTime
has_one :TransactionPaidDate
has_one :TransactionQuoteOptionCode
has_one :TransactionPreQuoteResponseCode
has_one :TransactionRequestTempCoverInd
has_one :TransactionRequestProofOfNCDInd
has_one :TransactionRequestClaimsExpInd
has_one :TransactionTemporaryChangeInd
has_one :TransactionDocumentsPrintedInd
has_one :TransactionInsuredTitle
has_one :TransactionNetRatedInd
has_one :TransactionNetRatedRequestInd
has_one :TransactionLTUInPlaceInd
has_one :TransactionLTUInPlaceExpiryDate
has_one :TransactionLTURequiredInd
has_one :TransactionLTUPeriod
has_one :TransactionLTUBasisCode
has_one :TransactionPaymentMethodCode
has_one :TransactionPremiumBasisCode
has_one :TransactionAgencyAccountRef
has_one :TransactionHoldingBrokerInd
has_one :TransactionClientMandateInd
has_one :TransactionTurnoverForPeriod
has_one :TransactionDateCalculatedTo
has_one :TransactionEventDateLastLossIncluded
has_one :TransactionForeignUsageInd
has_one :TransactionVehicleYears
has_one :TransactionNoOfLosses
has_one :TransactionTotalLossesReported
has_one :TransactionNoOfLossesOutstanding
has_one :TransactionRevenueYearInd
has_one :TransactionUnconfirmedNarrative
has_one :TransactionPreviousCertValidInd
has_one :TransactionCauseCode
has_one :TransactionMedicalConditionCode
has_one :TransactionDirectClaimsInd
has_one :TransactionBodilyInjuryCausedInd
has_one :TransactionClaimMadeInd
has_one :TransactionClaimSettledInd
has_one :TransactionConfirmedInd
has_one :TransactionDriverAtFaultInd
has_one :TransactionNCDAffectedInd
has_one :TransactionNotifiedDate
has_one :TransactionPaymentOnAccountCode
has_one :TransactionPenaltyPoints
has_one :TransactionTotalLossInd
has_one :TransactionCoverCode
has_one :TransactionNCDProvenInd
has_one :TransactionNCDYears
has_one :TransactionNCDCountryEarnedCode
has_one :TransactionNCDIntroPercent
has_one :TransactionNCDProtectedYears
has_one :TransactionNCDBaseDate
has_one :TransactionNCDProtectedInd
has_one :TransactionNCDProtectionAppliedDate
has_one :TransactionNCDTypeCode
has_one :TransactionNCDReasonCode
has_one :TransactionCurrentCommissionPercent
has_one :TransactionPercent
has_one :TransactionLastMTADate
has_one :TransactionAuthorisationRef
has_one :TransactionAuthorityLevel
has_one :TransactionReferenceNumber
has_one :TransactionReference
has_one :TransactionProductName
has_one :TransactionNoOf
has_one :TransactionIntermediary
has_one :TransactionInsurer
has_one :TransactionPaymentPlan
has_many :TransactionDocument
has_one :TransactionCategoryCode
has_one :TransactionReasonCode
has_one :TransactionQuoteValidUntil
has_one :TransactionNotes
has_many :TransactionAttachment
has_one :TransactionCommissionAmount
has_one :TransactionCommissionPercent
has_one :TransactionRenewalPremium
has_one :TransactionInformation
has_one :TransactionPremiumQuoteBreakdown
has_one :TransactionElectronicRenewalInd
end

class TransactionLiabilityCode  < ActiveRecord::Base 
has_one :TransactionLiabilityCodeValue
has_one :TransactionLiabilityCodeShortDescription
has_one :TransactionLiabilityCodeDescription
end

class TransactionLiabilityCodeValue  < ActiveRecord::Base 
end

class TransactionLiabilityCodeShortDescription  < ActiveRecord::Base 
end

class TransactionLiabilityCodeDescription  < ActiveRecord::Base 
end

class TransactionReferRenewalInd  < ActiveRecord::Base 
has_one :TransactionReferRenewalIndValue
end

class TransactionReferRenewalIndValue  < ActiveRecord::Base 
end

class TransactionQuoteOnlyInd  < ActiveRecord::Base 
has_one :TransactionQuoteOnlyIndValue
end

class TransactionQuoteOnlyIndValue  < ActiveRecord::Base 
end

class TransactionReplacedPolicyNumber  < ActiveRecord::Base 
end

class TransactionExemptionPercent  < ActiveRecord::Base 
end

class TransactionDateGenerated  < ActiveRecord::Base 
end

class TransactionTimeGenerated  < ActiveRecord::Base 
end

class TransactionLastMessageReference  < ActiveRecord::Base 
end

class TransactionOurMessageReference  < ActiveRecord::Base 
end

class TransactionValidityPeriod  < ActiveRecord::Base 
has_one :TransactionValidityPeriodUnit
end

class TransactionValidityPeriodUnit  < ActiveRecord::Base 
end

class TransactionStartDate  < ActiveRecord::Base 
end

class TransactionStartTime  < ActiveRecord::Base 
end

class TransactionEndDate  < ActiveRecord::Base 
end

class TransactionEndTime  < ActiveRecord::Base 
end

class TransactionExtensionDate  < ActiveRecord::Base 
end

class TransactionDuration  < ActiveRecord::Base 
has_one :TransactionDurationUnit
has_one :TransactionDurationType
end

class TransactionDurationUnit  < ActiveRecord::Base 
end

class TransactionDurationType  < ActiveRecord::Base 
has_one :TransactionDurationTypeValue
has_one :TransactionDurationTypeShortDescription
end

class TransactionDurationTypeValue  < ActiveRecord::Base 
end

class TransactionDurationTypeShortDescription  < ActiveRecord::Base 
end

class TransactionStatusCode  < ActiveRecord::Base 
has_one :TransactionStatusCodeValue
has_one :TransactionStatusCodeShortDescription
has_one :TransactionStatusCodeDescription
end

class TransactionStatusCodeValue  < ActiveRecord::Base 
end

class TransactionStatusCodeShortDescription  < ActiveRecord::Base 
end

class TransactionStatusCodeDescription  < ActiveRecord::Base 
end

class TransactionResponseNarrative  < ActiveRecord::Base 
has_one :TransactionResponseNarrativePara1
has_one :TransactionResponseNarrativePara2
has_one :TransactionResponseNarrativePara3
has_one :TransactionResponseNarrativePara4
has_one :TransactionResponseNarrativePara5
has_one :TransactionResponseNarrativePara6
has_one :TransactionResponseNarrativePara7
has_one :TransactionResponseNarrativePara8
has_one :TransactionResponseNarrativePara9
has_one :TransactionResponseNarrativePara10
has_one :TransactionResponseNarrativePara11
has_one :TransactionResponseNarrativePara12
has_one :TransactionResponseNarrativePara13
has_one :TransactionResponseNarrativePara14
has_one :TransactionResponseNarrativePara15
has_one :TransactionResponseNarrativePara16
has_one :TransactionResponseNarrativePara17
has_one :TransactionResponseNarrativePara18
has_one :TransactionResponseNarrativePara19
has_one :TransactionResponseNarrativePara20
has_one :TransactionResponseNarrativePara21
has_one :TransactionResponseNarrativePara22
has_one :TransactionResponseNarrativePara23
has_one :TransactionResponseNarrativePara24
has_one :TransactionResponseNarrativePara25
has_one :TransactionResponseNarrativePara26
has_one :TransactionResponseNarrativePara27
has_one :TransactionResponseNarrativePara28
has_one :TransactionResponseNarrativePara29
has_one :TransactionResponseNarrativePara30
has_one :TransactionResponseNarrativePara31
has_one :TransactionResponseNarrativePara32
has_one :TransactionResponseNarrativePara33
has_one :TransactionResponseNarrativePara34
has_one :TransactionResponseNarrativePara35
has_one :TransactionResponseNarrativePara36
has_one :TransactionResponseNarrativePara37
has_one :TransactionResponseNarrativePara38
has_one :TransactionResponseNarrativePara39
has_one :TransactionResponseNarrativePara40
has_one :TransactionResponseNarrativePara41
has_one :TransactionResponseNarrativePara42
has_one :TransactionResponseNarrativePara43
has_one :TransactionResponseNarrativePara44
has_one :TransactionResponseNarrativePara45
has_one :TransactionResponseNarrativePara46
has_one :TransactionResponseNarrativePara47
has_one :TransactionResponseNarrativePara48
has_one :TransactionResponseNarrativePara49
has_one :TransactionResponseNarrativePara50
end

class TransactionResponseNarrativePara1  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara2  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara3  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara4  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara5  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara6  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara7  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara8  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara9  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara10  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara11  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara12  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara13  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara14  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara15  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara16  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara17  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara18  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara19  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara20  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara21  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara22  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara23  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara24  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara25  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara26  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara27  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara28  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara29  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara30  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara31  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara32  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara33  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara34  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara35  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara36  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara37  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara38  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara39  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara40  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara41  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara42  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara43  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara44  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara45  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara46  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara47  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara48  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara49  < ActiveRecord::Base 
end

class TransactionResponseNarrativePara50  < ActiveRecord::Base 
end

class TransactionRespondByDate  < ActiveRecord::Base 
end

class TransactionResponseTypeCode  < ActiveRecord::Base 
has_one :TransactionResponseTypeCodeValue
has_one :TransactionResponseTypeCodeShortDescription
has_one :TransactionResponseTypeCodeDescription
end

class TransactionResponseTypeCodeValue  < ActiveRecord::Base 
end

class TransactionResponseTypeCodeShortDescription  < ActiveRecord::Base 
end

class TransactionResponseTypeCodeDescription  < ActiveRecord::Base 
end

class TransactionOriginalInceptionDate  < ActiveRecord::Base 
end

class TransactionRenewalDate  < ActiveRecord::Base 
end

class TransactionCancellationDate  < ActiveRecord::Base 
end

class TransactionLapseDate  < ActiveRecord::Base 
end

class TransactionOccurrenceDate  < ActiveRecord::Base 
end

class TransactionOccurrenceTime  < ActiveRecord::Base 
end

class TransactionPaidDate  < ActiveRecord::Base 
end

class TransactionQuoteOptionCode  < ActiveRecord::Base 
end

class TransactionPreQuoteResponseCode  < ActiveRecord::Base 
has_one :TransactionPreQuoteResponseCodeValue
has_one :TransactionPreQuoteResponseCodeShortDescription
has_one :TransactionPreQuoteResponseCodeDescription
end

class TransactionPreQuoteResponseCodeValue  < ActiveRecord::Base 
end

class TransactionPreQuoteResponseCodeShortDescription  < ActiveRecord::Base 
end

class TransactionPreQuoteResponseCodeDescription  < ActiveRecord::Base 
end

class TransactionRequestTempCoverInd  < ActiveRecord::Base 
has_one :TransactionRequestTempCoverIndValue
end

class TransactionRequestTempCoverIndValue  < ActiveRecord::Base 
end

class TransactionRequestProofOfNCDInd  < ActiveRecord::Base 
has_one :TransactionRequestProofOfNCDIndValue
end

class TransactionRequestProofOfNCDIndValue  < ActiveRecord::Base 
end

class TransactionRequestClaimsExpInd  < ActiveRecord::Base 
has_one :TransactionRequestClaimsExpIndValue
end

class TransactionRequestClaimsExpIndValue  < ActiveRecord::Base 
end

class TransactionTemporaryChangeInd  < ActiveRecord::Base 
has_one :TransactionTemporaryChangeIndValue
end

class TransactionTemporaryChangeIndValue  < ActiveRecord::Base 
end

class TransactionDocumentsPrintedInd  < ActiveRecord::Base 
has_one :TransactionDocumentsPrintedIndValue
end

class TransactionDocumentsPrintedIndValue  < ActiveRecord::Base 
end

class TransactionInsuredTitle  < ActiveRecord::Base 
end

class TransactionNetRatedInd  < ActiveRecord::Base 
has_one :TransactionNetRatedIndValue
end

class TransactionNetRatedIndValue  < ActiveRecord::Base 
end

class TransactionNetRatedRequestInd  < ActiveRecord::Base 
has_one :TransactionNetRatedRequestIndValue
end

class TransactionNetRatedRequestIndValue  < ActiveRecord::Base 
end

class TransactionLTUInPlaceInd  < ActiveRecord::Base 
has_one :TransactionLTUInPlaceIndValue
end

class TransactionLTUInPlaceIndValue  < ActiveRecord::Base 
end

class TransactionLTUInPlaceExpiryDate  < ActiveRecord::Base 
end

class TransactionLTURequiredInd  < ActiveRecord::Base 
has_one :TransactionLTURequiredIndValue
end

class TransactionLTURequiredIndValue  < ActiveRecord::Base 
end

class TransactionLTUPeriod  < ActiveRecord::Base 
end

class TransactionLTUBasisCode  < ActiveRecord::Base 
has_one :TransactionLTUBasisCodeValue
has_one :TransactionLTUBasisCodeShortDescription
has_one :TransactionLTUBasisCodeDescription
end

class TransactionLTUBasisCodeValue  < ActiveRecord::Base 
end

class TransactionLTUBasisCodeShortDescription  < ActiveRecord::Base 
end

class TransactionLTUBasisCodeDescription  < ActiveRecord::Base 
end

class TransactionPaymentMethodCode  < ActiveRecord::Base 
has_one :TransactionPaymentMethodCodeValue
has_one :TransactionPaymentMethodCodeShortDescription
has_one :TransactionPaymentMethodCodeDescription
end

class TransactionPaymentMethodCodeValue  < ActiveRecord::Base 
end

class TransactionPaymentMethodCodeShortDescription  < ActiveRecord::Base 
end

class TransactionPaymentMethodCodeDescription  < ActiveRecord::Base 
end

class TransactionPremiumBasisCode  < ActiveRecord::Base 
has_one :TransactionPremiumBasisCodeValue
has_one :TransactionPremiumBasisCodeShortDescription
has_one :TransactionPremiumBasisCodeDescription
end

class TransactionPremiumBasisCodeValue  < ActiveRecord::Base 
end

class TransactionPremiumBasisCodeShortDescription  < ActiveRecord::Base 
end

class TransactionPremiumBasisCodeDescription  < ActiveRecord::Base 
end

class TransactionAgencyAccountRef  < ActiveRecord::Base 
end

class TransactionHoldingBrokerInd  < ActiveRecord::Base 
has_one :TransactionHoldingBrokerIndValue
has_one :TransactionHoldingBrokerIndDescription
end

class TransactionHoldingBrokerIndValue  < ActiveRecord::Base 
end

class TransactionHoldingBrokerIndDescription  < ActiveRecord::Base 
end

class TransactionClientMandateInd  < ActiveRecord::Base 
has_one :TransactionClientMandateIndValue
end

class TransactionClientMandateIndValue  < ActiveRecord::Base 
end

class TransactionTurnoverForPeriod  < ActiveRecord::Base 
end

class TransactionDateCalculatedTo  < ActiveRecord::Base 
end

class TransactionEventDateLastLossIncluded  < ActiveRecord::Base 
end

class TransactionForeignUsageInd  < ActiveRecord::Base 
has_one :TransactionForeignUsageIndValue
end

class TransactionForeignUsageIndValue  < ActiveRecord::Base 
end

class TransactionVehicleYears  < ActiveRecord::Base 
end

class TransactionNoOfLosses  < ActiveRecord::Base 
end

class TransactionTotalLossesReported  < ActiveRecord::Base 
end

class TransactionNoOfLossesOutstanding  < ActiveRecord::Base 
end

class TransactionRevenueYearInd  < ActiveRecord::Base 
has_one :TransactionRevenueYearIndValue
end

class TransactionRevenueYearIndValue  < ActiveRecord::Base 
end

class TransactionUnconfirmedNarrative  < ActiveRecord::Base 
end

class TransactionPreviousCertValidInd  < ActiveRecord::Base 
has_one :TransactionPreviousCertValidIndValue
end

class TransactionPreviousCertValidIndValue  < ActiveRecord::Base 
end

class TransactionCauseCode  < ActiveRecord::Base 
has_one :TransactionCauseCodeValue
has_one :TransactionCauseCodeShortDescription
has_one :TransactionCauseCodeDescription
end

class TransactionCauseCodeValue  < ActiveRecord::Base 
end

class TransactionCauseCodeShortDescription  < ActiveRecord::Base 
end

class TransactionCauseCodeDescription  < ActiveRecord::Base 
end

class TransactionMedicalConditionCode  < ActiveRecord::Base 
has_one :TransactionMedicalConditionCodeValue
has_one :TransactionMedicalConditionCodeShortDescription
has_one :TransactionMedicalConditionCodeDescription
end

class TransactionMedicalConditionCodeValue  < ActiveRecord::Base 
end

class TransactionMedicalConditionCodeShortDescription  < ActiveRecord::Base 
end

class TransactionMedicalConditionCodeDescription  < ActiveRecord::Base 
end

class TransactionDirectClaimsInd  < ActiveRecord::Base 
has_one :TransactionDirectClaimsIndValue
end

class TransactionDirectClaimsIndValue  < ActiveRecord::Base 
end

class TransactionBodilyInjuryCausedInd  < ActiveRecord::Base 
has_one :TransactionBodilyInjuryCausedIndValue
end

class TransactionBodilyInjuryCausedIndValue  < ActiveRecord::Base 
end

class TransactionClaimMadeInd  < ActiveRecord::Base 
has_one :TransactionClaimMadeIndValue
end

class TransactionClaimMadeIndValue  < ActiveRecord::Base 
end

class TransactionClaimSettledInd  < ActiveRecord::Base 
has_one :TransactionClaimSettledIndValue
end

class TransactionClaimSettledIndValue  < ActiveRecord::Base 
end

class TransactionConfirmedInd  < ActiveRecord::Base 
has_one :TransactionConfirmedIndValue
end

class TransactionConfirmedIndValue  < ActiveRecord::Base 
end

class TransactionDriverAtFaultInd  < ActiveRecord::Base 
has_one :TransactionDriverAtFaultIndValue
end

class TransactionDriverAtFaultIndValue  < ActiveRecord::Base 
end

class TransactionNCDAffectedInd  < ActiveRecord::Base 
has_one :TransactionNCDAffectedIndValue
end

class TransactionNCDAffectedIndValue  < ActiveRecord::Base 
end

class TransactionNotifiedDate  < ActiveRecord::Base 
end

class TransactionPaymentOnAccountCode  < ActiveRecord::Base 
has_one :TransactionPaymentOnAccountCodeValue
has_one :TransactionPaymentOnAccountCodeShortDescription
has_one :TransactionPaymentOnAccountCodeDescription
end

class TransactionPaymentOnAccountCodeValue  < ActiveRecord::Base 
end

class TransactionPaymentOnAccountCodeShortDescription  < ActiveRecord::Base 
end

class TransactionPaymentOnAccountCodeDescription  < ActiveRecord::Base 
end

class TransactionPenaltyPoints  < ActiveRecord::Base 
end

class TransactionTotalLossInd  < ActiveRecord::Base 
has_one :TransactionTotalLossIndValue
end

class TransactionTotalLossIndValue  < ActiveRecord::Base 
end

class TransactionCoverCode  < ActiveRecord::Base 
has_one :TransactionCoverCodeValue
has_one :TransactionCoverCodeShortDescription
has_one :TransactionCoverCodeDescription
end

class TransactionCoverCodeValue  < ActiveRecord::Base 
end

class TransactionCoverCodeShortDescription  < ActiveRecord::Base 
end

class TransactionCoverCodeDescription  < ActiveRecord::Base 
end

class TransactionNCDProvenInd  < ActiveRecord::Base 
has_one :TransactionNCDProvenIndValue
end

class TransactionNCDProvenIndValue  < ActiveRecord::Base 
end

class TransactionNCDYears  < ActiveRecord::Base 
end

class TransactionNCDCountryEarnedCode  < ActiveRecord::Base 
has_one :TransactionNCDCountryEarnedCodeValue
has_one :TransactionNCDCountryEarnedCodeShortDescription
has_one :TransactionNCDCountryEarnedCodeDescription
end

class TransactionNCDCountryEarnedCodeValue  < ActiveRecord::Base 
end

class TransactionNCDCountryEarnedCodeShortDescription  < ActiveRecord::Base 
end

class TransactionNCDCountryEarnedCodeDescription  < ActiveRecord::Base 
end

class TransactionNCDIntroPercent  < ActiveRecord::Base 
end

class TransactionNCDProtectedYears  < ActiveRecord::Base 
end

class TransactionNCDBaseDate  < ActiveRecord::Base 
end

class TransactionNCDProtectedInd  < ActiveRecord::Base 
has_one :TransactionNCDProtectedIndValue
end

class TransactionNCDProtectedIndValue  < ActiveRecord::Base 
end

class TransactionNCDProtectionAppliedDate  < ActiveRecord::Base 
end

class TransactionNCDTypeCode  < ActiveRecord::Base 
has_one :TransactionNCDTypeCodeValue
has_one :TransactionNCDTypeCodeShortDescription
has_one :TransactionNCDTypeCodeDescription
end

class TransactionNCDTypeCodeValue  < ActiveRecord::Base 
end

class TransactionNCDTypeCodeShortDescription  < ActiveRecord::Base 
end

class TransactionNCDTypeCodeDescription  < ActiveRecord::Base 
end

class TransactionNCDReasonCode  < ActiveRecord::Base 
has_one :TransactionNCDReasonCodeValue
has_one :TransactionNCDReasonCodeShortDescription
has_one :TransactionNCDReasonCodeDescription
end

class TransactionNCDReasonCodeValue  < ActiveRecord::Base 
end

class TransactionNCDReasonCodeShortDescription  < ActiveRecord::Base 
end

class TransactionNCDReasonCodeDescription  < ActiveRecord::Base 
end

class TransactionCurrentCommissionPercent  < ActiveRecord::Base 
end

class TransactionPercent  < ActiveRecord::Base 
end

class TransactionLastMTADate  < ActiveRecord::Base 
end

class TransactionAuthorisationRef  < ActiveRecord::Base 
end

class TransactionAuthorityLevel  < ActiveRecord::Base 
end

class TransactionReferenceNumber  < ActiveRecord::Base 
end

class TransactionReference  < ActiveRecord::Base 
has_one :TransactionReferenceTypeCode
has_one :TransactionReferenceReference
end

class TransactionReferenceTypeCode  < ActiveRecord::Base 
has_one :TransactionReferenceTypeCodeValue
has_one :TransactionReferenceTypeCodeShortDescription
has_one :TransactionReferenceTypeCodeDescription
end

class TransactionReferenceTypeCodeValue  < ActiveRecord::Base 
end

class TransactionReferenceTypeCodeShortDescription  < ActiveRecord::Base 
end

class TransactionReferenceTypeCodeDescription  < ActiveRecord::Base 
end

class TransactionReferenceReference  < ActiveRecord::Base 
end

class TransactionProductName  < ActiveRecord::Base 
end

class TransactionNoOf  < ActiveRecord::Base 
end

class TransactionIntermediary  < ActiveRecord::Base 
has_one :TransactionIntermediaryPEMId
has_one :TransactionIntermediaryInStepCode
has_one :TransactionIntermediaryCompanyName
has_one :TransactionIntermediaryFaxTelephoneNo
has_one :TransactionIntermediaryRiskReference
has_one :TransactionIntermediaryTransactionReference
has_one :TransactionIntermediaryContact
end

class TransactionIntermediaryPEMId  < ActiveRecord::Base 
end

class TransactionIntermediaryInStepCode  < ActiveRecord::Base 
end

class TransactionIntermediaryCompanyName  < ActiveRecord::Base 
end

class TransactionIntermediaryFaxTelephoneNo  < ActiveRecord::Base 
end

class TransactionIntermediaryRiskReference  < ActiveRecord::Base 
end

class TransactionIntermediaryTransactionReference  < ActiveRecord::Base 
end

class TransactionIntermediaryContact  < ActiveRecord::Base 
has_one :TransactionIntermediaryContactIndividualName
has_one :TransactionIntermediaryContactWorkTelephoneNo
has_one :TransactionIntermediaryContactEmailAddress
end

class TransactionIntermediaryContactIndividualName  < ActiveRecord::Base 
has_one :TransactionIntermediaryContactIndividualNameFirstForename
has_one :TransactionIntermediaryContactIndividualNameSurname
end

class TransactionIntermediaryContactIndividualNameFirstForename  < ActiveRecord::Base 
end

class TransactionIntermediaryContactIndividualNameSurname  < ActiveRecord::Base 
end

class TransactionIntermediaryContactWorkTelephoneNo  < ActiveRecord::Base 
end

class TransactionIntermediaryContactEmailAddress  < ActiveRecord::Base 
end

class TransactionInsurer  < ActiveRecord::Base 
has_one :TransactionInsurerPEMId
has_one :TransactionInsurerInStepCode
has_one :TransactionInsurerCompanyName
has_one :TransactionInsurerFaxTelephoneNo
has_one :TransactionInsurerQuoteReference
has_one :TransactionInsurerContact
end

class TransactionInsurerPEMId  < ActiveRecord::Base 
end

class TransactionInsurerInStepCode  < ActiveRecord::Base 
end

class TransactionInsurerCompanyName  < ActiveRecord::Base 
end

class TransactionInsurerFaxTelephoneNo  < ActiveRecord::Base 
end

class TransactionInsurerQuoteReference  < ActiveRecord::Base 
end

class TransactionInsurerContact  < ActiveRecord::Base 
has_one :TransactionInsurerContactIndividualName
has_one :TransactionInsurerContactWorkTelephoneNo
has_one :TransactionInsurerContactEmailAddress
end

class TransactionInsurerContactIndividualName  < ActiveRecord::Base 
has_one :TransactionInsurerContactIndividualNameFirstForename
has_one :TransactionInsurerContactIndividualNameSurname
end

class TransactionInsurerContactIndividualNameFirstForename  < ActiveRecord::Base 
end

class TransactionInsurerContactIndividualNameSurname  < ActiveRecord::Base 
end

class TransactionInsurerContactWorkTelephoneNo  < ActiveRecord::Base 
end

class TransactionInsurerContactEmailAddress  < ActiveRecord::Base 
end

class TransactionPaymentPlan  < ActiveRecord::Base 
has_one :TransactionPaymentPlanPlanId
has_one :TransactionPaymentPlanPlanName
has_one :TransactionPaymentPlanDayOfMonthDue
has_one :TransactionPaymentPlanNoOfPayments
has_one :TransactionPaymentPlanPaymentAmount
has_one :TransactionPaymentPlanPaymentFrequencyCode
has_one :TransactionPaymentPlanOriginatorsIdNo
has_one :TransactionPaymentPlanDownPaymentAmount
has_one :TransactionPaymentPlanDownPaymentPercent
has_one :TransactionPaymentPlanDownPaymentMethodCode
has_one :TransactionPaymentPlanFirstInstalmentAmount
has_one :TransactionPaymentPlanFirstInstalmentDueDate
has_one :TransactionPaymentPlanSuccessiveInstalmentAmount
has_one :TransactionPaymentPlanMethodOfPaymentCode
has_one :TransactionPaymentPlanTotalAmountPayable
has_one :TransactionPaymentPlanInterestAmount
has_one :TransactionPaymentPlanInterestPercent
has_one :TransactionPaymentPlanAPR
has_one :TransactionPaymentPlanAdministrationFeePercent
has_one :TransactionPaymentPlanAdministrationFeeAmount
has_one :TransactionPaymentPlanAmountCollectedByAgent
has_one :TransactionPaymentPlanCCARegulatedInd
has_one :TransactionPaymentPlanCCASignedOnPremisesInd
has_one :TransactionPaymentPlanBankAccount
has_one :TransactionPaymentPlanCreditCard
has_one :TransactionPaymentPlanConsentToRetainInd
has_one :TransactionPaymentPlanPolicyholderIsAccountHolderInd
has_one :TransactionPaymentPlanDocument
has_one :TransactionPaymentPlanNotes
end

class TransactionPaymentPlanPlanId  < ActiveRecord::Base 
end

class TransactionPaymentPlanPlanName  < ActiveRecord::Base 
end

class TransactionPaymentPlanDayOfMonthDue  < ActiveRecord::Base 
end

class TransactionPaymentPlanNoOfPayments  < ActiveRecord::Base 
end

class TransactionPaymentPlanPaymentAmount  < ActiveRecord::Base 
end

class TransactionPaymentPlanPaymentFrequencyCode  < ActiveRecord::Base 
has_one :TransactionPaymentPlanPaymentFrequencyCodeValue
has_one :TransactionPaymentPlanPaymentFrequencyCodeShortDescription
has_one :TransactionPaymentPlanPaymentFrequencyCodeDescription
end

class TransactionPaymentPlanPaymentFrequencyCodeValue  < ActiveRecord::Base 
end

class TransactionPaymentPlanPaymentFrequencyCodeShortDescription  < ActiveRecord::Base 
end

class TransactionPaymentPlanPaymentFrequencyCodeDescription  < ActiveRecord::Base 
end

class TransactionPaymentPlanOriginatorsIdNo  < ActiveRecord::Base 
end

class TransactionPaymentPlanDownPaymentAmount  < ActiveRecord::Base 
end

class TransactionPaymentPlanDownPaymentPercent  < ActiveRecord::Base 
end

class TransactionPaymentPlanDownPaymentMethodCode  < ActiveRecord::Base 
has_one :TransactionPaymentPlanDownPaymentMethodCodeValue
has_one :TransactionPaymentPlanDownPaymentMethodCodeShortDescription
has_one :TransactionPaymentPlanDownPaymentMethodCodeDescription
end

class TransactionPaymentPlanDownPaymentMethodCodeValue  < ActiveRecord::Base 
end

class TransactionPaymentPlanDownPaymentMethodCodeShortDescription  < ActiveRecord::Base 
end

class TransactionPaymentPlanDownPaymentMethodCodeDescription  < ActiveRecord::Base 
end

class TransactionPaymentPlanFirstInstalmentAmount  < ActiveRecord::Base 
end

class TransactionPaymentPlanFirstInstalmentDueDate  < ActiveRecord::Base 
end

class TransactionPaymentPlanSuccessiveInstalmentAmount  < ActiveRecord::Base 
end

class TransactionPaymentPlanMethodOfPaymentCode  < ActiveRecord::Base 
has_one :TransactionPaymentPlanMethodOfPaymentCodeValue
has_one :TransactionPaymentPlanMethodOfPaymentCodeShortDescription
has_one :TransactionPaymentPlanMethodOfPaymentCodeDescription
end

class TransactionPaymentPlanMethodOfPaymentCodeValue  < ActiveRecord::Base 
end

class TransactionPaymentPlanMethodOfPaymentCodeShortDescription  < ActiveRecord::Base 
end

class TransactionPaymentPlanMethodOfPaymentCodeDescription  < ActiveRecord::Base 
end

class TransactionPaymentPlanTotalAmountPayable  < ActiveRecord::Base 
end

class TransactionPaymentPlanInterestAmount  < ActiveRecord::Base 
end

class TransactionPaymentPlanInterestPercent  < ActiveRecord::Base 
end

class TransactionPaymentPlanAPR  < ActiveRecord::Base 
end

class TransactionPaymentPlanAdministrationFeePercent  < ActiveRecord::Base 
end

class TransactionPaymentPlanAdministrationFeeAmount  < ActiveRecord::Base 
end

class TransactionPaymentPlanAmountCollectedByAgent  < ActiveRecord::Base 
end

class TransactionPaymentPlanCCARegulatedInd  < ActiveRecord::Base 
has_one :TransactionPaymentPlanCCARegulatedIndValue
end

class TransactionPaymentPlanCCARegulatedIndValue  < ActiveRecord::Base 
end

class TransactionPaymentPlanCCASignedOnPremisesInd  < ActiveRecord::Base 
has_one :TransactionPaymentPlanCCASignedOnPremisesIndValue
end

class TransactionPaymentPlanCCASignedOnPremisesIndValue  < ActiveRecord::Base 
end

class TransactionPaymentPlanBankAccount  < ActiveRecord::Base 
has_one :TransactionPaymentPlanBankAccountAccountNumber
has_one :TransactionPaymentPlanBankAccountAccountName
has_one :TransactionPaymentPlanBankAccountBankName
has_one :TransactionPaymentPlanBankAccountBranchName
has_one :TransactionPaymentPlanBankAccountSortCode
has_one :TransactionPaymentPlanBankAccountBankAddress
end

class TransactionPaymentPlanBankAccountAccountNumber  < ActiveRecord::Base 
end

class TransactionPaymentPlanBankAccountAccountName  < ActiveRecord::Base 
end

class TransactionPaymentPlanBankAccountBankName  < ActiveRecord::Base 
end

class TransactionPaymentPlanBankAccountBranchName  < ActiveRecord::Base 
end

class TransactionPaymentPlanBankAccountSortCode  < ActiveRecord::Base 
end

class TransactionPaymentPlanBankAccountBankAddress  < ActiveRecord::Base 
has_one :TransactionPaymentPlanBankAccountBankAddressLine1
has_one :TransactionPaymentPlanBankAccountBankAddressLine2
has_one :TransactionPaymentPlanBankAccountBankAddressLine3
has_one :TransactionPaymentPlanBankAccountBankAddressLine4
has_one :TransactionPaymentPlanBankAccountBankAddressLine5
has_one :TransactionPaymentPlanBankAccountBankAddressLine6
has_one :TransactionPaymentPlanBankAccountBankAddressPostcode
end

class TransactionPaymentPlanBankAccountBankAddressLine1  < ActiveRecord::Base 
end

class TransactionPaymentPlanBankAccountBankAddressLine2  < ActiveRecord::Base 
end

class TransactionPaymentPlanBankAccountBankAddressLine3  < ActiveRecord::Base 
end

class TransactionPaymentPlanBankAccountBankAddressLine4  < ActiveRecord::Base 
end

class TransactionPaymentPlanBankAccountBankAddressLine5  < ActiveRecord::Base 
end

class TransactionPaymentPlanBankAccountBankAddressLine6  < ActiveRecord::Base 
end

class TransactionPaymentPlanBankAccountBankAddressPostcode  < ActiveRecord::Base 
end

class TransactionPaymentPlanCreditCard  < ActiveRecord::Base 
has_one :TransactionPaymentPlanCreditCardCardTypeCode
has_one :TransactionPaymentPlanCreditCardCardNumber
has_one :TransactionPaymentPlanCreditCardCardStartDate
has_one :TransactionPaymentPlanCreditCardCardExpiryDate
has_one :TransactionPaymentPlanCreditCardCardIssueNumber
has_one :TransactionPaymentPlanCreditCardCardHolderName
has_one :TransactionPaymentPlanCreditCardCardSecurityNumber
end

class TransactionPaymentPlanCreditCardCardTypeCode  < ActiveRecord::Base 
has_one :TransactionPaymentPlanCreditCardCardTypeCodeValue
has_one :TransactionPaymentPlanCreditCardCardTypeCodeShortDescription
has_one :TransactionPaymentPlanCreditCardCardTypeCodeDescription
end

class TransactionPaymentPlanCreditCardCardTypeCodeValue  < ActiveRecord::Base 
end

class TransactionPaymentPlanCreditCardCardTypeCodeShortDescription  < ActiveRecord::Base 
end

class TransactionPaymentPlanCreditCardCardTypeCodeDescription  < ActiveRecord::Base 
end

class TransactionPaymentPlanCreditCardCardNumber  < ActiveRecord::Base 
end

class TransactionPaymentPlanCreditCardCardStartDate  < ActiveRecord::Base 
end

class TransactionPaymentPlanCreditCardCardExpiryDate  < ActiveRecord::Base 
end

class TransactionPaymentPlanCreditCardCardIssueNumber  < ActiveRecord::Base 
end

class TransactionPaymentPlanCreditCardCardHolderName  < ActiveRecord::Base 
end

class TransactionPaymentPlanCreditCardCardSecurityNumber  < ActiveRecord::Base 
end

class TransactionPaymentPlanConsentToRetainInd  < ActiveRecord::Base 
has_one :TransactionPaymentPlanConsentToRetainIndValue
has_one :TransactionPaymentPlanConsentToRetainIndDescription
end

class TransactionPaymentPlanConsentToRetainIndValue  < ActiveRecord::Base 
end

class TransactionPaymentPlanConsentToRetainIndDescription  < ActiveRecord::Base 
end

class TransactionPaymentPlanPolicyholderIsAccountHolderInd  < ActiveRecord::Base 
has_one :TransactionPaymentPlanPolicyholderIsAccountHolderIndValue
has_one :TransactionPaymentPlanPolicyholderIsAccountHolderIndDescription
end

class TransactionPaymentPlanPolicyholderIsAccountHolderIndValue  < ActiveRecord::Base 
end

class TransactionPaymentPlanPolicyholderIsAccountHolderIndDescription  < ActiveRecord::Base 
end

class TransactionPaymentPlanDocument  < ActiveRecord::Base 
has_one :TransactionPaymentPlanDocumentTypeCode
has_one :TransactionPaymentPlanDocumentStatusCode
end

class TransactionPaymentPlanDocumentTypeCode  < ActiveRecord::Base 
has_one :TransactionPaymentPlanDocumentTypeCodeValue
has_one :TransactionPaymentPlanDocumentTypeCodeShortDescription
has_one :TransactionPaymentPlanDocumentTypeCodeDescription
end

class TransactionPaymentPlanDocumentTypeCodeValue  < ActiveRecord::Base 
end

class TransactionPaymentPlanDocumentTypeCodeShortDescription  < ActiveRecord::Base 
end

class TransactionPaymentPlanDocumentTypeCodeDescription  < ActiveRecord::Base 
end

class TransactionPaymentPlanDocumentStatusCode  < ActiveRecord::Base 
has_one :TransactionPaymentPlanDocumentStatusCodeValue
has_one :TransactionPaymentPlanDocumentStatusCodeShortDescription
has_one :TransactionPaymentPlanDocumentStatusCodeDescription
end

class TransactionPaymentPlanDocumentStatusCodeValue  < ActiveRecord::Base 
end

class TransactionPaymentPlanDocumentStatusCodeShortDescription  < ActiveRecord::Base 
end

class TransactionPaymentPlanDocumentStatusCodeDescription  < ActiveRecord::Base 
end

class TransactionPaymentPlanNotes  < ActiveRecord::Base 
end

class TransactionDocument  < ActiveRecord::Base 
has_one :TransactionDocumentTypeCode
has_one :TransactionDocumentDeliveryMethodCode
end

class TransactionDocumentTypeCode  < ActiveRecord::Base 
has_one :TransactionDocumentTypeCodeValue
has_one :TransactionDocumentTypeCodeShortDescription
has_one :TransactionDocumentTypeCodeDescription
end

class TransactionDocumentTypeCodeValue  < ActiveRecord::Base 
end

class TransactionDocumentTypeCodeShortDescription  < ActiveRecord::Base 
end

class TransactionDocumentTypeCodeDescription  < ActiveRecord::Base 
end

class TransactionDocumentDeliveryMethodCode  < ActiveRecord::Base 
has_one :TransactionDocumentDeliveryMethodCodeValue
has_one :TransactionDocumentDeliveryMethodCodeShortDescription
end

class TransactionDocumentDeliveryMethodCodeValue  < ActiveRecord::Base 
end

class TransactionDocumentDeliveryMethodCodeShortDescription  < ActiveRecord::Base 
end

class TransactionCategoryCode  < ActiveRecord::Base 
has_one :TransactionCategoryCodeValue
has_one :TransactionCategoryCodeShortDescription
has_one :TransactionCategoryCodeDescription
end

class TransactionCategoryCodeValue  < ActiveRecord::Base 
end

class TransactionCategoryCodeShortDescription  < ActiveRecord::Base 
end

class TransactionCategoryCodeDescription  < ActiveRecord::Base 
end

class TransactionReasonCode  < ActiveRecord::Base 
has_one :TransactionReasonCodeValue
has_one :TransactionReasonCodeShortDescription
has_one :TransactionReasonCodeDescription
end

class TransactionReasonCodeValue  < ActiveRecord::Base 
end

class TransactionReasonCodeShortDescription  < ActiveRecord::Base 
end

class TransactionReasonCodeDescription  < ActiveRecord::Base 
end

class TransactionQuoteValidUntil  < ActiveRecord::Base 
end

class TransactionNotes  < ActiveRecord::Base 
end

class TransactionAttachment  < ActiveRecord::Base 
has_one :TransactionAttachmentTypeCode
has_one :TransactionAttachmentURI
end

class TransactionAttachmentTypeCode  < ActiveRecord::Base 
has_one :TransactionAttachmentTypeCodeValue
has_one :TransactionAttachmentTypeCodeShortDescription
has_one :TransactionAttachmentTypeCodeDescription
end

class TransactionAttachmentTypeCodeValue  < ActiveRecord::Base 
end

class TransactionAttachmentTypeCodeShortDescription  < ActiveRecord::Base 
end

class TransactionAttachmentTypeCodeDescription  < ActiveRecord::Base 
end

class TransactionAttachmentURI  < ActiveRecord::Base 
end

class TransactionCommissionAmount  < ActiveRecord::Base 
end

class TransactionCommissionPercent  < ActiveRecord::Base 
end

class TransactionRenewalPremium  < ActiveRecord::Base 
end

class TransactionInformation  < ActiveRecord::Base 
has_one :TransactionInformationDescription
end

class TransactionInformationDescription  < ActiveRecord::Base 
end

class TransactionPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :TransactionPremiumQuoteBreakdownGrossAmount
has_one :TransactionPremiumQuoteBreakdownAmount
has_one :TransactionPremiumQuoteBreakdownBrokerageAmount
has_one :TransactionPremiumQuoteBreakdownBrokeragePercent
has_one :TransactionPremiumQuoteBreakdownIPTAmount
has_one :TransactionPremiumQuoteBreakdownIPTPercent
has_one :TransactionPremiumQuoteBreakdownVATAmount
has_one :TransactionPremiumQuoteBreakdownVATPercent
has_one :TransactionPremiumQuoteBreakdownMinAppliedInd
has_one :TransactionPremiumQuoteBreakdownAmountInclCommExclTax
end

class TransactionPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class TransactionPremiumQuoteBreakdownAmount  < ActiveRecord::Base 
end

class TransactionPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class TransactionPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class TransactionPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class TransactionPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class TransactionPremiumQuoteBreakdownVATAmount  < ActiveRecord::Base 
end

class TransactionPremiumQuoteBreakdownVATPercent  < ActiveRecord::Base 
end

class TransactionPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
has_one :TransactionPremiumQuoteBreakdownMinAppliedIndValue
end

class TransactionPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class TransactionPremiumQuoteBreakdownAmountInclCommExclTax  < ActiveRecord::Base 
end

class TransactionElectronicRenewalInd  < ActiveRecord::Base 
has_one :TransactionElectronicRenewalIndValue
has_one :TransactionElectronicRenewalIndDescription
end

class TransactionElectronicRenewalIndValue  < ActiveRecord::Base 
end

class TransactionElectronicRenewalIndDescription  < ActiveRecord::Base 
end
