
class NonEmployeesCover  < ActiveRecord::Base 
has_one :NonEmployeesCoverCoverRequiredInd
has_one :NonEmployeesCoverCoverDetail
has_one :NonEmployeesCoverExcludedInd
end

class NonEmployeesCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :NonEmployeesCoverCoverRequiredIndValue
end

class NonEmployeesCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class NonEmployeesCoverCoverDetail  < ActiveRecord::Base 
has_one :NonEmployeesCoverCoverDetailSumInsured
end

class NonEmployeesCoverCoverDetailSumInsured  < ActiveRecord::Base 
has_one :NonEmployeesCoverCoverDetailSumInsuredAmount
end

class NonEmployeesCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class NonEmployeesCoverExcludedInd  < ActiveRecord::Base 
has_one :NonEmployeesCoverExcludedIndValue
has_one :NonEmployeesCoverExcludedIndDescription
end

class NonEmployeesCoverExcludedIndValue  < ActiveRecord::Base 
end

class NonEmployeesCoverExcludedIndDescription  < ActiveRecord::Base 
end
