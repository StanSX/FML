
class ContractDisputesCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class ContractDisputesCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractDisputesCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class ContractDisputesCoverCoverDetail  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
end

class ContractDisputesCoverCoverDetailSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ContractDisputesCoverCoverDetailSumInsuredAmount  < ActiveRecord::Base 
end

class ContractDisputesCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ContractDisputesCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class ContractDisputesCoverCoverDetailEndorsement  < ActiveRecord::Base 
validates_format_of :ReasonApplied, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReasonApplied, with => 1
validates_length_of :ReasonApplied, maximum => 40
validates_format_of :ShortWording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ShortWording, with => 1
validates_length_of :ShortWording, maximum => 50
validates_format_of :Wording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Wording, with => 1
validates_length_of :Wording, maximum => 630
end

class ContractDisputesCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class ContractDisputesCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class ContractDisputesCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class ContractDisputesCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractDisputesCoverExcludedIndValue  < ActiveRecord::Base 
end
