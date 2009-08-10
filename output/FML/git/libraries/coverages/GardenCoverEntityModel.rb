
class GardenCover  < ActiveRecord::Base 
has_one :GardenCoverCoverRequiredInd
end

class GardenCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :GardenCoverCoverRequiredIndValue
end

class GardenCoverCoverRequiredIndValue  < ActiveRecord::Base 
end
