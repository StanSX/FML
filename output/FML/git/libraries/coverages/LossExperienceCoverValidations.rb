
class LossExperienceCover  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :Excess, with => 1
end

class LossExperienceCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class LossExperienceCoverCodeValue  < ActiveRecord::Base 
end

class LossExperienceCoverCodeShortDescription  < ActiveRecord::Base 
end

class LossExperienceCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class LossExperienceCoverExcessAmount  < ActiveRecord::Base 
end
