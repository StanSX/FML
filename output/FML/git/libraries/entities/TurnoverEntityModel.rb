
class Turnover  < ActiveRecord::Base 
has_one :TurnoverTurnoverActivityCode
has_one :TurnoverTurnoverTypeCode
has_one :TurnoverTurnoverAmount
has_one :TurnoverEndDate
has_many :TurnoverTerritorialLimit
has_one :TurnoverFees
has_one :TurnoverYearTypeCode
has_one :TurnoverNotes
end

class TurnoverTurnoverActivityCode  < ActiveRecord::Base 
has_one :TurnoverTurnoverActivityCodeValue
has_one :TurnoverTurnoverActivityCodeShortDescription
has_one :TurnoverTurnoverActivityCodeDescription
end

class TurnoverTurnoverActivityCodeValue  < ActiveRecord::Base 
end

class TurnoverTurnoverActivityCodeShortDescription  < ActiveRecord::Base 
end

class TurnoverTurnoverActivityCodeDescription  < ActiveRecord::Base 
end

class TurnoverTurnoverTypeCode  < ActiveRecord::Base 
has_one :TurnoverTurnoverTypeCodeValue
has_one :TurnoverTurnoverTypeCodeShortDescription
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
has_one :TurnoverTerritorialLimitTerritoryCode
end

class TurnoverTerritorialLimitTerritoryCode  < ActiveRecord::Base 
has_one :TurnoverTerritorialLimitTerritoryCodeValue
has_one :TurnoverTerritorialLimitTerritoryCodeShortDescription
end

class TurnoverTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class TurnoverTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class TurnoverFees  < ActiveRecord::Base 
has_one :TurnoverFeesAmount
has_one :TurnoverFeesAverageAmount
end

class TurnoverFeesAmount  < ActiveRecord::Base 
end

class TurnoverFeesAverageAmount  < ActiveRecord::Base 
end

class TurnoverYearTypeCode  < ActiveRecord::Base 
has_one :TurnoverYearTypeCodeValue
has_one :TurnoverYearTypeCodeShortDescription
has_one :TurnoverYearTypeCodeDescription
end

class TurnoverYearTypeCodeValue  < ActiveRecord::Base 
end

class TurnoverYearTypeCodeShortDescription  < ActiveRecord::Base 
end

class TurnoverYearTypeCodeDescription  < ActiveRecord::Base 
end

class TurnoverNotes  < ActiveRecord::Base 
end
