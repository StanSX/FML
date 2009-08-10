
class HazardousLocation  < ActiveRecord::Base 
has_one :HazardousLocationCode
end

class HazardousLocationCode  < ActiveRecord::Base 
has_one :HazardousLocationCodeValue
has_one :HazardousLocationCodeShortDescription
has_one :HazardousLocationCodeDescription
end

class HazardousLocationCodeValue  < ActiveRecord::Base 
end

class HazardousLocationCodeShortDescription  < ActiveRecord::Base 
end

class HazardousLocationCodeDescription  < ActiveRecord::Base 
end
