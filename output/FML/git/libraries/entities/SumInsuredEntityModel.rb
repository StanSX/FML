
class SumInsured  < ActiveRecord::Base 
has_one :SumInsuredAmount
has_one :SumInsuredPercent
has_one :SumInsuredMultiplier
end

class SumInsuredAmount  < ActiveRecord::Base 
end

class SumInsuredPercent  < ActiveRecord::Base 
end

class SumInsuredMultiplier  < ActiveRecord::Base 
end
