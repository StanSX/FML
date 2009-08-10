
class HazardousDetail  < ActiveRecord::Base 
@@nodeName = "HazardousDetail"
def self.nodeName
@@nodeName
end
end

class HazardousDetailHazardousGoodsSafetyOffInd  < ActiveRecord::Base 
@@nodeName = "HazardousGoodsSafetyOffInd"
def self.nodeName
@@nodeName
end
end

class HazardousDetailHazardousGoodsSafetyOffIndValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class HazardousDetailHazardousGoodsSafetyOffIndDescription  < ActiveRecord::Base 
@@nodeName = "Description"
def self.nodeName
@@nodeName
end
end

class HazardousDetailHazardousSubstance  < ActiveRecord::Base 
@@nodeName = "HazardousSubstance"
def self.nodeName
@@nodeName
end
end

class HazardousDetailHazardousSubstanceTypeCode  < ActiveRecord::Base 
@@nodeName = "TypeCode"
def self.nodeName
@@nodeName
end
end

class HazardousDetailHazardousSubstanceTypeCodeValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class HazardousDetailHazardousSubstanceTypeCodeShortDescription  < ActiveRecord::Base 
@@nodeName = "ShortDescription"
def self.nodeName
@@nodeName
end
end
