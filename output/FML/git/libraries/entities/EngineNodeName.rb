
class Engine  < ActiveRecord::Base 
@@nodeName = "Engine"
def self.nodeName
@@nodeName
end
end

class EngineTypeCode  < ActiveRecord::Base 
@@nodeName = "TypeCode"
def self.nodeName
@@nodeName
end
end

class EngineTypeCodeValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class EngineTypeCodeShortDescription  < ActiveRecord::Base 
@@nodeName = "ShortDescription"
def self.nodeName
@@nodeName
end
end

class EngineTypeCodeDescription  < ActiveRecord::Base 
@@nodeName = "Description"
def self.nodeName
@@nodeName
end
end

class EngineId  < ActiveRecord::Base 
@@nodeName = "Id"
def self.nodeName
@@nodeName
end
end

class EngineInspectionRequiredInd  < ActiveRecord::Base 
@@nodeName = "InspectionRequiredInd"
def self.nodeName
@@nodeName
end
end

class EngineInspectionRequiredIndValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class EngineEngineCapacity  < ActiveRecord::Base 
@@nodeName = "EngineCapacity"
def self.nodeName
@@nodeName
end
end

class EnginePower  < ActiveRecord::Base 
@@nodeName = "Power"
def self.nodeName
@@nodeName
end
end

class EngineReferenceNumber  < ActiveRecord::Base 
@@nodeName = "ReferenceNumber"
def self.nodeName
@@nodeName
end
end
