
class TurnoverDetail  < ActiveRecord::Base 
has_one :TurnoverDetailYearTypeCode
has_one :TurnoverDetailTurnover
end

class TurnoverDetailYearTypeCode  < ActiveRecord::Base 
has_one :TurnoverDetailYearTypeCodeValue
has_one :TurnoverDetailYearTypeCodeShortDescription
end

class TurnoverDetailYearTypeCodeValue  < ActiveRecord::Base 
end

class TurnoverDetailYearTypeCodeShortDescription  < ActiveRecord::Base 
end

class TurnoverDetailTurnover  < ActiveRecord::Base 
has_one :TurnoverDetailTurnoverTurnoverTypeCode
has_many :TurnoverDetailTurnoverTerritorialLimit
has_one :TurnoverDetailTurnoverFees
has_one :TurnoverDetailTurnoverEndDate
end

class TurnoverDetailTurnoverTurnoverTypeCode  < ActiveRecord::Base 
has_one :TurnoverDetailTurnoverTurnoverTypeCodeValue
has_one :TurnoverDetailTurnoverTurnoverTypeCodeShortDescription
end

class TurnoverDetailTurnoverTurnoverTypeCodeValue  < ActiveRecord::Base 
end

class TurnoverDetailTurnoverTurnoverTypeCodeShortDescription  < ActiveRecord::Base 
end

class TurnoverDetailTurnoverTerritorialLimit  < ActiveRecord::Base 
has_one :TurnoverDetailTurnoverTerritorialLimitTerritoryCode
end

class TurnoverDetailTurnoverTerritorialLimitTerritoryCode  < ActiveRecord::Base 
has_one :TurnoverDetailTurnoverTerritorialLimitTerritoryCodeValue
has_one :TurnoverDetailTurnoverTerritorialLimitTerritoryCodeShortDescription
end

class TurnoverDetailTurnoverTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class TurnoverDetailTurnoverTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class TurnoverDetailTurnoverFees  < ActiveRecord::Base 
has_one :TurnoverDetailTurnoverFeesAmount
has_one :TurnoverDetailTurnoverFeesAverageAmount
end

class TurnoverDetailTurnoverFeesAmount  < ActiveRecord::Base 
end

class TurnoverDetailTurnoverFeesAverageAmount  < ActiveRecord::Base 
end

class TurnoverDetailTurnoverEndDate  < ActiveRecord::Base 
end
