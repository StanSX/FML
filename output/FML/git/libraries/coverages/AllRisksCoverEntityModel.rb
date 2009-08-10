
class AllRisksCover  < ActiveRecord::Base 
has_one :AllRisksCoverCoverRequiredInd
has_one :AllRisksCoverCoverDetail
has_one :AllRisksCoverExcludedInd
end

class AllRisksCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :AllRisksCoverCoverRequiredIndValue
end

class AllRisksCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetail  < ActiveRecord::Base 
has_one :AllRisksCoverCoverDetailBasisCode
has_one :AllRisksCoverCoverDetailSpecifiedItem
has_one :AllRisksCoverCoverDetailUnspecifiedItems
has_one :AllRisksCoverCoverDetailExcess
has_many :AllRisksCoverCoverDetailEndorsement
has_one :AllRisksCoverCoverDetailPremiumQuoteBreakdown
has_one :AllRisksCoverCoverDetailAttachment
has_one :AllRisksCoverCoverDetailNotes
has_many :AllRisksCoverCoverDetailInformation
end

class AllRisksCoverCoverDetailBasisCode  < ActiveRecord::Base 
has_one :AllRisksCoverCoverDetailBasisCodeValue
has_one :AllRisksCoverCoverDetailBasisCodeShortDescription
has_one :AllRisksCoverCoverDetailBasisCodeDescription
end

class AllRisksCoverCoverDetailBasisCodeValue  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailBasisCodeShortDescription  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailBasisCodeDescription  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItem  < ActiveRecord::Base 
has_one :AllRisksCoverCoverDetailSpecifiedItemId
has_one :AllRisksCoverCoverDetailSpecifiedItemTypeCode
has_one :AllRisksCoverCoverDetailSpecifiedItemReferenceNumber
has_one :AllRisksCoverCoverDetailSpecifiedItemValue
has_one :AllRisksCoverCoverDetailSpecifiedItemSumInsured
has_one :AllRisksCoverCoverDetailSpecifiedItemMaxValueOneLocation
has_one :AllRisksCoverCoverDetailSpecifiedItemMaxValueOneItem
has_one :AllRisksCoverCoverDetailSpecifiedItemTerritorialLimit
has_one :AllRisksCoverCoverDetailSpecifiedItemValuationRequiredInd
has_one :AllRisksCoverCoverDetailSpecifiedItemAttachment
has_one :AllRisksCoverCoverDetailSpecifiedItemNotes
end

class AllRisksCoverCoverDetailSpecifiedItemId  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemTypeCode  < ActiveRecord::Base 
has_one :AllRisksCoverCoverDetailSpecifiedItemTypeCodeValue
has_one :AllRisksCoverCoverDetailSpecifiedItemTypeCodeShortDescription
has_one :AllRisksCoverCoverDetailSpecifiedItemTypeCodeDescription
end

class AllRisksCoverCoverDetailSpecifiedItemTypeCodeValue  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemTypeCodeShortDescription  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemTypeCodeDescription  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemReferenceNumber  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemValue  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemSumInsured  < ActiveRecord::Base 
has_one :AllRisksCoverCoverDetailSpecifiedItemSumInsuredAmount
end

class AllRisksCoverCoverDetailSpecifiedItemSumInsuredAmount  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemMaxValueOneLocation  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemMaxValueOneItem  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemTerritorialLimit  < ActiveRecord::Base 
has_one :AllRisksCoverCoverDetailSpecifiedItemTerritorialLimitTerritoryCode
end

class AllRisksCoverCoverDetailSpecifiedItemTerritorialLimitTerritoryCode  < ActiveRecord::Base 
has_one :AllRisksCoverCoverDetailSpecifiedItemTerritorialLimitTerritoryCodeValue
has_one :AllRisksCoverCoverDetailSpecifiedItemTerritorialLimitTerritoryCodeShortDescription
has_one :AllRisksCoverCoverDetailSpecifiedItemTerritorialLimitTerritoryCodeDescription
end

class AllRisksCoverCoverDetailSpecifiedItemTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemTerritorialLimitTerritoryCodeDescription  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemValuationRequiredInd  < ActiveRecord::Base 
has_one :AllRisksCoverCoverDetailSpecifiedItemValuationRequiredIndValue
has_one :AllRisksCoverCoverDetailSpecifiedItemValuationRequiredIndDescription
end

class AllRisksCoverCoverDetailSpecifiedItemValuationRequiredIndValue  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemValuationRequiredIndDescription  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemAttachment  < ActiveRecord::Base 
has_one :AllRisksCoverCoverDetailSpecifiedItemAttachmentURI
end

class AllRisksCoverCoverDetailSpecifiedItemAttachmentURI  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemNotes  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailUnspecifiedItems  < ActiveRecord::Base 
has_one :AllRisksCoverCoverDetailUnspecifiedItemsSumInsured
has_one :AllRisksCoverCoverDetailUnspecifiedItemsMaxValueOneItem
end

class AllRisksCoverCoverDetailUnspecifiedItemsSumInsured  < ActiveRecord::Base 
has_one :AllRisksCoverCoverDetailUnspecifiedItemsSumInsuredAmount
end

class AllRisksCoverCoverDetailUnspecifiedItemsSumInsuredAmount  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailUnspecifiedItemsMaxValueOneItem  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailExcess  < ActiveRecord::Base 
has_one :AllRisksCoverCoverDetailExcessAmount
end

class AllRisksCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailEndorsement  < ActiveRecord::Base 
has_one :AllRisksCoverCoverDetailEndorsementReasonApplied
has_one :AllRisksCoverCoverDetailEndorsementShortWording
has_one :AllRisksCoverCoverDetailEndorsementWording
end

class AllRisksCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :AllRisksCoverCoverDetailPremiumQuoteBreakdownGrossAmount
has_one :AllRisksCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount
has_one :AllRisksCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent
has_one :AllRisksCoverCoverDetailPremiumQuoteBreakdownIPTAmount
has_one :AllRisksCoverCoverDetailPremiumQuoteBreakdownIPTPercent
has_one :AllRisksCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd
end

class AllRisksCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
has_one :AllRisksCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue
end

class AllRisksCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailAttachment  < ActiveRecord::Base 
has_one :AllRisksCoverCoverDetailAttachmentURI
end

class AllRisksCoverCoverDetailAttachmentURI  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailNotes  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailInformation  < ActiveRecord::Base 
has_one :AllRisksCoverCoverDetailInformationDescription
end

class AllRisksCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class AllRisksCoverExcludedInd  < ActiveRecord::Base 
has_one :AllRisksCoverExcludedIndValue
end

class AllRisksCoverExcludedIndValue  < ActiveRecord::Base 
end
