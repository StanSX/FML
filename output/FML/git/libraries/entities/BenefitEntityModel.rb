
class Benefit  < ActiveRecord::Base 
has_one :BenefitAmount
has_one :BenefitPercent
has_one :BenefitMultiplier
has_one :BenefitWaitingPeriod
has_one :BenefitWaitingPeriodVoluntary
has_one :BenefitAppliesTo
has_one :BenefitBasisCode
has_one :BenefitDuration
end

class BenefitAmount  < ActiveRecord::Base 
end

class BenefitPercent  < ActiveRecord::Base 
end

class BenefitMultiplier  < ActiveRecord::Base 
end

class BenefitWaitingPeriod  < ActiveRecord::Base 
has_one :BenefitWaitingPeriodUnit
has_one :BenefitWaitingPeriodType
end

class BenefitWaitingPeriodUnit  < ActiveRecord::Base 
end

class BenefitWaitingPeriodType  < ActiveRecord::Base 
has_one :BenefitWaitingPeriodTypeValue
has_one :BenefitWaitingPeriodTypeShortDescription
end

class BenefitWaitingPeriodTypeValue  < ActiveRecord::Base 
end

class BenefitWaitingPeriodTypeShortDescription  < ActiveRecord::Base 
end

class BenefitWaitingPeriodVoluntary  < ActiveRecord::Base 
has_one :BenefitWaitingPeriodVoluntaryUnit
has_one :BenefitWaitingPeriodVoluntaryType
end

class BenefitWaitingPeriodVoluntaryUnit  < ActiveRecord::Base 
end

class BenefitWaitingPeriodVoluntaryType  < ActiveRecord::Base 
has_one :BenefitWaitingPeriodVoluntaryTypeValue
has_one :BenefitWaitingPeriodVoluntaryTypeShortDescription
end

class BenefitWaitingPeriodVoluntaryTypeValue  < ActiveRecord::Base 
end

class BenefitWaitingPeriodVoluntaryTypeShortDescription  < ActiveRecord::Base 
end

class BenefitAppliesTo  < ActiveRecord::Base 
end

class BenefitBasisCode  < ActiveRecord::Base 
has_one :BenefitBasisCodeValue
has_one :BenefitBasisCodeShortDescription
has_one :BenefitBasisCodeDescription
end

class BenefitBasisCodeValue  < ActiveRecord::Base 
end

class BenefitBasisCodeShortDescription  < ActiveRecord::Base 
end

class BenefitBasisCodeDescription  < ActiveRecord::Base 
end

class BenefitDuration  < ActiveRecord::Base 
has_one :BenefitDurationUnit
has_one :BenefitDurationType
end

class BenefitDurationUnit  < ActiveRecord::Base 
end

class BenefitDurationType  < ActiveRecord::Base 
has_one :BenefitDurationTypeValue
has_one :BenefitDurationTypeShortDescription
end

class BenefitDurationTypeValue  < ActiveRecord::Base 
end

class BenefitDurationTypeShortDescription  < ActiveRecord::Base 
end
