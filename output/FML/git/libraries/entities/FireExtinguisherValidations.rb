
class FireExtinguisher  < ActiveRecord::Base 
validates_presence_of :LPCScaleInd 
validates_maxoccurs_of :LPCScaleInd, with => 1
end

class FireExtinguisherLPCScaleInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class FireExtinguisherLPCScaleIndValue  < ActiveRecord::Base 
end

class FireExtinguisherLPCScaleIndDescription  < ActiveRecord::Base 
end
