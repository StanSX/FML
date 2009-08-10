
class HazardousSubstance  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
end

class HazardousSubstanceTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class HazardousSubstanceTypeCodeValue  < ActiveRecord::Base 
end

class HazardousSubstanceTypeCodeShortDescription  < ActiveRecord::Base 
end
