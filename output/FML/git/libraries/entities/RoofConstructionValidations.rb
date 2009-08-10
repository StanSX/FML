
class RoofConstruction  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class RoofConstructionCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RoofConstructionCodeValue  < ActiveRecord::Base 
end

class RoofConstructionCodeShortDescription  < ActiveRecord::Base 
end

class RoofConstructionCodeDescription  < ActiveRecord::Base 
end

class RoofConstructionPercent  < ActiveRecord::Base 
end
