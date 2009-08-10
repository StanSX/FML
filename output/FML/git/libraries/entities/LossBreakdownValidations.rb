
class LossBreakdown  < ActiveRecord::Base 
validates_maxoccurs_of :CoverCode, with => 1
validates_maxoccurs_of :MonetaryAmount, with => 1
end

class LossBreakdownCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class LossBreakdownCoverCodeValue  < ActiveRecord::Base 
end

class LossBreakdownCoverCodeShortDescription  < ActiveRecord::Base 
end

class LossBreakdownCoverCodeDescription  < ActiveRecord::Base 
end

class LossBreakdownMonetaryAmount  < ActiveRecord::Base 
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PaidAmount, with => 1
validates_format_of :OutstandingAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :OutstandingAmount, with => 1
end

class LossBreakdownMonetaryAmountAmount  < ActiveRecord::Base 
end

class LossBreakdownMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class LossBreakdownMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end
