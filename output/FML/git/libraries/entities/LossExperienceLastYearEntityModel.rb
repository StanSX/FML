
class LossExperienceLastYear  < ActiveRecord::Base 
has_one :LossExperienceLastYearVehicleYears
has_one :LossExperienceLastYearNoNotifiableVehicles
has_one :LossExperienceLastYearNoOfVehiclesStartOfPeriod
has_one :LossExperienceLastYearNoOfLosses
has_one :LossExperienceLastYearAmountPaid
end

class LossExperienceLastYearVehicleYears  < ActiveRecord::Base 
end

class LossExperienceLastYearNoNotifiableVehicles  < ActiveRecord::Base 
end

class LossExperienceLastYearNoOfVehiclesStartOfPeriod  < ActiveRecord::Base 
end

class LossExperienceLastYearNoOfLosses  < ActiveRecord::Base 
end

class LossExperienceLastYearAmountPaid  < ActiveRecord::Base 
has_one :LossExperienceLastYearAmountPaidAmount
end

class LossExperienceLastYearAmountPaidAmount  < ActiveRecord::Base 
end
