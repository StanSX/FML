
class OutbuildingConstruction  < ActiveRecord::Base 
has_one :OutbuildingConstructionTypeCode
end

class OutbuildingConstructionTypeCode  < ActiveRecord::Base 
has_one :OutbuildingConstructionTypeCodeValue
has_one :OutbuildingConstructionTypeCodeShortDescription
has_one :OutbuildingConstructionTypeCodeDescription
end

class OutbuildingConstructionTypeCodeValue  < ActiveRecord::Base 
end

class OutbuildingConstructionTypeCodeShortDescription  < ActiveRecord::Base 
end

class OutbuildingConstructionTypeCodeDescription  < ActiveRecord::Base 
end
