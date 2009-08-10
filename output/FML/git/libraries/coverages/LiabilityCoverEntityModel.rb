
class LiabilityCover  < ActiveRecord::Base 
has_one :LiabilityCoverCode
has_one :LiabilityCoverActivityCoveredCode
has_one :LiabilityCoverPartyTypeCoveredCode
has_one :LiabilityCoverNoOfIndividualsCovered
has_one :LiabilityCoverTemporaryCoverInd
has_one :LiabilityCoverWording
has_one :LiabilityCoverCoverRequiredInd
has_one :LiabilityCoverLocation
has_one :LiabilityCoverSectionPremiumBreakdown
has_many :LiabilityCoverEndorsement
end

class LiabilityCoverCode  < ActiveRecord::Base 
has_one :LiabilityCoverCodeValue
has_one :LiabilityCoverCodeShortDescription
has_one :LiabilityCoverCodeDescription
end

class LiabilityCoverCodeValue  < ActiveRecord::Base 
end

class LiabilityCoverCodeShortDescription  < ActiveRecord::Base 
end

class LiabilityCoverCodeDescription  < ActiveRecord::Base 
end

class LiabilityCoverActivityCoveredCode  < ActiveRecord::Base 
has_one :LiabilityCoverActivityCoveredCodeValue
has_one :LiabilityCoverActivityCoveredCodeShortDescription
has_one :LiabilityCoverActivityCoveredCodeDescription
end

class LiabilityCoverActivityCoveredCodeValue  < ActiveRecord::Base 
end

class LiabilityCoverActivityCoveredCodeShortDescription  < ActiveRecord::Base 
end

class LiabilityCoverActivityCoveredCodeDescription  < ActiveRecord::Base 
end

class LiabilityCoverPartyTypeCoveredCode  < ActiveRecord::Base 
has_one :LiabilityCoverPartyTypeCoveredCodeValue
has_one :LiabilityCoverPartyTypeCoveredCodeShortDescription
has_one :LiabilityCoverPartyTypeCoveredCodeDescription
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
has_one :LiabilityCoverTemporaryCoverIndValue
end

class LiabilityCoverTemporaryCoverIndValue  < ActiveRecord::Base 
end

class LiabilityCoverWording  < ActiveRecord::Base 
end

class LiabilityCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :LiabilityCoverCoverRequiredIndValue
end

class LiabilityCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class LiabilityCoverLocation  < ActiveRecord::Base 
has_one :LiabilityCoverLocationTerritoryCode
end

class LiabilityCoverLocationTerritoryCode  < ActiveRecord::Base 
has_one :LiabilityCoverLocationTerritoryCodeValue
has_one :LiabilityCoverLocationTerritoryCodeShortDescription
has_one :LiabilityCoverLocationTerritoryCodeDescription
end

class LiabilityCoverLocationTerritoryCodeValue  < ActiveRecord::Base 
end

class LiabilityCoverLocationTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class LiabilityCoverLocationTerritoryCodeDescription  < ActiveRecord::Base 
end

class LiabilityCoverSectionPremiumBreakdown  < ActiveRecord::Base 
has_one :LiabilityCoverSectionPremiumBreakdownTypeCode
has_one :LiabilityCoverSectionPremiumBreakdownGrossAmount
has_one :LiabilityCoverSectionPremiumBreakdownAmount
has_one :LiabilityCoverSectionPremiumBreakdownBrokerageAmount
has_one :LiabilityCoverSectionPremiumBreakdownBrokeragePercent
has_one :LiabilityCoverSectionPremiumBreakdownIPTAmount
has_one :LiabilityCoverSectionPremiumBreakdownIPTPercent
has_one :LiabilityCoverSectionPremiumBreakdownMinAmount
end

class LiabilityCoverSectionPremiumBreakdownTypeCode  < ActiveRecord::Base 
has_one :LiabilityCoverSectionPremiumBreakdownTypeCodeValue
has_one :LiabilityCoverSectionPremiumBreakdownTypeCodeShortDescription
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
has_one :LiabilityCoverEndorsementCode
has_one :LiabilityCoverEndorsementReasonApplied
has_one :LiabilityCoverEndorsementWording
end

class LiabilityCoverEndorsementCode  < ActiveRecord::Base 
has_one :LiabilityCoverEndorsementCodeValue
has_one :LiabilityCoverEndorsementCodeShortDescription
end

class LiabilityCoverEndorsementCodeValue  < ActiveRecord::Base 
end

class LiabilityCoverEndorsementCodeShortDescription  < ActiveRecord::Base 
end

class LiabilityCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class LiabilityCoverEndorsementWording  < ActiveRecord::Base 
end
