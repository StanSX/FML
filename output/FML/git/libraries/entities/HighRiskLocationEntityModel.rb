
class HighRiskLocation  < ActiveRecord::Base 
has_one :HighRiskLocationCode
end

class HighRiskLocationCode  < ActiveRecord::Base 
has_one :HighRiskLocationCodeValue
has_one :HighRiskLocationCodeShortDescription
has_one :HighRiskLocationCodeDescription
end

class HighRiskLocationCodeValue  < ActiveRecord::Base 
end

class HighRiskLocationCodeShortDescription  < ActiveRecord::Base 
end

class HighRiskLocationCodeDescription  < ActiveRecord::Base 
end
