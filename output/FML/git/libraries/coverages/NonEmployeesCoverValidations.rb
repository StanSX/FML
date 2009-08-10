
class NonEmployeesCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class NonEmployeesCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class NonEmployeesCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class NonEmployeesCoverCoverDetail  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
end

class NonEmployeesCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class NonEmployeesCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class NonEmployeesCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class NonEmployeesCoverExcludedIndValue  < ActiveRecord::Base 
end

class NonEmployeesCoverExcludedIndDescription  < ActiveRecord::Base 
end
