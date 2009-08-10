
class DoorSecurity  < ActiveRecord::Base 
@@nodeName = "DoorSecurity"
def self.nodeName
@@nodeName
end
end

class DoorSecurityTypeCode  < ActiveRecord::Base 
@@nodeName = "TypeCode"
def self.nodeName
@@nodeName
end
end

class DoorSecurityTypeCodeValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class DoorSecurityTypeCodeShortDescription  < ActiveRecord::Base 
@@nodeName = "ShortDescription"
def self.nodeName
@@nodeName
end
end

class DoorSecurityTypeCodeDescription  < ActiveRecord::Base 
@@nodeName = "Description"
def self.nodeName
@@nodeName
end
end
