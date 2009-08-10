
class ForeignUse  < ActiveRecord::Base 
validates_format_of :Percentage, with => ^\d+$
validates_maxoccurs_of :Percentage, with => 1
validates_maxoccurs_of :TerritorialLimit, with => 1
validates_format_of :NoOfDaysTravel, with => ^\d+$
validates_maxoccurs_of :NoOfDaysTravel, with => 1
end

class ForeignUsePercentage  < ActiveRecord::Base 
end

class ForeignUseTerritorialLimit  < ActiveRecord::Base 
validates_presence_of :TerritoryCode 
validates_maxoccurs_of :TerritoryCode, with => 1
end

class ForeignUseTerritorialLimitTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ForeignUseTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class ForeignUseTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class ForeignUseTerritorialLimitTerritoryCodeDescription  < ActiveRecord::Base 
end

class ForeignUseNoOfDaysTravel  < ActiveRecord::Base 
end
