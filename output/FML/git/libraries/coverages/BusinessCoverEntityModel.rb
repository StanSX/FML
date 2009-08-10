
class BusinessCover  < ActiveRecord::Base 
has_one :BusinessCoverCoverRequiredInd
has_one :BusinessCoverSumInsured
has_one :BusinessCoverExcludedInd
end

class BusinessCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :BusinessCoverCoverRequiredIndValue
end

class BusinessCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class BusinessCoverSumInsured  < ActiveRecord::Base 
has_one :BusinessCoverSumInsuredAmount
end

class BusinessCoverSumInsuredAmount  < ActiveRecord::Base 
end

class BusinessCoverExcludedInd  < ActiveRecord::Base 
has_one :BusinessCoverExcludedIndValue
end

class BusinessCoverExcludedIndValue  < ActiveRecord::Base 
end
