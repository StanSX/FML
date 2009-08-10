
class PerimeterSecurity  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_format_of :Height, with => ^\d+$
validates_maxoccurs_of :Height, with => 1
end

class PerimeterSecurityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PerimeterSecurityCodeValue  < ActiveRecord::Base 
end

class PerimeterSecurityCodeShortDescription  < ActiveRecord::Base 
end

class PerimeterSecurityCodeDescription  < ActiveRecord::Base 
end

class PerimeterSecurityHeight  < ActiveRecord::Base 
end
