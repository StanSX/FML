
class AssaultCover  < ActiveRecord::Base 
has_one :AssaultCoverCoverRequiredInd
has_one :AssaultCoverCoverDetail
has_one :AssaultCoverExcludedInd
end

class AssaultCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :AssaultCoverCoverRequiredIndValue
end

class AssaultCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class AssaultCoverCoverDetail  < ActiveRecord::Base 
has_one :AssaultCoverCoverDetailDeathBenefit
has_one :AssaultCoverCoverDetailWeeklyBenefit
has_one :AssaultCoverCoverDetailExcessPeriod
has_many :AssaultCoverCoverDetailEndorsement
has_one :AssaultCoverCoverDetailPremiumQuoteBreakdown
end

class AssaultCoverCoverDetailDeathBenefit  < ActiveRecord::Base 
has_one :AssaultCoverCoverDetailDeathBenefitAmount
end

class AssaultCoverCoverDetailDeathBenefitAmount  < ActiveRecord::Base 
end

class AssaultCoverCoverDetailWeeklyBenefit  < ActiveRecord::Base 
has_one :AssaultCoverCoverDetailWeeklyBenefitAmount
has_one :AssaultCoverCoverDetailWeeklyBenefitDuration
end

class AssaultCoverCoverDetailWeeklyBenefitAmount  < ActiveRecord::Base 
end

class AssaultCoverCoverDetailWeeklyBenefitDuration  < ActiveRecord::Base 
has_one :AssaultCoverCoverDetailWeeklyBenefitDurationUnit
end

class AssaultCoverCoverDetailWeeklyBenefitDurationUnit  < ActiveRecord::Base 
end

class AssaultCoverCoverDetailExcessPeriod  < ActiveRecord::Base 
has_one :AssaultCoverCoverDetailExcessPeriodUnit
has_one :AssaultCoverCoverDetailExcessPeriodType
end

class AssaultCoverCoverDetailExcessPeriodUnit  < ActiveRecord::Base 
end

class AssaultCoverCoverDetailExcessPeriodType  < ActiveRecord::Base 
has_one :AssaultCoverCoverDetailExcessPeriodTypeValue
has_one :AssaultCoverCoverDetailExcessPeriodTypeShortDescription
end

class AssaultCoverCoverDetailExcessPeriodTypeValue  < ActiveRecord::Base 
end

class AssaultCoverCoverDetailExcessPeriodTypeShortDescription  < ActiveRecord::Base 
end

class AssaultCoverCoverDetailEndorsement  < ActiveRecord::Base 
has_one :AssaultCoverCoverDetailEndorsementReasonApplied
has_one :AssaultCoverCoverDetailEndorsementShortWording
has_one :AssaultCoverCoverDetailEndorsementWording
end

class AssaultCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class AssaultCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class AssaultCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class AssaultCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :AssaultCoverCoverDetailPremiumQuoteBreakdownGrossAmount
has_one :AssaultCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount
has_one :AssaultCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent
has_one :AssaultCoverCoverDetailPremiumQuoteBreakdownIPTAmount
has_one :AssaultCoverCoverDetailPremiumQuoteBreakdownIPTPercent
has_one :AssaultCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd
end

class AssaultCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class AssaultCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class AssaultCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class AssaultCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class AssaultCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class AssaultCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
has_one :AssaultCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue
end

class AssaultCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class AssaultCoverExcludedInd  < ActiveRecord::Base 
has_one :AssaultCoverExcludedIndValue
end

class AssaultCoverExcludedIndValue  < ActiveRecord::Base 
end
