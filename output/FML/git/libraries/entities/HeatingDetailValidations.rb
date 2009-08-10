
class HeatingDetail  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :FuelTypeCode, with => 1
end

class HeatingDetailTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class HeatingDetailTypeCodeValue  < ActiveRecord::Base 
end

class HeatingDetailTypeCodeShortDescription  < ActiveRecord::Base 
end

class HeatingDetailTypeCodeDescription  < ActiveRecord::Base 
end

class HeatingDetailFuelTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class HeatingDetailFuelTypeCodeValue  < ActiveRecord::Base 
end

class HeatingDetailFuelTypeCodeShortDescription  < ActiveRecord::Base 
end

class HeatingDetailFuelTypeCodeDescription  < ActiveRecord::Base 
end
