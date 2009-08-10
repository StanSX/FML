
class FireExtinguisherAccreditation  < ActiveRecord::Base 
has_one :FireExtinguisherAccreditationCode
end

class FireExtinguisherAccreditationCode  < ActiveRecord::Base 
has_one :FireExtinguisherAccreditationCodeValue
has_one :FireExtinguisherAccreditationCodeShortDescription
has_one :FireExtinguisherAccreditationCodeDescription
end

class FireExtinguisherAccreditationCodeValue  < ActiveRecord::Base 
end

class FireExtinguisherAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class FireExtinguisherAccreditationCodeDescription  < ActiveRecord::Base 
end
