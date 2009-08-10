
class Policy  < ActiveRecord::Base 
validates_format_of :PolicyNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PolicyNumber, with => 1
validates_length_of :PolicyNumber, maximum => 25
validates_presence_of :ReferRenewalInd 
validates_maxoccurs_of :ReferRenewalInd, with => 1
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
validates_maxoccurs_of :Duration, with => 1
validates_format_of :RespondByDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :RespondByDate, with => 1
validates_maxoccurs_of :ResponseTypeCode, with => 1
validates_format_of :OriginalInceptionDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :OriginalInceptionDate, with => 1
validates_presence_of :RequestTempCoverInd 
validates_maxoccurs_of :RequestTempCoverInd, with => 1
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
validates_presence_of :PreviousCertValidInd 
validates_maxoccurs_of :PreviousCertValidInd, with => 1
validates_presence_of :DirectClaimsInd 
validates_maxoccurs_of :DirectClaimsInd, with => 1
validates_maxoccurs_of :CoverCode, with => 1
validates_format_of :AuthorityLevel, with => ^\d+$
validates_maxoccurs_of :AuthorityLevel, with => 1
validates_maxoccurs_of :StatusCode, with => 1
validates_format_of :ProductName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ProductName, with => 1
validates_length_of :ProductName, maximum => 70
validates_maxoccurs_of :OutcomeCode, with => 1
validates_format_of :TargetPremium, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :TargetPremium, with => 1
validates_format_of :TargetCommission, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :TargetCommission, with => 1
validates_format_of :LastYearPremium, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :LastYearPremium, with => 1
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_maxoccurs_of :Endorsement, with => 10
validates_maxoccurs_of :QuoteCondition, with => 30
validates_maxoccurs_of :Information, with => 10
validates_presence_of :SoldWithMortgageInd 
validates_maxoccurs_of :SoldWithMortgageInd, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :WindscreenExcess, with => 1
end

class PolicyPolicyNumber  < ActiveRecord::Base 
end

class PolicyReferRenewalInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PolicyReferRenewalIndValue  < ActiveRecord::Base 
end

class PolicyReplacedPolicyNumber  < ActiveRecord::Base 
end

class PolicyDateGenerated  < ActiveRecord::Base 
end

class PolicyTimeGenerated  < ActiveRecord::Base 
end

class PolicyStartDate  < ActiveRecord::Base 
end

class PolicyStartTime  < ActiveRecord::Base 
end

class PolicyEndDate  < ActiveRecord::Base 
end

class PolicyEndTime  < ActiveRecord::Base 
end

class PolicyDuration  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class PolicyDurationUnit  < ActiveRecord::Base 
end

class PolicyDurationType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PolicyDurationTypeValue  < ActiveRecord::Base 
end

class PolicyDurationTypeShortDescription  < ActiveRecord::Base 
end

class PolicyRespondByDate  < ActiveRecord::Base 
end

class PolicyResponseTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PolicyResponseTypeCodeValue  < ActiveRecord::Base 
end

class PolicyResponseTypeCodeShortDescription  < ActiveRecord::Base 
end

class PolicyResponseTypeCodeDescription  < ActiveRecord::Base 
end

class PolicyOriginalInceptionDate  < ActiveRecord::Base 
end

class PolicyRequestTempCoverInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PolicyRequestTempCoverIndValue  < ActiveRecord::Base 
end

class PolicyTemporaryChangeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PolicyTemporaryChangeIndValue  < ActiveRecord::Base 
end

class PolicyDocumentsPrintedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PolicyDocumentsPrintedIndValue  < ActiveRecord::Base 
end

class PolicyInsuredTitle  < ActiveRecord::Base 
end

class PolicyNetRatedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PolicyNetRatedIndValue  < ActiveRecord::Base 
end

class PolicyNetRatedRequestInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PolicyNetRatedRequestIndValue  < ActiveRecord::Base 
end

class PolicyLTUInPlaceInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PolicyLTUInPlaceIndValue  < ActiveRecord::Base 
end

class PolicyLTUInPlaceExpiryDate  < ActiveRecord::Base 
end

class PolicyLTURequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PolicyLTURequiredIndValue  < ActiveRecord::Base 
end

class PolicyLTUPeriod  < ActiveRecord::Base 
end

class PolicyLTUBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PolicyLTUBasisCodeValue  < ActiveRecord::Base 
end

class PolicyLTUBasisCodeShortDescription  < ActiveRecord::Base 
end

class PolicyLTUBasisCodeDescription  < ActiveRecord::Base 
end

class PolicyPaymentMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PolicyPaymentMethodCodeValue  < ActiveRecord::Base 
end

class PolicyPaymentMethodCodeShortDescription  < ActiveRecord::Base 
end

class PolicyPaymentMethodCodeDescription  < ActiveRecord::Base 
end

class PolicyPremiumBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PolicyPremiumBasisCodeValue  < ActiveRecord::Base 
end

class PolicyPremiumBasisCodeShortDescription  < ActiveRecord::Base 
end

class PolicyPremiumBasisCodeDescription  < ActiveRecord::Base 
end

class PolicyAgencyAccountRef  < ActiveRecord::Base 
end

class PolicyHoldingBrokerInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PolicyHoldingBrokerIndValue  < ActiveRecord::Base 
end

class PolicyHoldingBrokerIndDescription  < ActiveRecord::Base 
end

class PolicyClientMandateInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PolicyClientMandateIndValue  < ActiveRecord::Base 
end

class PolicyPreviousCertValidInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PolicyPreviousCertValidIndValue  < ActiveRecord::Base 
end

class PolicyDirectClaimsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PolicyDirectClaimsIndValue  < ActiveRecord::Base 
end

class PolicyCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PolicyCoverCodeValue  < ActiveRecord::Base 
end

class PolicyCoverCodeShortDescription  < ActiveRecord::Base 
end

class PolicyCoverCodeDescription  < ActiveRecord::Base 
end

class PolicyAuthorityLevel  < ActiveRecord::Base 
end

class PolicyStatusCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PolicyStatusCodeValue  < ActiveRecord::Base 
end

class PolicyStatusCodeShortDescription  < ActiveRecord::Base 
end

class PolicyStatusCodeDescription  < ActiveRecord::Base 
end

class PolicyProductName  < ActiveRecord::Base 
end

class PolicyOutcomeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PolicyOutcomeCodeValue  < ActiveRecord::Base 
end

class PolicyOutcomeCodeShortDescription  < ActiveRecord::Base 
end

class PolicyOutcomeCodeDescription  < ActiveRecord::Base 
end

class PolicyTargetPremium  < ActiveRecord::Base 
end

class PolicyTargetCommission  < ActiveRecord::Base 
end

class PolicyLastYearPremium  < ActiveRecord::Base 
end

class PolicyPremiumQuoteBreakdown  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
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
validates_format_of :MinAmount, with => ^\d+$
validates_maxoccurs_of :MinAmount, with => 1
validates_format_of :VATPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VATPercent, with => 1
validates_maxoccurs_of :MinAppliedInd, with => 1
validates_format_of :AmountInclCommExclTax, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :AmountInclCommExclTax, with => 1
end

class PolicyPremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PolicyPremiumQuoteBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class PolicyPremiumQuoteBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class PolicyPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class PolicyPremiumQuoteBreakdownAmount  < ActiveRecord::Base 
end

class PolicyPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class PolicyPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class PolicyPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class PolicyPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class PolicyPremiumQuoteBreakdownVATAmount  < ActiveRecord::Base 
end

class PolicyPremiumQuoteBreakdownMinAmount  < ActiveRecord::Base 
end

class PolicyPremiumQuoteBreakdownVATPercent  < ActiveRecord::Base 
end

class PolicyPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PolicyPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class PolicyPremiumQuoteBreakdownAmountInclCommExclTax  < ActiveRecord::Base 
end

class PolicyEndorsement  < ActiveRecord::Base 
validates_format_of :ReasonApplied, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReasonApplied, with => 1
validates_length_of :ReasonApplied, maximum => 40
validates_format_of :ShortWording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ShortWording, with => 1
validates_length_of :ShortWording, maximum => 50
validates_format_of :Wording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Wording, with => 1
validates_length_of :Wording, maximum => 630
end

class PolicyEndorsementReasonApplied  < ActiveRecord::Base 
end

class PolicyEndorsementShortWording  < ActiveRecord::Base 
end

class PolicyEndorsementWording  < ActiveRecord::Base 
end

class PolicyQuoteCondition  < ActiveRecord::Base 
validates_maxoccurs_of :ItemTypeCode, with => 1
validates_maxoccurs_of :Contact, with => 1
end

class PolicyQuoteConditionItemTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PolicyQuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class PolicyQuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class PolicyQuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class PolicyQuoteConditionContact  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :EmailAddress, with => ^[a-zA-Z]+$
validates_maxoccurs_of :EmailAddress, with => 1
validates_length_of :EmailAddress, maximum => 50
end

class PolicyQuoteConditionContactIndividualName  < ActiveRecord::Base 
validates_maxoccurs_of :TitleCode, with => 1
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
end

class PolicyQuoteConditionContactIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PolicyQuoteConditionContactIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class PolicyQuoteConditionContactIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class PolicyQuoteConditionContactIndividualNameFirstForename  < ActiveRecord::Base 
end

class PolicyQuoteConditionContactIndividualNameSurname  < ActiveRecord::Base 
end

class PolicyQuoteConditionContactWorkTelephoneNo  < ActiveRecord::Base 
end

class PolicyQuoteConditionContactEmailAddress  < ActiveRecord::Base 
end

class PolicyInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PolicyInformationDescription  < ActiveRecord::Base 
end

class PolicySoldWithMortgageInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PolicySoldWithMortgageIndValue  < ActiveRecord::Base 
end

class PolicySoldWithMortgageIndDescription  < ActiveRecord::Base 
end

class PolicyExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_maxoccurs_of :ExcessTypeCode, with => 1
end

class PolicyExcessAmount  < ActiveRecord::Base 
end

class PolicyExcessExcessTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PolicyExcessExcessTypeCodeValue  < ActiveRecord::Base 
end

class PolicyExcessExcessTypeCodeShortDescription  < ActiveRecord::Base 
end

class PolicyExcessExcessTypeCodeDescription  < ActiveRecord::Base 
end

class PolicyWindscreenExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class PolicyWindscreenExcessAmount  < ActiveRecord::Base 
end
