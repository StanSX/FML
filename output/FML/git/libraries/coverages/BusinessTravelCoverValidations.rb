
class BusinessTravelCover  < ActiveRecord::Base 
validates_presence_of :Declaration 
validates_maxoccurs_of :Declaration, with => 1
validates_presence_of :GroupDetail 
validates_maxoccurs_of :GroupDetail, with => 10
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :Excess, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class BusinessTravelCoverDeclaration  < ActiveRecord::Base 
validates_presence_of :ManualWorkInd 
validates_maxoccurs_of :ManualWorkInd, with => 1
end

class BusinessTravelCoverDeclarationManualWorkInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessTravelCoverDeclarationManualWorkIndValue  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetail  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_presence_of :EmploymentTypeCode 
validates_maxoccurs_of :EmploymentTypeCode, with => 1
validates_presence_of :CoverBasis 
validates_maxoccurs_of :CoverBasis, with => 1
validates_presence_of :CoverDetail 
validates_maxoccurs_of :CoverDetail, with => 20
validates_presence_of :AnnualTravelPattern 
validates_maxoccurs_of :AnnualTravelPattern, with => 3
validates_presence_of :FamilyCover 
validates_maxoccurs_of :FamilyCover, with => 1
validates_presence_of :LeisureCover 
validates_maxoccurs_of :LeisureCover, with => 1
end

class BusinessTravelCoverGroupDetailId  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetailEmploymentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BusinessTravelCoverGroupDetailEmploymentTypeCodeValue  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetailEmploymentTypeCodeShortDescription  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetailCoverBasis  < ActiveRecord::Base 
validates_presence_of :BasisCode 
validates_maxoccurs_of :BasisCode, with => 1
end

class BusinessTravelCoverGroupDetailCoverBasisBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BusinessTravelCoverGroupDetailCoverBasisBasisCodeValue  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetailCoverBasisBasisCodeShortDescription  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetailCoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :SumInsured, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class BusinessTravelCoverGroupDetailCoverDetailCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BusinessTravelCoverGroupDetailCoverDetailCodeValue  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetailCoverDetailCodeShortDescription  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetailCoverDetailCodeDescription  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetailCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Multiplier, with => ^\d+$
validates_maxoccurs_of :Multiplier, with => 1
end

class BusinessTravelCoverGroupDetailCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetailCoverDetailSumInsuredMultiplier  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetailCoverDetailExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessTravelCoverGroupDetailCoverDetailExcludedIndValue  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetailAnnualTravelPattern  < ActiveRecord::Base 
validates_maxoccurs_of :TerritoryCode, with => 1
validates_format_of :NumberOf, with => ^\d+$
validates_maxoccurs_of :NumberOf, with => 1
validates_maxoccurs_of :AverageDuration, with => 1
validates_maxoccurs_of :MaximumDuration, with => 1
end

class BusinessTravelCoverGroupDetailAnnualTravelPatternTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BusinessTravelCoverGroupDetailAnnualTravelPatternTerritoryCodeValue  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetailAnnualTravelPatternTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetailAnnualTravelPatternNumberOf  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetailAnnualTravelPatternAverageDuration  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
end

class BusinessTravelCoverGroupDetailAnnualTravelPatternAverageDurationUnit  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetailAnnualTravelPatternMaximumDuration  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
end

class BusinessTravelCoverGroupDetailAnnualTravelPatternMaximumDurationUnit  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetailFamilyCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class BusinessTravelCoverGroupDetailFamilyCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessTravelCoverGroupDetailFamilyCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetailFamilyCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessTravelCoverGroupDetailFamilyCoverExcludedIndValue  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetailLeisureCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class BusinessTravelCoverGroupDetailLeisureCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessTravelCoverGroupDetailLeisureCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class BusinessTravelCoverGroupDetailLeisureCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessTravelCoverGroupDetailLeisureCoverExcludedIndValue  < ActiveRecord::Base 
end

class BusinessTravelCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
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
validates_format_of :VATAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VATAmount, with => 1
validates_format_of :VATPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VATPercent, with => 1
validates_maxoccurs_of :MinAppliedInd, with => 1
end

class BusinessTravelCoverPremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BusinessTravelCoverPremiumQuoteBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class BusinessTravelCoverPremiumQuoteBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class BusinessTravelCoverPremiumQuoteBreakdownReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class BusinessTravelCoverPremiumQuoteBreakdownReasonCodeValue  < ActiveRecord::Base 
end

class BusinessTravelCoverPremiumQuoteBreakdownReasonCodeShortDescription  < ActiveRecord::Base 
end

class BusinessTravelCoverPremiumQuoteBreakdownReasonCodeDescription  < ActiveRecord::Base 
end

class BusinessTravelCoverPremiumQuoteBreakdownPercent  < ActiveRecord::Base 
end

class BusinessTravelCoverPremiumQuoteBreakdownCalculationAmount  < ActiveRecord::Base 
end

class BusinessTravelCoverPremiumQuoteBreakdownBasedOnAmount  < ActiveRecord::Base 
end

class BusinessTravelCoverPremiumQuoteBreakdownRunningTotal  < ActiveRecord::Base 
end

class BusinessTravelCoverPremiumQuoteBreakdownDisplayFlagInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessTravelCoverPremiumQuoteBreakdownDisplayFlagIndValue  < ActiveRecord::Base 
end

class BusinessTravelCoverPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class BusinessTravelCoverPremiumQuoteBreakdownAmount  < ActiveRecord::Base 
end

class BusinessTravelCoverPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class BusinessTravelCoverPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class BusinessTravelCoverPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class BusinessTravelCoverPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class BusinessTravelCoverPremiumQuoteBreakdownVATAmount  < ActiveRecord::Base 
end

class BusinessTravelCoverPremiumQuoteBreakdownVATPercent  < ActiveRecord::Base 
end

class BusinessTravelCoverPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessTravelCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class BusinessTravelCoverEndorsement  < ActiveRecord::Base 
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

class BusinessTravelCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class BusinessTravelCoverEndorsementShortWording  < ActiveRecord::Base 
end

class BusinessTravelCoverEndorsementWording  < ActiveRecord::Base 
end

class BusinessTravelCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class BusinessTravelCoverExcessAmount  < ActiveRecord::Base 
end

class BusinessTravelCoverExcessPercent  < ActiveRecord::Base 
end

class BusinessTravelCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BusinessTravelCoverExcludedIndValue  < ActiveRecord::Base 
end
