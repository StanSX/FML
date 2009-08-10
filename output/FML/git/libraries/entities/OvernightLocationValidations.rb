
class OvernightLocation  < ActiveRecord::Base 
validates_maxoccurs_of :LocationCode, with => 1
validates_maxoccurs_of :Address, with => 1
end

class OvernightLocationLocationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class OvernightLocationLocationCodeValue  < ActiveRecord::Base 
end

class OvernightLocationLocationCodeShortDescription  < ActiveRecord::Base 
end

class OvernightLocationLocationCodeDescription  < ActiveRecord::Base 
end

class OvernightLocationAddress  < ActiveRecord::Base 
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
end

class OvernightLocationAddressPostcode  < ActiveRecord::Base 
end
