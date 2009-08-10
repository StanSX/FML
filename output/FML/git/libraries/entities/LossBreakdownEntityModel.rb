
class LossBreakdown  < ActiveRecord::Base 
has_one :LossBreakdownCoverCode
has_one :LossBreakdownMonetaryAmount
end

class LossBreakdownCoverCode  < ActiveRecord::Base 
has_one :LossBreakdownCoverCodeValue
has_one :LossBreakdownCoverCodeShortDescription
has_one :LossBreakdownCoverCodeDescription
end

class LossBreakdownCoverCodeValue  < ActiveRecord::Base 
end

class LossBreakdownCoverCodeShortDescription  < ActiveRecord::Base 
end

class LossBreakdownCoverCodeDescription  < ActiveRecord::Base 
end

class LossBreakdownMonetaryAmount  < ActiveRecord::Base 
has_one :LossBreakdownMonetaryAmountAmount
has_one :LossBreakdownMonetaryAmountPaidAmount
has_one :LossBreakdownMonetaryAmountOutstandingAmount
end

class LossBreakdownMonetaryAmountAmount  < ActiveRecord::Base 
end

class LossBreakdownMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class LossBreakdownMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end
