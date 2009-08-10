
class Location  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :Premises, with => 1
validates_maxoccurs_of :LocationProtection, with => 1
end

class LocationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LocationCodeValue  < ActiveRecord::Base 
end

class LocationCodeShortDescription  < ActiveRecord::Base 
end

class LocationCodeDescription  < ActiveRecord::Base 
end

class LocationPremises  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :Address, with => 1
end

class LocationPremisesId  < ActiveRecord::Base 
end

class LocationPremisesAddress  < ActiveRecord::Base 
validates_format_of :Line1, with => ^[a-zA-Z]+$
validates_presence_of :Line1 
validates_maxoccurs_of :Line1, with => 1
validates_length_of :Line1, maximum => 40
validates_format_of :Line2, with => ^[a-zA-Z]+$
validates_presence_of :Line2 
validates_maxoccurs_of :Line2, with => 1
validates_length_of :Line2, maximum => 40
validates_format_of :Line3, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line3, with => 1
validates_length_of :Line3, maximum => 40
validates_format_of :Line4, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line4, with => 1
validates_length_of :Line4, maximum => 40
validates_format_of :Line5, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line5, with => 1
validates_length_of :Line5, maximum => 40
validates_format_of :Line6, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line6, with => 1
validates_length_of :Line6, maximum => 40
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
end

class LocationPremisesAddressLine1  < ActiveRecord::Base 
end

class LocationPremisesAddressLine2  < ActiveRecord::Base 
end

class LocationPremisesAddressLine3  < ActiveRecord::Base 
end

class LocationPremisesAddressLine4  < ActiveRecord::Base 
end

class LocationPremisesAddressLine5  < ActiveRecord::Base 
end

class LocationPremisesAddressLine6  < ActiveRecord::Base 
end

class LocationPremisesAddressPostcode  < ActiveRecord::Base 
end

class LocationLocationProtection  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class LocationLocationProtectionCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LocationLocationProtectionCodeValue  < ActiveRecord::Base 
end

class LocationLocationProtectionCodeShortDescription  < ActiveRecord::Base 
end

class LocationLocationProtectionCodeDescription  < ActiveRecord::Base 
end
