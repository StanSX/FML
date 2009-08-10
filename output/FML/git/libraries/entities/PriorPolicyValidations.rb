
class PriorPolicy  < ActiveRecord::Base 
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
validates_format_of :LastYearPremium, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :LastYearPremium, with => 1
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_maxoccurs_of :Endorsement, with => 10
validates_maxoccurs_of :QuoteCondition, with => 30
validates_maxoccurs_of :Excess, with => 1
validates_presence_of :SoldWithMortgageInd 
validates_maxoccurs_of :SoldWithMortgageInd, with => 1
end

class PriorPolicyPolicyNumber  < ActiveRecord::Base 
end

class PriorPolicyReferRenewalInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PriorPolicyReferRenewalIndValue  < ActiveRecord::Base 
end

class PriorPolicyReplacedPolicyNumber  < ActiveRecord::Base 
end

class PriorPolicyDateGenerated  < ActiveRecord::Base 
end

class PriorPolicyTimeGenerated  < ActiveRecord::Base 
end

class PriorPolicyStartDate  < ActiveRecord::Base 
end

class PriorPolicyStartTime  < ActiveRecord::Base 
end

class PriorPolicyEndDate  < ActiveRecord::Base 
end

class PriorPolicyEndTime  < ActiveRecord::Base 
end

class PriorPolicyDuration  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class PriorPolicyDurationUnit  < ActiveRecord::Base 
end

class PriorPolicyDurationType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PriorPolicyDurationTypeValue  < ActiveRecord::Base 
end

class PriorPolicyDurationTypeShortDescription  < ActiveRecord::Base 
end

class PriorPolicyRespondByDate  < ActiveRecord::Base 
end

class PriorPolicyResponseTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PriorPolicyResponseTypeCodeValue  < ActiveRecord::Base 
end

class PriorPolicyResponseTypeCodeShortDescription  < ActiveRecord::Base 
end

class PriorPolicyResponseTypeCodeDescription  < ActiveRecord::Base 
end

class PriorPolicyOriginalInceptionDate  < ActiveRecord::Base 
end

class PriorPolicyRequestTempCoverInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PriorPolicyRequestTempCoverIndValue  < ActiveRecord::Base 
end

class PriorPolicyTemporaryChangeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PriorPolicyTemporaryChangeIndValue  < ActiveRecord::Base 
end

class PriorPolicyDocumentsPrintedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PriorPolicyDocumentsPrintedIndValue  < ActiveRecord::Base 
end

class PriorPolicyInsuredTitle  < ActiveRecord::Base 
end

class PriorPolicyNetRatedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PriorPolicyNetRatedIndValue  < ActiveRecord::Base 
end

class PriorPolicyNetRatedRequestInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PriorPolicyNetRatedRequestIndValue  < ActiveRecord::Base 
end

class PriorPolicyLTUInPlaceInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PriorPolicyLTUInPlaceIndValue  < ActiveRecord::Base 
end

class PriorPolicyLTUInPlaceExpiryDate  < ActiveRecord::Base 
end

class PriorPolicyLTURequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PriorPolicyLTURequiredIndValue  < ActiveRecord::Base 
end

class PriorPolicyLTUPeriod  < ActiveRecord::Base 
end

class PriorPolicyLTUBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PriorPolicyLTUBasisCodeValue  < ActiveRecord::Base 
end

class PriorPolicyLTUBasisCodeShortDescription  < ActiveRecord::Base 
end

class PriorPolicyLTUBasisCodeDescription  < ActiveRecord::Base 
end

class PriorPolicyPaymentMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PriorPolicyPaymentMethodCodeValue  < ActiveRecord::Base 
end

class PriorPolicyPaymentMethodCodeShortDescription  < ActiveRecord::Base 
end

class PriorPolicyPaymentMethodCodeDescription  < ActiveRecord::Base 
end

class PriorPolicyPremiumBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PriorPolicyPremiumBasisCodeValue  < ActiveRecord::Base 
end

class PriorPolicyPremiumBasisCodeShortDescription  < ActiveRecord::Base 
end

class PriorPolicyPremiumBasisCodeDescription  < ActiveRecord::Base 
end

class PriorPolicyAgencyAccountRef  < ActiveRecord::Base 
end

class PriorPolicyHoldingBrokerInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PriorPolicyHoldingBrokerIndValue  < ActiveRecord::Base 
end

class PriorPolicyHoldingBrokerIndDescription  < ActiveRecord::Base 
end

class PriorPolicyClientMandateInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PriorPolicyClientMandateIndValue  < ActiveRecord::Base 
end

class PriorPolicyPreviousCertValidInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PriorPolicyPreviousCertValidIndValue  < ActiveRecord::Base 
end

class PriorPolicyDirectClaimsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PriorPolicyDirectClaimsIndValue  < ActiveRecord::Base 
end

class PriorPolicyCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PriorPolicyCoverCodeValue  < ActiveRecord::Base 
end

class PriorPolicyCoverCodeShortDescription  < ActiveRecord::Base 
end

class PriorPolicyCoverCodeDescription  < ActiveRecord::Base 
end

class PriorPolicyAuthorityLevel  < ActiveRecord::Base 
end

class PriorPolicyStatusCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PriorPolicyStatusCodeValue  < ActiveRecord::Base 
end

class PriorPolicyStatusCodeShortDescription  < ActiveRecord::Base 
end

class PriorPolicyStatusCodeDescription  < ActiveRecord::Base 
end

class PriorPolicyProductName  < ActiveRecord::Base 
end

class PriorPolicyOutcomeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PriorPolicyOutcomeCodeValue  < ActiveRecord::Base 
end

class PriorPolicyOutcomeCodeShortDescription  < ActiveRecord::Base 
end

class PriorPolicyOutcomeCodeDescription  < ActiveRecord::Base 
end

class PriorPolicyTargetPremium  < ActiveRecord::Base 
end

class PriorPolicyLastYearPremium  < ActiveRecord::Base 
end

class PriorPolicyPremiumQuoteBreakdown  < ActiveRecord::Base 
validates_format_of :GrossAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :GrossAmount, with => 1
validates_format_of :BrokerageAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokerageAmount, with => 1
validates_format_of :BrokeragePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokeragePercent, with => 1
validates_format_of :IPTAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTAmount, with => 1
validates_format_of :IPTPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTPercent, with => 1
validates_format_of :MinAmount, with => ^\d+$
validates_maxoccurs_of :MinAmount, with => 1
validates_maxoccurs_of :MinAppliedInd, with => 1
end

class PriorPolicyPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class PriorPolicyPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class PriorPolicyPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class PriorPolicyPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class PriorPolicyPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class PriorPolicyPremiumQuoteBreakdownMinAmount  < ActiveRecord::Base 
end

class PriorPolicyPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PriorPolicyPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class PriorPolicyEndorsement  < ActiveRecord::Base 
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

class PriorPolicyEndorsementReasonApplied  < ActiveRecord::Base 
end

class PriorPolicyEndorsementShortWording  < ActiveRecord::Base 
end

class PriorPolicyEndorsementWording  < ActiveRecord::Base 
end

class PriorPolicyQuoteCondition  < ActiveRecord::Base 
validates_maxoccurs_of :ItemTypeCode, with => 1
validates_maxoccurs_of :Contact, with => 1
end

class PriorPolicyQuoteConditionItemTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PriorPolicyQuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class PriorPolicyQuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class PriorPolicyQuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class PriorPolicyQuoteConditionContact  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :EmailAddress, with => ^[a-zA-Z]+$
validates_maxoccurs_of :EmailAddress, with => 1
validates_length_of :EmailAddress, maximum => 50
end

class PriorPolicyQuoteConditionContactIndividualName  < ActiveRecord::Base 
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

class PriorPolicyQuoteConditionContactIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PriorPolicyQuoteConditionContactIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class PriorPolicyQuoteConditionContactIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class PriorPolicyQuoteConditionContactIndividualNameFirstForename  < ActiveRecord::Base 
end

class PriorPolicyQuoteConditionContactIndividualNameSurname  < ActiveRecord::Base 
end

class PriorPolicyQuoteConditionContactWorkTelephoneNo  < ActiveRecord::Base 
end

class PriorPolicyQuoteConditionContactEmailAddress  < ActiveRecord::Base 
end

class PriorPolicyExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_maxoccurs_of :ExcessTypeCode, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
validates_maxoccurs_of :ApplicationCode, with => 1
end

class PriorPolicyExcessAmount  < ActiveRecord::Base 
end

class PriorPolicyExcessExcessTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PriorPolicyExcessExcessTypeCodeValue  < ActiveRecord::Base 
end

class PriorPolicyExcessExcessTypeCodeShortDescription  < ActiveRecord::Base 
end

class PriorPolicyExcessExcessTypeCodeDescription  < ActiveRecord::Base 
end

class PriorPolicyExcessPercent  < ActiveRecord::Base 
end

class PriorPolicyExcessApplicationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PriorPolicyExcessApplicationCodeValue  < ActiveRecord::Base 
end

class PriorPolicyExcessApplicationCodeShortDescription  < ActiveRecord::Base 
end

class PriorPolicyExcessApplicationCodeDescription  < ActiveRecord::Base 
end

class PriorPolicySoldWithMortgageInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PriorPolicySoldWithMortgageIndValue  < ActiveRecord::Base 
end

class PriorPolicySoldWithMortgageIndDescription  < ActiveRecord::Base 
end
