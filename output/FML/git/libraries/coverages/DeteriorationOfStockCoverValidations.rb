
class DeteriorationOfStockCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class DeteriorationOfStockCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeteriorationOfStockCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetail  < ActiveRecord::Base 
validates_format_of :NoOfObjectsCovered, with => ^\d+$
validates_maxoccurs_of :NoOfObjectsCovered, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Refrigerator, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
end

class DeteriorationOfStockCoverCoverDetailNoOfObjectsCovered  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class DeteriorationOfStockCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigerator  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :MakeModelDescription, with => ^[a-zA-Z]+$
validates_maxoccurs_of :MakeModelDescription, with => 1
validates_length_of :MakeModelDescription, maximum => 630
validates_format_of :NoOf, with => ^\d+$
validates_maxoccurs_of :NoOf, with => 1
validates_presence_of :MaintenanceContractInd 
validates_maxoccurs_of :MaintenanceContractInd, with => 1
validates_format_of :YearBuilt, with => ^\d+$
validates_maxoccurs_of :YearBuilt, with => 1
validates_presence_of :HermeticallySealedInd 
validates_maxoccurs_of :HermeticallySealedInd, with => 1
validates_format_of :MaxValueOneItem, with => ^\d+$
validates_presence_of :MaxValueOneItem 
validates_maxoccurs_of :MaxValueOneItem, with => 1
validates_maxoccurs_of :TypeOfGoods, with => 10
validates_maxoccurs_of :SumInsured, with => 1
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorId  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorTypeCodeValue  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorTypeCodeShortDescription  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorTypeCodeDescription  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorMakeModelDescription  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorNoOf  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorMaintenanceContractInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorMaintenanceContractIndValue  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorYearBuilt  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorHermeticallySealedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorHermeticallySealedIndValue  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorHermeticallySealedIndDescription  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorMaxValueOneItem  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorTypeOfGoods  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorTypeOfGoodsTypeCode  < ActiveRecord::Base 
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

class DeteriorationOfStockCoverCoverDetailRefrigeratorTypeOfGoodsTypeCodeListOwner  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorTypeOfGoodsTypeCodeListNo  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorTypeOfGoodsTypeCodeValue  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorTypeOfGoodsTypeCodeShortDescription  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorTypeOfGoodsTypeCodeDescription  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorSumInsuredAmount  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class DeteriorationOfStockCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class DeteriorationOfStockCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class DeteriorationOfStockCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeteriorationOfStockCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailNotes  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DeteriorationOfStockCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class DeteriorationOfStockCoverExcessAmount  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverExcessPercent  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverEndorsement  < ActiveRecord::Base 
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

class DeteriorationOfStockCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverEndorsementShortWording  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverEndorsementWording  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class DeteriorationOfStockCoverPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeteriorationOfStockCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class DeteriorationOfStockCoverExcludedIndValue  < ActiveRecord::Base 
end
