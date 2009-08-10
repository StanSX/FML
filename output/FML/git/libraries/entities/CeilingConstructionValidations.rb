
class CeilingConstruction  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :Percentage, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percentage 
validates_maxoccurs_of :Percentage, with => 1
end

class CeilingConstructionTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CeilingConstructionTypeCodeValue  < ActiveRecord::Base 
end

class CeilingConstructionTypeCodeShortDescription  < ActiveRecord::Base 
end

class CeilingConstructionTypeCodeDescription  < ActiveRecord::Base 
end

class CeilingConstructionPercentage  < ActiveRecord::Base 
end
