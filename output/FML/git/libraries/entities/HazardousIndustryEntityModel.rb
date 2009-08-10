
class HazardousIndustry  < ActiveRecord::Base 
has_one :HazardousIndustryDestinationCode
end

class HazardousIndustryDestinationCode  < ActiveRecord::Base 
has_one :HazardousIndustryDestinationCodeValue
has_one :HazardousIndustryDestinationCodeShortDescription
has_one :HazardousIndustryDestinationCodeDescription
end

class HazardousIndustryDestinationCodeValue  < ActiveRecord::Base 
end

class HazardousIndustryDestinationCodeShortDescription  < ActiveRecord::Base 
end

class HazardousIndustryDestinationCodeDescription  < ActiveRecord::Base 
end
