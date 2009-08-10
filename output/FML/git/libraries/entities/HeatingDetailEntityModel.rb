
class HeatingDetail  < ActiveRecord::Base 
has_one :HeatingDetailTypeCode
has_one :HeatingDetailFuelTypeCode
end

class HeatingDetailTypeCode  < ActiveRecord::Base 
has_one :HeatingDetailTypeCodeValue
has_one :HeatingDetailTypeCodeShortDescription
has_one :HeatingDetailTypeCodeDescription
end

class HeatingDetailTypeCodeValue  < ActiveRecord::Base 
end

class HeatingDetailTypeCodeShortDescription  < ActiveRecord::Base 
end

class HeatingDetailTypeCodeDescription  < ActiveRecord::Base 
end

class HeatingDetailFuelTypeCode  < ActiveRecord::Base 
has_one :HeatingDetailFuelTypeCodeValue
has_one :HeatingDetailFuelTypeCodeShortDescription
has_one :HeatingDetailFuelTypeCodeDescription
end

class HeatingDetailFuelTypeCodeValue  < ActiveRecord::Base 
end

class HeatingDetailFuelTypeCodeShortDescription  < ActiveRecord::Base 
end

class HeatingDetailFuelTypeCodeDescription  < ActiveRecord::Base 
end
