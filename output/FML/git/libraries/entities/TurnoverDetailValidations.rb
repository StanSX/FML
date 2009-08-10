
class TurnoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :YearTypeCode, with => 1
validates_maxoccurs_of :Turnover, with => 1
end

class TurnoverDetailYearTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class TurnoverDetailYearTypeCodeValue  < ActiveRecord::Base 
end

class TurnoverDetailYearTypeCodeShortDescription  < ActiveRecord::Base 
end

class TurnoverDetailTurnover  < ActiveRecord::Base 
validates_maxoccurs_of :TurnoverTypeCode, with => 1
validates_maxoccurs_of :TerritorialLimit, with => 3
validates_maxoccurs_of :Fees, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
end

class TurnoverDetailTurnoverTurnoverTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class TurnoverDetailTurnoverTurnoverTypeCodeValue  < ActiveRecord::Base 
end

class TurnoverDetailTurnoverTurnoverTypeCodeShortDescription  < ActiveRecord::Base 
end

class TurnoverDetailTurnoverTerritorialLimit  < ActiveRecord::Base 
validates_presence_of :TerritoryCode 
validates_maxoccurs_of :TerritoryCode, with => 1
end

class TurnoverDetailTurnoverTerritorialLimitTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class TurnoverDetailTurnoverTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class TurnoverDetailTurnoverTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class TurnoverDetailTurnoverFees  < ActiveRecord::Base 
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :AverageAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :AverageAmount, with => 1
end

class TurnoverDetailTurnoverFeesAmount  < ActiveRecord::Base 
end

class TurnoverDetailTurnoverFeesAverageAmount  < ActiveRecord::Base 
end

class TurnoverDetailTurnoverEndDate  < ActiveRecord::Base 
end
