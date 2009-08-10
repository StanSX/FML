
class MotorCover  < ActiveRecord::Base 
has_one :MotorCoverCoverRequiredInd
has_one :MotorCoverCoverDetail
has_one :MotorCoverExcludedInd
end

class MotorCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :MotorCoverCoverRequiredIndValue
end

class MotorCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class MotorCoverCoverDetail  < ActiveRecord::Base 
has_one :MotorCoverCoverDetailCoverId
has_one :MotorCoverCoverDetailBasisCode
has_one :MotorCoverCoverDetailTemporaryCoverInd
has_one :MotorCoverCoverDetailReasonApplied
has_one :MotorCoverCoverDetailOtherPolicyNumber
has_one :MotorCoverCoverDetailForeignCoverInd
has_one :MotorCoverCoverDetailDrivingRestriction
has_one :MotorCoverCoverDetailDetachedInd
has_one :MotorCoverCoverDetailExcess
has_many :MotorCoverCoverDetailEndorsement
end

class MotorCoverCoverDetailCoverId  < ActiveRecord::Base 
end

class MotorCoverCoverDetailBasisCode  < ActiveRecord::Base 
has_one :MotorCoverCoverDetailBasisCodeValue
has_one :MotorCoverCoverDetailBasisCodeShortDescription
has_one :MotorCoverCoverDetailBasisCodeDescription
end

class MotorCoverCoverDetailBasisCodeValue  < ActiveRecord::Base 
end

class MotorCoverCoverDetailBasisCodeShortDescription  < ActiveRecord::Base 
end

class MotorCoverCoverDetailBasisCodeDescription  < ActiveRecord::Base 
end

class MotorCoverCoverDetailTemporaryCoverInd  < ActiveRecord::Base 
has_one :MotorCoverCoverDetailTemporaryCoverIndValue
end

class MotorCoverCoverDetailTemporaryCoverIndValue  < ActiveRecord::Base 
end

class MotorCoverCoverDetailReasonApplied  < ActiveRecord::Base 
end

class MotorCoverCoverDetailOtherPolicyNumber  < ActiveRecord::Base 
end

class MotorCoverCoverDetailForeignCoverInd  < ActiveRecord::Base 
has_one :MotorCoverCoverDetailForeignCoverIndValue
has_one :MotorCoverCoverDetailForeignCoverIndDescription
end

class MotorCoverCoverDetailForeignCoverIndValue  < ActiveRecord::Base 
end

class MotorCoverCoverDetailForeignCoverIndDescription  < ActiveRecord::Base 
end

class MotorCoverCoverDetailDrivingRestriction  < ActiveRecord::Base 
has_one :MotorCoverCoverDetailDrivingRestrictionValue
has_one :MotorCoverCoverDetailDrivingRestrictionShortDescription
has_one :MotorCoverCoverDetailDrivingRestrictionDescription
end

class MotorCoverCoverDetailDrivingRestrictionValue  < ActiveRecord::Base 
end

class MotorCoverCoverDetailDrivingRestrictionShortDescription  < ActiveRecord::Base 
end

class MotorCoverCoverDetailDrivingRestrictionDescription  < ActiveRecord::Base 
end

class MotorCoverCoverDetailDetachedInd  < ActiveRecord::Base 
has_one :MotorCoverCoverDetailDetachedIndValue
has_one :MotorCoverCoverDetailDetachedIndDescription
end

class MotorCoverCoverDetailDetachedIndValue  < ActiveRecord::Base 
end

class MotorCoverCoverDetailDetachedIndDescription  < ActiveRecord::Base 
end

class MotorCoverCoverDetailExcess  < ActiveRecord::Base 
has_one :MotorCoverCoverDetailExcessAmount
end

class MotorCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class MotorCoverCoverDetailEndorsement  < ActiveRecord::Base 
has_one :MotorCoverCoverDetailEndorsementWording
end

class MotorCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class MotorCoverExcludedInd  < ActiveRecord::Base 
has_one :MotorCoverExcludedIndValue
end

class MotorCoverExcludedIndValue  < ActiveRecord::Base 
end
