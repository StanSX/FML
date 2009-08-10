
class SprinklerAccreditation  < ActiveRecord::Base 
has_one :SprinklerAccreditationCode
end

class SprinklerAccreditationCode  < ActiveRecord::Base 
has_one :SprinklerAccreditationCodeValue
has_one :SprinklerAccreditationCodeShortDescription
has_one :SprinklerAccreditationCodeDescription
end

class SprinklerAccreditationCodeValue  < ActiveRecord::Base 
end

class SprinklerAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class SprinklerAccreditationCodeDescription  < ActiveRecord::Base 
end
