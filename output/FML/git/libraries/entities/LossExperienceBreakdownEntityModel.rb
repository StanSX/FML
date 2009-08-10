
class LossExperienceBreakdown  < ActiveRecord::Base 
has_one :LossExperienceBreakdownCoverCode
has_one :LossExperienceBreakdownMonetaryAmount
end

class LossExperienceBreakdownCoverCode  < ActiveRecord::Base 
has_one :LossExperienceBreakdownCoverCodeValue
has_one :LossExperienceBreakdownCoverCodeShortDescription
end

class LossExperienceBreakdownCoverCodeValue  < ActiveRecord::Base 
end

class LossExperienceBreakdownCoverCodeShortDescription  < ActiveRecord::Base 
end

class LossExperienceBreakdownMonetaryAmount  < ActiveRecord::Base 
has_one :LossExperienceBreakdownMonetaryAmountPaidAmount
has_one :LossExperienceBreakdownMonetaryAmountOutstandingAmount
end

class LossExperienceBreakdownMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class LossExperienceBreakdownMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end
