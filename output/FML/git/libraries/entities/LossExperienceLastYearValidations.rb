
class LossExperienceLastYear  < ActiveRecord::Base 
validates_format_of :VehicleYears, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VehicleYears, with => 1
validates_format_of :NoNotifiableVehicles, with => ^\d+$
validates_maxoccurs_of :NoNotifiableVehicles, with => 1
validates_format_of :NoOfVehiclesStartOfPeriod, with => ^\d+$
validates_maxoccurs_of :NoOfVehiclesStartOfPeriod, with => 1
validates_format_of :NoOfLosses, with => ^\d+$
validates_maxoccurs_of :NoOfLosses, with => 1
validates_presence_of :AmountPaid 
validates_maxoccurs_of :AmountPaid, with => 1
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
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
end

class LossExperienceLastYearAmountPaidAmount  < ActiveRecord::Base 
end
