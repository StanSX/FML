
class ForeignTravelCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class ForeignTravelCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ForeignTravelCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class ForeignTravelCoverCoverDetail  < ActiveRecord::Base 
validates_maxoccurs_of :TerritorialLimit, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :WindscreenExcess, with => 1
end

class ForeignTravelCoverCoverDetailTerritorialLimit  < ActiveRecord::Base 
validates_presence_of :TerritoryCode 
validates_maxoccurs_of :TerritoryCode, with => 1
end

class ForeignTravelCoverCoverDetailTerritorialLimitTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ForeignTravelCoverCoverDetailTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class ForeignTravelCoverCoverDetailTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class ForeignTravelCoverCoverDetailTerritorialLimitTerritoryCodeDescription  < ActiveRecord::Base 
end

class ForeignTravelCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class ForeignTravelCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class ForeignTravelCoverCoverDetailExcessPercent  < ActiveRecord::Base 
end

class ForeignTravelCoverCoverDetailWindscreenExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ForeignTravelCoverCoverDetailWindscreenExcessAmount  < ActiveRecord::Base 
end

class ForeignTravelCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ForeignTravelCoverExcludedIndValue  < ActiveRecord::Base 
end
