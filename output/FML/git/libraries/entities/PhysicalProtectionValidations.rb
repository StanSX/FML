
class PhysicalProtection  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
end

class PhysicalProtectionTypeCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PhysicalProtectionTypeCodeListOwner  < ActiveRecord::Base 
end

class PhysicalProtectionTypeCodeListNo  < ActiveRecord::Base 
end

class PhysicalProtectionTypeCodeValue  < ActiveRecord::Base 
end

class PhysicalProtectionTypeCodeShortDescription  < ActiveRecord::Base 
end

class PhysicalProtectionTypeCodeDescription  < ActiveRecord::Base 
end
