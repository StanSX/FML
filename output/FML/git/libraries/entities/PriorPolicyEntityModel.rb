
class PriorPolicy  < ActiveRecord::Base 
has_one :PriorPolicyPolicyNumber
has_one :PriorPolicyReferRenewalInd
has_one :PriorPolicyReplacedPolicyNumber
has_one :PriorPolicyDateGenerated
has_one :PriorPolicyTimeGenerated
has_one :PriorPolicyStartDate
has_one :PriorPolicyStartTime
has_one :PriorPolicyEndDate
has_one :PriorPolicyEndTime
has_one :PriorPolicyDuration
has_one :PriorPolicyRespondByDate
has_one :PriorPolicyResponseTypeCode
has_one :PriorPolicyOriginalInceptionDate
has_one :PriorPolicyRequestTempCoverInd
has_one :PriorPolicyTemporaryChangeInd
has_one :PriorPolicyDocumentsPrintedInd
has_one :PriorPolicyInsuredTitle
has_one :PriorPolicyNetRatedInd
has_one :PriorPolicyNetRatedRequestInd
has_one :PriorPolicyLTUInPlaceInd
has_one :PriorPolicyLTUInPlaceExpiryDate
has_one :PriorPolicyLTURequiredInd
has_one :PriorPolicyLTUPeriod
has_one :PriorPolicyLTUBasisCode
has_one :PriorPolicyPaymentMethodCode
has_one :PriorPolicyPremiumBasisCode
has_one :PriorPolicyAgencyAccountRef
has_one :PriorPolicyHoldingBrokerInd
has_one :PriorPolicyClientMandateInd
has_one :PriorPolicyPreviousCertValidInd
has_one :PriorPolicyDirectClaimsInd
has_one :PriorPolicyCoverCode
has_one :PriorPolicyAuthorityLevel
has_one :PriorPolicyStatusCode
has_one :PriorPolicyProductName
has_one :PriorPolicyOutcomeCode
has_one :PriorPolicyTargetPremium
has_one :PriorPolicyLastYearPremium
has_one :PriorPolicyPremiumQuoteBreakdown
has_many :PriorPolicyEndorsement
has_many :PriorPolicyQuoteCondition
has_one :PriorPolicyExcess
has_one :PriorPolicySoldWithMortgageInd
end

class PriorPolicyPolicyNumber  < ActiveRecord::Base 
end

class PriorPolicyReferRenewalInd  < ActiveRecord::Base 
has_one :PriorPolicyReferRenewalIndValue
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
has_one :PriorPolicyDurationUnit
has_one :PriorPolicyDurationType
end

class PriorPolicyDurationUnit  < ActiveRecord::Base 
end

class PriorPolicyDurationType  < ActiveRecord::Base 
has_one :PriorPolicyDurationTypeValue
has_one :PriorPolicyDurationTypeShortDescription
end

class PriorPolicyDurationTypeValue  < ActiveRecord::Base 
end

class PriorPolicyDurationTypeShortDescription  < ActiveRecord::Base 
end

class PriorPolicyRespondByDate  < ActiveRecord::Base 
end

class PriorPolicyResponseTypeCode  < ActiveRecord::Base 
has_one :PriorPolicyResponseTypeCodeValue
has_one :PriorPolicyResponseTypeCodeShortDescription
has_one :PriorPolicyResponseTypeCodeDescription
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
has_one :PriorPolicyRequestTempCoverIndValue
end

class PriorPolicyRequestTempCoverIndValue  < ActiveRecord::Base 
end

class PriorPolicyTemporaryChangeInd  < ActiveRecord::Base 
has_one :PriorPolicyTemporaryChangeIndValue
end

class PriorPolicyTemporaryChangeIndValue  < ActiveRecord::Base 
end

class PriorPolicyDocumentsPrintedInd  < ActiveRecord::Base 
has_one :PriorPolicyDocumentsPrintedIndValue
end

class PriorPolicyDocumentsPrintedIndValue  < ActiveRecord::Base 
end

class PriorPolicyInsuredTitle  < ActiveRecord::Base 
end

class PriorPolicyNetRatedInd  < ActiveRecord::Base 
has_one :PriorPolicyNetRatedIndValue
end

class PriorPolicyNetRatedIndValue  < ActiveRecord::Base 
end

class PriorPolicyNetRatedRequestInd  < ActiveRecord::Base 
has_one :PriorPolicyNetRatedRequestIndValue
end

class PriorPolicyNetRatedRequestIndValue  < ActiveRecord::Base 
end

class PriorPolicyLTUInPlaceInd  < ActiveRecord::Base 
has_one :PriorPolicyLTUInPlaceIndValue
end

class PriorPolicyLTUInPlaceIndValue  < ActiveRecord::Base 
end

class PriorPolicyLTUInPlaceExpiryDate  < ActiveRecord::Base 
end

class PriorPolicyLTURequiredInd  < ActiveRecord::Base 
has_one :PriorPolicyLTURequiredIndValue
end

class PriorPolicyLTURequiredIndValue  < ActiveRecord::Base 
end

class PriorPolicyLTUPeriod  < ActiveRecord::Base 
end

class PriorPolicyLTUBasisCode  < ActiveRecord::Base 
has_one :PriorPolicyLTUBasisCodeValue
has_one :PriorPolicyLTUBasisCodeShortDescription
has_one :PriorPolicyLTUBasisCodeDescription
end

class PriorPolicyLTUBasisCodeValue  < ActiveRecord::Base 
end

class PriorPolicyLTUBasisCodeShortDescription  < ActiveRecord::Base 
end

class PriorPolicyLTUBasisCodeDescription  < ActiveRecord::Base 
end

class PriorPolicyPaymentMethodCode  < ActiveRecord::Base 
has_one :PriorPolicyPaymentMethodCodeValue
has_one :PriorPolicyPaymentMethodCodeShortDescription
has_one :PriorPolicyPaymentMethodCodeDescription
end

class PriorPolicyPaymentMethodCodeValue  < ActiveRecord::Base 
end

class PriorPolicyPaymentMethodCodeShortDescription  < ActiveRecord::Base 
end

class PriorPolicyPaymentMethodCodeDescription  < ActiveRecord::Base 
end

class PriorPolicyPremiumBasisCode  < ActiveRecord::Base 
has_one :PriorPolicyPremiumBasisCodeValue
has_one :PriorPolicyPremiumBasisCodeShortDescription
has_one :PriorPolicyPremiumBasisCodeDescription
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
has_one :PriorPolicyHoldingBrokerIndValue
has_one :PriorPolicyHoldingBrokerIndDescription
end

class PriorPolicyHoldingBrokerIndValue  < ActiveRecord::Base 
end

class PriorPolicyHoldingBrokerIndDescription  < ActiveRecord::Base 
end

class PriorPolicyClientMandateInd  < ActiveRecord::Base 
has_one :PriorPolicyClientMandateIndValue
end

class PriorPolicyClientMandateIndValue  < ActiveRecord::Base 
end

class PriorPolicyPreviousCertValidInd  < ActiveRecord::Base 
has_one :PriorPolicyPreviousCertValidIndValue
end

class PriorPolicyPreviousCertValidIndValue  < ActiveRecord::Base 
end

class PriorPolicyDirectClaimsInd  < ActiveRecord::Base 
has_one :PriorPolicyDirectClaimsIndValue
end

class PriorPolicyDirectClaimsIndValue  < ActiveRecord::Base 
end

class PriorPolicyCoverCode  < ActiveRecord::Base 
has_one :PriorPolicyCoverCodeValue
has_one :PriorPolicyCoverCodeShortDescription
has_one :PriorPolicyCoverCodeDescription
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
has_one :PriorPolicyStatusCodeValue
has_one :PriorPolicyStatusCodeShortDescription
has_one :PriorPolicyStatusCodeDescription
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
has_one :PriorPolicyOutcomeCodeValue
has_one :PriorPolicyOutcomeCodeShortDescription
has_one :PriorPolicyOutcomeCodeDescription
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
has_one :PriorPolicyPremiumQuoteBreakdownGrossAmount
has_one :PriorPolicyPremiumQuoteBreakdownBrokerageAmount
has_one :PriorPolicyPremiumQuoteBreakdownBrokeragePercent
has_one :PriorPolicyPremiumQuoteBreakdownIPTAmount
has_one :PriorPolicyPremiumQuoteBreakdownIPTPercent
has_one :PriorPolicyPremiumQuoteBreakdownMinAmount
has_one :PriorPolicyPremiumQuoteBreakdownMinAppliedInd
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
has_one :PriorPolicyPremiumQuoteBreakdownMinAppliedIndValue
end

class PriorPolicyPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class PriorPolicyEndorsement  < ActiveRecord::Base 
has_one :PriorPolicyEndorsementReasonApplied
has_one :PriorPolicyEndorsementShortWording
has_one :PriorPolicyEndorsementWording
end

class PriorPolicyEndorsementReasonApplied  < ActiveRecord::Base 
end

class PriorPolicyEndorsementShortWording  < ActiveRecord::Base 
end

class PriorPolicyEndorsementWording  < ActiveRecord::Base 
end

class PriorPolicyQuoteCondition  < ActiveRecord::Base 
has_one :PriorPolicyQuoteConditionItemTypeCode
has_one :PriorPolicyQuoteConditionContact
end

class PriorPolicyQuoteConditionItemTypeCode  < ActiveRecord::Base 
has_one :PriorPolicyQuoteConditionItemTypeCodeValue
has_one :PriorPolicyQuoteConditionItemTypeCodeShortDescription
has_one :PriorPolicyQuoteConditionItemTypeCodeDescription
end

class PriorPolicyQuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class PriorPolicyQuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class PriorPolicyQuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class PriorPolicyQuoteConditionContact  < ActiveRecord::Base 
has_one :PriorPolicyQuoteConditionContactIndividualName
has_one :PriorPolicyQuoteConditionContactWorkTelephoneNo
has_one :PriorPolicyQuoteConditionContactEmailAddress
end

class PriorPolicyQuoteConditionContactIndividualName  < ActiveRecord::Base 
has_one :PriorPolicyQuoteConditionContactIndividualNameTitleCode
has_one :PriorPolicyQuoteConditionContactIndividualNameFirstForename
has_one :PriorPolicyQuoteConditionContactIndividualNameSurname
end

class PriorPolicyQuoteConditionContactIndividualNameTitleCode  < ActiveRecord::Base 
has_one :PriorPolicyQuoteConditionContactIndividualNameTitleCodeValue
has_one :PriorPolicyQuoteConditionContactIndividualNameTitleCodeShortDescription
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
has_one :PriorPolicyExcessAmount
has_one :PriorPolicyExcessExcessTypeCode
has_one :PriorPolicyExcessPercent
has_one :PriorPolicyExcessApplicationCode
end

class PriorPolicyExcessAmount  < ActiveRecord::Base 
end

class PriorPolicyExcessExcessTypeCode  < ActiveRecord::Base 
has_one :PriorPolicyExcessExcessTypeCodeValue
has_one :PriorPolicyExcessExcessTypeCodeShortDescription
has_one :PriorPolicyExcessExcessTypeCodeDescription
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
has_one :PriorPolicyExcessApplicationCodeValue
has_one :PriorPolicyExcessApplicationCodeShortDescription
has_one :PriorPolicyExcessApplicationCodeDescription
end

class PriorPolicyExcessApplicationCodeValue  < ActiveRecord::Base 
end

class PriorPolicyExcessApplicationCodeShortDescription  < ActiveRecord::Base 
end

class PriorPolicyExcessApplicationCodeDescription  < ActiveRecord::Base 
end

class PriorPolicySoldWithMortgageInd  < ActiveRecord::Base 
has_one :PriorPolicySoldWithMortgageIndValue
has_one :PriorPolicySoldWithMortgageIndDescription
end

class PriorPolicySoldWithMortgageIndValue  < ActiveRecord::Base 
end

class PriorPolicySoldWithMortgageIndDescription  < ActiveRecord::Base 
end
