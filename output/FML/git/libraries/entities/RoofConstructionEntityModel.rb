
class RoofConstruction  < ActiveRecord::Base 
has_one :RoofConstructionCode
has_one :RoofConstructionPercent
end

class RoofConstructionCode  < ActiveRecord::Base 
has_one :RoofConstructionCodeValue
has_one :RoofConstructionCodeShortDescription
has_one :RoofConstructionCodeDescription
end

class RoofConstructionCodeValue  < ActiveRecord::Base 
end

class RoofConstructionCodeShortDescription  < ActiveRecord::Base 
end

class RoofConstructionCodeDescription  < ActiveRecord::Base 
end

class RoofConstructionPercent  < ActiveRecord::Base 
end
