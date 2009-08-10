
class HazardousDetail  < ActiveRecord::Base 
has_one :HazardousDetailHazardousGoodsSafetyOffInd
has_one :HazardousDetailHazardousSubstance
end

class HazardousDetailHazardousGoodsSafetyOffInd  < ActiveRecord::Base 
has_one :HazardousDetailHazardousGoodsSafetyOffIndValue
has_one :HazardousDetailHazardousGoodsSafetyOffIndDescription
end

class HazardousDetailHazardousGoodsSafetyOffIndValue  < ActiveRecord::Base 
end

class HazardousDetailHazardousGoodsSafetyOffIndDescription  < ActiveRecord::Base 
end

class HazardousDetailHazardousSubstance  < ActiveRecord::Base 
has_one :HazardousDetailHazardousSubstanceTypeCode
end

class HazardousDetailHazardousSubstanceTypeCode  < ActiveRecord::Base 
has_one :HazardousDetailHazardousSubstanceTypeCodeValue
has_one :HazardousDetailHazardousSubstanceTypeCodeShortDescription
end

class HazardousDetailHazardousSubstanceTypeCodeValue  < ActiveRecord::Base 
end

class HazardousDetailHazardousSubstanceTypeCodeShortDescription  < ActiveRecord::Base 
end
