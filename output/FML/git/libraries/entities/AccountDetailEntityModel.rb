
class AccountDetail  < ActiveRecord::Base 
has_one :AccountDetailPolicyNumber
has_one :AccountDetailStartDate
has_one :AccountDetailStartTime
has_one :AccountDetailEndDate
has_one :AccountDetailEndTime
has_one :AccountDetailAgencyAccountRef
has_one :AccountDetailIntermediary
has_one :AccountDetailCoverCode
has_one :AccountDetailReferenceNumber
has_one :AccountDetailProductName
has_one :AccountDetailNoOf
has_one :AccountDetailTypeCode
has_one :AccountDetailSettlementDate
has_one :AccountDetailMonetaryAmount
has_one :AccountDetailAmountPayable
has_one :AccountDetailAmountPaid
has_one :AccountDetailPaymentPlan
has_one :AccountDetailPaymentDetail
end

class AccountDetailPolicyNumber  < ActiveRecord::Base 
end

class AccountDetailStartDate  < ActiveRecord::Base 
end

class AccountDetailStartTime  < ActiveRecord::Base 
end

class AccountDetailEndDate  < ActiveRecord::Base 
end

class AccountDetailEndTime  < ActiveRecord::Base 
end

class AccountDetailAgencyAccountRef  < ActiveRecord::Base 
end

class AccountDetailIntermediary  < ActiveRecord::Base 
has_one :AccountDetailIntermediaryPEMId
has_one :AccountDetailIntermediaryInStepCode
has_one :AccountDetailIntermediaryIndividualName
has_one :AccountDetailIntermediaryCompanyName
has_one :AccountDetailIntermediaryAddress
has_one :AccountDetailIntermediaryBranch
has_one :AccountDetailIntermediaryHoldingBrokerInd
has_one :AccountDetailIntermediaryFaxTelephoneNo
has_one :AccountDetailIntermediaryVATRegisteredCode
has_one :AccountDetailIntermediaryVATRegistrationNo
has_one :AccountDetailIntermediaryHomeTelephoneNo
has_one :AccountDetailIntermediaryWorkTelephoneNo
has_one :AccountDetailIntermediaryMobileTelephoneNo
has_one :AccountDetailIntermediaryRiskReference
has_one :AccountDetailIntermediaryTransactionReference
has_one :AccountDetailIntermediaryQuoteReference
has_one :AccountDetailIntermediaryContact
end

class AccountDetailIntermediaryPEMId  < ActiveRecord::Base 
end

class AccountDetailIntermediaryInStepCode  < ActiveRecord::Base 
end

class AccountDetailIntermediaryIndividualName  < ActiveRecord::Base 
has_one :AccountDetailIntermediaryIndividualNameTitleCode
has_one :AccountDetailIntermediaryIndividualNameFirstForename
has_one :AccountDetailIntermediaryIndividualNameSecondForename
has_one :AccountDetailIntermediaryIndividualNameSurname
has_one :AccountDetailIntermediaryIndividualNameNameSuffix
end

class AccountDetailIntermediaryIndividualNameTitleCode  < ActiveRecord::Base 
has_one :AccountDetailIntermediaryIndividualNameTitleCodeValue
has_one :AccountDetailIntermediaryIndividualNameTitleCodeShortDescription
end

class AccountDetailIntermediaryIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class AccountDetailIntermediaryIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class AccountDetailIntermediaryIndividualNameFirstForename  < ActiveRecord::Base 
end

class AccountDetailIntermediaryIndividualNameSecondForename  < ActiveRecord::Base 
end

class AccountDetailIntermediaryIndividualNameSurname  < ActiveRecord::Base 
end

class AccountDetailIntermediaryIndividualNameNameSuffix  < ActiveRecord::Base 
end

class AccountDetailIntermediaryCompanyName  < ActiveRecord::Base 
end

class AccountDetailIntermediaryAddress  < ActiveRecord::Base 
has_one :AccountDetailIntermediaryAddressLine1
has_one :AccountDetailIntermediaryAddressLine2
has_one :AccountDetailIntermediaryAddressLine3
has_one :AccountDetailIntermediaryAddressLine4
has_one :AccountDetailIntermediaryAddressLine5
has_one :AccountDetailIntermediaryAddressLine6
has_one :AccountDetailIntermediaryAddressPostcode
end

class AccountDetailIntermediaryAddressLine1  < ActiveRecord::Base 
end

class AccountDetailIntermediaryAddressLine2  < ActiveRecord::Base 
end

class AccountDetailIntermediaryAddressLine3  < ActiveRecord::Base 
end

class AccountDetailIntermediaryAddressLine4  < ActiveRecord::Base 
end

class AccountDetailIntermediaryAddressLine5  < ActiveRecord::Base 
end

class AccountDetailIntermediaryAddressLine6  < ActiveRecord::Base 
end

class AccountDetailIntermediaryAddressPostcode  < ActiveRecord::Base 
end

class AccountDetailIntermediaryBranch  < ActiveRecord::Base 
end

class AccountDetailIntermediaryHoldingBrokerInd  < ActiveRecord::Base 
has_one :AccountDetailIntermediaryHoldingBrokerIndValue
has_one :AccountDetailIntermediaryHoldingBrokerIndDescription
end

class AccountDetailIntermediaryHoldingBrokerIndValue  < ActiveRecord::Base 
end

class AccountDetailIntermediaryHoldingBrokerIndDescription  < ActiveRecord::Base 
end

class AccountDetailIntermediaryFaxTelephoneNo  < ActiveRecord::Base 
end

class AccountDetailIntermediaryVATRegisteredCode  < ActiveRecord::Base 
has_one :AccountDetailIntermediaryVATRegisteredCodeValue
has_one :AccountDetailIntermediaryVATRegisteredCodeShortDescription
has_one :AccountDetailIntermediaryVATRegisteredCodeDescription
end

class AccountDetailIntermediaryVATRegisteredCodeValue  < ActiveRecord::Base 
end

class AccountDetailIntermediaryVATRegisteredCodeShortDescription  < ActiveRecord::Base 
end

class AccountDetailIntermediaryVATRegisteredCodeDescription  < ActiveRecord::Base 
end

class AccountDetailIntermediaryVATRegistrationNo  < ActiveRecord::Base 
end

class AccountDetailIntermediaryHomeTelephoneNo  < ActiveRecord::Base 
end

class AccountDetailIntermediaryWorkTelephoneNo  < ActiveRecord::Base 
end

class AccountDetailIntermediaryMobileTelephoneNo  < ActiveRecord::Base 
end

class AccountDetailIntermediaryRiskReference  < ActiveRecord::Base 
end

class AccountDetailIntermediaryTransactionReference  < ActiveRecord::Base 
end

class AccountDetailIntermediaryQuoteReference  < ActiveRecord::Base 
end

class AccountDetailIntermediaryContact  < ActiveRecord::Base 
has_one :AccountDetailIntermediaryContactIndividualName
has_one :AccountDetailIntermediaryContactRole
has_one :AccountDetailIntermediaryContactWorkTelephoneNo
has_one :AccountDetailIntermediaryContactFaxTelephoneNo
has_one :AccountDetailIntermediaryContactEmailAddress
end

class AccountDetailIntermediaryContactIndividualName  < ActiveRecord::Base 
has_one :AccountDetailIntermediaryContactIndividualNameTitleCode
has_one :AccountDetailIntermediaryContactIndividualNameFirstForename
has_one :AccountDetailIntermediaryContactIndividualNameSurname
end

class AccountDetailIntermediaryContactIndividualNameTitleCode  < ActiveRecord::Base 
has_one :AccountDetailIntermediaryContactIndividualNameTitleCodeValue
has_one :AccountDetailIntermediaryContactIndividualNameTitleCodeShortDescription
end

class AccountDetailIntermediaryContactIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class AccountDetailIntermediaryContactIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class AccountDetailIntermediaryContactIndividualNameFirstForename  < ActiveRecord::Base 
end

class AccountDetailIntermediaryContactIndividualNameSurname  < ActiveRecord::Base 
end

class AccountDetailIntermediaryContactRole  < ActiveRecord::Base 
end

class AccountDetailIntermediaryContactWorkTelephoneNo  < ActiveRecord::Base 
end

class AccountDetailIntermediaryContactFaxTelephoneNo  < ActiveRecord::Base 
end

class AccountDetailIntermediaryContactEmailAddress  < ActiveRecord::Base 
end

class AccountDetailCoverCode  < ActiveRecord::Base 
has_one :AccountDetailCoverCodeValue
has_one :AccountDetailCoverCodeShortDescription
end

class AccountDetailCoverCodeValue  < ActiveRecord::Base 
end

class AccountDetailCoverCodeShortDescription  < ActiveRecord::Base 
end

class AccountDetailReferenceNumber  < ActiveRecord::Base 
end

class AccountDetailProductName  < ActiveRecord::Base 
end

class AccountDetailNoOf  < ActiveRecord::Base 
end

class AccountDetailTypeCode  < ActiveRecord::Base 
has_one :AccountDetailTypeCodeValue
has_one :AccountDetailTypeCodeShortDescription
end

class AccountDetailTypeCodeValue  < ActiveRecord::Base 
end

class AccountDetailTypeCodeShortDescription  < ActiveRecord::Base 
end

class AccountDetailSettlementDate  < ActiveRecord::Base 
end

class AccountDetailMonetaryAmount  < ActiveRecord::Base 
has_one :AccountDetailMonetaryAmountGrossAmount
has_one :AccountDetailMonetaryAmountAmount
has_one :AccountDetailMonetaryAmountBrokerageAmount
has_one :AccountDetailMonetaryAmountBrokeragePercent
has_one :AccountDetailMonetaryAmountPaidAmount
has_one :AccountDetailMonetaryAmountOutstandingAmount
end

class AccountDetailMonetaryAmountGrossAmount  < ActiveRecord::Base 
end

class AccountDetailMonetaryAmountAmount  < ActiveRecord::Base 
end

class AccountDetailMonetaryAmountBrokerageAmount  < ActiveRecord::Base 
end

class AccountDetailMonetaryAmountBrokeragePercent  < ActiveRecord::Base 
end

class AccountDetailMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class AccountDetailMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPayable  < ActiveRecord::Base 
has_one :AccountDetailAmountPayableTypeCode
has_one :AccountDetailAmountPayableReasonCode
has_one :AccountDetailAmountPayablePercent
has_one :AccountDetailAmountPayableCalculationBasis
has_one :AccountDetailAmountPayableBasedOnAmount
has_one :AccountDetailAmountPayableRunningTotal
has_one :AccountDetailAmountPayableDisplayFlagInd
has_one :AccountDetailAmountPayableGrossAmount
has_one :AccountDetailAmountPayableAmount
has_one :AccountDetailAmountPayableBrokerageAmount
has_one :AccountDetailAmountPayableBrokeragePercent
has_one :AccountDetailAmountPayableIPTAmount
has_one :AccountDetailAmountPayableIPTPercent
has_one :AccountDetailAmountPayableVATAmount
has_one :AccountDetailAmountPayableMinAmount
has_one :AccountDetailAmountPayableVATPercent
has_one :AccountDetailAmountPayableMinAppliedInd
has_one :AccountDetailAmountPayableOverrideAmount
has_one :AccountDetailAmountPayableOverridePercent
has_one :AccountDetailAmountPayablePremiumRate
has_one :AccountDetailAmountPayablePaidAmount
has_one :AccountDetailAmountPayableOutstandingAmount
has_one :AccountDetailAmountPayableSequenceNumber
has_one :AccountDetailAmountPayableAverageAmount
has_one :AccountDetailAmountPayablePromptPaymentDiscountAllowed
has_one :AccountDetailAmountPayableNotes
end

class AccountDetailAmountPayableTypeCode  < ActiveRecord::Base 
has_one :AccountDetailAmountPayableTypeCodeValue
has_one :AccountDetailAmountPayableTypeCodeShortDescription
has_one :AccountDetailAmountPayableTypeCodeDescription
end

class AccountDetailAmountPayableTypeCodeValue  < ActiveRecord::Base 
end

class AccountDetailAmountPayableTypeCodeShortDescription  < ActiveRecord::Base 
end

class AccountDetailAmountPayableTypeCodeDescription  < ActiveRecord::Base 
end

class AccountDetailAmountPayableReasonCode  < ActiveRecord::Base 
has_one :AccountDetailAmountPayableReasonCodeValue
has_one :AccountDetailAmountPayableReasonCodeShortDescription
has_one :AccountDetailAmountPayableReasonCodeDescription
end

class AccountDetailAmountPayableReasonCodeValue  < ActiveRecord::Base 
end

class AccountDetailAmountPayableReasonCodeShortDescription  < ActiveRecord::Base 
end

class AccountDetailAmountPayableReasonCodeDescription  < ActiveRecord::Base 
end

class AccountDetailAmountPayablePercent  < ActiveRecord::Base 
end

class AccountDetailAmountPayableCalculationBasis  < ActiveRecord::Base 
has_one :AccountDetailAmountPayableCalculationBasisValue
has_one :AccountDetailAmountPayableCalculationBasisShortDescription
has_one :AccountDetailAmountPayableCalculationBasisDescription
end

class AccountDetailAmountPayableCalculationBasisValue  < ActiveRecord::Base 
end

class AccountDetailAmountPayableCalculationBasisShortDescription  < ActiveRecord::Base 
end

class AccountDetailAmountPayableCalculationBasisDescription  < ActiveRecord::Base 
end

class AccountDetailAmountPayableBasedOnAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPayableRunningTotal  < ActiveRecord::Base 
end

class AccountDetailAmountPayableDisplayFlagInd  < ActiveRecord::Base 
has_one :AccountDetailAmountPayableDisplayFlagIndValue
end

class AccountDetailAmountPayableDisplayFlagIndValue  < ActiveRecord::Base 
end

class AccountDetailAmountPayableGrossAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPayableAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPayableBrokerageAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPayableBrokeragePercent  < ActiveRecord::Base 
end

class AccountDetailAmountPayableIPTAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPayableIPTPercent  < ActiveRecord::Base 
end

class AccountDetailAmountPayableVATAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPayableMinAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPayableVATPercent  < ActiveRecord::Base 
end

class AccountDetailAmountPayableMinAppliedInd  < ActiveRecord::Base 
has_one :AccountDetailAmountPayableMinAppliedIndValue
has_one :AccountDetailAmountPayableMinAppliedIndDescription
end

class AccountDetailAmountPayableMinAppliedIndValue  < ActiveRecord::Base 
end

class AccountDetailAmountPayableMinAppliedIndDescription  < ActiveRecord::Base 
end

class AccountDetailAmountPayableOverrideAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPayableOverridePercent  < ActiveRecord::Base 
end

class AccountDetailAmountPayablePremiumRate  < ActiveRecord::Base 
end

class AccountDetailAmountPayablePaidAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPayableOutstandingAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPayableSequenceNumber  < ActiveRecord::Base 
end

class AccountDetailAmountPayableAverageAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPayablePromptPaymentDiscountAllowed  < ActiveRecord::Base 
end

class AccountDetailAmountPayableNotes  < ActiveRecord::Base 
end

class AccountDetailAmountPaid  < ActiveRecord::Base 
has_one :AccountDetailAmountPaidTypeCode
has_one :AccountDetailAmountPaidReasonCode
has_one :AccountDetailAmountPaidPercent
has_one :AccountDetailAmountPaidCalculationBasis
has_one :AccountDetailAmountPaidBasedOnAmount
has_one :AccountDetailAmountPaidRunningTotal
has_one :AccountDetailAmountPaidDisplayFlagInd
has_one :AccountDetailAmountPaidGrossAmount
has_one :AccountDetailAmountPaidAmount
has_one :AccountDetailAmountPaidBrokerageAmount
has_one :AccountDetailAmountPaidBrokeragePercent
has_one :AccountDetailAmountPaidIPTAmount
has_one :AccountDetailAmountPaidIPTPercent
has_one :AccountDetailAmountPaidVATAmount
has_one :AccountDetailAmountPaidMinAmount
has_one :AccountDetailAmountPaidVATPercent
has_one :AccountDetailAmountPaidMinAppliedInd
has_one :AccountDetailAmountPaidOverrideAmount
has_one :AccountDetailAmountPaidOverridePercent
has_one :AccountDetailAmountPaidPremiumRate
has_one :AccountDetailAmountPaidPaidAmount
has_one :AccountDetailAmountPaidOutstandingAmount
has_one :AccountDetailAmountPaidSequenceNumber
has_one :AccountDetailAmountPaidAverageAmount
has_one :AccountDetailAmountPaidPromptPaymentDiscountTaken
has_one :AccountDetailAmountPaidNotes
end

class AccountDetailAmountPaidTypeCode  < ActiveRecord::Base 
has_one :AccountDetailAmountPaidTypeCodeValue
has_one :AccountDetailAmountPaidTypeCodeShortDescription
has_one :AccountDetailAmountPaidTypeCodeDescription
end

class AccountDetailAmountPaidTypeCodeValue  < ActiveRecord::Base 
end

class AccountDetailAmountPaidTypeCodeShortDescription  < ActiveRecord::Base 
end

class AccountDetailAmountPaidTypeCodeDescription  < ActiveRecord::Base 
end

class AccountDetailAmountPaidReasonCode  < ActiveRecord::Base 
has_one :AccountDetailAmountPaidReasonCodeValue
has_one :AccountDetailAmountPaidReasonCodeShortDescription
has_one :AccountDetailAmountPaidReasonCodeDescription
end

class AccountDetailAmountPaidReasonCodeValue  < ActiveRecord::Base 
end

class AccountDetailAmountPaidReasonCodeShortDescription  < ActiveRecord::Base 
end

class AccountDetailAmountPaidReasonCodeDescription  < ActiveRecord::Base 
end

class AccountDetailAmountPaidPercent  < ActiveRecord::Base 
end

class AccountDetailAmountPaidCalculationBasis  < ActiveRecord::Base 
has_one :AccountDetailAmountPaidCalculationBasisValue
has_one :AccountDetailAmountPaidCalculationBasisShortDescription
has_one :AccountDetailAmountPaidCalculationBasisDescription
end

class AccountDetailAmountPaidCalculationBasisValue  < ActiveRecord::Base 
end

class AccountDetailAmountPaidCalculationBasisShortDescription  < ActiveRecord::Base 
end

class AccountDetailAmountPaidCalculationBasisDescription  < ActiveRecord::Base 
end

class AccountDetailAmountPaidBasedOnAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPaidRunningTotal  < ActiveRecord::Base 
end

class AccountDetailAmountPaidDisplayFlagInd  < ActiveRecord::Base 
has_one :AccountDetailAmountPaidDisplayFlagIndValue
end

class AccountDetailAmountPaidDisplayFlagIndValue  < ActiveRecord::Base 
end

class AccountDetailAmountPaidGrossAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPaidAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPaidBrokerageAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPaidBrokeragePercent  < ActiveRecord::Base 
end

class AccountDetailAmountPaidIPTAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPaidIPTPercent  < ActiveRecord::Base 
end

class AccountDetailAmountPaidVATAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPaidMinAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPaidVATPercent  < ActiveRecord::Base 
end

class AccountDetailAmountPaidMinAppliedInd  < ActiveRecord::Base 
has_one :AccountDetailAmountPaidMinAppliedIndValue
has_one :AccountDetailAmountPaidMinAppliedIndDescription
end

class AccountDetailAmountPaidMinAppliedIndValue  < ActiveRecord::Base 
end

class AccountDetailAmountPaidMinAppliedIndDescription  < ActiveRecord::Base 
end

class AccountDetailAmountPaidOverrideAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPaidOverridePercent  < ActiveRecord::Base 
end

class AccountDetailAmountPaidPremiumRate  < ActiveRecord::Base 
end

class AccountDetailAmountPaidPaidAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPaidOutstandingAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPaidSequenceNumber  < ActiveRecord::Base 
end

class AccountDetailAmountPaidAverageAmount  < ActiveRecord::Base 
end

class AccountDetailAmountPaidPromptPaymentDiscountTaken  < ActiveRecord::Base 
end

class AccountDetailAmountPaidNotes  < ActiveRecord::Base 
end

class AccountDetailPaymentPlan  < ActiveRecord::Base 
end

class AccountDetailPaymentDetail  < ActiveRecord::Base 
has_one :AccountDetailPaymentDetailPaymentMethodCode
has_one :AccountDetailPaymentDetailReferenceNumber
has_one :AccountDetailPaymentDetailReference
has_one :AccountDetailPaymentDetailTypeCode
end

class AccountDetailPaymentDetailPaymentMethodCode  < ActiveRecord::Base 
has_one :AccountDetailPaymentDetailPaymentMethodCodeValue
has_one :AccountDetailPaymentDetailPaymentMethodCodeShortDescription
has_one :AccountDetailPaymentDetailPaymentMethodCodeDescription
end

class AccountDetailPaymentDetailPaymentMethodCodeValue  < ActiveRecord::Base 
end

class AccountDetailPaymentDetailPaymentMethodCodeShortDescription  < ActiveRecord::Base 
end

class AccountDetailPaymentDetailPaymentMethodCodeDescription  < ActiveRecord::Base 
end

class AccountDetailPaymentDetailReferenceNumber  < ActiveRecord::Base 
end

class AccountDetailPaymentDetailReference  < ActiveRecord::Base 
has_one :AccountDetailPaymentDetailReferenceTypeCode
has_one :AccountDetailPaymentDetailReferenceReference
end

class AccountDetailPaymentDetailReferenceTypeCode  < ActiveRecord::Base 
has_one :AccountDetailPaymentDetailReferenceTypeCodeValue
has_one :AccountDetailPaymentDetailReferenceTypeCodeShortDescription
has_one :AccountDetailPaymentDetailReferenceTypeCodeDescription
end

class AccountDetailPaymentDetailReferenceTypeCodeValue  < ActiveRecord::Base 
end

class AccountDetailPaymentDetailReferenceTypeCodeShortDescription  < ActiveRecord::Base 
end

class AccountDetailPaymentDetailReferenceTypeCodeDescription  < ActiveRecord::Base 
end

class AccountDetailPaymentDetailReferenceReference  < ActiveRecord::Base 
end

class AccountDetailPaymentDetailTypeCode  < ActiveRecord::Base 
has_one :AccountDetailPaymentDetailTypeCodeListOwner
has_one :AccountDetailPaymentDetailTypeCodeListNo
has_one :AccountDetailPaymentDetailTypeCodeValue
has_one :AccountDetailPaymentDetailTypeCodeShortDescription
has_one :AccountDetailPaymentDetailTypeCodeDescription
end

class AccountDetailPaymentDetailTypeCodeListOwner  < ActiveRecord::Base 
end

class AccountDetailPaymentDetailTypeCodeListNo  < ActiveRecord::Base 
end

class AccountDetailPaymentDetailTypeCodeValue  < ActiveRecord::Base 
end

class AccountDetailPaymentDetailTypeCodeShortDescription  < ActiveRecord::Base 
end

class AccountDetailPaymentDetailTypeCodeDescription  < ActiveRecord::Base 
end
