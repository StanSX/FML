
class Business  < ActiveRecord::Base 
has_one :BusinessCompanyName
has_one :BusinessAddress
end

class BusinessCompanyName  < ActiveRecord::Base 
end

class BusinessAddress  < ActiveRecord::Base 
has_one :BusinessAddressLine1
has_one :BusinessAddressLine2
has_one :BusinessAddressLine3
has_one :BusinessAddressLine4
has_one :BusinessAddressLine5
has_one :BusinessAddressLine6
has_one :BusinessAddressPostcode
end

class BusinessAddressLine1  < ActiveRecord::Base 
end

class BusinessAddressLine2  < ActiveRecord::Base 
end

class BusinessAddressLine3  < ActiveRecord::Base 
end

class BusinessAddressLine4  < ActiveRecord::Base 
end

class BusinessAddressLine5  < ActiveRecord::Base 
end

class BusinessAddressLine6  < ActiveRecord::Base 
end

class BusinessAddressPostcode  < ActiveRecord::Base 
end
