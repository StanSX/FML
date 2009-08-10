
class ClaimHistory  < ActiveRecord::Base 
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :StartDate, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_format_of :TotalLossesReported, with => ^\d+$
validates_maxoccurs_of :TotalLossesReported, with => 1
validates_maxoccurs_of :MonetaryAmount, with => 1
end

class ClaimHistoryStartDate  < ActiveRecord::Base 
end

class ClaimHistoryEndDate  < ActiveRecord::Base 
end

class ClaimHistoryTotalLossesReported  < ActiveRecord::Base 
end

class ClaimHistoryMonetaryAmount  < ActiveRecord::Base 
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PaidAmount, with => 1
validates_format_of :OutstandingAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :OutstandingAmount, with => 1
end

class ClaimHistoryMonetaryAmountAmount  < ActiveRecord::Base 
end

class ClaimHistoryMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class ClaimHistoryMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end
