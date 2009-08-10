
class Security  < ActiveRecord::Base 
has_one :SecurityCode
end

class SecurityCode  < ActiveRecord::Base 
has_one :SecurityCodeValue
has_one :SecurityCodeShortDescription
has_one :SecurityCodeDescription
end

class SecurityCodeValue  < ActiveRecord::Base 
end

class SecurityCodeShortDescription  < ActiveRecord::Base 
end

class SecurityCodeDescription  < ActiveRecord::Base 
end
