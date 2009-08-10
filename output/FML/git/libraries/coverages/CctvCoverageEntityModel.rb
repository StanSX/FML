
class CctvCoverage  < ActiveRecord::Base 
has_one :CctvCoverageCode
end

class CctvCoverageCode  < ActiveRecord::Base 
has_one :CctvCoverageCodeValue
has_one :CctvCoverageCodeShortDescription
has_one :CctvCoverageCodeDescription
end

class CctvCoverageCodeValue  < ActiveRecord::Base 
end

class CctvCoverageCodeShortDescription  < ActiveRecord::Base 
end

class CctvCoverageCodeDescription  < ActiveRecord::Base 
end
