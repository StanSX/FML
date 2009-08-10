
class PedalCycleCover  < ActiveRecord::Base 
has_one :PedalCycleCoverCoverRequiredInd
has_one :PedalCycleCoverExcludedInd
end

class PedalCycleCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :PedalCycleCoverCoverRequiredIndValue
end

class PedalCycleCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class PedalCycleCoverExcludedInd  < ActiveRecord::Base 
has_one :PedalCycleCoverExcludedIndValue
end

class PedalCycleCoverExcludedIndValue  < ActiveRecord::Base 
end
