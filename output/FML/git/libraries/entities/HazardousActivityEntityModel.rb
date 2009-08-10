
class HazardousActivity  < ActiveRecord::Base 
has_one :HazardousActivityCode
end

class HazardousActivityCode  < ActiveRecord::Base 
has_one :HazardousActivityCodeValue
has_one :HazardousActivityCodeShortDescription
has_one :HazardousActivityCodeDescription
end

class HazardousActivityCodeValue  < ActiveRecord::Base 
end

class HazardousActivityCodeShortDescription  < ActiveRecord::Base 
end

class HazardousActivityCodeDescription  < ActiveRecord::Base 
end
