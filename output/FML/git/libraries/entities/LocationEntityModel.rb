
class Location  < ActiveRecord::Base 
has_one :LocationCode
has_one :LocationPremises
has_one :LocationLocationProtection
end

class LocationCode  < ActiveRecord::Base 
has_one :LocationCodeValue
has_one :LocationCodeShortDescription
has_one :LocationCodeDescription
end

class LocationCodeValue  < ActiveRecord::Base 
end

class LocationCodeShortDescription  < ActiveRecord::Base 
end

class LocationCodeDescription  < ActiveRecord::Base 
end

class LocationPremises  < ActiveRecord::Base 
has_one :LocationPremisesId
has_one :LocationPremisesAddress
end

class LocationPremisesId  < ActiveRecord::Base 
end

class LocationPremisesAddress  < ActiveRecord::Base 
has_one :LocationPremisesAddressLine1
has_one :LocationPremisesAddressLine2
has_one :LocationPremisesAddressLine3
has_one :LocationPremisesAddressLine4
has_one :LocationPremisesAddressLine5
has_one :LocationPremisesAddressLine6
has_one :LocationPremisesAddressPostcode
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
has_one :LocationLocationProtectionCode
end

class LocationLocationProtectionCode  < ActiveRecord::Base 
has_one :LocationLocationProtectionCodeValue
has_one :LocationLocationProtectionCodeShortDescription
has_one :LocationLocationProtectionCodeDescription
end

class LocationLocationProtectionCodeValue  < ActiveRecord::Base 
end

class LocationLocationProtectionCodeShortDescription  < ActiveRecord::Base 
end

class LocationLocationProtectionCodeDescription  < ActiveRecord::Base 
end
