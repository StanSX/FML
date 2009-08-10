
class LiabilityCover  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :ActivityCoveredCode, with => 1
validates_maxoccurs_of :PartyTypeCoveredCode, with => 1
validates_format_of :NoOfIndividualsCovered, with => ^\d+$
validates_maxoccurs_of :NoOfIndividualsCovered, with => 1
validates_presence_of :TemporaryCoverInd 
validates_maxoccurs_of :TemporaryCoverInd, with => 1
validates_format_of :Wording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Wording, with => 1
validates_length_of :Wording, maximum => 630
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :Location, with => 1
validates_maxoccurs_of :SectionPremiumBreakdown, with => 1
validates_maxoccurs_of :Endorsement, with => 5
end

class LiabilityCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LiabilityCoverCodeValue  < ActiveRecord::Base 
end

class LiabilityCoverCodeShortDescription  < ActiveRecord::Base 
end

class LiabilityCoverCodeDescription  < ActiveRecord::Base 
end

class LiabilityCoverActivityCoveredCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LiabilityCoverActivityCoveredCodeValue  < ActiveRecord::Base 
end

class LiabilityCoverActivityCoveredCodeShortDescription  < ActiveRecord::Base 
end

class LiabilityCoverActivityCoveredCodeDescription  < ActiveRecord::Base 
end

class LiabilityCoverPartyTypeCoveredCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LiabilityCoverPartyTypeCoveredCodeValue  < ActiveRecord::Base 
end

class LiabilityCoverPartyTypeCoveredCodeShortDescription  < ActiveRecord::Base 
end

class LiabilityCoverPartyTypeCoveredCodeDescription  < ActiveRecord::Base 
end

class LiabilityCoverNoOfIndividualsCovered  < ActiveRecord::Base 
end

class LiabilityCoverTemporaryCoverInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LiabilityCoverTemporaryCoverIndValue  < ActiveRecord::Base 
end

class LiabilityCoverWording  < ActiveRecord::Base 
end

class LiabilityCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LiabilityCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class LiabilityCoverLocation  < ActiveRecord::Base 
validates_presence_of :TerritoryCode 
validates_maxoccurs_of :TerritoryCode, with => 1
end

class LiabilityCoverLocationTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LiabilityCoverLocationTerritoryCodeValue  < ActiveRecord::Base 
end

class LiabilityCoverLocationTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class LiabilityCoverLocationTerritoryCodeDescription  < ActiveRecord::Base 
end

class LiabilityCoverSectionPremiumBreakdown  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
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
validates_format_of :MinAmount, with => ^\d+$
validates_maxoccurs_of :MinAmount, with => 1
end

class LiabilityCoverSectionPremiumBreakdownTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class LiabilityCoverSectionPremiumBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class LiabilityCoverSectionPremiumBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class LiabilityCoverSectionPremiumBreakdownGrossAmount  < ActiveRecord::Base 
end

class LiabilityCoverSectionPremiumBreakdownAmount  < ActiveRecord::Base 
end

class LiabilityCoverSectionPremiumBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class LiabilityCoverSectionPremiumBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class LiabilityCoverSectionPremiumBreakdownIPTAmount  < ActiveRecord::Base 
end

class LiabilityCoverSectionPremiumBreakdownIPTPercent  < ActiveRecord::Base 
end

class LiabilityCoverSectionPremiumBreakdownMinAmount  < ActiveRecord::Base 
end

class LiabilityCoverEndorsement  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :ReasonApplied, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReasonApplied, with => 1
validates_length_of :ReasonApplied, maximum => 40
validates_format_of :Wording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Wording, with => 1
validates_length_of :Wording, maximum => 630
end

class LiabilityCoverEndorsementCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class LiabilityCoverEndorsementCodeValue  < ActiveRecord::Base 
end

class LiabilityCoverEndorsementCodeShortDescription  < ActiveRecord::Base 
end

class LiabilityCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class LiabilityCoverEndorsementWording  < ActiveRecord::Base 
end
