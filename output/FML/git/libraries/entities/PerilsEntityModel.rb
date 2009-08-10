
class Perils  < ActiveRecord::Base 
has_one :PerilsCode
has_one :PerilsSumInsured
has_one :PerilsExcess
has_one :PerilsExcludedInd
end

class PerilsCode  < ActiveRecord::Base 
has_one :PerilsCodeValue
has_one :PerilsCodeShortDescription
has_one :PerilsCodeDescription
end

class PerilsCodeValue  < ActiveRecord::Base 
end

class PerilsCodeShortDescription  < ActiveRecord::Base 
end

class PerilsCodeDescription  < ActiveRecord::Base 
end

class PerilsSumInsured  < ActiveRecord::Base 
has_one :PerilsSumInsuredAmount
end

class PerilsSumInsuredAmount  < ActiveRecord::Base 
end

class PerilsExcess  < ActiveRecord::Base 
has_one :PerilsExcessAmount
has_one :PerilsExcessPercent
end

class PerilsExcessAmount  < ActiveRecord::Base 
end

class PerilsExcessPercent  < ActiveRecord::Base 
end

class PerilsExcludedInd  < ActiveRecord::Base 
has_one :PerilsExcludedIndValue
end

class PerilsExcludedIndValue  < ActiveRecord::Base 
end
