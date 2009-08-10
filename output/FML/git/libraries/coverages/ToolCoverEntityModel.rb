
class ToolCover  < ActiveRecord::Base 
has_one :ToolCoverCoverRequiredInd
has_one :ToolCoverCoverDetail
has_many :ToolCoverEndorsement
has_one :ToolCoverPremiumQuoteBreakdown
has_one :ToolCoverExcludedInd
end

class ToolCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :ToolCoverCoverRequiredIndValue
end

class ToolCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class ToolCoverCoverDetail  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailSumInsured
has_one :ToolCoverCoverDetailVehicle
has_one :ToolCoverCoverDetailEmployeeToolCover
has_one :ToolCoverCoverDetailEmployee
has_one :ToolCoverCoverDetailAdditionalCover
has_one :ToolCoverCoverDetailExcess
has_many :ToolCoverCoverDetailEndorsement
has_one :ToolCoverCoverDetailPremiumQuoteBreakdown
has_one :ToolCoverCoverDetailExcludedInd
end

class ToolCoverCoverDetailSumInsured  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailSumInsuredAmount
end

class ToolCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class ToolCoverCoverDetailVehicle  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailVehicleTypeCode
has_one :ToolCoverCoverDetailVehicleNoOf
end

class ToolCoverCoverDetailVehicleTypeCode  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailVehicleTypeCodeValue
has_one :ToolCoverCoverDetailVehicleTypeCodeShortDescription
has_one :ToolCoverCoverDetailVehicleTypeCodeDescription
end

class ToolCoverCoverDetailVehicleTypeCodeValue  < ActiveRecord::Base 
end

class ToolCoverCoverDetailVehicleTypeCodeShortDescription  < ActiveRecord::Base 
end

class ToolCoverCoverDetailVehicleTypeCodeDescription  < ActiveRecord::Base 
end

class ToolCoverCoverDetailVehicleNoOf  < ActiveRecord::Base 
end

class ToolCoverCoverDetailEmployeeToolCover  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailEmployeeToolCoverCoverRequiredInd
has_one :ToolCoverCoverDetailEmployeeToolCoverCoverDetail
has_one :ToolCoverCoverDetailEmployeeToolCoverExcludedInd
end

class ToolCoverCoverDetailEmployeeToolCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailEmployeeToolCoverCoverRequiredIndValue
end

class ToolCoverCoverDetailEmployeeToolCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class ToolCoverCoverDetailEmployeeToolCoverCoverDetail  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailEmployeeToolCoverCoverDetailSumInsured
end

class ToolCoverCoverDetailEmployeeToolCoverCoverDetailSumInsured  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailEmployeeToolCoverCoverDetailSumInsuredAmount
end

class ToolCoverCoverDetailEmployeeToolCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class ToolCoverCoverDetailEmployeeToolCoverExcludedInd  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailEmployeeToolCoverExcludedIndValue
end

class ToolCoverCoverDetailEmployeeToolCoverExcludedIndValue  < ActiveRecord::Base 
end

class ToolCoverCoverDetailEmployee  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailEmployeeEmploymentTypeCode
has_one :ToolCoverCoverDetailEmployeeNoOfEmployees
end

class ToolCoverCoverDetailEmployeeEmploymentTypeCode  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailEmployeeEmploymentTypeCodeValue
has_one :ToolCoverCoverDetailEmployeeEmploymentTypeCodeShortDescription
end

class ToolCoverCoverDetailEmployeeEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class ToolCoverCoverDetailEmployeeEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class ToolCoverCoverDetailEmployeeNoOfEmployees  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCover  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailAdditionalCoverCode
has_one :ToolCoverCoverDetailAdditionalCoverSumInsured
has_one :ToolCoverCoverDetailAdditionalCoverExcess
has_many :ToolCoverCoverDetailAdditionalCoverEndorsement
has_many :ToolCoverCoverDetailAdditionalCoverPremiumQuoteBreakdown
has_one :ToolCoverCoverDetailAdditionalCoverExcludedInd
end

class ToolCoverCoverDetailAdditionalCoverCode  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailAdditionalCoverCodeValue
has_one :ToolCoverCoverDetailAdditionalCoverCodeShortDescription
end

class ToolCoverCoverDetailAdditionalCoverCodeValue  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverCodeShortDescription  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverSumInsured  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailAdditionalCoverSumInsuredAmount
end

class ToolCoverCoverDetailAdditionalCoverSumInsuredAmount  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverExcess  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailAdditionalCoverExcessAmount
end

class ToolCoverCoverDetailAdditionalCoverExcessAmount  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverEndorsement  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailAdditionalCoverEndorsementReasonApplied
has_one :ToolCoverCoverDetailAdditionalCoverEndorsementShortWording
has_one :ToolCoverCoverDetailAdditionalCoverEndorsementWording
end

class ToolCoverCoverDetailAdditionalCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverEndorsementShortWording  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverEndorsementWording  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownGrossAmount
has_one :ToolCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownBrokerageAmount
has_one :ToolCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownBrokeragePercent
has_one :ToolCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownIPTAmount
has_one :ToolCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownIPTPercent
has_one :ToolCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownMinAppliedInd
end

class ToolCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownMinAppliedIndValue
end

class ToolCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverExcludedInd  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailAdditionalCoverExcludedIndValue
end

class ToolCoverCoverDetailAdditionalCoverExcludedIndValue  < ActiveRecord::Base 
end

class ToolCoverCoverDetailExcess  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailExcessAmount
end

class ToolCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class ToolCoverCoverDetailEndorsement  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailEndorsementReasonApplied
has_one :ToolCoverCoverDetailEndorsementShortWording
has_one :ToolCoverCoverDetailEndorsementWording
end

class ToolCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class ToolCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class ToolCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class ToolCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailPremiumQuoteBreakdownGrossAmount
has_one :ToolCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount
has_one :ToolCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent
has_one :ToolCoverCoverDetailPremiumQuoteBreakdownIPTAmount
has_one :ToolCoverCoverDetailPremiumQuoteBreakdownIPTPercent
has_one :ToolCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd
end

class ToolCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class ToolCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class ToolCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class ToolCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class ToolCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class ToolCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue
end

class ToolCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class ToolCoverCoverDetailExcludedInd  < ActiveRecord::Base 
has_one :ToolCoverCoverDetailExcludedIndValue
end

class ToolCoverCoverDetailExcludedIndValue  < ActiveRecord::Base 
end

class ToolCoverEndorsement  < ActiveRecord::Base 
has_one :ToolCoverEndorsementReasonApplied
has_one :ToolCoverEndorsementShortWording
has_one :ToolCoverEndorsementWording
end

class ToolCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class ToolCoverEndorsementShortWording  < ActiveRecord::Base 
end

class ToolCoverEndorsementWording  < ActiveRecord::Base 
end

class ToolCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :ToolCoverPremiumQuoteBreakdownGrossAmount
has_one :ToolCoverPremiumQuoteBreakdownBrokerageAmount
has_one :ToolCoverPremiumQuoteBreakdownBrokeragePercent
has_one :ToolCoverPremiumQuoteBreakdownIPTAmount
has_one :ToolCoverPremiumQuoteBreakdownIPTPercent
has_one :ToolCoverPremiumQuoteBreakdownMinAppliedInd
end

class ToolCoverPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class ToolCoverPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class ToolCoverPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class ToolCoverPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class ToolCoverPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class ToolCoverPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
has_one :ToolCoverPremiumQuoteBreakdownMinAppliedIndValue
end

class ToolCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class ToolCoverExcludedInd  < ActiveRecord::Base 
has_one :ToolCoverExcludedIndValue
end

class ToolCoverExcludedIndValue  < ActiveRecord::Base 
end
