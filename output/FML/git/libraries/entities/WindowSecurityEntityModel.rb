
class WindowSecurity  < ActiveRecord::Base 
has_one :WindowSecurityTypeCode
end

class WindowSecurityTypeCode  < ActiveRecord::Base 
has_one :WindowSecurityTypeCodeValue
has_one :WindowSecurityTypeCodeShortDescription
has_one :WindowSecurityTypeCodeDescription
end

class WindowSecurityTypeCodeValue  < ActiveRecord::Base 
end

class WindowSecurityTypeCodeShortDescription  < ActiveRecord::Base 
end

class WindowSecurityTypeCodeDescription  < ActiveRecord::Base 
end
