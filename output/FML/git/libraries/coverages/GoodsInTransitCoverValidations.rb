
class GoodsInTransitCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class GoodsInTransitCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class GoodsInTransitCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :MethodOfCarry, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :TerritorialLimit, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
end

class GoodsInTransitCoverCoverDetailMethodOfCarry  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :TypeOfGoods, with => 1
validates_maxoccurs_of :LimitPerPackage, with => 1
validates_maxoccurs_of :LimitPerConsignment, with => 1
validates_maxoccurs_of :LimitPerLoss, with => 1
validates_maxoccurs_of :LimitPerAnnualSending, with => 1
validates_maxoccurs_of :Excess, with => 1
end

class GoodsInTransitCoverCoverDetailMethodOfCarryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class GoodsInTransitCoverCoverDetailMethodOfCarryCodeValue  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailMethodOfCarryCodeShortDescription  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailMethodOfCarryTypeOfGoods  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :NoOf, with => ^\d+$
validates_maxoccurs_of :NoOf, with => 1
end

class GoodsInTransitCoverCoverDetailMethodOfCarryTypeOfGoodsTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class GoodsInTransitCoverCoverDetailMethodOfCarryTypeOfGoodsTypeCodeValue  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailMethodOfCarryTypeOfGoodsTypeCodeShortDescription  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailMethodOfCarryTypeOfGoodsTypeCodeDescription  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailMethodOfCarryTypeOfGoodsNoOf  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailMethodOfCarryLimitPerPackage  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
end

class GoodsInTransitCoverCoverDetailMethodOfCarryLimitPerPackageAmount  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailMethodOfCarryLimitPerConsignment  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
end

class GoodsInTransitCoverCoverDetailMethodOfCarryLimitPerConsignmentAmount  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailMethodOfCarryLimitPerLoss  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
end

class GoodsInTransitCoverCoverDetailMethodOfCarryLimitPerLossAmount  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailMethodOfCarryLimitPerAnnualSending  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
end

class GoodsInTransitCoverCoverDetailMethodOfCarryLimitPerAnnualSendingAmount  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailMethodOfCarryExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class GoodsInTransitCoverCoverDetailMethodOfCarryExcessAmount  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class GoodsInTransitCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class GoodsInTransitCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailSumInsuredPercent  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailTerritorialLimit  < ActiveRecord::Base 
validates_presence_of :TerritoryCode 
validates_maxoccurs_of :TerritoryCode, with => 1
end

class GoodsInTransitCoverCoverDetailTerritorialLimitTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class GoodsInTransitCoverCoverDetailTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailTerritorialLimitTerritoryCodeDescription  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class GoodsInTransitCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class GoodsInTransitCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class GoodsInTransitCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailNotes  < ActiveRecord::Base 
end

class GoodsInTransitCoverCoverDetailInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class GoodsInTransitCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class GoodsInTransitCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class GoodsInTransitCoverExcludedIndValue  < ActiveRecord::Base 
end
