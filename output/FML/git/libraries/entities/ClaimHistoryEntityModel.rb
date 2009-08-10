
class ClaimHistory  < ActiveRecord::Base 
has_one :ClaimHistoryStartDate
has_one :ClaimHistoryEndDate
has_one :ClaimHistoryTotalLossesReported
has_one :ClaimHistoryMonetaryAmount
end

class ClaimHistoryStartDate  < ActiveRecord::Base 
end

class ClaimHistoryEndDate  < ActiveRecord::Base 
end

class ClaimHistoryTotalLossesReported  < ActiveRecord::Base 
end

class ClaimHistoryMonetaryAmount  < ActiveRecord::Base 
has_one :ClaimHistoryMonetaryAmountAmount
has_one :ClaimHistoryMonetaryAmountPaidAmount
has_one :ClaimHistoryMonetaryAmountOutstandingAmount
end

class ClaimHistoryMonetaryAmountAmount  < ActiveRecord::Base 
end

class ClaimHistoryMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class ClaimHistoryMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end
