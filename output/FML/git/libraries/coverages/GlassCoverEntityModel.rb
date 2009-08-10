
class GlassCover  < ActiveRecord::Base 
has_one :GlassCoverCoverRequiredInd
has_one :GlassCoverCoverDetail
has_one :GlassCoverExcess
has_many :GlassCoverEndorsement
has_one :GlassCoverPremiumQuoteBreakdown
has_one :GlassCoverNotes
has_many :GlassCoverInformation
has_one :GlassCoverExcludedInd
end

class GlassCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :GlassCoverCoverRequiredIndValue
end

class GlassCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class GlassCoverCoverDetail  < ActiveRecord::Base 
has_one :GlassCoverCoverDetailCode
has_one :GlassCoverCoverDetailSumInsured
end

class GlassCoverCoverDetailCode  < ActiveRecord::Base 
has_one :GlassCoverCoverDetailCodeValue
has_one :GlassCoverCoverDetailCodeShortDescription
has_one :GlassCoverCoverDetailCodeDescription
end

class GlassCoverCoverDetailCodeValue  < ActiveRecord::Base 
end

class GlassCoverCoverDetailCodeShortDescription  < ActiveRecord::Base 
end

class GlassCoverCoverDetailCodeDescription  < ActiveRecord::Base 
end

class GlassCoverCoverDetailSumInsured  < ActiveRecord::Base 
has_one :GlassCoverCoverDetailSumInsuredAmount
end

class GlassCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class GlassCoverExcess  < ActiveRecord::Base 
has_one :GlassCoverExcessAmount
has_one :GlassCoverExcessPercent
end

class GlassCoverExcessAmount  < ActiveRecord::Base 
end

class GlassCoverExcessPercent  < ActiveRecord::Base 
end

class GlassCoverEndorsement  < ActiveRecord::Base 
has_one :GlassCoverEndorsementReasonApplied
has_one :GlassCoverEndorsementShortWording
has_one :GlassCoverEndorsementWording
end

class GlassCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class GlassCoverEndorsementShortWording  < ActiveRecord::Base 
end

class GlassCoverEndorsementWording  < ActiveRecord::Base 
end

class GlassCoverPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :GlassCoverPremiumQuoteBreakdownGrossAmount
has_one :GlassCoverPremiumQuoteBreakdownBrokerageAmount
has_one :GlassCoverPremiumQuoteBreakdownBrokeragePercent
has_one :GlassCoverPremiumQuoteBreakdownIPTAmount
has_one :GlassCoverPremiumQuoteBreakdownIPTPercent
has_one :GlassCoverPremiumQuoteBreakdownMinAppliedInd
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
has_one :GlassCoverPremiumQuoteBreakdownMinAppliedIndValue
end

class GlassCoverPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class GlassCoverNotes  < ActiveRecord::Base 
end

class GlassCoverInformation  < ActiveRecord::Base 
has_one :GlassCoverInformationDescription
end

class GlassCoverInformationDescription  < ActiveRecord::Base 
end

class GlassCoverExcludedInd  < ActiveRecord::Base 
has_one :GlassCoverExcludedIndValue
end

class GlassCoverExcludedIndValue  < ActiveRecord::Base 
end
