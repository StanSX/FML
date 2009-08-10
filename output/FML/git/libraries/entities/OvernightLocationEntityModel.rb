
class OvernightLocation  < ActiveRecord::Base 
has_one :OvernightLocationLocationCode
has_one :OvernightLocationAddress
end

class OvernightLocationLocationCode  < ActiveRecord::Base 
has_one :OvernightLocationLocationCodeValue
has_one :OvernightLocationLocationCodeShortDescription
has_one :OvernightLocationLocationCodeDescription
end

class OvernightLocationLocationCodeValue  < ActiveRecord::Base 
end

class OvernightLocationLocationCodeShortDescription  < ActiveRecord::Base 
end

class OvernightLocationLocationCodeDescription  < ActiveRecord::Base 
end

class OvernightLocationAddress  < ActiveRecord::Base 
has_one :OvernightLocationAddressPostcode
end

class OvernightLocationAddressPostcode  < ActiveRecord::Base 
end
