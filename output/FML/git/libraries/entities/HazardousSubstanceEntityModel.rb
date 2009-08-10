
class HazardousSubstance  < ActiveRecord::Base 
has_one :HazardousSubstanceTypeCode
end

class HazardousSubstanceTypeCode  < ActiveRecord::Base 
has_one :HazardousSubstanceTypeCodeValue
has_one :HazardousSubstanceTypeCodeShortDescription
end

class HazardousSubstanceTypeCodeValue  < ActiveRecord::Base 
end

class HazardousSubstanceTypeCodeShortDescription  < ActiveRecord::Base 
end
