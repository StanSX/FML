
class PedalCycle  < ActiveRecord::Base 
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
validates_format_of :MakeModelDescription, with => ^[a-zA-Z]+$
validates_maxoccurs_of :MakeModelDescription, with => 1
validates_length_of :MakeModelDescription, maximum => 630
validates_format_of :Value, with => ^\d+$
validates_maxoccurs_of :Value, with => 1
end

class PedalCycleReferenceNumber  < ActiveRecord::Base 
end

class PedalCycleMakeModelDescription  < ActiveRecord::Base 
end

class PedalCycleValue  < ActiveRecord::Base 
end
