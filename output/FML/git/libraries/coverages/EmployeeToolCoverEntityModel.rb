
class EmployeeToolCover  < ActiveRecord::Base 
has_one :EmployeeToolCoverCoverRequiredInd
has_one :EmployeeToolCoverCoverDetail
has_one :EmployeeToolCoverExcludedInd
end

class EmployeeToolCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :EmployeeToolCoverCoverRequiredIndValue
end

class EmployeeToolCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class EmployeeToolCoverCoverDetail  < ActiveRecord::Base 
has_one :EmployeeToolCoverCoverDetailSumInsured
end

class EmployeeToolCoverCoverDetailSumInsured  < ActiveRecord::Base 
has_one :EmployeeToolCoverCoverDetailSumInsuredAmount
end

class EmployeeToolCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class EmployeeToolCoverExcludedInd  < ActiveRecord::Base 
has_one :EmployeeToolCoverExcludedIndValue
end

class EmployeeToolCoverExcludedIndValue  < ActiveRecord::Base 
end
