
class ContractDisputesCover  < ActiveRecord::Base 
has_one :ContractDisputesCoverCoverRequiredInd
has_one :ContractDisputesCoverCoverDetail
has_one :ContractDisputesCoverExcludedInd
end

class ContractDisputesCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :ContractDisputesCoverCoverRequiredIndValue
end

class ContractDisputesCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class ContractDisputesCoverCoverDetail  < ActiveRecord::Base 
has_one :ContractDisputesCoverCoverDetailSumInsured
has_one :ContractDisputesCoverCoverDetailExcess
has_many :ContractDisputesCoverCoverDetailEndorsement
end

class ContractDisputesCoverCoverDetailSumInsured  < ActiveRecord::Base 
has_one :ContractDisputesCoverCoverDetailSumInsuredAmount
end

class ContractDisputesCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class ContractDisputesCoverCoverDetailExcess  < ActiveRecord::Base 
has_one :ContractDisputesCoverCoverDetailExcessAmount
end

class ContractDisputesCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class ContractDisputesCoverCoverDetailEndorsement  < ActiveRecord::Base 
has_one :ContractDisputesCoverCoverDetailEndorsementReasonApplied
has_one :ContractDisputesCoverCoverDetailEndorsementShortWording
has_one :ContractDisputesCoverCoverDetailEndorsementWording
end

class ContractDisputesCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class ContractDisputesCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class ContractDisputesCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class ContractDisputesCoverExcludedInd  < ActiveRecord::Base 
has_one :ContractDisputesCoverExcludedIndValue
end

class ContractDisputesCoverExcludedIndValue  < ActiveRecord::Base 
end
