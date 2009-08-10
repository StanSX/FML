
class Payment  < ActiveRecord::Base 
validates_format_of :PolicyNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PolicyNumber, with => 1
validates_length_of :PolicyNumber, maximum => 25
validates_presence_of :ReferRenewalInd 
validates_maxoccurs_of :ReferRenewalInd, with => 1
validates_maxoccurs_of :LiabilityCode, with => 1
validates_presence_of :QuoteOnlyInd 
validates_maxoccurs_of :QuoteOnlyInd, with => 1
validates_format_of :ExemptionPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :ExemptionPercent, with => 1
validates_format_of :ReplacedPolicyNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReplacedPolicyNumber, with => 1
validates_length_of :ReplacedPolicyNumber, maximum => 25
validates_format_of :DateGenerated, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :DateGenerated, with => 1
validates_format_of :TimeGenerated, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :TimeGenerated, with => 1
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
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
validates_maxoccurs_of :StatusCode, with => 1
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
validates_maxoccurs_of :Reference, with => 1
validates_presence_of :ProtectedNCDReqdInd 
validates_maxoccurs_of :ProtectedNCDReqdInd, with => 1
validates_format_of :ProductName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ProductName, with => 1
validates_length_of :ProductName, maximum => 70
validates_format_of :NoOf, with => ^\d+$
validates_maxoccurs_of :NoOf, with => 1
validates_format_of :DueDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :DueDate, with => 1
validates_format_of :AgreementDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :AgreementDate, with => 1
validates_maxoccurs_of :OutcomeCode, with => 1
validates_presence_of :FinalInd 
validates_maxoccurs_of :FinalInd, with => 1
validates_presence_of :DelegatedInd 
validates_maxoccurs_of :DelegatedInd, with => 1
validates_format_of :DiscountedRate, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :DiscountedRate, with => 1
validates_format_of :ConcordanceDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :ConcordanceDate, with => 1
validates_maxoccurs_of :PartyType, with => 1
validates_maxoccurs_of :BasisCode, with => 1
validates_maxoccurs_of :CategoryCode, with => 1
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :RepairDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :RepairDate, with => 1
validates_format_of :BookedInDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :BookedInDate, with => 1
validates_format_of :CollectionDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :CollectionDate, with => 1
validates_presence_of :SatisfactionInd 
validates_maxoccurs_of :SatisfactionInd, with => 1
validates_presence_of :EmergencyResponseInd 
validates_maxoccurs_of :EmergencyResponseInd, with => 1
validates_format_of :AccountNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :AccountNumber, with => 1
validates_length_of :AccountNumber, maximum => 25
validates_presence_of :DARecordsInd 
validates_maxoccurs_of :DARecordsInd, with => 1
validates_format_of :DeliveryDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :DeliveryDate, with => 1
validates_format_of :ContractNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ContractNo, with => 1
validates_length_of :ContractNo, maximum => 40
validates_maxoccurs_of :ClassEarnedUnder, with => 1
validates_maxoccurs_of :ReasonCode, with => 1
validates_format_of :TargetPremium, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :TargetPremium, with => 1
validates_format_of :LastYearPremium, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :LastYearPremium, with => 1
validates_presence_of :PrecautionsInd 
validates_maxoccurs_of :PrecautionsInd, with => 1
validates_format_of :QuoteValidUntil, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :QuoteValidUntil, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_presence_of :SoldWithMortgageInd 
validates_maxoccurs_of :SoldWithMortgageInd, with => 1
validates_maxoccurs_of :ValidityPeriod, with => 1
validates_format_of :CommissionAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :CommissionAmount, with => 1
validates_format_of :CommissionPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :CommissionPercent, with => 1
validates_format_of :RenewalPremium, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :RenewalPremium, with => 1
validates_format_of :LastMessageReference, with => ^\d+$
validates_maxoccurs_of :LastMessageReference, with => 1
validates_format_of :OurMessageReference, with => ^\d+$
validates_maxoccurs_of :OurMessageReference, with => 1
validates_format_of :DateExperienceCompleted, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :DateExperienceCompleted, with => 1
validates_format_of :NoNotifiableVehicles, with => ^\d+$
validates_maxoccurs_of :NoNotifiableVehicles, with => 1
validates_format_of :NoOfVehiclesStartOfPeriod, with => ^\d+$
validates_maxoccurs_of :NoOfVehiclesStartOfPeriod, with => 1
validates_format_of :TargetCommission, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :TargetCommission, with => 1
validates_presence_of :ClosedInd 
validates_maxoccurs_of :ClosedInd, with => 1
validates_format_of :TotalAssetsAmount, with => ^\d+$
validates_maxoccurs_of :TotalAssetsAmount, with => 1
validates_format_of :NetWorthAmount, with => ^\d+$
validates_maxoccurs_of :NetWorthAmount, with => 1
validates_format_of :NoOfShareholders, with => ^\d+$
validates_maxoccurs_of :NoOfShareholders, with => 1
validates_format_of :NoOfSharesIssued, with => ^\d+$
validates_maxoccurs_of :NoOfSharesIssued, with => 1
validates_format_of :NoOfSharesHeld, with => ^\d+$
validates_maxoccurs_of :NoOfSharesHeld, with => 1
validates_presence_of :ElectronicRenewalInd 
validates_maxoccurs_of :ElectronicRenewalInd, with => 1
validates_format_of :SettlementDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :SettlementDate, with => 1
end

class PaymentPolicyNumber  < ActiveRecord::Base 
end

class PaymentReferRenewalInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentReferRenewalIndValue  < ActiveRecord::Base 
end

class PaymentLiabilityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PaymentLiabilityCodeValue  < ActiveRecord::Base 
end

class PaymentLiabilityCodeShortDescription  < ActiveRecord::Base 
end

class PaymentLiabilityCodeDescription  < ActiveRecord::Base 
end

class PaymentQuoteOnlyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
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
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class PaymentDurationUnit  < ActiveRecord::Base 
end

class PaymentDurationType  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PaymentPreQuoteResponseCodeValue  < ActiveRecord::Base 
end

class PaymentPreQuoteResponseCodeShortDescription  < ActiveRecord::Base 
end

class PaymentPreQuoteResponseCodeDescription  < ActiveRecord::Base 
end

class PaymentRequestTempCoverInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentRequestTempCoverIndValue  < ActiveRecord::Base 
end

class PaymentRequestProofOfNCDInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentRequestProofOfNCDIndValue  < ActiveRecord::Base 
end

class PaymentRequestClaimsExpInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentRequestClaimsExpIndValue  < ActiveRecord::Base 
end

class PaymentTemporaryChangeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentTemporaryChangeIndValue  < ActiveRecord::Base 
end

class PaymentDocumentsPrintedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentDocumentsPrintedIndValue  < ActiveRecord::Base 
end

class PaymentInsuredTitle  < ActiveRecord::Base 
end

class PaymentNetRatedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentNetRatedIndValue  < ActiveRecord::Base 
end

class PaymentNetRatedRequestInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentNetRatedRequestIndValue  < ActiveRecord::Base 
end

class PaymentLTUInPlaceInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentLTUInPlaceIndValue  < ActiveRecord::Base 
end

class PaymentLTUInPlaceExpiryDate  < ActiveRecord::Base 
end

class PaymentLTURequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentLTURequiredIndValue  < ActiveRecord::Base 
end

class PaymentLTUPeriod  < ActiveRecord::Base 
end

class PaymentLTUBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PaymentLTUBasisCodeValue  < ActiveRecord::Base 
end

class PaymentLTUBasisCodeShortDescription  < ActiveRecord::Base 
end

class PaymentLTUBasisCodeDescription  < ActiveRecord::Base 
end

class PaymentPaymentMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PaymentPaymentMethodCodeValue  < ActiveRecord::Base 
end

class PaymentPaymentMethodCodeShortDescription  < ActiveRecord::Base 
end

class PaymentPaymentMethodCodeDescription  < ActiveRecord::Base 
end

class PaymentPremiumBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PaymentHoldingBrokerIndValue  < ActiveRecord::Base 
end

class PaymentHoldingBrokerIndDescription  < ActiveRecord::Base 
end

class PaymentClientMandateInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentRevenueYearIndValue  < ActiveRecord::Base 
end

class PaymentUnconfirmedNarrative  < ActiveRecord::Base 
end

class PaymentPreviousCertValidInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentPreviousCertValidIndValue  < ActiveRecord::Base 
end

class PaymentCauseCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PaymentMedicalConditionCodeValue  < ActiveRecord::Base 
end

class PaymentMedicalConditionCodeShortDescription  < ActiveRecord::Base 
end

class PaymentMedicalConditionCodeDescription  < ActiveRecord::Base 
end

class PaymentDirectClaimsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentDirectClaimsIndValue  < ActiveRecord::Base 
end

class PaymentBodilyInjuryCausedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentBodilyInjuryCausedIndValue  < ActiveRecord::Base 
end

class PaymentClaimMadeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentClaimMadeIndValue  < ActiveRecord::Base 
end

class PaymentClaimSettledInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentClaimSettledIndValue  < ActiveRecord::Base 
end

class PaymentConfirmedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentConfirmedIndValue  < ActiveRecord::Base 
end

class PaymentDriverAtFaultInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentDriverAtFaultIndValue  < ActiveRecord::Base 
end

class PaymentNCDAffectedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentNCDAffectedIndValue  < ActiveRecord::Base 
end

class PaymentNotifiedDate  < ActiveRecord::Base 
end

class PaymentPaymentOnAccountCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentTotalLossIndValue  < ActiveRecord::Base 
end

class PaymentCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PaymentCoverCodeValue  < ActiveRecord::Base 
end

class PaymentCoverCodeShortDescription  < ActiveRecord::Base 
end

class PaymentCoverCodeDescription  < ActiveRecord::Base 
end

class PaymentNCDProvenInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentNCDProvenIndValue  < ActiveRecord::Base 
end

class PaymentNCDYears  < ActiveRecord::Base 
end

class PaymentNCDCountryEarnedCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PaymentNCDProtectedIndValue  < ActiveRecord::Base 
end

class PaymentNCDProtectionAppliedDate  < ActiveRecord::Base 
end

class PaymentNCDTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PaymentNCDTypeCodeValue  < ActiveRecord::Base 
end

class PaymentNCDTypeCodeShortDescription  < ActiveRecord::Base 
end

class PaymentNCDTypeCodeDescription  < ActiveRecord::Base 
end

class PaymentNCDReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :Reference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Reference, with => 1
validates_length_of :Reference, maximum => 50
end

class PaymentReferenceTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PaymentOutcomeCodeValue  < ActiveRecord::Base 
end

class PaymentOutcomeCodeShortDescription  < ActiveRecord::Base 
end

class PaymentOutcomeCodeDescription  < ActiveRecord::Base 
end

class PaymentFinalInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PaymentFinalIndValue  < ActiveRecord::Base 
end

class PaymentFinalIndDescription  < ActiveRecord::Base 
end

class PaymentDelegatedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PaymentSatisfactionIndValue  < ActiveRecord::Base 
end

class PaymentSatisfactionIndDescription  < ActiveRecord::Base 
end

class PaymentEmergencyResponseInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PaymentEmergencyResponseIndValue  < ActiveRecord::Base 
end

class PaymentEmergencyResponseIndDescription  < ActiveRecord::Base 
end

class PaymentAccountNumber  < ActiveRecord::Base 
end

class PaymentDARecordsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PaymentClassEarnedUnderValue  < ActiveRecord::Base 
end

class PaymentClassEarnedUnderShortDescription  < ActiveRecord::Base 
end

class PaymentClassEarnedUnderDescription  < ActiveRecord::Base 
end

class PaymentReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PaymentSoldWithMortgageIndValue  < ActiveRecord::Base 
end

class PaymentSoldWithMortgageIndDescription  < ActiveRecord::Base 
end

class PaymentValidityPeriod  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class PaymentValidityPeriodUnit  < ActiveRecord::Base 
end

class PaymentValidityPeriodType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class PaymentElectronicRenewalIndValue  < ActiveRecord::Base 
end

class PaymentElectronicRenewalIndDescription  < ActiveRecord::Base 
end

class PaymentSettlementDate  < ActiveRecord::Base 
end
