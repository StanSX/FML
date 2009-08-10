
class FidelityGuaranteeCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_maxoccurs_of :PriorInsurer, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class FidelityGuaranteeCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class FidelityGuaranteeCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetail  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :AllEmployees, with => 1
validates_maxoccurs_of :ResponsibleEmployees, with => 1
validates_maxoccurs_of :NonEmployeesCover, with => 1
validates_maxoccurs_of :DiscoveryPeriod, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
end

class FidelityGuaranteeCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class FidelityGuaranteeCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class FidelityGuaranteeCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailAllEmployees  < ActiveRecord::Base 
validates_format_of :Wages, with => ^\d+$
validates_maxoccurs_of :Wages, with => 1
end

class FidelityGuaranteeCoverCoverDetailAllEmployeesWages  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailResponsibleEmployees  < ActiveRecord::Base 
validates_format_of :Wages, with => ^\d+$
validates_maxoccurs_of :Wages, with => 1
end

class FidelityGuaranteeCoverCoverDetailResponsibleEmployeesWages  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailNonEmployeesCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class FidelityGuaranteeCoverCoverDetailNonEmployeesCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class FidelityGuaranteeCoverCoverDetailNonEmployeesCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailNonEmployeesCoverCoverDetail  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
end

class FidelityGuaranteeCoverCoverDetailNonEmployeesCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class FidelityGuaranteeCoverCoverDetailNonEmployeesCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailNonEmployeesCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class FidelityGuaranteeCoverCoverDetailNonEmployeesCoverExcludedIndValue  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailNonEmployeesCoverExcludedIndDescription  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailDiscoveryPeriod  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_presence_of :Type 
validates_maxoccurs_of :Type, with => 1
end

class FidelityGuaranteeCoverCoverDetailDiscoveryPeriodUnit  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailDiscoveryPeriodType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class FidelityGuaranteeCoverCoverDetailDiscoveryPeriodTypeValue  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailDiscoveryPeriodTypeShortDescription  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailEndorsement  < ActiveRecord::Base 
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

class FidelityGuaranteeCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class FidelityGuaranteeCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailNotes  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverCoverDetailInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class FidelityGuaranteeCoverCoverDetailInformationDescription  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverPriorInsurer  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class FidelityGuaranteeCoverPriorInsurerCode  < ActiveRecord::Base 
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

class FidelityGuaranteeCoverPriorInsurerCodeListOwner  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverPriorInsurerCodeListNo  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverPriorInsurerCodeValue  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverPriorInsurerCodeShortDescription  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverPriorInsurerCodeDescription  < ActiveRecord::Base 
end

class FidelityGuaranteeCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class FidelityGuaranteeCoverExcludedIndValue  < ActiveRecord::Base 
end
