
class Acceptance  < ActiveRecord::Base 
validates_format_of :DateGenerated, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_presence_of :DateGenerated 
validates_maxoccurs_of :DateGenerated, with => 1
validates_format_of :TimeGenerated, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_presence_of :TimeGenerated 
validates_maxoccurs_of :TimeGenerated, with => 1
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_presence_of :StartDate 
validates_maxoccurs_of :StartDate, with => 1
validates_format_of :StartTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :StartTime, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_format_of :EndTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :EndTime, with => 1
validates_maxoccurs_of :StatusCode, with => 1
validates_presence_of :Intermediary 
validates_maxoccurs_of :Intermediary, with => 1
validates_presence_of :Insurer 
validates_maxoccurs_of :Insurer, with => 1
validates_maxoccurs_of :Policy, with => 1
validates_maxoccurs_of :PaymentPlan, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class AcceptanceStatusCodeValue  < ActiveRecord::Base 
end

class AcceptanceStatusCodeShortDescription  < ActiveRecord::Base 
end

class AcceptanceIntermediary  < ActiveRecord::Base 
validates_format_of :PEMId, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PEMId, with => 1
validates_length_of :PEMId, maximum => 25
validates_format_of :InStepCode, with => ^[a-zA-Z]+$
validates_maxoccurs_of :InStepCode, with => 1
validates_length_of :InStepCode, maximum => 6
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_format_of :RiskReference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :RiskReference, with => 1
validates_length_of :RiskReference, maximum => 50
validates_format_of :TransactionReference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :TransactionReference, with => 1
validates_length_of :TransactionReference, maximum => 50
validates_maxoccurs_of :Contact, with => 1
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
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :EmailAddress, with => ^[a-zA-Z]+$
validates_maxoccurs_of :EmailAddress, with => 1
validates_length_of :EmailAddress, maximum => 50
end

class AcceptanceIntermediaryContactIndividualName  < ActiveRecord::Base 
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
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
validates_format_of :PEMId, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PEMId, with => 1
validates_length_of :PEMId, maximum => 25
validates_format_of :InStepCode, with => ^[a-zA-Z]+$
validates_maxoccurs_of :InStepCode, with => 1
validates_length_of :InStepCode, maximum => 6
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_format_of :QuoteReference, with => ^[a-zA-Z]+$
validates_maxoccurs_of :QuoteReference, with => 1
validates_length_of :QuoteReference, maximum => 30
validates_maxoccurs_of :Contact, with => 1
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
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :EmailAddress, with => ^[a-zA-Z]+$
validates_maxoccurs_of :EmailAddress, with => 1
validates_length_of :EmailAddress, maximum => 50
end

class AcceptanceInsurerContactIndividualName  < ActiveRecord::Base 
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
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
validates_format_of :ProductName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ProductName, with => 1
validates_length_of :ProductName, maximum => 70
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_maxoccurs_of :QuoteCondition, with => 30
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
validates_maxoccurs_of :MinAppliedInd, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class AcceptancePolicyPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class AcceptancePolicyQuoteCondition  < ActiveRecord::Base 
validates_maxoccurs_of :ItemTypeCode, with => 1
validates_maxoccurs_of :Contact, with => 1
end

class AcceptancePolicyQuoteConditionItemTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AcceptancePolicyQuoteConditionItemTypeCodeValue  < ActiveRecord::Base 
end

class AcceptancePolicyQuoteConditionItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class AcceptancePolicyQuoteConditionItemTypeCodeDescription  < ActiveRecord::Base 
end

class AcceptancePolicyQuoteConditionContact  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :EmailAddress, with => ^[a-zA-Z]+$
validates_maxoccurs_of :EmailAddress, with => 1
validates_length_of :EmailAddress, maximum => 50
end

class AcceptancePolicyQuoteConditionContactIndividualName  < ActiveRecord::Base 
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

class AcceptancePolicyQuoteConditionContactIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_maxoccurs_of :MethodOfPaymentCode, with => 1
validates_format_of :NoOfPayments, with => ^\d+$
validates_maxoccurs_of :NoOfPayments, with => 1
validates_maxoccurs_of :PaymentFrequencyCode, with => 1
validates_format_of :DownPaymentAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :DownPaymentAmount, with => 1
validates_format_of :SuccessiveInstalmentAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :SuccessiveInstalmentAmount, with => 1
validates_format_of :TotalAmountPayable, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :TotalAmountPayable, with => 1
validates_format_of :InterestAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :InterestAmount, with => 1
validates_format_of :InterestPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :InterestPercent, with => 1
validates_format_of :APR, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :APR, with => 1
validates_maxoccurs_of :BankAccount, with => 1
validates_maxoccurs_of :CreditCard, with => 1
validates_presence_of :ConsentToRetainInd 
validates_maxoccurs_of :ConsentToRetainInd, with => 1
validates_presence_of :PolicyholderIsAccountHolderInd 
validates_maxoccurs_of :PolicyholderIsAccountHolderInd, with => 1
end

class AcceptancePaymentPlanMethodOfPaymentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class AcceptancePaymentPlanMethodOfPaymentCodeValue  < ActiveRecord::Base 
end

class AcceptancePaymentPlanMethodOfPaymentCodeShortDescription  < ActiveRecord::Base 
end

class AcceptancePaymentPlanNoOfPayments  < ActiveRecord::Base 
end

class AcceptancePaymentPlanPaymentFrequencyCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_format_of :AccountNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :AccountNumber, with => 1
validates_length_of :AccountNumber, maximum => 25
validates_format_of :AccountName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :AccountName, with => 1
validates_length_of :AccountName, maximum => 60
validates_format_of :BankName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :BankName, with => 1
validates_length_of :BankName, maximum => 60
validates_format_of :BranchName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :BranchName, with => 1
validates_length_of :BranchName, maximum => 60
validates_format_of :SortCode, with => ^[a-zA-Z]+$
validates_maxoccurs_of :SortCode, with => 1
validates_length_of :SortCode, maximum => 6
validates_maxoccurs_of :BankAddress, with => 1
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
validates_maxoccurs_of :CardTypeCode, with => 1
validates_format_of :CardNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CardNumber, with => 1
validates_length_of :CardNumber, maximum => 20
validates_format_of :CardStartDate, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CardStartDate, with => 1
validates_length_of :CardStartDate, maximum => 4
validates_format_of :CardExpiryDate, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CardExpiryDate, with => 1
validates_length_of :CardExpiryDate, maximum => 4
validates_format_of :CardIssueNumber, with => ^\d+$
validates_maxoccurs_of :CardIssueNumber, with => 1
validates_format_of :CardHolderName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CardHolderName, with => 1
validates_length_of :CardHolderName, maximum => 40
validates_format_of :CardSecurityNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CardSecurityNumber, with => 1
validates_length_of :CardSecurityNumber, maximum => 10
end

class AcceptancePaymentPlanCreditCardCardTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class AcceptancePaymentPlanConsentToRetainIndValue  < ActiveRecord::Base 
end

class AcceptancePaymentPlanPolicyholderIsAccountHolderInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class AcceptancePaymentPlanPolicyholderIsAccountHolderIndValue  < ActiveRecord::Base 
end
