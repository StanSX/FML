
class SprinklerCoverage  < ActiveRecord::Base 
has_one :SprinklerCoverageCode
end

class SprinklerCoverageCode  < ActiveRecord::Base 
has_one :SprinklerCoverageCodeValue
has_one :SprinklerCoverageCodeShortDescription
has_one :SprinklerCoverageCodeDescription
end

class SprinklerCoverageCodeValue  < ActiveRecord::Base 
end

class SprinklerCoverageCodeShortDescription  < ActiveRecord::Base 
end

class SprinklerCoverageCodeDescription  < ActiveRecord::Base 
end
