
class Turnover  < ActiveRecord::Base 
validates_maxoccurs_of :TurnoverActivityCode, with => 1
validates_maxoccurs_of :TurnoverTypeCode, with => 1
validates_format_of :TurnoverAmount, with => ^\d+$
validates_maxoccurs_of :TurnoverAmount, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_maxoccurs_of :TerritorialLimit, with => 3
validates_maxoccurs_of :Fees, with => 1
validates_maxoccurs_of :YearTypeCode, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class TurnoverTurnoverActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TurnoverTurnoverActivityCodeValue  < ActiveRecord::Base 
end

class TurnoverTurnoverActivityCodeShortDescription  < ActiveRecord::Base 
end

class TurnoverTurnoverActivityCodeDescription  < ActiveRecord::Base 
end

class TurnoverTurnoverTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class TurnoverTurnoverTypeCodeValue  < ActiveRecord::Base 
end

class TurnoverTurnoverTypeCodeShortDescription  < ActiveRecord::Base 
end

class TurnoverTurnoverAmount  < ActiveRecord::Base 
end

class TurnoverEndDate  < ActiveRecord::Base 
end

class TurnoverTerritorialLimit  < ActiveRecord::Base 
validates_presence_of :TerritoryCode 
validates_maxoccurs_of :TerritoryCode, with => 1
end

class TurnoverTerritorialLimitTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class TurnoverTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class TurnoverTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class TurnoverFees  < ActiveRecord::Base 
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :AverageAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :AverageAmount, with => 1
end

class TurnoverFeesAmount  < ActiveRecord::Base 
end

class TurnoverFeesAverageAmount  < ActiveRecord::Base 
end

class TurnoverYearTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class TurnoverYearTypeCodeValue  < ActiveRecord::Base 
end

class TurnoverYearTypeCodeShortDescription  < ActiveRecord::Base 
end

class TurnoverYearTypeCodeDescription  < ActiveRecord::Base 
end

class TurnoverNotes  < ActiveRecord::Base 
end
