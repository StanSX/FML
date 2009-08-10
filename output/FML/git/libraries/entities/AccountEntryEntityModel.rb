
class AccountEntry  < ActiveRecord::Base 
has_one :AccountEntryReference
has_one :AccountEntryDateGenerated
has_one :AccountEntryTimeGenerated
has_one :AccountEntryStartDate
has_one :AccountEntryStartTime
has_one :AccountEntryEndDate
has_one :AccountEntryEndTime
has_one :AccountEntryRenewalDate
has_one :AccountEntryCancellationDate
has_one :AccountEntryLapseDate
has_one :AccountEntryPaidDate
has_one :AccountEntryNetRatedInd
has_one :AccountEntryPaymentMethodCode
has_one :AccountEntryPremiumBasisCode
has_one :AccountEntryAgencyAccountRef
has_one :AccountEntryCoverCode
has_one :AccountEntryReferenceNumber
has_one :AccountEntryDueDate
has_one :AccountEntryPremiumQuoteBreakdown
has_one :AccountEntryIntermediary
has_one :AccountEntryInsured
has_one :AccountEntryPolicy
has_one :AccountEntryMonetaryAmount
has_one :AccountEntryAmountPayable
has_one :AccountEntryAmountPaid
has_one :AccountEntryPaymentDetail
has_one :AccountEntryTypeCode
has_one :AccountEntryReasonCode
has_one :AccountEntryNotes
has_one :AccountEntryPostedDate
has_one :AccountEntryPostedTime
has_one :AccountEntryPaidDirectInd
has_one :AccountEntryPaidAmount
end

class AccountEntryReference  < ActiveRecord::Base 
has_one :AccountEntryReferenceTypeCode
has_one :AccountEntryReferenceReference
end

class AccountEntryReferenceTypeCode  < ActiveRecord::Base 
has_one :AccountEntryReferenceTypeCodeValue
has_one :AccountEntryReferenceTypeCodeShortDescription
has_one :AccountEntryReferenceTypeCodeDescription
end

class AccountEntryReferenceTypeCodeValue  < ActiveRecord::Base 
end

class AccountEntryReferenceTypeCodeShortDescription  < ActiveRecord::Base 
end

class AccountEntryReferenceTypeCodeDescription  < ActiveRecord::Base 
end

class AccountEntryReferenceReference  < ActiveRecord::Base 
end

class AccountEntryDateGenerated  < ActiveRecord::Base 
end

class AccountEntryTimeGenerated  < ActiveRecord::Base 
end

class AccountEntryStartDate  < ActiveRecord::Base 
end

class AccountEntryStartTime  < ActiveRecord::Base 
end

class AccountEntryEndDate  < ActiveRecord::Base 
end

class AccountEntryEndTime  < ActiveRecord::Base 
end

class AccountEntryRenewalDate  < ActiveRecord::Base 
end

class AccountEntryCancellationDate  < ActiveRecord::Base 
end

class AccountEntryLapseDate  < ActiveRecord::Base 
end

class AccountEntryPaidDate  < ActiveRecord::Base 
end

class AccountEntryNetRatedInd  < ActiveRecord::Base 
has_one :AccountEntryNetRatedIndValue
end

class AccountEntryNetRatedIndValue  < ActiveRecord::Base 
end

class AccountEntryPaymentMethodCode  < ActiveRecord::Base 
has_one :AccountEntryPaymentMethodCodeValue
has_one :AccountEntryPaymentMethodCodeShortDescription
has_one :AccountEntryPaymentMethodCodeDescription
end

class AccountEntryPaymentMethodCodeValue  < ActiveRecord::Base 
end

class AccountEntryPaymentMethodCodeShortDescription  < ActiveRecord::Base 
end

class AccountEntryPaymentMethodCodeDescription  < ActiveRecord::Base 
end

class AccountEntryPremiumBasisCode  < ActiveRecord::Base 
has_one :AccountEntryPremiumBasisCodeValue
has_one :AccountEntryPremiumBasisCodeShortDescription
has_one :AccountEntryPremiumBasisCodeDescription
end

class AccountEntryPremiumBasisCodeValue  < ActiveRecord::Base 
end

class AccountEntryPremiumBasisCodeShortDescription  < ActiveRecord::Base 
end

class AccountEntryPremiumBasisCodeDescription  < ActiveRecord::Base 
end

class AccountEntryAgencyAccountRef  < ActiveRecord::Base 
end

class AccountEntryCoverCode  < ActiveRecord::Base 
has_one :AccountEntryCoverCodeValue
has_one :AccountEntryCoverCodeShortDescription
has_one :AccountEntryCoverCodeDescription
end

class AccountEntryCoverCodeValue  < ActiveRecord::Base 
end

class AccountEntryCoverCodeShortDescription  < ActiveRecord::Base 
end

class AccountEntryCoverCodeDescription  < ActiveRecord::Base 
end

class AccountEntryReferenceNumber  < ActiveRecord::Base 
end

class AccountEntryDueDate  < ActiveRecord::Base 
end

class AccountEntryPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :AccountEntryPremiumQuoteBreakdownTypeCode
has_one :AccountEntryPremiumQuoteBreakdownGrossAmount
has_one :AccountEntryPremiumQuoteBreakdownAmount
has_one :AccountEntryPremiumQuoteBreakdownBrokerageAmount
has_one :AccountEntryPremiumQuoteBreakdownBrokeragePercent
has_one :AccountEntryPremiumQuoteBreakdownIPTAmount
has_one :AccountEntryPremiumQuoteBreakdownIPTPercent
has_one :AccountEntryPremiumQuoteBreakdownMinAmount
has_one :AccountEntryPremiumQuoteBreakdownMinAppliedInd
end

class AccountEntryPremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
has_one :AccountEntryPremiumQuoteBreakdownTypeCodeValue
has_one :AccountEntryPremiumQuoteBreakdownTypeCodeShortDescription
end

class AccountEntryPremiumQuoteBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class AccountEntryPremiumQuoteBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class AccountEntryPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class AccountEntryPremiumQuoteBreakdownAmount  < ActiveRecord::Base 
end

class AccountEntryPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class AccountEntryPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class AccountEntryPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class AccountEntryPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class AccountEntryPremiumQuoteBreakdownMinAmount  < ActiveRecord::Base 
end

class AccountEntryPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
has_one :AccountEntryPremiumQuoteBreakdownMinAppliedIndValue
end

class AccountEntryPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class AccountEntryIntermediary  < ActiveRecord::Base 
has_one :AccountEntryIntermediaryBranch
has_one :AccountEntryIntermediaryRiskReference
has_one :AccountEntryIntermediaryTransactionReference
end

class AccountEntryIntermediaryBranch  < ActiveRecord::Base 
end

class AccountEntryIntermediaryRiskReference  < ActiveRecord::Base 
end

class AccountEntryIntermediaryTransactionReference  < ActiveRecord::Base 
end

class AccountEntryInsured  < ActiveRecord::Base 
has_one :AccountEntryInsuredIndividualName
has_one :AccountEntryInsuredCompanyName
end

class AccountEntryInsuredIndividualName  < ActiveRecord::Base 
has_one :AccountEntryInsuredIndividualNameFirstForename
has_one :AccountEntryInsuredIndividualNameSurname
end

class AccountEntryInsuredIndividualNameFirstForename  < ActiveRecord::Base 
end

class AccountEntryInsuredIndividualNameSurname  < ActiveRecord::Base 
end

class AccountEntryInsuredCompanyName  < ActiveRecord::Base 
end

class AccountEntryPolicy  < ActiveRecord::Base 
has_one :AccountEntryPolicyPolicyNumber
has_one :AccountEntryPolicyCoverCode
end

class AccountEntryPolicyPolicyNumber  < ActiveRecord::Base 
end

class AccountEntryPolicyCoverCode  < ActiveRecord::Base 
has_one :AccountEntryPolicyCoverCodeValue
has_one :AccountEntryPolicyCoverCodeShortDescription
end

class AccountEntryPolicyCoverCodeValue  < ActiveRecord::Base 
end

class AccountEntryPolicyCoverCodeShortDescription  < ActiveRecord::Base 
end

class AccountEntryMonetaryAmount  < ActiveRecord::Base 
has_one :AccountEntryMonetaryAmountGrossAmount
has_one :AccountEntryMonetaryAmountAmount
has_one :AccountEntryMonetaryAmountBrokerageAmount
has_one :AccountEntryMonetaryAmountBrokeragePercent
has_one :AccountEntryMonetaryAmountIPTAmount
has_one :AccountEntryMonetaryAmountVATAmount
end

class AccountEntryMonetaryAmountGrossAmount  < ActiveRecord::Base 
end

class AccountEntryMonetaryAmountAmount  < ActiveRecord::Base 
end

class AccountEntryMonetaryAmountBrokerageAmount  < ActiveRecord::Base 
end

class AccountEntryMonetaryAmountBrokeragePercent  < ActiveRecord::Base 
end

class AccountEntryMonetaryAmountIPTAmount  < ActiveRecord::Base 
end

class AccountEntryMonetaryAmountVATAmount  < ActiveRecord::Base 
end

class AccountEntryAmountPayable  < ActiveRecord::Base 
has_one :AccountEntryAmountPayableGrossAmount
has_one :AccountEntryAmountPayableAmount
has_one :AccountEntryAmountPayableBrokerageAmount
has_one :AccountEntryAmountPayableBrokeragePercent
has_one :AccountEntryAmountPayableIPTAmount
has_one :AccountEntryAmountPayableVATAmount
end

class AccountEntryAmountPayableGrossAmount  < ActiveRecord::Base 
end

class AccountEntryAmountPayableAmount  < ActiveRecord::Base 
end

class AccountEntryAmountPayableBrokerageAmount  < ActiveRecord::Base 
end

class AccountEntryAmountPayableBrokeragePercent  < ActiveRecord::Base 
end

class AccountEntryAmountPayableIPTAmount  < ActiveRecord::Base 
end

class AccountEntryAmountPayableVATAmount  < ActiveRecord::Base 
end

class AccountEntryAmountPaid  < ActiveRecord::Base 
has_one :AccountEntryAmountPaidGrossAmount
has_one :AccountEntryAmountPaidAmount
has_one :AccountEntryAmountPaidBrokerageAmount
has_one :AccountEntryAmountPaidBrokeragePercent
has_one :AccountEntryAmountPaidIPTAmount
has_one :AccountEntryAmountPaidVATAmount
end

class AccountEntryAmountPaidGrossAmount  < ActiveRecord::Base 
end

class AccountEntryAmountPaidAmount  < ActiveRecord::Base 
end

class AccountEntryAmountPaidBrokerageAmount  < ActiveRecord::Base 
end

class AccountEntryAmountPaidBrokeragePercent  < ActiveRecord::Base 
end

class AccountEntryAmountPaidIPTAmount  < ActiveRecord::Base 
end

class AccountEntryAmountPaidVATAmount  < ActiveRecord::Base 
end

class AccountEntryPaymentDetail  < ActiveRecord::Base 
has_one :AccountEntryPaymentDetailDueDate
end

class AccountEntryPaymentDetailDueDate  < ActiveRecord::Base 
end

class AccountEntryTypeCode  < ActiveRecord::Base 
has_one :AccountEntryTypeCodeListOwner
has_one :AccountEntryTypeCodeListNo
has_one :AccountEntryTypeCodeValue
has_one :AccountEntryTypeCodeShortDescription
has_one :AccountEntryTypeCodeDescription
end

class AccountEntryTypeCodeListOwner  < ActiveRecord::Base 
end

class AccountEntryTypeCodeListNo  < ActiveRecord::Base 
end

class AccountEntryTypeCodeValue  < ActiveRecord::Base 
end

class AccountEntryTypeCodeShortDescription  < ActiveRecord::Base 
end

class AccountEntryTypeCodeDescription  < ActiveRecord::Base 
end

class AccountEntryReasonCode  < ActiveRecord::Base 
has_one :AccountEntryReasonCodeValue
has_one :AccountEntryReasonCodeShortDescription
has_one :AccountEntryReasonCodeDescription
end

class AccountEntryReasonCodeValue  < ActiveRecord::Base 
end

class AccountEntryReasonCodeShortDescription  < ActiveRecord::Base 
end

class AccountEntryReasonCodeDescription  < ActiveRecord::Base 
end

class AccountEntryNotes  < ActiveRecord::Base 
end

class AccountEntryPostedDate  < ActiveRecord::Base 
end

class AccountEntryPostedTime  < ActiveRecord::Base 
end

class AccountEntryPaidDirectInd  < ActiveRecord::Base 
has_one :AccountEntryPaidDirectIndValue
has_one :AccountEntryPaidDirectIndDescription
end

class AccountEntryPaidDirectIndValue  < ActiveRecord::Base 
end

class AccountEntryPaidDirectIndDescription  < ActiveRecord::Base 
end

class AccountEntryPaidAmount  < ActiveRecord::Base 
end
