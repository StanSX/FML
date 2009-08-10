
class AllRisksCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class AllRisksCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class AllRisksCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :BasisCode, with => 1
validates_maxoccurs_of :SpecifiedItem, with => 1
validates_maxoccurs_of :UnspecifiedItems, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_maxoccurs_of :Attachment, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
end

class AllRisksCoverCoverDetailBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllRisksCoverCoverDetailBasisCodeValue  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailBasisCodeShortDescription  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailBasisCodeDescription  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItem  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_presence_of :TypeCode 
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
validates_format_of :Value, with => ^\d+$
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :SumInsured, with => 1
validates_format_of :MaxValueOneLocation, with => ^\d+$
validates_maxoccurs_of :MaxValueOneLocation, with => 1
validates_format_of :MaxValueOneItem, with => ^\d+$
validates_maxoccurs_of :MaxValueOneItem, with => 1
validates_maxoccurs_of :TerritorialLimit, with => 1
validates_presence_of :ValuationRequiredInd 
validates_maxoccurs_of :ValuationRequiredInd, with => 1
validates_maxoccurs_of :Attachment, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class AllRisksCoverCoverDetailSpecifiedItemId  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class AllRisksCoverCoverDetailSpecifiedItemSumInsuredAmount  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemMaxValueOneLocation  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemMaxValueOneItem  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemTerritorialLimit  < ActiveRecord::Base 
validates_presence_of :TerritoryCode 
validates_maxoccurs_of :TerritoryCode, with => 1
end

class AllRisksCoverCoverDetailSpecifiedItemTerritorialLimitTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllRisksCoverCoverDetailSpecifiedItemTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemTerritorialLimitTerritoryCodeDescription  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemValuationRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllRisksCoverCoverDetailSpecifiedItemValuationRequiredIndValue  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemValuationRequiredIndDescription  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemAttachment  < ActiveRecord::Base 
validates_maxoccurs_of :URI, with => 1
end

class AllRisksCoverCoverDetailSpecifiedItemAttachmentURI  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailSpecifiedItemNotes  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailUnspecifiedItems  < ActiveRecord::Base 
validates_maxoccurs_of :SumInsured, with => 1
validates_format_of :MaxValueOneItem, with => ^\d+$
validates_maxoccurs_of :MaxValueOneItem, with => 1
end

class AllRisksCoverCoverDetailUnspecifiedItemsSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class AllRisksCoverCoverDetailUnspecifiedItemsSumInsuredAmount  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailUnspecifiedItemsMaxValueOneItem  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class AllRisksCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class AllRisksCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class AllRisksCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailAttachment  < ActiveRecord::Base 
validates_maxoccurs_of :URI, with => 1
end

class AllRisksCoverCoverDetailAttachmentURI  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailNotes  < ActiveRecord::Base 
end

class AllRisksCoverCoverDetailInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AllRisksCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class AllRisksCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class AllRisksCoverExcludedIndValue  < ActiveRecord::Base 
end
