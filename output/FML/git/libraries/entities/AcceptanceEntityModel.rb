
class Acceptance  < ActiveRecord::Base 
has_one :AcceptanceDateGenerated
has_one :AcceptanceTimeGenerated
has_one :AcceptanceStartDate
has_one :AcceptanceStartTime
has_one :AcceptanceEndDate
has_one :AcceptanceEndTime
has_one :AcceptanceStatusCode
has_one :AcceptanceIntermediary
has_one :AcceptanceInsurer
has_one :AcceptancePolicy
has_one :AcceptancePaymentPlan
end

class AcceptanceDateGenerated  < ActiveRecord::Base 
end

class AcceptanceTimeGenerated  < ActiveRecord::Base 
end

class AcceptanceStartDate  < ActiveRecord::Base 
end

class AcceptanceStartTime  < ActiveRecord::Base 
end

class AcceptanceEndDate  < ActiveRecord::Base 
end

class AcceptanceEndTime  < ActiveRecord::Base 
end

class AcceptanceStatusCode  < ActiveRecord::Base 
has_one :AcceptanceStatusCodeValue
has_one :AcceptanceStatusCodeShortDescription
end

class AcceptanceStatusCodeValue  < ActiveRecord::Base 
end

class AcceptanceStatusCodeShortDescription  < ActiveRecord::Base 
end

class AcceptanceIntermediary  < ActiveRecord::Base 
has_one :AcceptanceIntermediaryPEMId
has_one :AcceptanceIntermediaryInStepCode
has_one :AcceptanceIntermediaryCompanyName
has_one :AcceptanceIntermediaryRiskReference
has_one :AcceptanceIntermediaryTransactionReference
has_one :AcceptanceIntermediaryContact
end

class AcceptanceIntermediaryPEMId  < ActiveRecord::Base 
end

class AcceptanceIntermediaryInStepCode  < ActiveRecord::Base 
end

class AcceptanceIntermediaryCompanyName  < ActiveRecord::Base 
end

class AcceptanceIntermediaryRiskReference  < ActiveRecord::Base 
end

class AcceptanceIntermediaryTransactionReference  < ActiveRecord::Base 
end

class AcceptanceIntermediaryContact  < ActiveRecord::Base 
has_one :AcceptanceIntermediaryContactIndividualName
has_one :AcceptanceIntermediaryContactWorkTelephoneNo
has_one :AcceptanceIntermediaryContactEmailAddress
end

class AcceptanceIntermediaryContactIndividualName  < ActiveRecord::Base 
has_one :AcceptanceIntermediaryContactIndividualNameFirstForename
has_one :AcceptanceIntermediaryContactIndividualNameSurname
end

class AcceptanceIntermediaryContactIndividualNameFirstForename  < ActiveRecord::Base 
end

class AcceptanceIntermediaryContactIndividualNameSurname  < ActiveRecord::Base 
end

class AcceptanceIntermediaryContactWorkTelephoneNo  < ActiveRecord::Base 
end

class AcceptanceIntermediaryContactEmailAddress  < ActiveRecord::Base 
end

class AcceptanceInsurer  < ActiveRecord::Base 
has_one :AcceptanceInsurerPEMId
has_one :AcceptanceInsurerInStepCode
has_one :AcceptanceInsurerCompanyName
has_one :AcceptanceInsurerQuoteReference
has_one :AcceptanceInsurerContact
end

class AcceptanceInsurerPEMId  < ActiveRecord::Base 
end

class AcceptanceInsurerInStepCode  < ActiveRecord::Base 
end

class AcceptanceInsurerCompanyName  < ActiveRecord::Base 
end

class AcceptanceInsurerQuoteReference  < ActiveRecord::Base 
end

class AcceptanceInsurerContact  < ActiveRecord::Base 
has_one :AcceptanceInsurerContactIndividualName
has_one :AcceptanceInsurerContactWorkTelephoneNo
has_one :AcceptanceInsurerContactEmailAddress
end

class AcceptanceInsurerContactIndividualName  < ActiveRecord::Base 
has_one :AcceptanceInsurerContactIndividualNameFirstForename
has_one :AcceptanceInsurerContactIndividualNameSurname
end

class AcceptanceInsurerContactIndividualNameFirstForename  < ActiveRecord::Base 
end

class AcceptanceInsurerContactIndividualNameSurname  < ActiveRecord::Base 
end

class AcceptanceInsurerContactWorkTelephoneNo  < ActiveRecord::Base 
end

class AcceptanceInsurerContactEmailAddress  < ActiveRecord::Base 
end

class AcceptancePolicy  < ActiveRecord::Base 
has_one :AcceptancePolicyPolicyNumber
has_one :AcceptancePolicyStartDate
has_one :AcceptancePolicyStartTime
has_one :AcceptancePolicyEndDate
has_one :AcceptancePolicyEndTime
has_one :AcceptancePolicyProductName
has_one :AcceptancePolicyPremiumQuoteBreakdown
has_many :AcceptancePolicyQuoteCondition
end

class AcceptancePolicyPolicyNumber  < ActiveRecord::Base 
end

class AcceptancePolicyStartDate  < ActiveRecord::Base 
end

class AcceptancePolicyStartTime  < ActiveRecord::Base 
end

class AcceptancePolicyEndDate  < ActiveRecord::Base 
end

class AcceptancePolicyEndTime  < ActiveRecord::Base 
end

class AcceptancePolicyProductName  < ActiveRecord::Base 
end

class AcceptancePolicyPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :AcceptancePolicyPremiumQuoteBreakdownGrossAmount
has_one :AcceptancePolicyPremiumQuoteBreakdownBrokerageAmount
has_one :AcceptancePolicyPremiumQuoteBreakdownBrokeragePercent
has_one :AcceptancePolicyPremiumQuoteBreakdownIPTAmount
has_one :AcceptancePolicyPremiumQuoteBreakdownIPTPercent
has_one :AcceptancePolicyPremiumQuoteBreakdownMinAppliedInd
end

class AcceptancePolicyPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class AcceptancePolicyPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class AcceptancePolicyPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class AcceptancePolicyPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class AcceptancePolicyPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class AcceptancePolicyPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
has_one :AcceptancePolicyPremiumQuoteBreakdownMinAppliedIndValue
end

class AcceptancePolicyPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class AcceptancePolicyQuoteCondition  < ActiveRecord::Base 
has_one :AcceptancePolicyQuoteConditionItemTypeCode
has_one :AcceptancePolicyQuoteConditionContact
end

class AcceptancePolicyQuoteConditionItemTypeCode  < ActiveRecord::Base 
has_one :AcceptancePolicyQuoteConditionItemTypeCodeValue
has_one :AcceptancePolicyQuoteConditionItemTypeCodeShortDescription
has_one :AcceptancePolicyQuoteConditionItemTypeCodeDescription
end

class AcceptancePolicyQuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class AcceptancePolicyQuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class AcceptancePolicyQuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class AcceptancePolicyQuoteConditionContact  < ActiveRecord::Base 
has_one :AcceptancePolicyQuoteConditionContactIndividualName
has_one :AcceptancePolicyQuoteConditionContactWorkTelephoneNo
has_one :AcceptancePolicyQuoteConditionContactEmailAddress
end

class AcceptancePolicyQuoteConditionContactIndividualName  < ActiveRecord::Base 
has_one :AcceptancePolicyQuoteConditionContactIndividualNameTitleCode
has_one :AcceptancePolicyQuoteConditionContactIndividualNameFirstForename
has_one :AcceptancePolicyQuoteConditionContactIndividualNameSurname
end

class AcceptancePolicyQuoteConditionContactIndividualNameTitleCode  < ActiveRecord::Base 
has_one :AcceptancePolicyQuoteConditionContactIndividualNameTitleCodeValue
has_one :AcceptancePolicyQuoteConditionContactIndividualNameTitleCodeShortDescription
end

class AcceptancePolicyQuoteConditionContactIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class AcceptancePolicyQuoteConditionContactIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class AcceptancePolicyQuoteConditionContactIndividualNameFirstForename  < ActiveRecord::Base 
end

class AcceptancePolicyQuoteConditionContactIndividualNameSurname  < ActiveRecord::Base 
end

class AcceptancePolicyQuoteConditionContactWorkTelephoneNo  < ActiveRecord::Base 
end

class AcceptancePolicyQuoteConditionContactEmailAddress  < ActiveRecord::Base 
end

class AcceptancePaymentPlan  < ActiveRecord::Base 
has_one :AcceptancePaymentPlanMethodOfPaymentCode
has_one :AcceptancePaymentPlanNoOfPayments
has_one :AcceptancePaymentPlanPaymentFrequencyCode
has_one :AcceptancePaymentPlanDownPaymentAmount
has_one :AcceptancePaymentPlanSuccessiveInstalmentAmount
has_one :AcceptancePaymentPlanTotalAmountPayable
has_one :AcceptancePaymentPlanInterestAmount
has_one :AcceptancePaymentPlanInterestPercent
has_one :AcceptancePaymentPlanAPR
has_one :AcceptancePaymentPlanBankAccount
has_one :AcceptancePaymentPlanCreditCard
has_one :AcceptancePaymentPlanConsentToRetainInd
has_one :AcceptancePaymentPlanPolicyholderIsAccountHolderInd
end

class AcceptancePaymentPlanMethodOfPaymentCode  < ActiveRecord::Base 
has_one :AcceptancePaymentPlanMethodOfPaymentCodeValue
has_one :AcceptancePaymentPlanMethodOfPaymentCodeShortDescription
end

class AcceptancePaymentPlanMethodOfPaymentCodeValue  < ActiveRecord::Base 
end

class AcceptancePaymentPlanMethodOfPaymentCodeShortDescription  < ActiveRecord::Base 
end

class AcceptancePaymentPlanNoOfPayments  < ActiveRecord::Base 
end

class AcceptancePaymentPlanPaymentFrequencyCode  < ActiveRecord::Base 
has_one :AcceptancePaymentPlanPaymentFrequencyCodeValue
has_one :AcceptancePaymentPlanPaymentFrequencyCodeShortDescription
end

class AcceptancePaymentPlanPaymentFrequencyCodeValue  < ActiveRecord::Base 
end

class AcceptancePaymentPlanPaymentFrequencyCodeShortDescription  < ActiveRecord::Base 
end

class AcceptancePaymentPlanDownPaymentAmount  < ActiveRecord::Base 
end

class AcceptancePaymentPlanSuccessiveInstalmentAmount  < ActiveRecord::Base 
end

class AcceptancePaymentPlanTotalAmountPayable  < ActiveRecord::Base 
end

class AcceptancePaymentPlanInterestAmount  < ActiveRecord::Base 
end

class AcceptancePaymentPlanInterestPercent  < ActiveRecord::Base 
end

class AcceptancePaymentPlanAPR  < ActiveRecord::Base 
end

class AcceptancePaymentPlanBankAccount  < ActiveRecord::Base 
has_one :AcceptancePaymentPlanBankAccountAccountNumber
has_one :AcceptancePaymentPlanBankAccountAccountName
has_one :AcceptancePaymentPlanBankAccountBankName
has_one :AcceptancePaymentPlanBankAccountBranchName
has_one :AcceptancePaymentPlanBankAccountSortCode
has_one :AcceptancePaymentPlanBankAccountBankAddress
end

class AcceptancePaymentPlanBankAccountAccountNumber  < ActiveRecord::Base 
end

class AcceptancePaymentPlanBankAccountAccountName  < ActiveRecord::Base 
end

class AcceptancePaymentPlanBankAccountBankName  < ActiveRecord::Base 
end

class AcceptancePaymentPlanBankAccountBranchName  < ActiveRecord::Base 
end

class AcceptancePaymentPlanBankAccountSortCode  < ActiveRecord::Base 
end

class AcceptancePaymentPlanBankAccountBankAddress  < ActiveRecord::Base 
has_one :AcceptancePaymentPlanBankAccountBankAddressLine1
has_one :AcceptancePaymentPlanBankAccountBankAddressLine2
has_one :AcceptancePaymentPlanBankAccountBankAddressLine3
has_one :AcceptancePaymentPlanBankAccountBankAddressLine4
has_one :AcceptancePaymentPlanBankAccountBankAddressLine5
has_one :AcceptancePaymentPlanBankAccountBankAddressLine6
has_one :AcceptancePaymentPlanBankAccountBankAddressPostcode
end

class AcceptancePaymentPlanBankAccountBankAddressLine1  < ActiveRecord::Base 
end

class AcceptancePaymentPlanBankAccountBankAddressLine2  < ActiveRecord::Base 
end

class AcceptancePaymentPlanBankAccountBankAddressLine3  < ActiveRecord::Base 
end

class AcceptancePaymentPlanBankAccountBankAddressLine4  < ActiveRecord::Base 
end

class AcceptancePaymentPlanBankAccountBankAddressLine5  < ActiveRecord::Base 
end

class AcceptancePaymentPlanBankAccountBankAddressLine6  < ActiveRecord::Base 
end

class AcceptancePaymentPlanBankAccountBankAddressPostcode  < ActiveRecord::Base 
end

class AcceptancePaymentPlanCreditCard  < ActiveRecord::Base 
has_one :AcceptancePaymentPlanCreditCardCardTypeCode
has_one :AcceptancePaymentPlanCreditCardCardNumber
has_one :AcceptancePaymentPlanCreditCardCardStartDate
has_one :AcceptancePaymentPlanCreditCardCardExpiryDate
has_one :AcceptancePaymentPlanCreditCardCardIssueNumber
has_one :AcceptancePaymentPlanCreditCardCardHolderName
has_one :AcceptancePaymentPlanCreditCardCardSecurityNumber
end

class AcceptancePaymentPlanCreditCardCardTypeCode  < ActiveRecord::Base 
has_one :AcceptancePaymentPlanCreditCardCardTypeCodeValue
has_one :AcceptancePaymentPlanCreditCardCardTypeCodeShortDescription
has_one :AcceptancePaymentPlanCreditCardCardTypeCodeDescription
end

class AcceptancePaymentPlanCreditCardCardTypeCodeValue  < ActiveRecord::Base 
end

class AcceptancePaymentPlanCreditCardCardTypeCodeShortDescription  < ActiveRecord::Base 
end

class AcceptancePaymentPlanCreditCardCardTypeCodeDescription  < ActiveRecord::Base 
end

class AcceptancePaymentPlanCreditCardCardNumber  < ActiveRecord::Base 
end

class AcceptancePaymentPlanCreditCardCardStartDate  < ActiveRecord::Base 
end

class AcceptancePaymentPlanCreditCardCardExpiryDate  < ActiveRecord::Base 
end

class AcceptancePaymentPlanCreditCardCardIssueNumber  < ActiveRecord::Base 
end

class AcceptancePaymentPlanCreditCardCardHolderName  < ActiveRecord::Base 
end

class AcceptancePaymentPlanCreditCardCardSecurityNumber  < ActiveRecord::Base 
end

class AcceptancePaymentPlanConsentToRetainInd  < ActiveRecord::Base 
has_one :AcceptancePaymentPlanConsentToRetainIndValue
end

class AcceptancePaymentPlanConsentToRetainIndValue  < ActiveRecord::Base 
end

class AcceptancePaymentPlanPolicyholderIsAccountHolderInd  < ActiveRecord::Base 
has_one :AcceptancePaymentPlanPolicyholderIsAccountHolderIndValue
end

class AcceptancePaymentPlanPolicyholderIsAccountHolderIndValue  < ActiveRecord::Base 
end
