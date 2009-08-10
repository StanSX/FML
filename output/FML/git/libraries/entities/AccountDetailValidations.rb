
class AccountDetail  < ActiveRecord::Base 
validates_format_of :PolicyNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PolicyNumber, with => 1
validates_length_of :PolicyNumber, maximum => 25
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :StartDate, with => 1
validates_format_of :StartTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :StartTime, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_format_of :EndTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :EndTime, with => 1
validates_format_of :AgencyAccountRef, with => ^[a-zA-Z]+$
validates_maxoccurs_of :AgencyAccountRef, with => 1
validates_length_of :AgencyAccountRef, maximum => 25
validates_maxoccurs_of :Intermediary, with => 1
validates_maxoccurs_of :CoverCode, with => 1
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
validates_format_of :ProductName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ProductName, with => 1
validates_length_of :ProductName, maximum => 70
validates_format_of :NoOf, with => ^\d+$
validates_maxoccurs_of :NoOf, with => 1
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :SettlementDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :SettlementDate, with => 1
validates_maxoccurs_of :MonetaryAmount, with => 1
validates_maxoccurs_of :AmountPayable, with => 1
validates_maxoccurs_of :AmountPaid, with => 1
validates_maxoccurs_of :PaymentPlan, with => 1
validates_maxoccurs_of :PaymentDetail, with => 1
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
validates_format_of :PEMId, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PEMId, with => 1
validates_length_of :PEMId, maximum => 25
validates_format_of :InStepCode, with => ^[a-zA-Z]+$
validates_maxoccurs_of :InStepCode, with => 1
validates_length_of :InStepCode, maximum => 6
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_maxoccurs_of :Address, with => 1
validates_format_of :Branch, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Branch, with => 1
validates_length_of :Branch, maximum => 60
validates_presence_of :HoldingBrokerInd 
validates_maxoccurs_of :HoldingBrokerInd, with => 1
validates_format_of :FaxTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :FaxTelephoneNo, with => 1
validates_length_of :FaxTelephoneNo, maximum => 15
validates_maxoccurs_of :VATRegisteredCode, with => 1
validates_format_of :VATRegistrationNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :VATRegistrationNo, with => 1
validates_length_of :VATRegistrationNo, maximum => 40
validates_format_of :HomeTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :HomeTelephoneNo, with => 1
validates_length_of :HomeTelephoneNo, maximum => 15
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :MobileTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :MobileTelephoneNo, with => 1
validates_length_of :MobileTelephoneNo, maximum => 15
validates_format_of :RiskReference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :RiskReference, with => 1
validates_length_of :RiskReference, maximum => 50
validates_format_of :TransactionReference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :TransactionReference, with => 1
validates_length_of :TransactionReference, maximum => 50
validates_format_of :QuoteReference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :QuoteReference, with => 1
validates_length_of :QuoteReference, maximum => 30
validates_maxoccurs_of :Contact, with => 1
end

class AccountDetailIntermediaryPEMId  < ActiveRecord::Base 
end

class AccountDetailIntermediaryInStepCode  < ActiveRecord::Base 
end

class AccountDetailIntermediaryIndividualName  < ActiveRecord::Base 
validates_maxoccurs_of :TitleCode, with => 1
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :SecondForename, with => ^[a-zA-Z]+$
validates_maxoccurs_of :SecondForename, with => 1
validates_length_of :SecondForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
validates_format_of :NameSuffix, with => ^[a-zA-Z]+$
validates_maxoccurs_of :NameSuffix, with => 1
validates_length_of :NameSuffix, maximum => 20
end

class AccountDetailIntermediaryIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AccountDetailIntermediaryHoldingBrokerIndValue  < ActiveRecord::Base 
end

class AccountDetailIntermediaryHoldingBrokerIndDescription  < ActiveRecord::Base 
end

class AccountDetailIntermediaryFaxTelephoneNo  < ActiveRecord::Base 
end

class AccountDetailIntermediaryVATRegisteredCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :Role, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Role, with => 1
validates_length_of :Role, maximum => 25
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :FaxTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :FaxTelephoneNo, with => 1
validates_length_of :FaxTelephoneNo, maximum => 15
validates_format_of :EmailAddress, with => ^[a-zA-Z]+$
validates_maxoccurs_of :EmailAddress, with => 1
validates_length_of :EmailAddress, maximum => 50
end

class AccountDetailIntermediaryContactIndividualName  < ActiveRecord::Base 
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

class AccountDetailIntermediaryContactIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class AccountDetailTypeCodeValue  < ActiveRecord::Base 
end

class AccountDetailTypeCodeShortDescription  < ActiveRecord::Base 
end

class AccountDetailSettlementDate  < ActiveRecord::Base 
end

class AccountDetailMonetaryAmount  < ActiveRecord::Base 
validates_format_of :GrossAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :GrossAmount, with => 1
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :BrokerageAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokerageAmount, with => 1
validates_format_of :BrokeragePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokeragePercent, with => 1
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PaidAmount, with => 1
validates_format_of :OutstandingAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :OutstandingAmount, with => 1
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
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :ReasonCode, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
validates_maxoccurs_of :CalculationBasis, with => 1
validates_format_of :BasedOnAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BasedOnAmount, with => 1
validates_format_of :RunningTotal, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :RunningTotal, with => 1
validates_presence_of :DisplayFlagInd 
validates_maxoccurs_of :DisplayFlagInd, with => 1
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
validates_presence_of :MinAppliedInd 
validates_maxoccurs_of :MinAppliedInd, with => 1
validates_format_of :OverrideAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :OverrideAmount, with => 1
validates_format_of :OverridePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :OverridePercent, with => 1
validates_format_of :PremiumRate, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PremiumRate, with => 1
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PaidAmount, with => 1
validates_format_of :OutstandingAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :OutstandingAmount, with => 1
validates_format_of :SequenceNumber, with => ^\d+$
validates_maxoccurs_of :SequenceNumber, with => 1
validates_format_of :AverageAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :AverageAmount, with => 1
validates_format_of :PromptPaymentDiscountAllowed, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PromptPaymentDiscountAllowed, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class AccountDetailAmountPayableTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AccountDetailAmountPayableTypeCodeValue  < ActiveRecord::Base 
end

class AccountDetailAmountPayableTypeCodeShortDescription  < ActiveRecord::Base 
end

class AccountDetailAmountPayableTypeCodeDescription  < ActiveRecord::Base 
end

class AccountDetailAmountPayableReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :ReasonCode, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
validates_maxoccurs_of :CalculationBasis, with => 1
validates_format_of :BasedOnAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BasedOnAmount, with => 1
validates_format_of :RunningTotal, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :RunningTotal, with => 1
validates_presence_of :DisplayFlagInd 
validates_maxoccurs_of :DisplayFlagInd, with => 1
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
validates_presence_of :MinAppliedInd 
validates_maxoccurs_of :MinAppliedInd, with => 1
validates_format_of :OverrideAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :OverrideAmount, with => 1
validates_format_of :OverridePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :OverridePercent, with => 1
validates_format_of :PremiumRate, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PremiumRate, with => 1
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PaidAmount, with => 1
validates_format_of :OutstandingAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :OutstandingAmount, with => 1
validates_format_of :SequenceNumber, with => ^\d+$
validates_maxoccurs_of :SequenceNumber, with => 1
validates_format_of :AverageAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :AverageAmount, with => 1
validates_format_of :PromptPaymentDiscountTaken, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PromptPaymentDiscountTaken, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class AccountDetailAmountPaidTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AccountDetailAmountPaidTypeCodeValue  < ActiveRecord::Base 
end

class AccountDetailAmountPaidTypeCodeShortDescription  < ActiveRecord::Base 
end

class AccountDetailAmountPaidTypeCodeDescription  < ActiveRecord::Base 
end

class AccountDetailAmountPaidReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_maxoccurs_of :PaymentMethodCode, with => 1
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
validates_maxoccurs_of :Reference, with => 1
validates_maxoccurs_of :TypeCode, with => 1
end

class AccountDetailPaymentDetailPaymentMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :Reference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Reference, with => 1
validates_length_of :Reference, maximum => 50
end

class AccountDetailPaymentDetailReferenceTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
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
