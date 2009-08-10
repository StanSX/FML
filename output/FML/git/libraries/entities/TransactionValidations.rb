
class Transaction  < ActiveRecord::Base 
validates_maxoccurs_of :LiabilityCode, with => 1
validates_presence_of :ReferRenewalInd 
validates_maxoccurs_of :ReferRenewalInd, with => 1
validates_presence_of :QuoteOnlyInd 
validates_maxoccurs_of :QuoteOnlyInd, with => 1
validates_format_of :ReplacedPolicyNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReplacedPolicyNumber, with => 1
validates_length_of :ReplacedPolicyNumber, maximum => 25
validates_format_of :ExemptionPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :ExemptionPercent, with => 1
validates_format_of :DateGenerated, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_presence_of :DateGenerated 
validates_maxoccurs_of :DateGenerated, with => 1
validates_format_of :TimeGenerated, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_presence_of :TimeGenerated 
validates_maxoccurs_of :TimeGenerated, with => 1
validates_format_of :LastMessageReference, with => ^\d+$
validates_maxoccurs_of :LastMessageReference, with => 1
validates_format_of :OurMessageReference, with => ^\d+$
validates_maxoccurs_of :OurMessageReference, with => 1
validates_maxoccurs_of :ValidityPeriod, with => 1
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_presence_of :StartDate 
validates_maxoccurs_of :StartDate, with => 1
validates_format_of :StartTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :StartTime, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_format_of :EndTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :EndTime, with => 1
validates_format_of :ExtensionDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :ExtensionDate, with => 1
validates_maxoccurs_of :Duration, with => 1
validates_maxoccurs_of :StatusCode, with => 1
validates_maxoccurs_of :ResponseNarrative, with => 1
validates_format_of :RespondByDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :RespondByDate, with => 1
validates_maxoccurs_of :ResponseTypeCode, with => 1
validates_format_of :OriginalInceptionDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :OriginalInceptionDate, with => 1
validates_format_of :RenewalDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :RenewalDate, with => 1
validates_format_of :CancellationDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :CancellationDate, with => 1
validates_format_of :LapseDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :LapseDate, with => 1
validates_format_of :OccurrenceDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :OccurrenceDate, with => 1
validates_format_of :OccurrenceTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :OccurrenceTime, with => 1
validates_format_of :PaidDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :PaidDate, with => 1
validates_format_of :QuoteOptionCode, with => ^\d+$
validates_maxoccurs_of :QuoteOptionCode, with => 1
validates_maxoccurs_of :PreQuoteResponseCode, with => 1
validates_presence_of :RequestTempCoverInd 
validates_maxoccurs_of :RequestTempCoverInd, with => 1
validates_presence_of :RequestProofOfNCDInd 
validates_maxoccurs_of :RequestProofOfNCDInd, with => 1
validates_presence_of :RequestClaimsExpInd 
validates_maxoccurs_of :RequestClaimsExpInd, with => 1
validates_presence_of :TemporaryChangeInd 
validates_maxoccurs_of :TemporaryChangeInd, with => 1
validates_presence_of :DocumentsPrintedInd 
validates_maxoccurs_of :DocumentsPrintedInd, with => 1
validates_format_of :InsuredTitle, with => ^[a-zA-Z]+$
validates_maxoccurs_of :InsuredTitle, with => 1
validates_length_of :InsuredTitle, maximum => 630
validates_presence_of :NetRatedInd 
validates_maxoccurs_of :NetRatedInd, with => 1
validates_presence_of :NetRatedRequestInd 
validates_maxoccurs_of :NetRatedRequestInd, with => 1
validates_presence_of :LTUInPlaceInd 
validates_maxoccurs_of :LTUInPlaceInd, with => 1
validates_format_of :LTUInPlaceExpiryDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :LTUInPlaceExpiryDate, with => 1
validates_presence_of :LTURequiredInd 
validates_maxoccurs_of :LTURequiredInd, with => 1
validates_format_of :LTUPeriod, with => ^\d+$
validates_maxoccurs_of :LTUPeriod, with => 1
validates_maxoccurs_of :LTUBasisCode, with => 1
validates_maxoccurs_of :PaymentMethodCode, with => 1
validates_maxoccurs_of :PremiumBasisCode, with => 1
validates_format_of :AgencyAccountRef, with => ^[a-zA-Z]+$
validates_maxoccurs_of :AgencyAccountRef, with => 1
validates_length_of :AgencyAccountRef, maximum => 25
validates_presence_of :HoldingBrokerInd 
validates_maxoccurs_of :HoldingBrokerInd, with => 1
validates_presence_of :ClientMandateInd 
validates_maxoccurs_of :ClientMandateInd, with => 1
validates_format_of :TurnoverForPeriod, with => ^\d+$
validates_maxoccurs_of :TurnoverForPeriod, with => 1
validates_format_of :DateCalculatedTo, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :DateCalculatedTo, with => 1
validates_format_of :EventDateLastLossIncluded, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EventDateLastLossIncluded, with => 1
validates_presence_of :ForeignUsageInd 
validates_maxoccurs_of :ForeignUsageInd, with => 1
validates_format_of :VehicleYears, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VehicleYears, with => 1
validates_format_of :NoOfLosses, with => ^\d+$
validates_maxoccurs_of :NoOfLosses, with => 1
validates_format_of :TotalLossesReported, with => ^\d+$
validates_maxoccurs_of :TotalLossesReported, with => 1
validates_format_of :NoOfLossesOutstanding, with => ^\d+$
validates_maxoccurs_of :NoOfLossesOutstanding, with => 1
validates_presence_of :RevenueYearInd 
validates_maxoccurs_of :RevenueYearInd, with => 1
validates_format_of :UnconfirmedNarrative, with => ^[a-zA-Z]+$
validates_maxoccurs_of :UnconfirmedNarrative, with => 1
validates_length_of :UnconfirmedNarrative, maximum => 630
validates_presence_of :PreviousCertValidInd 
validates_maxoccurs_of :PreviousCertValidInd, with => 1
validates_maxoccurs_of :CauseCode, with => 1
validates_maxoccurs_of :MedicalConditionCode, with => 1
validates_presence_of :DirectClaimsInd 
validates_maxoccurs_of :DirectClaimsInd, with => 1
validates_presence_of :BodilyInjuryCausedInd 
validates_maxoccurs_of :BodilyInjuryCausedInd, with => 1
validates_presence_of :ClaimMadeInd 
validates_maxoccurs_of :ClaimMadeInd, with => 1
validates_presence_of :ClaimSettledInd 
validates_maxoccurs_of :ClaimSettledInd, with => 1
validates_presence_of :ConfirmedInd 
validates_maxoccurs_of :ConfirmedInd, with => 1
validates_presence_of :DriverAtFaultInd 
validates_maxoccurs_of :DriverAtFaultInd, with => 1
validates_presence_of :NCDAffectedInd 
validates_maxoccurs_of :NCDAffectedInd, with => 1
validates_format_of :NotifiedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :NotifiedDate, with => 1
validates_maxoccurs_of :PaymentOnAccountCode, with => 1
validates_format_of :PenaltyPoints, with => ^\d+$
validates_maxoccurs_of :PenaltyPoints, with => 1
validates_presence_of :TotalLossInd 
validates_maxoccurs_of :TotalLossInd, with => 1
validates_maxoccurs_of :CoverCode, with => 1
validates_presence_of :NCDProvenInd 
validates_maxoccurs_of :NCDProvenInd, with => 1
validates_format_of :NCDYears, with => ^\d+$
validates_maxoccurs_of :NCDYears, with => 1
validates_maxoccurs_of :NCDCountryEarnedCode, with => 1
validates_format_of :NCDIntroPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :NCDIntroPercent, with => 1
validates_format_of :NCDProtectedYears, with => ^\d+$
validates_maxoccurs_of :NCDProtectedYears, with => 1
validates_format_of :NCDBaseDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :NCDBaseDate, with => 1
validates_presence_of :NCDProtectedInd 
validates_maxoccurs_of :NCDProtectedInd, with => 1
validates_format_of :NCDProtectionAppliedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :NCDProtectionAppliedDate, with => 1
validates_maxoccurs_of :NCDTypeCode, with => 1
validates_maxoccurs_of :NCDReasonCode, with => 1
validates_format_of :CurrentCommissionPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :CurrentCommissionPercent, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
validates_format_of :LastMTADate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :LastMTADate, with => 1
validates_format_of :AuthorisationRef, with => ^[a-zA-Z]+$
validates_maxoccurs_of :AuthorisationRef, with => 1
validates_length_of :AuthorisationRef, maximum => 630
validates_format_of :AuthorityLevel, with => ^\d+$
validates_maxoccurs_of :AuthorityLevel, with => 1
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
validates_maxoccurs_of :Reference, with => 1
validates_format_of :ProductName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ProductName, with => 1
validates_length_of :ProductName, maximum => 70
validates_format_of :NoOf, with => ^\d+$
validates_maxoccurs_of :NoOf, with => 1
validates_presence_of :Intermediary 
validates_maxoccurs_of :Intermediary, with => 1
validates_presence_of :Insurer 
validates_maxoccurs_of :Insurer, with => 1
validates_maxoccurs_of :PaymentPlan, with => 1
validates_maxoccurs_of :Document, with => 10
validates_maxoccurs_of :CategoryCode, with => 1
validates_maxoccurs_of :ReasonCode, with => 1
validates_format_of :QuoteValidUntil, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :QuoteValidUntil, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Attachment, with => 5
validates_format_of :CommissionAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :CommissionAmount, with => 1
validates_format_of :CommissionPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :CommissionPercent, with => 1
validates_format_of :RenewalPremium, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :RenewalPremium, with => 1
validates_maxoccurs_of :Information, with => 1
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_presence_of :ElectronicRenewalInd 
validates_maxoccurs_of :ElectronicRenewalInd, with => 1
end

class TransactionLiabilityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TransactionLiabilityCodeValue  < ActiveRecord::Base 
end

class TransactionLiabilityCodeShortDescription  < ActiveRecord::Base 
end

class TransactionLiabilityCodeDescription  < ActiveRecord::Base 
end

class TransactionReferRenewalInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionReferRenewalIndValue  < ActiveRecord::Base 
end

class TransactionQuoteOnlyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
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
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
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
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class TransactionDurationUnit  < ActiveRecord::Base 
end

class TransactionDurationType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class TransactionDurationTypeValue  < ActiveRecord::Base 
end

class TransactionDurationTypeShortDescription  < ActiveRecord::Base 
end

class TransactionStatusCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TransactionStatusCodeValue  < ActiveRecord::Base 
end

class TransactionStatusCodeShortDescription  < ActiveRecord::Base 
end

class TransactionStatusCodeDescription  < ActiveRecord::Base 
end

class TransactionResponseNarrative  < ActiveRecord::Base 
validates_format_of :Para1, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para1, with => 1
validates_format_of :Para2, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para2, with => 1
validates_format_of :Para3, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para3, with => 1
validates_format_of :Para4, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para4, with => 1
validates_format_of :Para5, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para5, with => 1
validates_format_of :Para6, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para6, with => 1
validates_format_of :Para7, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para7, with => 1
validates_format_of :Para8, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para8, with => 1
validates_format_of :Para9, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para9, with => 1
validates_format_of :Para10, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para10, with => 1
validates_format_of :Para11, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para11, with => 1
validates_format_of :Para12, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para12, with => 1
validates_format_of :Para13, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para13, with => 1
validates_format_of :Para14, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para14, with => 1
validates_format_of :Para15, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para15, with => 1
validates_format_of :Para16, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para16, with => 1
validates_format_of :Para17, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para17, with => 1
validates_format_of :Para18, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para18, with => 1
validates_format_of :Para19, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para19, with => 1
validates_format_of :Para20, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para20, with => 1
validates_format_of :Para21, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para21, with => 1
validates_format_of :Para22, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para22, with => 1
validates_format_of :Para23, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para23, with => 1
validates_format_of :Para24, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para24, with => 1
validates_format_of :Para25, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para25, with => 1
validates_format_of :Para26, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para26, with => 1
validates_format_of :Para27, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para27, with => 1
validates_format_of :Para28, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para28, with => 1
validates_format_of :Para29, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para29, with => 1
validates_format_of :Para30, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para30, with => 1
validates_format_of :Para31, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para31, with => 1
validates_format_of :Para32, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para32, with => 1
validates_format_of :Para33, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para33, with => 1
validates_format_of :Para34, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para34, with => 1
validates_format_of :Para35, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para35, with => 1
validates_format_of :Para36, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para36, with => 1
validates_format_of :Para37, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para37, with => 1
validates_format_of :Para38, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para38, with => 1
validates_format_of :Para39, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para39, with => 1
validates_format_of :Para40, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para40, with => 1
validates_format_of :Para41, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para41, with => 1
validates_format_of :Para42, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para42, with => 1
validates_format_of :Para43, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para43, with => 1
validates_format_of :Para44, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para44, with => 1
validates_format_of :Para45, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para45, with => 1
validates_format_of :Para46, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para46, with => 1
validates_format_of :Para47, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para47, with => 1
validates_format_of :Para48, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para48, with => 1
validates_format_of :Para49, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para49, with => 1
validates_format_of :Para50, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Para50, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TransactionPreQuoteResponseCodeValue  < ActiveRecord::Base 
end

class TransactionPreQuoteResponseCodeShortDescription  < ActiveRecord::Base 
end

class TransactionPreQuoteResponseCodeDescription  < ActiveRecord::Base 
end

class TransactionRequestTempCoverInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionRequestTempCoverIndValue  < ActiveRecord::Base 
end

class TransactionRequestProofOfNCDInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionRequestProofOfNCDIndValue  < ActiveRecord::Base 
end

class TransactionRequestClaimsExpInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionRequestClaimsExpIndValue  < ActiveRecord::Base 
end

class TransactionTemporaryChangeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionTemporaryChangeIndValue  < ActiveRecord::Base 
end

class TransactionDocumentsPrintedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionDocumentsPrintedIndValue  < ActiveRecord::Base 
end

class TransactionInsuredTitle  < ActiveRecord::Base 
end

class TransactionNetRatedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionNetRatedIndValue  < ActiveRecord::Base 
end

class TransactionNetRatedRequestInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionNetRatedRequestIndValue  < ActiveRecord::Base 
end

class TransactionLTUInPlaceInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionLTUInPlaceIndValue  < ActiveRecord::Base 
end

class TransactionLTUInPlaceExpiryDate  < ActiveRecord::Base 
end

class TransactionLTURequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionLTURequiredIndValue  < ActiveRecord::Base 
end

class TransactionLTUPeriod  < ActiveRecord::Base 
end

class TransactionLTUBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TransactionLTUBasisCodeValue  < ActiveRecord::Base 
end

class TransactionLTUBasisCodeShortDescription  < ActiveRecord::Base 
end

class TransactionLTUBasisCodeDescription  < ActiveRecord::Base 
end

class TransactionPaymentMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TransactionPaymentMethodCodeValue  < ActiveRecord::Base 
end

class TransactionPaymentMethodCodeShortDescription  < ActiveRecord::Base 
end

class TransactionPaymentMethodCodeDescription  < ActiveRecord::Base 
end

class TransactionPremiumBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TransactionHoldingBrokerIndValue  < ActiveRecord::Base 
end

class TransactionHoldingBrokerIndDescription  < ActiveRecord::Base 
end

class TransactionClientMandateInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionRevenueYearIndValue  < ActiveRecord::Base 
end

class TransactionUnconfirmedNarrative  < ActiveRecord::Base 
end

class TransactionPreviousCertValidInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionPreviousCertValidIndValue  < ActiveRecord::Base 
end

class TransactionCauseCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TransactionCauseCodeValue  < ActiveRecord::Base 
end

class TransactionCauseCodeShortDescription  < ActiveRecord::Base 
end

class TransactionCauseCodeDescription  < ActiveRecord::Base 
end

class TransactionMedicalConditionCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TransactionMedicalConditionCodeValue  < ActiveRecord::Base 
end

class TransactionMedicalConditionCodeShortDescription  < ActiveRecord::Base 
end

class TransactionMedicalConditionCodeDescription  < ActiveRecord::Base 
end

class TransactionDirectClaimsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionDirectClaimsIndValue  < ActiveRecord::Base 
end

class TransactionBodilyInjuryCausedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionBodilyInjuryCausedIndValue  < ActiveRecord::Base 
end

class TransactionClaimMadeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionClaimMadeIndValue  < ActiveRecord::Base 
end

class TransactionClaimSettledInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionClaimSettledIndValue  < ActiveRecord::Base 
end

class TransactionConfirmedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionConfirmedIndValue  < ActiveRecord::Base 
end

class TransactionDriverAtFaultInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionDriverAtFaultIndValue  < ActiveRecord::Base 
end

class TransactionNCDAffectedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionNCDAffectedIndValue  < ActiveRecord::Base 
end

class TransactionNotifiedDate  < ActiveRecord::Base 
end

class TransactionPaymentOnAccountCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionTotalLossIndValue  < ActiveRecord::Base 
end

class TransactionCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TransactionCoverCodeValue  < ActiveRecord::Base 
end

class TransactionCoverCodeShortDescription  < ActiveRecord::Base 
end

class TransactionCoverCodeDescription  < ActiveRecord::Base 
end

class TransactionNCDProvenInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionNCDProvenIndValue  < ActiveRecord::Base 
end

class TransactionNCDYears  < ActiveRecord::Base 
end

class TransactionNCDCountryEarnedCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionNCDProtectedIndValue  < ActiveRecord::Base 
end

class TransactionNCDProtectionAppliedDate  < ActiveRecord::Base 
end

class TransactionNCDTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TransactionNCDTypeCodeValue  < ActiveRecord::Base 
end

class TransactionNCDTypeCodeShortDescription  < ActiveRecord::Base 
end

class TransactionNCDTypeCodeDescription  < ActiveRecord::Base 
end

class TransactionNCDReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :Reference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Reference, with => 1
validates_length_of :Reference, maximum => 50
end

class TransactionReferenceTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
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
validates_format_of :PEMId, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PEMId, with => 1
validates_length_of :PEMId, maximum => 25
validates_format_of :InStepCode, with => ^[a-zA-Z]+$
validates_maxoccurs_of :InStepCode, with => 1
validates_length_of :InStepCode, maximum => 6
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_format_of :FaxTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :FaxTelephoneNo, with => 1
validates_length_of :FaxTelephoneNo, maximum => 15
validates_format_of :RiskReference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :RiskReference, with => 1
validates_length_of :RiskReference, maximum => 50
validates_format_of :TransactionReference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :TransactionReference, with => 1
validates_length_of :TransactionReference, maximum => 50
validates_maxoccurs_of :Contact, with => 1
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
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :EmailAddress, with => ^[a-zA-Z]+$
validates_maxoccurs_of :EmailAddress, with => 1
validates_length_of :EmailAddress, maximum => 50
end

class TransactionIntermediaryContactIndividualName  < ActiveRecord::Base 
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
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
validates_format_of :PEMId, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PEMId, with => 1
validates_length_of :PEMId, maximum => 25
validates_format_of :InStepCode, with => ^[a-zA-Z]+$
validates_maxoccurs_of :InStepCode, with => 1
validates_length_of :InStepCode, maximum => 6
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_format_of :FaxTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :FaxTelephoneNo, with => 1
validates_length_of :FaxTelephoneNo, maximum => 15
validates_format_of :QuoteReference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :QuoteReference, with => 1
validates_length_of :QuoteReference, maximum => 30
validates_maxoccurs_of :Contact, with => 1
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
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :EmailAddress, with => ^[a-zA-Z]+$
validates_maxoccurs_of :EmailAddress, with => 1
validates_length_of :EmailAddress, maximum => 50
end

class TransactionInsurerContactIndividualName  < ActiveRecord::Base 
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
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
validates_format_of :PlanId, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PlanId, with => 1
validates_length_of :PlanId, maximum => 25
validates_format_of :PlanName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PlanName, with => 1
validates_length_of :PlanName, maximum => 40
validates_format_of :DayOfMonthDue, with => ^\d+$
validates_maxoccurs_of :DayOfMonthDue, with => 1
validates_format_of :NoOfPayments, with => ^\d+$
validates_maxoccurs_of :NoOfPayments, with => 1
validates_format_of :PaymentAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PaymentAmount, with => 1
validates_maxoccurs_of :PaymentFrequencyCode, with => 1
validates_format_of :OriginatorsIdNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :OriginatorsIdNo, with => 1
validates_length_of :OriginatorsIdNo, maximum => 25
validates_format_of :DownPaymentAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :DownPaymentAmount, with => 1
validates_format_of :DownPaymentPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :DownPaymentPercent, with => 1
validates_maxoccurs_of :DownPaymentMethodCode, with => 1
validates_format_of :FirstInstalmentAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :FirstInstalmentAmount, with => 1
validates_format_of :FirstInstalmentDueDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :FirstInstalmentDueDate, with => 1
validates_format_of :SuccessiveInstalmentAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :SuccessiveInstalmentAmount, with => 1
validates_maxoccurs_of :MethodOfPaymentCode, with => 1
validates_format_of :TotalAmountPayable, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :TotalAmountPayable, with => 1
validates_format_of :InterestAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :InterestAmount, with => 1
validates_format_of :InterestPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :InterestPercent, with => 1
validates_format_of :APR, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :APR, with => 1
validates_format_of :AdministrationFeePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :AdministrationFeePercent, with => 1
validates_format_of :AdministrationFeeAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :AdministrationFeeAmount, with => 1
validates_format_of :AmountCollectedByAgent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :AmountCollectedByAgent, with => 1
validates_presence_of :CCARegulatedInd 
validates_maxoccurs_of :CCARegulatedInd, with => 1
validates_presence_of :CCASignedOnPremisesInd 
validates_maxoccurs_of :CCASignedOnPremisesInd, with => 1
validates_maxoccurs_of :BankAccount, with => 1
validates_maxoccurs_of :CreditCard, with => 1
validates_presence_of :ConsentToRetainInd 
validates_maxoccurs_of :ConsentToRetainInd, with => 1
validates_presence_of :PolicyholderIsAccountHolderInd 
validates_maxoccurs_of :PolicyholderIsAccountHolderInd, with => 1
validates_maxoccurs_of :Document, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionPaymentPlanCCARegulatedIndValue  < ActiveRecord::Base 
end

class TransactionPaymentPlanCCASignedOnPremisesInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionPaymentPlanCCASignedOnPremisesIndValue  < ActiveRecord::Base 
end

class TransactionPaymentPlanBankAccount  < ActiveRecord::Base 
validates_format_of :AccountNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :AccountNumber, with => 1
validates_length_of :AccountNumber, maximum => 25
validates_format_of :AccountName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :AccountName, with => 1
validates_length_of :AccountName, maximum => 60
validates_format_of :BankName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :BankName, with => 1
validates_length_of :BankName, maximum => 60
validates_format_of :BranchName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :BranchName, with => 1
validates_length_of :BranchName, maximum => 60
validates_format_of :SortCode, with => ^[a-zA-Z]+$
validates_maxoccurs_of :SortCode, with => 1
validates_length_of :SortCode, maximum => 6
validates_maxoccurs_of :BankAddress, with => 1
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
validates_format_of :Line1, with => ^[a-zA-Z]+$
validates_presence_of :Line1 
validates_maxoccurs_of :Line1, with => 1
validates_length_of :Line1, maximum => 40
validates_format_of :Line2, with => ^[a-zA-Z]+$
validates_presence_of :Line2 
validates_maxoccurs_of :Line2, with => 1
validates_length_of :Line2, maximum => 40
validates_format_of :Line3, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line3, with => 1
validates_length_of :Line3, maximum => 40
validates_format_of :Line4, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line4, with => 1
validates_length_of :Line4, maximum => 40
validates_format_of :Line5, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line5, with => 1
validates_length_of :Line5, maximum => 40
validates_format_of :Line6, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line6, with => 1
validates_length_of :Line6, maximum => 40
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
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
validates_maxoccurs_of :CardTypeCode, with => 1
validates_format_of :CardNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CardNumber, with => 1
validates_length_of :CardNumber, maximum => 20
validates_format_of :CardStartDate, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CardStartDate, with => 1
validates_length_of :CardStartDate, maximum => 4
validates_format_of :CardExpiryDate, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CardExpiryDate, with => 1
validates_length_of :CardExpiryDate, maximum => 4
validates_format_of :CardIssueNumber, with => ^\d+$
validates_maxoccurs_of :CardIssueNumber, with => 1
validates_format_of :CardHolderName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CardHolderName, with => 1
validates_length_of :CardHolderName, maximum => 40
validates_format_of :CardSecurityNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CardSecurityNumber, with => 1
validates_length_of :CardSecurityNumber, maximum => 10
end

class TransactionPaymentPlanCreditCardCardTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TransactionPaymentPlanConsentToRetainIndValue  < ActiveRecord::Base 
end

class TransactionPaymentPlanConsentToRetainIndDescription  < ActiveRecord::Base 
end

class TransactionPaymentPlanPolicyholderIsAccountHolderInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TransactionPaymentPlanPolicyholderIsAccountHolderIndValue  < ActiveRecord::Base 
end

class TransactionPaymentPlanPolicyholderIsAccountHolderIndDescription  < ActiveRecord::Base 
end

class TransactionPaymentPlanDocument  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :StatusCode, with => 1
end

class TransactionPaymentPlanDocumentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TransactionPaymentPlanDocumentTypeCodeValue  < ActiveRecord::Base 
end

class TransactionPaymentPlanDocumentTypeCodeShortDescription  < ActiveRecord::Base 
end

class TransactionPaymentPlanDocumentTypeCodeDescription  < ActiveRecord::Base 
end

class TransactionPaymentPlanDocumentStatusCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :DeliveryMethodCode, with => 1
end

class TransactionDocumentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TransactionDocumentTypeCodeValue  < ActiveRecord::Base 
end

class TransactionDocumentTypeCodeShortDescription  < ActiveRecord::Base 
end

class TransactionDocumentTypeCodeDescription  < ActiveRecord::Base 
end

class TransactionDocumentDeliveryMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class TransactionDocumentDeliveryMethodCodeValue  < ActiveRecord::Base 
end

class TransactionDocumentDeliveryMethodCodeShortDescription  < ActiveRecord::Base 
end

class TransactionCategoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TransactionCategoryCodeValue  < ActiveRecord::Base 
end

class TransactionCategoryCodeShortDescription  < ActiveRecord::Base 
end

class TransactionCategoryCodeDescription  < ActiveRecord::Base 
end

class TransactionReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :URI, with => 1
end

class TransactionAttachmentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TransactionInformationDescription  < ActiveRecord::Base 
end

class TransactionPremiumQuoteBreakdown  < ActiveRecord::Base 
validates_format_of :GrossAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :GrossAmount, with => 1
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :BrokerageAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokerageAmount, with => 1
validates_format_of :BrokeragePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokeragePercent, with => 1
validates_format_of :IPTAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTAmount, with => 1
validates_format_of :IPTPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTPercent, with => 1
validates_format_of :VATAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VATAmount, with => 1
validates_format_of :VATPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VATPercent, with => 1
validates_maxoccurs_of :MinAppliedInd, with => 1
validates_format_of :AmountInclCommExclTax, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :AmountInclCommExclTax, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TransactionPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class TransactionPremiumQuoteBreakdownAmountInclCommExclTax  < ActiveRecord::Base 
end

class TransactionElectronicRenewalInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class TransactionElectronicRenewalIndValue  < ActiveRecord::Base 
end

class TransactionElectronicRenewalIndDescription  < ActiveRecord::Base 
end
