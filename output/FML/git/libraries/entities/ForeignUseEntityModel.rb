
class ForeignUse  < ActiveRecord::Base 
has_one :ForeignUsePercentage
has_one :ForeignUseTerritorialLimit
has_one :ForeignUseNoOfDaysTravel
end

class ForeignUsePercentage  < ActiveRecord::Base 
end

class ForeignUseTerritorialLimit  < ActiveRecord::Base 
has_one :ForeignUseTerritorialLimitTerritoryCode
end

class ForeignUseTerritorialLimitTerritoryCode  < ActiveRecord::Base 
has_one :ForeignUseTerritorialLimitTerritoryCodeValue
has_one :ForeignUseTerritorialLimitTerritoryCodeShortDescription
has_one :ForeignUseTerritorialLimitTerritoryCodeDescription
end

class ForeignUseTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class ForeignUseTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class ForeignUseTerritorialLimitTerritoryCodeDescription  < ActiveRecord::Base 
end

class ForeignUseNoOfDaysTravel  < ActiveRecord::Base 
end
