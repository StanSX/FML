
class OutbuildingConstruction  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
end

class OutbuildingConstructionTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class OutbuildingConstructionTypeCodeValue  < ActiveRecord::Base 
end

class OutbuildingConstructionTypeCodeShortDescription  < ActiveRecord::Base 
end

class OutbuildingConstructionTypeCodeDescription  < ActiveRecord::Base 
end
