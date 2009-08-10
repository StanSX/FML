
class SportsEquipmentCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class SportsEquipmentCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class SportsEquipmentCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class SportsEquipmentCoverCoverDetail  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
end

class SportsEquipmentCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class SportsEquipmentCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class SportsEquipmentCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class SportsEquipmentCoverExcludedIndValue  < ActiveRecord::Base 
end
