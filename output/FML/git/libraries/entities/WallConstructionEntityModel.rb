
class WallConstruction  < ActiveRecord::Base 
has_one :WallConstructionCode
has_one :WallConstructionPercent
end

class WallConstructionCode  < ActiveRecord::Base 
has_one :WallConstructionCodeValue
has_one :WallConstructionCodeShortDescription
has_one :WallConstructionCodeDescription
end

class WallConstructionCodeValue  < ActiveRecord::Base 
end

class WallConstructionCodeShortDescription  < ActiveRecord::Base 
end

class WallConstructionCodeDescription  < ActiveRecord::Base 
end

class WallConstructionPercent  < ActiveRecord::Base 
end
