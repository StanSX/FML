
class HazardousDetail  < ActiveRecord::Base 
validates_presence_of :HazardousGoodsSafetyOffInd 
validates_maxoccurs_of :HazardousGoodsSafetyOffInd, with => 1
validates_maxoccurs_of :HazardousSubstance, with => 1
end

class HazardousDetailHazardousGoodsSafetyOffInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class HazardousDetailHazardousGoodsSafetyOffIndValue  < ActiveRecord::Base 
end

class HazardousDetailHazardousGoodsSafetyOffIndDescription  < ActiveRecord::Base 
end

class HazardousDetailHazardousSubstance  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
end

class HazardousDetailHazardousSubstanceTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class HazardousDetailHazardousSubstanceTypeCodeValue  < ActiveRecord::Base 
end

class HazardousDetailHazardousSubstanceTypeCodeShortDescription  < ActiveRecord::Base 
end
