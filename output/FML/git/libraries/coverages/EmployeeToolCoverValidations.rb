
class EmployeeToolCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class EmployeeToolCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EmployeeToolCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class EmployeeToolCoverCoverDetail  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
end

class EmployeeToolCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class EmployeeToolCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class EmployeeToolCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EmployeeToolCoverExcludedIndValue  < ActiveRecord::Base 
end
