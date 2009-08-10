
class PremisesStructure  < ActiveRecord::Base 
has_one :PremisesStructureTypeCode
has_one :PremisesStructureYearBuilt
end

class PremisesStructureTypeCode  < ActiveRecord::Base 
has_one :PremisesStructureTypeCodeValue
has_one :PremisesStructureTypeCodeShortDescription
has_one :PremisesStructureTypeCodeDescription
end

class PremisesStructureTypeCodeValue  < ActiveRecord::Base 
end

class PremisesStructureTypeCodeShortDescription  < ActiveRecord::Base 
end

class PremisesStructureTypeCodeDescription  < ActiveRecord::Base 
end

class PremisesStructureYearBuilt  < ActiveRecord::Base 
end
