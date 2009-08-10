
class UnspecifieldItemsCover  < ActiveRecord::Base 
has_one :UnspecifieldItemsCoverCoverRequiredInd
has_one :UnspecifieldItemsCoverCoverDetail
has_one :UnspecifieldItemsCoverCode
has_one :UnspecifieldItemsCoverSumInsured
has_one :UnspecifieldItemsCoverLimit
has_one :UnspecifieldItemsCoverExcludedInd
end

class UnspecifieldItemsCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :UnspecifieldItemsCoverCoverRequiredIndValue
end

class UnspecifieldItemsCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class UnspecifieldItemsCoverCoverDetail  < ActiveRecord::Base 
has_one :UnspecifieldItemsCoverCoverDetailSumInsured
end

class UnspecifieldItemsCoverCoverDetailSumInsured  < ActiveRecord::Base 
has_one :UnspecifieldItemsCoverCoverDetailSumInsuredAmount
end

class UnspecifieldItemsCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class UnspecifieldItemsCoverCode  < ActiveRecord::Base 
has_one :UnspecifieldItemsCoverCodeValue
has_one :UnspecifieldItemsCoverCodeShortDescription
has_one :UnspecifieldItemsCoverCodeDescription
end

class UnspecifieldItemsCoverCodeValue  < ActiveRecord::Base 
end

class UnspecifieldItemsCoverCodeShortDescription  < ActiveRecord::Base 
end

class UnspecifieldItemsCoverCodeDescription  < ActiveRecord::Base 
end

class UnspecifieldItemsCoverSumInsured  < ActiveRecord::Base 
has_one :UnspecifieldItemsCoverSumInsuredAmount
has_one :UnspecifieldItemsCoverSumInsuredPercent
end

class UnspecifieldItemsCoverSumInsuredAmount  < ActiveRecord::Base 
end

class UnspecifieldItemsCoverSumInsuredPercent  < ActiveRecord::Base 
end

class UnspecifieldItemsCoverLimit  < ActiveRecord::Base 
has_one :UnspecifieldItemsCoverLimitAmount
end

class UnspecifieldItemsCoverLimitAmount  < ActiveRecord::Base 
end

class UnspecifieldItemsCoverExcludedInd  < ActiveRecord::Base 
has_one :UnspecifieldItemsCoverExcludedIndValue
end

class UnspecifieldItemsCoverExcludedIndValue  < ActiveRecord::Base 
end
