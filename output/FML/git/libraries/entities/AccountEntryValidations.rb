
class AccountEntry  < ActiveRecord::Base 
validates_maxoccurs_of :Reference, with => 1
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
validates_format_of :RenewalDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :RenewalDate, with => 1
validates_format_of :CancellationDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :CancellationDate, with => 1
validates_format_of :LapseDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :LapseDate, with => 1
validates_format_of :PaidDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :PaidDate, with => 1
validates_presence_of :NetRatedInd 
validates_maxoccurs_of :NetRatedInd, with => 1
validates_maxoccurs_of :PaymentMethodCode, with => 1
validates_maxoccurs_of :PremiumBasisCode, with => 1
validates_format_of :AgencyAccountRef, with => ^[a-zA-Z]+$
validates_maxoccurs_of :AgencyAccountRef, with => 1
validates_length_of :AgencyAccountRef, maximum => 25
validates_maxoccurs_of :CoverCode, with => 1
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
validates_format_of :DueDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :DueDate, with => 1
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_maxoccurs_of :Intermediary, with => 1
validates_maxoccurs_of :Insured, with => 1
validates_maxoccurs_of :Policy, with => 1
validates_maxoccurs_of :MonetaryAmount, with => 1
validates_maxoccurs_of :AmountPayable, with => 1
validates_maxoccurs_of :AmountPaid, with => 1
validates_maxoccurs_of :PaymentDetail, with => 1
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :ReasonCode, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_format_of :PostedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :PostedDate, with => 1
validates_format_of :PostedTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :PostedTime, with => 1
validates_presence_of :PaidDirectInd 
validates_maxoccurs_of :PaidDirectInd, with => 1
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PaidAmount, with => 1
end

class AccountEntryReference  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :Reference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Reference, with => 1
validates_length_of :Reference, maximum => 50
end

class AccountEntryReferenceTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class AccountEntryNetRatedIndValue  < ActiveRecord::Base 
end

class AccountEntryPaymentMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AccountEntryPaymentMethodCodeValue  < ActiveRecord::Base 
end

class AccountEntryPaymentMethodCodeShortDescription  < ActiveRecord::Base 
end

class AccountEntryPaymentMethodCodeDescription  < ActiveRecord::Base 
end

class AccountEntryPremiumBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :MinAmount, with => ^\d+$
validates_maxoccurs_of :MinAmount, with => 1
validates_maxoccurs_of :MinAppliedInd, with => 1
end

class AccountEntryPremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class AccountEntryPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class AccountEntryIntermediary  < ActiveRecord::Base 
validates_format_of :Branch, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Branch, with => 1
validates_length_of :Branch, maximum => 60
validates_format_of :RiskReference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :RiskReference, with => 1
validates_length_of :RiskReference, maximum => 50
validates_format_of :TransactionReference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :TransactionReference, with => 1
validates_length_of :TransactionReference, maximum => 50
end

class AccountEntryIntermediaryBranch  < ActiveRecord::Base 
end

class AccountEntryIntermediaryRiskReference  < ActiveRecord::Base 
end

class AccountEntryIntermediaryTransactionReference  < ActiveRecord::Base 
end

class AccountEntryInsured  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
end

class AccountEntryInsuredIndividualName  < ActiveRecord::Base 
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
end

class AccountEntryInsuredIndividualNameFirstForename  < ActiveRecord::Base 
end

class AccountEntryInsuredIndividualNameSurname  < ActiveRecord::Base 
end

class AccountEntryInsuredCompanyName  < ActiveRecord::Base 
end

class AccountEntryPolicy  < ActiveRecord::Base 
validates_format_of :PolicyNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PolicyNumber, with => 1
validates_length_of :PolicyNumber, maximum => 25
validates_maxoccurs_of :CoverCode, with => 1
end

class AccountEntryPolicyPolicyNumber  < ActiveRecord::Base 
end

class AccountEntryPolicyCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class AccountEntryPolicyCoverCodeValue  < ActiveRecord::Base 
end

class AccountEntryPolicyCoverCodeShortDescription  < ActiveRecord::Base 
end

class AccountEntryMonetaryAmount  < ActiveRecord::Base 
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
validates_format_of :VATAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VATAmount, with => 1
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
validates_format_of :VATAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VATAmount, with => 1
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
validates_format_of :VATAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VATAmount, with => 1
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
validates_format_of :DueDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :DueDate, with => 1
end

class AccountEntryPaymentDetailDueDate  < ActiveRecord::Base 
end

class AccountEntryTypeCode  < ActiveRecord::Base 
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class AccountEntryPaidDirectIndValue  < ActiveRecord::Base 
end

class AccountEntryPaidDirectIndDescription  < ActiveRecord::Base 
end

class AccountEntryPaidAmount  < ActiveRecord::Base 
end
