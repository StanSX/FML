
class OvernightLocation  < ActiveRecord::Base 
@@nodeName = "OvernightLocation"
def self.nodeName
@@nodeName
end
end

class OvernightLocationLocationCode  < ActiveRecord::Base 
@@nodeName = "LocationCode"
def self.nodeName
@@nodeName
end
end

class OvernightLocationLocationCodeValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class OvernightLocationLocationCodeShortDescription  < ActiveRecord::Base 
@@nodeName = "ShortDescription"
def self.nodeName
@@nodeName
end
end

class OvernightLocationLocationCodeDescription  < ActiveRecord::Base 
@@nodeName = "Description"
def self.nodeName
@@nodeName
end
end

class OvernightLocationAddress  < ActiveRecord::Base 
@@nodeName = "Address"
def self.nodeName
@@nodeName
end
end

class OvernightLocationAddressPostcode  < ActiveRecord::Base 
@@nodeName = "Postcode"
def self.nodeName
@@nodeName
end
end
