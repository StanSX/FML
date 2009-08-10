
class LossExperienceBreakdown  < ActiveRecord::Base 
validates_presence_of :CoverCode 
validates_maxoccurs_of :CoverCode, with => 1
validates_presence_of :MonetaryAmount 
validates_maxoccurs_of :MonetaryAmount, with => 1
end

class LossExperienceBreakdownCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class LossExperienceBreakdownCoverCodeValue  < ActiveRecord::Base 
end

class LossExperienceBreakdownCoverCodeShortDescription  < ActiveRecord::Base 
end

class LossExperienceBreakdownMonetaryAmount  < ActiveRecord::Base 
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :PaidAmount 
validates_maxoccurs_of :PaidAmount, with => 1
validates_format_of :OutstandingAmount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :OutstandingAmount 
validates_maxoccurs_of :OutstandingAmount, with => 1
end

class LossExperienceBreakdownMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class LossExperienceBreakdownMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end
