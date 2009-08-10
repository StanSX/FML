
class VehicleDrivenBy  < ActiveRecord::Base 
has_one :VehicleDrivenByMainUserInd
end

class VehicleDrivenByMainUserInd  < ActiveRecord::Base 
has_one :VehicleDrivenByMainUserIndValue
end

class VehicleDrivenByMainUserIndValue  < ActiveRecord::Base 
end
