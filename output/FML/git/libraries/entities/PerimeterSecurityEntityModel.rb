
class PerimeterSecurity  < ActiveRecord::Base 
has_one :PerimeterSecurityCode
has_one :PerimeterSecurityHeight
end

class PerimeterSecurityCode  < ActiveRecord::Base 
has_one :PerimeterSecurityCodeValue
has_one :PerimeterSecurityCodeShortDescription
has_one :PerimeterSecurityCodeDescription
end

class PerimeterSecurityCodeValue  < ActiveRecord::Base 
end

class PerimeterSecurityCodeShortDescription  < ActiveRecord::Base 
end

class PerimeterSecurityCodeDescription  < ActiveRecord::Base 
end

class PerimeterSecurityHeight  < ActiveRecord::Base 
end
