
class ToolCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class ToolCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ToolCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class ToolCoverCoverDetail  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Vehicle, with => 1
validates_maxoccurs_of :EmployeeToolCover, with => 1
validates_maxoccurs_of :Employee, with => 1
validates_maxoccurs_of :AdditionalCover, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class ToolCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ToolCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class ToolCoverCoverDetailVehicle  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :NoOf, with => ^\d+$
validates_maxoccurs_of :NoOf, with => 1
end

class ToolCoverCoverDetailVehicleTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class ToolCoverCoverDetailEmployeeToolCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ToolCoverCoverDetailEmployeeToolCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class ToolCoverCoverDetailEmployeeToolCoverCoverDetail  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
end

class ToolCoverCoverDetailEmployeeToolCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ToolCoverCoverDetailEmployeeToolCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class ToolCoverCoverDetailEmployeeToolCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ToolCoverCoverDetailEmployeeToolCoverExcludedIndValue  < ActiveRecord::Base 
end

class ToolCoverCoverDetailEmployee  < ActiveRecord::Base 
validates_maxoccurs_of :EmploymentTypeCode, with => 1
validates_format_of :NoOfEmployees, with => ^\d+$
validates_maxoccurs_of :NoOfEmployees, with => 1
end

class ToolCoverCoverDetailEmployeeEmploymentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ToolCoverCoverDetailEmployeeEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class ToolCoverCoverDetailEmployeeEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class ToolCoverCoverDetailEmployeeNoOfEmployees  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCover  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 10
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class ToolCoverCoverDetailAdditionalCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ToolCoverCoverDetailAdditionalCoverCodeValue  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverCodeShortDescription  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ToolCoverCoverDetailAdditionalCoverSumInsuredAmount  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ToolCoverCoverDetailAdditionalCoverExcessAmount  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverEndorsement  < ActiveRecord::Base 
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

class ToolCoverCoverDetailAdditionalCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverEndorsementShortWording  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverEndorsementWording  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ToolCoverCoverDetailAdditionalCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class ToolCoverCoverDetailAdditionalCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ToolCoverCoverDetailAdditionalCoverExcludedIndValue  < ActiveRecord::Base 
end

class ToolCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ToolCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class ToolCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class ToolCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class ToolCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class ToolCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class ToolCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ToolCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class ToolCoverCoverDetailExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ToolCoverCoverDetailExcludedIndValue  < ActiveRecord::Base 
end

class ToolCoverEndorsement  < ActiveRecord::Base 
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

class ToolCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class ToolCoverEndorsementShortWording  < ActiveRecord::Base 
end

class ToolCoverEndorsementWording  < ActiveRecord::Base 
end

class ToolCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ToolCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class ToolCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ToolCoverExcludedIndValue  < ActiveRecord::Base 
end
