
class DeteriorationOfStockCover  < ActiveRecord::Base 
has_one :DeteriorationOfStockCoverCoverRequiredInd
has_one :DeteriorationOfStockCoverCoverDetail
has_one :DeteriorationOfStockCoverExcess
has_many :DeteriorationOfStockCoverEndorsement
has_one :DeteriorationOfStockCoverPremiumQuoteBreakdown
has_one :DeteriorationOfStockCoverExcludedInd
end

class DeteriorationOfStockCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :DeteriorationOfStockCoverCoverRequiredIndValue
end

class DeteriorationOfStockCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetail  < ActiveRecord::Base 
has_one :DeteriorationOfStockCoverCoverDetailNoOfObjectsCovered
has_one :DeteriorationOfStockCoverCoverDetailSumInsured
has_one :DeteriorationOfStockCoverCoverDetailRefrigerator
has_one :DeteriorationOfStockCoverCoverDetailExcess
has_many :DeteriorationOfStockCoverCoverDetailEndorsement
has_one :DeteriorationOfStockCoverCoverDetailPremiumQuoteBreakdown
has_one :DeteriorationOfStockCoverCoverDetailNotes
has_many :DeteriorationOfStockCoverCoverDetailInformation
end

class DeteriorationOfStockCoverCoverDetailNoOfObjectsCovered  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailSumInsured  < ActiveRecord::Base 
has_one :DeteriorationOfStockCoverCoverDetailSumInsuredAmount
end

class DeteriorationOfStockCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigerator  < ActiveRecord::Base 
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorId
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorTypeCode
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorMakeModelDescription
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorNoOf
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorMaintenanceContractInd
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorYearBuilt
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorHermeticallySealedInd
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorMaxValueOneItem
has_many :DeteriorationOfStockCoverCoverDetailRefrigeratorTypeOfGoods
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorSumInsured
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorId  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorTypeCode  < ActiveRecord::Base 
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorTypeCodeValue
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorTypeCodeShortDescription
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorTypeCodeDescription
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
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorMaintenanceContractIndValue
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorMaintenanceContractIndValue  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorYearBuilt  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorHermeticallySealedInd  < ActiveRecord::Base 
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorHermeticallySealedIndValue
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorHermeticallySealedIndDescription
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorHermeticallySealedIndValue  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorHermeticallySealedIndDescription  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorMaxValueOneItem  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorTypeOfGoods  < ActiveRecord::Base 
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorTypeOfGoodsTypeCode
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorTypeOfGoodsTypeCode  < ActiveRecord::Base 
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorTypeOfGoodsTypeCodeListOwner
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorTypeOfGoodsTypeCodeListNo
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorTypeOfGoodsTypeCodeValue
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorTypeOfGoodsTypeCodeShortDescription
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorTypeOfGoodsTypeCodeDescription
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
has_one :DeteriorationOfStockCoverCoverDetailRefrigeratorSumInsuredAmount
end

class DeteriorationOfStockCoverCoverDetailRefrigeratorSumInsuredAmount  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailExcess  < ActiveRecord::Base 
has_one :DeteriorationOfStockCoverCoverDetailExcessAmount
end

class DeteriorationOfStockCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailEndorsement  < ActiveRecord::Base 
has_one :DeteriorationOfStockCoverCoverDetailEndorsementReasonApplied
has_one :DeteriorationOfStockCoverCoverDetailEndorsementShortWording
has_one :DeteriorationOfStockCoverCoverDetailEndorsementWording
end

class DeteriorationOfStockCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :DeteriorationOfStockCoverCoverDetailPremiumQuoteBreakdownGrossAmount
has_one :DeteriorationOfStockCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount
has_one :DeteriorationOfStockCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent
has_one :DeteriorationOfStockCoverCoverDetailPremiumQuoteBreakdownIPTAmount
has_one :DeteriorationOfStockCoverCoverDetailPremiumQuoteBreakdownIPTPercent
has_one :DeteriorationOfStockCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd
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
has_one :DeteriorationOfStockCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue
end

class DeteriorationOfStockCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailNotes  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverCoverDetailInformation  < ActiveRecord::Base 
has_one :DeteriorationOfStockCoverCoverDetailInformationDescription
end

class DeteriorationOfStockCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverExcess  < ActiveRecord::Base 
has_one :DeteriorationOfStockCoverExcessAmount
has_one :DeteriorationOfStockCoverExcessPercent
end

class DeteriorationOfStockCoverExcessAmount  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverExcessPercent  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverEndorsement  < ActiveRecord::Base 
has_one :DeteriorationOfStockCoverEndorsementReasonApplied
has_one :DeteriorationOfStockCoverEndorsementShortWording
has_one :DeteriorationOfStockCoverEndorsementWording
end

class DeteriorationOfStockCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverEndorsementShortWording  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverEndorsementWording  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :DeteriorationOfStockCoverPremiumQuoteBreakdownGrossAmount
has_one :DeteriorationOfStockCoverPremiumQuoteBreakdownBrokerageAmount
has_one :DeteriorationOfStockCoverPremiumQuoteBreakdownBrokeragePercent
has_one :DeteriorationOfStockCoverPremiumQuoteBreakdownIPTAmount
has_one :DeteriorationOfStockCoverPremiumQuoteBreakdownIPTPercent
has_one :DeteriorationOfStockCoverPremiumQuoteBreakdownMinAppliedInd
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
has_one :DeteriorationOfStockCoverPremiumQuoteBreakdownMinAppliedIndValue
end

class DeteriorationOfStockCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class DeteriorationOfStockCoverExcludedInd  < ActiveRecord::Base 
has_one :DeteriorationOfStockCoverExcludedIndValue
end

class DeteriorationOfStockCoverExcludedIndValue  < ActiveRecord::Base 
end
