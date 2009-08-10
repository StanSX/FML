
class CeilingConstruction  < ActiveRecord::Base 
has_one :CeilingConstructionTypeCode
has_one :CeilingConstructionPercentage
end

class CeilingConstructionTypeCode  < ActiveRecord::Base 
has_one :CeilingConstructionTypeCodeValue
has_one :CeilingConstructionTypeCodeShortDescription
has_one :CeilingConstructionTypeCodeDescription
end

class CeilingConstructionTypeCodeValue  < ActiveRecord::Base 
end

class CeilingConstructionTypeCodeShortDescription  < ActiveRecord::Base 
end

class CeilingConstructionTypeCodeDescription  < ActiveRecord::Base 
end

class CeilingConstructionPercentage  < ActiveRecord::Base 
end
