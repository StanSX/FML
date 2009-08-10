
class BusinessInterruptionCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_maxoccurs_of :BasisCode, with => 1
validates_maxoccurs_of :Declaration, with => 1
validates_maxoccurs_of :AdditionalCover, with => 1
validates_maxoccurs_of :Perils, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 10
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
validates_maxoccurs_of :Attachment, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class BusinessInterruptionCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessInterruptionCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetail  < ActiveRecord::Base 
validates_presence_of :BasisCode 
validates_maxoccurs_of :BasisCode, with => 1
validates_maxoccurs_of :Premises, with => 1
validates_maxoccurs_of :Perils, with => 1
validates_maxoccurs_of :AdjustmentMethodCode, with => 1
validates_format_of :IndemnityPeriod, with => ^\d+$
validates_presence_of :IndemnityPeriod 
validates_maxoccurs_of :IndemnityPeriod, with => 1
validates_maxoccurs_of :ExcessPeriod, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 10
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
validates_maxoccurs_of :Attachment, with => 1
end

class BusinessInterruptionCoverCoverDetailBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BusinessInterruptionCoverCoverDetailBasisCodeValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailBasisCodeShortDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailBasisCodeDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPremises  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_presence_of :Address 
validates_maxoccurs_of :Address, with => 1
end

class BusinessInterruptionCoverCoverDetailPremisesId  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPremisesAddress  < ActiveRecord::Base 
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
end

class BusinessInterruptionCoverCoverDetailPremisesAddressPostcode  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPerils  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class BusinessInterruptionCoverCoverDetailPerilsCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BusinessInterruptionCoverCoverDetailPerilsCodeValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPerilsCodeShortDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailAdjustmentMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BusinessInterruptionCoverCoverDetailAdjustmentMethodCodeValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailAdjustmentMethodCodeShortDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailAdjustmentMethodCodeDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailIndemnityPeriod  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailExcessPeriod  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class BusinessInterruptionCoverCoverDetailExcessPeriodUnit  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailExcessPeriodType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BusinessInterruptionCoverCoverDetailExcessPeriodTypeValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailExcessPeriodTypeShortDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class BusinessInterruptionCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailSumInsuredPercent  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class BusinessInterruptionCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class BusinessInterruptionCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :ReasonCode, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
validates_format_of :CalculationAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :CalculationAmount, with => 1
validates_format_of :BasedOnAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BasedOnAmount, with => 1
validates_format_of :RunningTotal, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :RunningTotal, with => 1
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
validates_maxoccurs_of :MinAppliedInd, with => 1
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownReasonCodeValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownReasonCodeShortDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownReasonCodeDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownPercent  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownCalculationAmount  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownBasedOnAmount  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownRunningTotal  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownDisplayFlagInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownDisplayFlagIndValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownAmount  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessInterruptionCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailNotes  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BusinessInterruptionCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverCoverDetailAttachment  < ActiveRecord::Base 
validates_maxoccurs_of :URI, with => 1
end

class BusinessInterruptionCoverCoverDetailAttachmentURI  < ActiveRecord::Base 
end

class BusinessInterruptionCoverBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BusinessInterruptionCoverBasisCodeValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverBasisCodeShortDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverBasisCodeDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverDeclaration  < ActiveRecord::Base 
validates_presence_of :ContingencyPlanInd 
validates_maxoccurs_of :ContingencyPlanInd, with => 1
end

class BusinessInterruptionCoverDeclarationContingencyPlanInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessInterruptionCoverDeclarationContingencyPlanIndValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCover  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :CustomerSupplier, with => 1
validates_format_of :IndemnityPeriod, with => ^\d+$
validates_maxoccurs_of :IndemnityPeriod, with => 1
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 10
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class BusinessInterruptionCoverAdditionalCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BusinessInterruptionCoverAdditionalCoverCodeValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverCodeShortDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverCustomerSupplier  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_maxoccurs_of :Address, with => 1
validates_maxoccurs_of :Trade, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class BusinessInterruptionCoverAdditionalCoverCustomerSupplierIndividualName  < ActiveRecord::Base 
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

class BusinessInterruptionCoverAdditionalCoverCustomerSupplierIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BusinessInterruptionCoverAdditionalCoverCustomerSupplierIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverCustomerSupplierIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverCustomerSupplierIndividualNameFirstForename  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverCustomerSupplierIndividualNameSurname  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverCustomerSupplierCompanyName  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverCustomerSupplierAddress  < ActiveRecord::Base 
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

class BusinessInterruptionCoverAdditionalCoverCustomerSupplierAddressLine  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverCustomerSupplierAddressPostcode  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverCustomerSupplierTrade  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class BusinessInterruptionCoverAdditionalCoverCustomerSupplierTradeCode  < ActiveRecord::Base 
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

class BusinessInterruptionCoverAdditionalCoverCustomerSupplierTradeCodeListOwner  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverCustomerSupplierTradeCodeListNo  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverCustomerSupplierTradeCodeValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverCustomerSupplierTradeCodeShortDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverCustomerSupplierTradeCodeDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverCustomerSupplierNotes  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverIndemnityPeriod  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class BusinessInterruptionCoverAdditionalCoverSumInsuredAmount  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverSumInsuredPercent  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class BusinessInterruptionCoverAdditionalCoverExcessAmount  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverExcessPercent  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverEndorsement  < ActiveRecord::Base 
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

class BusinessInterruptionCoverAdditionalCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverEndorsementShortWording  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverEndorsementWording  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class BusinessInterruptionCoverAdditionalCoverPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessInterruptionCoverAdditionalCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverNotes  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAdditionalCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessInterruptionCoverAdditionalCoverExcludedIndValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPerils  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class BusinessInterruptionCoverPerilsCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BusinessInterruptionCoverPerilsCodeValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPerilsCodeShortDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPerilsCodeDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverEndorsement  < ActiveRecord::Base 
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

class BusinessInterruptionCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class BusinessInterruptionCoverEndorsementShortWording  < ActiveRecord::Base 
end

class BusinessInterruptionCoverEndorsementWording  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :ReasonCode, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
validates_format_of :CalculationAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :CalculationAmount, with => 1
validates_format_of :BasedOnAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BasedOnAmount, with => 1
validates_format_of :RunningTotal, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :RunningTotal, with => 1
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
validates_maxoccurs_of :MinAppliedInd, with => 1
end

class BusinessInterruptionCoverPremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BusinessInterruptionCoverPremiumQuoteBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPremiumQuoteBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPremiumQuoteBreakdownReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class BusinessInterruptionCoverPremiumQuoteBreakdownReasonCodeValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPremiumQuoteBreakdownReasonCodeShortDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPremiumQuoteBreakdownReasonCodeDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPremiumQuoteBreakdownPercent  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPremiumQuoteBreakdownCalculationAmount  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPremiumQuoteBreakdownBasedOnAmount  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPremiumQuoteBreakdownRunningTotal  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPremiumQuoteBreakdownDisplayFlagInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessInterruptionCoverPremiumQuoteBreakdownDisplayFlagIndValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPremiumQuoteBreakdownAmount  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class BusinessInterruptionCoverPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessInterruptionCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class BusinessInterruptionCoverNotes  < ActiveRecord::Base 
end

class BusinessInterruptionCoverInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BusinessInterruptionCoverInformationDescription  < ActiveRecord::Base 
end

class BusinessInterruptionCoverAttachment  < ActiveRecord::Base 
validates_maxoccurs_of :URI, with => 1
end

class BusinessInterruptionCoverAttachmentURI  < ActiveRecord::Base 
end

class BusinessInterruptionCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessInterruptionCoverExcludedIndValue  < ActiveRecord::Base 
end
