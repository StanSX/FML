
class ClaimHistory  < ActiveRecord::Base 
@@nodeName = "ClaimHistory"
def self.nodeName
@@nodeName
end
end

class ClaimHistoryStartDate  < ActiveRecord::Base 
@@nodeName = "StartDate"
def self.nodeName
@@nodeName
end
end

class ClaimHistoryEndDate  < ActiveRecord::Base 
@@nodeName = "EndDate"
def self.nodeName
@@nodeName
end
end

class ClaimHistoryTotalLossesReported  < ActiveRecord::Base 
@@nodeName = "TotalLossesReported"
def self.nodeName
@@nodeName
end
end

class ClaimHistoryMonetaryAmount  < ActiveRecord::Base 
@@nodeName = "MonetaryAmount"
def self.nodeName
@@nodeName
end
end

class ClaimHistoryMonetaryAmountAmount  < ActiveRecord::Base 
@@nodeName = "Amount"
def self.nodeName
@@nodeName
end
end

class ClaimHistoryMonetaryAmountPaidAmount  < ActiveRecord::Base 
@@nodeName = "PaidAmount"
def self.nodeName
@@nodeName
end
end

class ClaimHistoryMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
@@nodeName = "OutstandingAmount"
def self.nodeName
@@nodeName
end
end
