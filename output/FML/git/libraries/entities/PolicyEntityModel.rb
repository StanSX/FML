
class Policy  < ActiveRecord::Base 
has_one :PolicyPolicyNumber
has_one :PolicyReferRenewalInd
has_one :PolicyReplacedPolicyNumber
has_one :PolicyDateGenerated
has_one :PolicyTimeGenerated
has_one :PolicyStartDate
has_one :PolicyStartTime
has_one :PolicyEndDate
has_one :PolicyEndTime
has_one :PolicyDuration
has_one :PolicyRespondByDate
has_one :PolicyResponseTypeCode
has_one :PolicyOriginalInceptionDate
has_one :PolicyRequestTempCoverInd
has_one :PolicyTemporaryChangeInd
has_one :PolicyDocumentsPrintedInd
has_one :PolicyInsuredTitle
has_one :PolicyNetRatedInd
has_one :PolicyNetRatedRequestInd
has_one :PolicyLTUInPlaceInd
has_one :PolicyLTUInPlaceExpiryDate
has_one :PolicyLTURequiredInd
has_one :PolicyLTUPeriod
has_one :PolicyLTUBasisCode
has_one :PolicyPaymentMethodCode
has_one :PolicyPremiumBasisCode
has_one :PolicyAgencyAccountRef
has_one :PolicyHoldingBrokerInd
has_one :PolicyClientMandateInd
has_one :PolicyPreviousCertValidInd
has_one :PolicyDirectClaimsInd
has_one :PolicyCoverCode
has_one :PolicyAuthorityLevel
has_one :PolicyStatusCode
has_one :PolicyProductName
has_one :PolicyOutcomeCode
has_one :PolicyTargetPremium
has_one :PolicyTargetCommission
has_one :PolicyLastYearPremium
has_one :PolicyPremiumQuoteBreakdown
has_many :PolicyEndorsement
has_many :PolicyQuoteCondition
has_many :PolicyInformation
has_one :PolicySoldWithMortgageInd
has_one :PolicyExcess
has_one :PolicyWindscreenExcess
end

class PolicyPolicyNumber  < ActiveRecord::Base 
end

class PolicyReferRenewalInd  < ActiveRecord::Base 
has_one :PolicyReferRenewalIndValue
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
has_one :PolicyDurationUnit
has_one :PolicyDurationType
end

class PolicyDurationUnit  < ActiveRecord::Base 
end

class PolicyDurationType  < ActiveRecord::Base 
has_one :PolicyDurationTypeValue
has_one :PolicyDurationTypeShortDescription
end

class PolicyDurationTypeValue  < ActiveRecord::Base 
end

class PolicyDurationTypeShortDescription  < ActiveRecord::Base 
end

class PolicyRespondByDate  < ActiveRecord::Base 
end

class PolicyResponseTypeCode  < ActiveRecord::Base 
has_one :PolicyResponseTypeCodeValue
has_one :PolicyResponseTypeCodeShortDescription
has_one :PolicyResponseTypeCodeDescription
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
has_one :PolicyRequestTempCoverIndValue
end

class PolicyRequestTempCoverIndValue  < ActiveRecord::Base 
end

class PolicyTemporaryChangeInd  < ActiveRecord::Base 
has_one :PolicyTemporaryChangeIndValue
end

class PolicyTemporaryChangeIndValue  < ActiveRecord::Base 
end

class PolicyDocumentsPrintedInd  < ActiveRecord::Base 
has_one :PolicyDocumentsPrintedIndValue
end

class PolicyDocumentsPrintedIndValue  < ActiveRecord::Base 
end

class PolicyInsuredTitle  < ActiveRecord::Base 
end

class PolicyNetRatedInd  < ActiveRecord::Base 
has_one :PolicyNetRatedIndValue
end

class PolicyNetRatedIndValue  < ActiveRecord::Base 
end

class PolicyNetRatedRequestInd  < ActiveRecord::Base 
has_one :PolicyNetRatedRequestIndValue
end

class PolicyNetRatedRequestIndValue  < ActiveRecord::Base 
end

class PolicyLTUInPlaceInd  < ActiveRecord::Base 
has_one :PolicyLTUInPlaceIndValue
end

class PolicyLTUInPlaceIndValue  < ActiveRecord::Base 
end

class PolicyLTUInPlaceExpiryDate  < ActiveRecord::Base 
end

class PolicyLTURequiredInd  < ActiveRecord::Base 
has_one :PolicyLTURequiredIndValue
end

class PolicyLTURequiredIndValue  < ActiveRecord::Base 
end

class PolicyLTUPeriod  < ActiveRecord::Base 
end

class PolicyLTUBasisCode  < ActiveRecord::Base 
has_one :PolicyLTUBasisCodeValue
has_one :PolicyLTUBasisCodeShortDescription
has_one :PolicyLTUBasisCodeDescription
end

class PolicyLTUBasisCodeValue  < ActiveRecord::Base 
end

class PolicyLTUBasisCodeShortDescription  < ActiveRecord::Base 
end

class PolicyLTUBasisCodeDescription  < ActiveRecord::Base 
end

class PolicyPaymentMethodCode  < ActiveRecord::Base 
has_one :PolicyPaymentMethodCodeValue
has_one :PolicyPaymentMethodCodeShortDescription
has_one :PolicyPaymentMethodCodeDescription
end

class PolicyPaymentMethodCodeValue  < ActiveRecord::Base 
end

class PolicyPaymentMethodCodeShortDescription  < ActiveRecord::Base 
end

class PolicyPaymentMethodCodeDescription  < ActiveRecord::Base 
end

class PolicyPremiumBasisCode  < ActiveRecord::Base 
has_one :PolicyPremiumBasisCodeValue
has_one :PolicyPremiumBasisCodeShortDescription
has_one :PolicyPremiumBasisCodeDescription
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
has_one :PolicyHoldingBrokerIndValue
has_one :PolicyHoldingBrokerIndDescription
end

class PolicyHoldingBrokerIndValue  < ActiveRecord::Base 
end

class PolicyHoldingBrokerIndDescription  < ActiveRecord::Base 
end

class PolicyClientMandateInd  < ActiveRecord::Base 
has_one :PolicyClientMandateIndValue
end

class PolicyClientMandateIndValue  < ActiveRecord::Base 
end

class PolicyPreviousCertValidInd  < ActiveRecord::Base 
has_one :PolicyPreviousCertValidIndValue
end

class PolicyPreviousCertValidIndValue  < ActiveRecord::Base 
end

class PolicyDirectClaimsInd  < ActiveRecord::Base 
has_one :PolicyDirectClaimsIndValue
end

class PolicyDirectClaimsIndValue  < ActiveRecord::Base 
end

class PolicyCoverCode  < ActiveRecord::Base 
has_one :PolicyCoverCodeValue
has_one :PolicyCoverCodeShortDescription
has_one :PolicyCoverCodeDescription
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
has_one :PolicyStatusCodeValue
has_one :PolicyStatusCodeShortDescription
has_one :PolicyStatusCodeDescription
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
has_one :PolicyOutcomeCodeValue
has_one :PolicyOutcomeCodeShortDescription
has_one :PolicyOutcomeCodeDescription
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
has_one :PolicyPremiumQuoteBreakdownTypeCode
has_one :PolicyPremiumQuoteBreakdownGrossAmount
has_one :PolicyPremiumQuoteBreakdownAmount
has_one :PolicyPremiumQuoteBreakdownBrokerageAmount
has_one :PolicyPremiumQuoteBreakdownBrokeragePercent
has_one :PolicyPremiumQuoteBreakdownIPTAmount
has_one :PolicyPremiumQuoteBreakdownIPTPercent
has_one :PolicyPremiumQuoteBreakdownVATAmount
has_one :PolicyPremiumQuoteBreakdownMinAmount
has_one :PolicyPremiumQuoteBreakdownVATPercent
has_one :PolicyPremiumQuoteBreakdownMinAppliedInd
has_one :PolicyPremiumQuoteBreakdownAmountInclCommExclTax
end

class PolicyPremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
has_one :PolicyPremiumQuoteBreakdownTypeCodeValue
has_one :PolicyPremiumQuoteBreakdownTypeCodeShortDescription
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
has_one :PolicyPremiumQuoteBreakdownMinAppliedIndValue
end

class PolicyPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class PolicyPremiumQuoteBreakdownAmountInclCommExclTax  < ActiveRecord::Base 
end

class PolicyEndorsement  < ActiveRecord::Base 
has_one :PolicyEndorsementReasonApplied
has_one :PolicyEndorsementShortWording
has_one :PolicyEndorsementWording
end

class PolicyEndorsementReasonApplied  < ActiveRecord::Base 
end

class PolicyEndorsementShortWording  < ActiveRecord::Base 
end

class PolicyEndorsementWording  < ActiveRecord::Base 
end

class PolicyQuoteCondition  < ActiveRecord::Base 
has_one :PolicyQuoteConditionItemTypeCode
has_one :PolicyQuoteConditionContact
end

class PolicyQuoteConditionItemTypeCode  < ActiveRecord::Base 
has_one :PolicyQuoteConditionItemTypeCodeValue
has_one :PolicyQuoteConditionItemTypeCodeShortDescription
has_one :PolicyQuoteConditionItemTypeCodeDescription
end

class PolicyQuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class PolicyQuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class PolicyQuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class PolicyQuoteConditionContact  < ActiveRecord::Base 
has_one :PolicyQuoteConditionContactIndividualName
has_one :PolicyQuoteConditionContactWorkTelephoneNo
has_one :PolicyQuoteConditionContactEmailAddress
end

class PolicyQuoteConditionContactIndividualName  < ActiveRecord::Base 
has_one :PolicyQuoteConditionContactIndividualNameTitleCode
has_one :PolicyQuoteConditionContactIndividualNameFirstForename
has_one :PolicyQuoteConditionContactIndividualNameSurname
end

class PolicyQuoteConditionContactIndividualNameTitleCode  < ActiveRecord::Base 
has_one :PolicyQuoteConditionContactIndividualNameTitleCodeValue
has_one :PolicyQuoteConditionContactIndividualNameTitleCodeShortDescription
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
has_one :PolicyInformationDescription
end

class PolicyInformationDescription  < ActiveRecord::Base 
end

class PolicySoldWithMortgageInd  < ActiveRecord::Base 
has_one :PolicySoldWithMortgageIndValue
has_one :PolicySoldWithMortgageIndDescription
end

class PolicySoldWithMortgageIndValue  < ActiveRecord::Base 
end

class PolicySoldWithMortgageIndDescription  < ActiveRecord::Base 
end

class PolicyExcess  < ActiveRecord::Base 
has_one :PolicyExcessAmount
has_one :PolicyExcessExcessTypeCode
end

class PolicyExcessAmount  < ActiveRecord::Base 
end

class PolicyExcessExcessTypeCode  < ActiveRecord::Base 
has_one :PolicyExcessExcessTypeCodeValue
has_one :PolicyExcessExcessTypeCodeShortDescription
has_one :PolicyExcessExcessTypeCodeDescription
end

class PolicyExcessExcessTypeCodeValue  < ActiveRecord::Base 
end

class PolicyExcessExcessTypeCodeShortDescription  < ActiveRecord::Base 
end

class PolicyExcessExcessTypeCodeDescription  < ActiveRecord::Base 
end

class PolicyWindscreenExcess  < ActiveRecord::Base 
has_one :PolicyWindscreenExcessAmount
end

class PolicyWindscreenExcessAmount  < ActiveRecord::Base 
end
