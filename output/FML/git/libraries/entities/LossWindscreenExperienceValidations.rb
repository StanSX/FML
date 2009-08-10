
class LossWindscreenExperience  < ActiveRecord::Base 
validates_format_of :TotalLossesReported, with => ^\d+$
validates_presence_of :TotalLossesReported 
validates_maxoccurs_of :TotalLossesReported, with => 1
validates_presence_of :MonetaryAmount 
validates_maxoccurs_of :MonetaryAmount, with => 1
end

class LossWindscreenExperienceTotalLossesReported  < ActiveRecord::Base 
end

class LossWindscreenExperienceMonetaryAmount  < ActiveRecord::Base 
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :PaidAmount 
validates_maxoccurs_of :PaidAmount, with => 1
end

class LossWindscreenExperienceMonetaryAmountPaidAmount  < ActiveRecord::Base 
end
