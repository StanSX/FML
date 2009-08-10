
class ForeignTravelCover  < ActiveRecord::Base 
has_one :ForeignTravelCoverCoverRequiredInd
has_one :ForeignTravelCoverCoverDetail
has_one :ForeignTravelCoverExcludedInd
end

class ForeignTravelCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :ForeignTravelCoverCoverRequiredIndValue
end

class ForeignTravelCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class ForeignTravelCoverCoverDetail  < ActiveRecord::Base 
has_one :ForeignTravelCoverCoverDetailTerritorialLimit
has_one :ForeignTravelCoverCoverDetailExcess
has_one :ForeignTravelCoverCoverDetailWindscreenExcess
end

class ForeignTravelCoverCoverDetailTerritorialLimit  < ActiveRecord::Base 
has_one :ForeignTravelCoverCoverDetailTerritorialLimitTerritoryCode
end

class ForeignTravelCoverCoverDetailTerritorialLimitTerritoryCode  < ActiveRecord::Base 
has_one :ForeignTravelCoverCoverDetailTerritorialLimitTerritoryCodeValue
has_one :ForeignTravelCoverCoverDetailTerritorialLimitTerritoryCodeShortDescription
has_one :ForeignTravelCoverCoverDetailTerritorialLimitTerritoryCodeDescription
end

class ForeignTravelCoverCoverDetailTerritorialLimitTerritoryCodeValue  < ActiveRecord::Base 
end

class ForeignTravelCoverCoverDetailTerritorialLimitTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class ForeignTravelCoverCoverDetailTerritorialLimitTerritoryCodeDescription  < ActiveRecord::Base 
end

class ForeignTravelCoverCoverDetailExcess  < ActiveRecord::Base 
has_one :ForeignTravelCoverCoverDetailExcessAmount
has_one :ForeignTravelCoverCoverDetailExcessPercent
end

class ForeignTravelCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class ForeignTravelCoverCoverDetailExcessPercent  < ActiveRecord::Base 
end

class ForeignTravelCoverCoverDetailWindscreenExcess  < ActiveRecord::Base 
has_one :ForeignTravelCoverCoverDetailWindscreenExcessAmount
end

class ForeignTravelCoverCoverDetailWindscreenExcessAmount  < ActiveRecord::Base 
end

class ForeignTravelCoverExcludedInd  < ActiveRecord::Base 
has_one :ForeignTravelCoverExcludedIndValue
end

class ForeignTravelCoverExcludedIndValue  < ActiveRecord::Base 
end
