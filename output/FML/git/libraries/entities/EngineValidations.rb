
class Engine  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_presence_of :InspectionRequiredInd 
validates_maxoccurs_of :InspectionRequiredInd, with => 1
validates_format_of :EngineCapacity, with => ^\d+$
validates_maxoccurs_of :EngineCapacity, with => 1
validates_format_of :Power, with => ^\d+$
validates_maxoccurs_of :Power, with => 1
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
end

class EngineTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EngineInspectionRequiredIndValue  < ActiveRecord::Base 
end

class EngineEngineCapacity  < ActiveRecord::Base 
end

class EnginePower  < ActiveRecord::Base 
end

class EngineReferenceNumber  < ActiveRecord::Base 
end
