
class Engine  < ActiveRecord::Base 
has_one :EngineTypeCode
has_one :EngineId
has_one :EngineInspectionRequiredInd
has_one :EngineEngineCapacity
has_one :EnginePower
has_one :EngineReferenceNumber
end

class EngineTypeCode  < ActiveRecord::Base 
has_one :EngineTypeCodeValue
has_one :EngineTypeCodeShortDescription
has_one :EngineTypeCodeDescription
end

class EngineTypeCodeValue  < ActiveRecord::Base 
end

class EngineTypeCodeShortDescription  < ActiveRecord::Base 
end

class EngineTypeCodeDescription  < ActiveRecord::Base 
end

class EngineId  < ActiveRecord::Base 
end

class EngineInspectionRequiredInd  < ActiveRecord::Base 
has_one :EngineInspectionRequiredIndValue
end

class EngineInspectionRequiredIndValue  < ActiveRecord::Base 
end

class EngineEngineCapacity  < ActiveRecord::Base 
end

class EnginePower  < ActiveRecord::Base 
end

class EngineReferenceNumber  < ActiveRecord::Base 
end
