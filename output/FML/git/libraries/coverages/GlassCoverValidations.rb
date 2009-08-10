
class GlassCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :Information, with => 10
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class GlassCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class GlassCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class GlassCoverCoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
end

class GlassCoverCoverDetailCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class GlassCoverCoverDetailCodeValue  < ActiveRecord::Base 
end

class GlassCoverCoverDetailCodeShortDescription  < ActiveRecord::Base 
end

class GlassCoverCoverDetailCodeDescription  < ActiveRecord::Base 
end

class GlassCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class GlassCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class GlassCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class GlassCoverExcessAmount  < ActiveRecord::Base 
end

class GlassCoverExcessPercent  < ActiveRecord::Base 
end

class GlassCoverEndorsement  < ActiveRecord::Base 
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

class GlassCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class GlassCoverEndorsementShortWording  < ActiveRecord::Base 
end

class GlassCoverEndorsementWording  < ActiveRecord::Base 
end

class GlassCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
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

class GlassCoverPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class GlassCoverPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class GlassCoverPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class GlassCoverPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class GlassCoverPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class GlassCoverPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class GlassCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class GlassCoverNotes  < ActiveRecord::Base 
end

class GlassCoverInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class GlassCoverInformationDescription  < ActiveRecord::Base 
end

class GlassCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class GlassCoverExcludedIndValue  < ActiveRecord::Base 
end
