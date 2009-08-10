
class DoorSecurity  < ActiveRecord::Base 
has_one :DoorSecurityTypeCode
end

class DoorSecurityTypeCode  < ActiveRecord::Base 
has_one :DoorSecurityTypeCodeValue
has_one :DoorSecurityTypeCodeShortDescription
has_one :DoorSecurityTypeCodeDescription
end

class DoorSecurityTypeCodeValue  < ActiveRecord::Base 
end

class DoorSecurityTypeCodeShortDescription  < ActiveRecord::Base 
end

class DoorSecurityTypeCodeDescription  < ActiveRecord::Base 
end
