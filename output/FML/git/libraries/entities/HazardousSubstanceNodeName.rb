
class HazardousSubstance  < ActiveRecord::Base 
@@nodeName = "HazardousSubstance"
def self.nodeName
@@nodeName
end
end

class HazardousSubstanceTypeCode  < ActiveRecord::Base 
@@nodeName = "TypeCode"
def self.nodeName
@@nodeName
end
end

class HazardousSubstanceTypeCodeValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class HazardousSubstanceTypeCodeShortDescription  < ActiveRecord::Base 
@@nodeName = "ShortDescription"
def self.nodeName
@@nodeName
end
end
