
class FinalExitDoorSecurity  < ActiveRecord::Base 
has_one :FinalExitDoorSecurityTypeCode
end

class FinalExitDoorSecurityTypeCode  < ActiveRecord::Base 
has_one :FinalExitDoorSecurityTypeCodeValue
has_one :FinalExitDoorSecurityTypeCodeShortDescription
has_one :FinalExitDoorSecurityTypeCodeDescription
end

class FinalExitDoorSecurityTypeCodeValue  < ActiveRecord::Base 
end

class FinalExitDoorSecurityTypeCodeShortDescription  < ActiveRecord::Base 
end

class FinalExitDoorSecurityTypeCodeDescription  < ActiveRecord::Base 
end
