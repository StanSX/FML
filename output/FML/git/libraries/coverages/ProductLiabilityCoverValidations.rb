
class ProductLiabilityCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class ProductLiabilityCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ProductLiabilityCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :ProductDetail, with => 1
validates_maxoccurs_of :NorthAmericanDetail, with => 1
validates_maxoccurs_of :Declaration, with => 1
validates_maxoccurs_of :Turnover, with => 1
validates_maxoccurs_of :TurnoverBreakdown, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
end

class ProductLiabilityCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ProductLiabilityCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ProductLiabilityCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailProductDetail  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ProductLiabilityCoverCoverDetailProductDetailDescription  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailNorthAmericanDetail  < ActiveRecord::Base 
validates_format_of :TurnoverAmount, with => ^\d+$
validates_maxoccurs_of :TurnoverAmount, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class ProductLiabilityCoverCoverDetailNorthAmericanDetailTurnoverAmount  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailNorthAmericanDetailEndDate  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailNorthAmericanDetailNotes  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailDeclaration  < ActiveRecord::Base 
validates_presence_of :ContractsInPlaceInd 
validates_maxoccurs_of :ContractsInPlaceInd, with => 1
validates_presence_of :NorthAmericanExposureInd 
validates_maxoccurs_of :NorthAmericanExposureInd, with => 1
validates_presence_of :NorthAmericanRepresentationInd 
validates_maxoccurs_of :NorthAmericanRepresentationInd, with => 1
validates_presence_of :NorthAmericanClaimsInd 
validates_maxoccurs_of :NorthAmericanClaimsInd, with => 1
validates_presence_of :QualityControlSystemInd 
validates_maxoccurs_of :QualityControlSystemInd, with => 1
validates_presence_of :RecordsOfProductsInd 
validates_maxoccurs_of :RecordsOfProductsInd, with => 1
validates_presence_of :HoldHarmlessAgreementsInd 
validates_maxoccurs_of :HoldHarmlessAgreementsInd, with => 1
end

class ProductLiabilityCoverCoverDetailDeclarationContractsInPlaceInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ProductLiabilityCoverCoverDetailDeclarationContractsInPlaceIndValue  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailDeclarationContractsInPlaceIndDescription  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailDeclarationNorthAmericanExposureInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ProductLiabilityCoverCoverDetailDeclarationNorthAmericanExposureIndValue  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailDeclarationNorthAmericanExposureIndDescription  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailDeclarationNorthAmericanRepresentationInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ProductLiabilityCoverCoverDetailDeclarationNorthAmericanRepresentationIndValue  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailDeclarationNorthAmericanRepresentationIndDescription  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailDeclarationNorthAmericanClaimsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ProductLiabilityCoverCoverDetailDeclarationNorthAmericanClaimsIndValue  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailDeclarationNorthAmericanClaimsIndDescription  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailDeclarationQualityControlSystemInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ProductLiabilityCoverCoverDetailDeclarationQualityControlSystemIndValue  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailDeclarationQualityControlSystemIndDescription  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailDeclarationRecordsOfProductsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ProductLiabilityCoverCoverDetailDeclarationRecordsOfProductsIndValue  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailDeclarationRecordsOfProductsIndDescription  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailDeclarationHoldHarmlessAgreementsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ProductLiabilityCoverCoverDetailDeclarationHoldHarmlessAgreementsIndValue  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailDeclarationHoldHarmlessAgreementsIndDescription  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailTurnover  < ActiveRecord::Base 
validates_maxoccurs_of :TurnoverActivityCode, with => 1
validates_maxoccurs_of :TurnoverTypeCode, with => 1
validates_format_of :TurnoverAmount, with => ^\d+$
validates_maxoccurs_of :TurnoverAmount, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_maxoccurs_of :TerritorialLimit, with => 3
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class ProductLiabilityCoverCoverDetailTurnoverTurnoverActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ProductLiabilityCoverCoverDetailTurnoverTurnoverActivityCodeValue  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailTurnoverTurnoverActivityCodeShortDescription  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailTurnoverTurnoverTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ProductLiabilityCoverCoverDetailTurnoverTurnoverTypeCodeValue  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailTurnoverTurnoverTypeCodeShortDescription  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailTurnoverTurnoverAmount  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailTurnoverEndDate  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailTurnoverTerritorialLimit  < ActiveRecord::Base 
validates_presence_of :TerritoryCode 
validates_maxoccurs_of :TerritoryCode, with => 1
end

class ProductLiabilityCoverCoverDetailTurnoverTerritorialLimitTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ProductLiabilityCoverCoverDetailTurnoverTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailTurnoverTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailTurnoverNotes  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailTurnoverBreakdown  < ActiveRecord::Base 
validates_maxoccurs_of :TurnoverActivityCode, with => 1
validates_maxoccurs_of :TurnoverTypeCode, with => 1
validates_format_of :TurnoverAmount, with => ^\d+$
validates_maxoccurs_of :TurnoverAmount, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_maxoccurs_of :TerritorialLimit, with => 3
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class ProductLiabilityCoverCoverDetailTurnoverBreakdownTurnoverActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ProductLiabilityCoverCoverDetailTurnoverBreakdownTurnoverActivityCodeValue  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailTurnoverBreakdownTurnoverActivityCodeShortDescription  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailTurnoverBreakdownTurnoverTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ProductLiabilityCoverCoverDetailTurnoverBreakdownTurnoverTypeCodeValue  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailTurnoverBreakdownTurnoverTypeCodeShortDescription  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailTurnoverBreakdownTurnoverAmount  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailTurnoverBreakdownEndDate  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailTurnoverBreakdownTerritorialLimit  < ActiveRecord::Base 
validates_presence_of :TerritoryCode 
validates_maxoccurs_of :TerritoryCode, with => 1
end

class ProductLiabilityCoverCoverDetailTurnoverBreakdownTerritorialLimitTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ProductLiabilityCoverCoverDetailTurnoverBreakdownTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailTurnoverBreakdownTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailTurnoverBreakdownNotes  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class ProductLiabilityCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class ProductLiabilityCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ProductLiabilityCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailNotes  < ActiveRecord::Base 
end

class ProductLiabilityCoverCoverDetailInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ProductLiabilityCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class ProductLiabilityCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ProductLiabilityCoverExcludedIndValue  < ActiveRecord::Base 
end
