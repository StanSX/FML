
class PedalCycle  < ActiveRecord::Base 
has_one :PedalCycleReferenceNumber
has_one :PedalCycleMakeModelDescription
has_one :PedalCycleValue
end

class PedalCycleReferenceNumber  < ActiveRecord::Base 
end

class PedalCycleMakeModelDescription  < ActiveRecord::Base 
end

class PedalCycleValue  < ActiveRecord::Base 
end
