
class Benefit  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
validates_format_of :Multiplier, with => ^\d+$
validates_maxoccurs_of :Multiplier, with => 1
validates_maxoccurs_of :WaitingPeriod, with => 1
validates_maxoccurs_of :WaitingPeriodVoluntary, with => 1
validates_format_of :AppliesTo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :AppliesTo, with => 1
validates_length_of :AppliesTo, maximum => 630
validates_maxoccurs_of :BasisCode, with => 1
validates_maxoccurs_of :Duration, with => 1
end

class BenefitAmount  < ActiveRecord::Base 
end

class BenefitPercent  < ActiveRecord::Base 
end

class BenefitMultiplier  < ActiveRecord::Base 
end

class BenefitWaitingPeriod  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class BenefitWaitingPeriodUnit  < ActiveRecord::Base 
end

class BenefitWaitingPeriodType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BenefitWaitingPeriodTypeValue  < ActiveRecord::Base 
end

class BenefitWaitingPeriodTypeShortDescription  < ActiveRecord::Base 
end

class BenefitWaitingPeriodVoluntary  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class BenefitWaitingPeriodVoluntaryUnit  < ActiveRecord::Base 
end

class BenefitWaitingPeriodVoluntaryType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BenefitWaitingPeriodVoluntaryTypeValue  < ActiveRecord::Base 
end

class BenefitWaitingPeriodVoluntaryTypeShortDescription  < ActiveRecord::Base 
end

class BenefitAppliesTo  < ActiveRecord::Base 
end

class BenefitBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class BenefitBasisCodeValue  < ActiveRecord::Base 
end

class BenefitBasisCodeShortDescription  < ActiveRecord::Base 
end

class BenefitBasisCodeDescription  < ActiveRecord::Base 
end

class BenefitDuration  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class BenefitDurationUnit  < ActiveRecord::Base 
end

class BenefitDurationType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class BenefitDurationTypeValue  < ActiveRecord::Base 
end

class BenefitDurationTypeShortDescription  < ActiveRecord::Base 
end
