
class EngineeringMachineryCover  < ActiveRecord::Base 
validates_presence_of :Machinery 
validates_maxoccurs_of :Machinery, with => 1
validates_presence_of :CoverDetail 
validates_maxoccurs_of :CoverDetail, with => 1
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class EngineeringMachineryCoverMachinery  < ActiveRecord::Base 
validates_presence_of :TypeCode 
validates_maxoccurs_of :TypeCode, with => 1
end

class EngineeringMachineryCoverMachineryTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class EngineeringMachineryCoverMachineryTypeCodeValue  < ActiveRecord::Base 
end

class EngineeringMachineryCoverMachineryTypeCodeShortDescription  < ActiveRecord::Base 
end

class EngineeringMachineryCoverCoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :CoverBreakdown, with => 4
validates_maxoccurs_of :Perils, with => 4
end

class EngineeringMachineryCoverCoverDetailCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class EngineeringMachineryCoverCoverDetailCodeValue  < ActiveRecord::Base 
end

class EngineeringMachineryCoverCoverDetailCodeShortDescription  < ActiveRecord::Base 
end

class EngineeringMachineryCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class EngineeringMachineryCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class EngineeringMachineryCoverCoverDetailCoverBreakdown  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
end

class EngineeringMachineryCoverCoverDetailCoverBreakdownCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EngineeringMachineryCoverCoverDetailCoverBreakdownCodeValue  < ActiveRecord::Base 
end

class EngineeringMachineryCoverCoverDetailCoverBreakdownCodeShortDescription  < ActiveRecord::Base 
end

class EngineeringMachineryCoverCoverDetailCoverBreakdownCodeDescription  < ActiveRecord::Base 
end

class EngineeringMachineryCoverCoverDetailCoverBreakdownSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class EngineeringMachineryCoverCoverDetailCoverBreakdownSumInsuredAmount  < ActiveRecord::Base 
end

class EngineeringMachineryCoverCoverDetailPerils  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
end

class EngineeringMachineryCoverCoverDetailPerilsCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class EngineeringMachineryCoverCoverDetailPerilsCodeValue  < ActiveRecord::Base 
end

class EngineeringMachineryCoverCoverDetailPerilsCodeShortDescription  < ActiveRecord::Base 
end

class EngineeringMachineryCoverCoverDetailPerilsSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class EngineeringMachineryCoverCoverDetailPerilsSumInsuredAmount  < ActiveRecord::Base 
end

class EngineeringMachineryCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class EngineeringMachineryCoverPremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class EngineeringMachineryCoverPremiumQuoteBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class EngineeringMachineryCoverPremiumQuoteBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class EngineeringMachineryCoverPremiumQuoteBreakdownReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class EngineeringMachineryCoverPremiumQuoteBreakdownReasonCodeValue  < ActiveRecord::Base 
end

class EngineeringMachineryCoverPremiumQuoteBreakdownReasonCodeShortDescription  < ActiveRecord::Base 
end

class EngineeringMachineryCoverPremiumQuoteBreakdownReasonCodeDescription  < ActiveRecord::Base 
end

class EngineeringMachineryCoverPremiumQuoteBreakdownPercent  < ActiveRecord::Base 
end

class EngineeringMachineryCoverPremiumQuoteBreakdownCalculationAmount  < ActiveRecord::Base 
end

class EngineeringMachineryCoverPremiumQuoteBreakdownBasedOnAmount  < ActiveRecord::Base 
end

class EngineeringMachineryCoverPremiumQuoteBreakdownRunningTotal  < ActiveRecord::Base 
end

class EngineeringMachineryCoverPremiumQuoteBreakdownDisplayFlagInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EngineeringMachineryCoverPremiumQuoteBreakdownDisplayFlagIndValue  < ActiveRecord::Base 
end

class EngineeringMachineryCoverPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class EngineeringMachineryCoverPremiumQuoteBreakdownAmount  < ActiveRecord::Base 
end

class EngineeringMachineryCoverPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class EngineeringMachineryCoverPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class EngineeringMachineryCoverPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class EngineeringMachineryCoverPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class EngineeringMachineryCoverPremiumQuoteBreakdownVATAmount  < ActiveRecord::Base 
end

class EngineeringMachineryCoverPremiumQuoteBreakdownVATPercent  < ActiveRecord::Base 
end

class EngineeringMachineryCoverPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EngineeringMachineryCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class EngineeringMachineryCoverEndorsement  < ActiveRecord::Base 
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

class EngineeringMachineryCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class EngineeringMachineryCoverEndorsementShortWording  < ActiveRecord::Base 
end

class EngineeringMachineryCoverEndorsementWording  < ActiveRecord::Base 
end

class EngineeringMachineryCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EngineeringMachineryCoverExcludedIndValue  < ActiveRecord::Base 
end
