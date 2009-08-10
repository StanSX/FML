
class LossWindscreenExperience  < ActiveRecord::Base 
has_one :LossWindscreenExperienceTotalLossesReported
has_one :LossWindscreenExperienceMonetaryAmount
end

class LossWindscreenExperienceTotalLossesReported  < ActiveRecord::Base 
end

class LossWindscreenExperienceMonetaryAmount  < ActiveRecord::Base 
has_one :LossWindscreenExperienceMonetaryAmountPaidAmount
end

class LossWindscreenExperienceMonetaryAmountPaidAmount  < ActiveRecord::Base 
end
