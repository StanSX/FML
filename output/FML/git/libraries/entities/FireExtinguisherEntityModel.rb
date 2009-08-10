
class FireExtinguisher  < ActiveRecord::Base 
has_one :FireExtinguisherLPCScaleInd
end

class FireExtinguisherLPCScaleInd  < ActiveRecord::Base 
has_one :FireExtinguisherLPCScaleIndValue
has_one :FireExtinguisherLPCScaleIndDescription
end

class FireExtinguisherLPCScaleIndValue  < ActiveRecord::Base 
end

class FireExtinguisherLPCScaleIndDescription  < ActiveRecord::Base 
end
