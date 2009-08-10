
class VehicleDrivenBy  < ActiveRecord::Base 
validates_presence_of :MainUserInd 
validates_maxoccurs_of :MainUserInd, with => 1
end

class VehicleDrivenByMainUserInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class VehicleDrivenByMainUserIndValue  < ActiveRecord::Base 
end
