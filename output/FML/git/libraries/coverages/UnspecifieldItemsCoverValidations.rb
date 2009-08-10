
class UnspecifieldItemsCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_maxoccurs_of :Code, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Limit, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class UnspecifieldItemsCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class UnspecifieldItemsCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class UnspecifieldItemsCoverCoverDetail  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
end

class UnspecifieldItemsCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class UnspecifieldItemsCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class UnspecifieldItemsCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class UnspecifieldItemsCoverCodeValue  < ActiveRecord::Base 
end

class UnspecifieldItemsCoverCodeShortDescription  < ActiveRecord::Base 
end

class UnspecifieldItemsCoverCodeDescription  < ActiveRecord::Base 
end

class UnspecifieldItemsCoverSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class UnspecifieldItemsCoverSumInsuredAmount  < ActiveRecord::Base 
end

class UnspecifieldItemsCoverSumInsuredPercent  < ActiveRecord::Base 
end

class UnspecifieldItemsCoverLimit  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
end

class UnspecifieldItemsCoverLimitAmount  < ActiveRecord::Base 
end

class UnspecifieldItemsCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class UnspecifieldItemsCoverExcludedIndValue  < ActiveRecord::Base 
end
