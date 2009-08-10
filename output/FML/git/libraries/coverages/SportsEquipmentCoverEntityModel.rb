
class SportsEquipmentCover  < ActiveRecord::Base 
has_one :SportsEquipmentCoverCoverRequiredInd
has_one :SportsEquipmentCoverCoverDetail
has_one :SportsEquipmentCoverExcludedInd
end

class SportsEquipmentCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :SportsEquipmentCoverCoverRequiredIndValue
end

class SportsEquipmentCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class SportsEquipmentCoverCoverDetail  < ActiveRecord::Base 
has_one :SportsEquipmentCoverCoverDetailSumInsured
end

class SportsEquipmentCoverCoverDetailSumInsured  < ActiveRecord::Base 
has_one :SportsEquipmentCoverCoverDetailSumInsuredAmount
end

class SportsEquipmentCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class SportsEquipmentCoverExcludedInd  < ActiveRecord::Base 
has_one :SportsEquipmentCoverExcludedIndValue
end

class SportsEquipmentCoverExcludedIndValue  < ActiveRecord::Base 
end
