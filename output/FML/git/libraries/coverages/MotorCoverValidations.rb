
class MotorCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class MotorCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class MotorCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class MotorCoverCoverDetail  < ActiveRecord::Base 
validates_format_of :CoverId, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CoverId, with => 1
validates_length_of :CoverId, maximum => 25
validates_maxoccurs_of :BasisCode, with => 1
validates_presence_of :TemporaryCoverInd 
validates_maxoccurs_of :TemporaryCoverInd, with => 1
validates_format_of :ReasonApplied, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReasonApplied, with => 1
validates_length_of :ReasonApplied, maximum => 40
validates_format_of :OtherPolicyNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :OtherPolicyNumber, with => 1
validates_length_of :OtherPolicyNumber, maximum => 25
validates_presence_of :ForeignCoverInd 
validates_maxoccurs_of :ForeignCoverInd, with => 1
validates_maxoccurs_of :DrivingRestriction, with => 1
validates_presence_of :DetachedInd 
validates_maxoccurs_of :DetachedInd, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
end

class MotorCoverCoverDetailCoverId  < ActiveRecord::Base 
end

class MotorCoverCoverDetailBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class MotorCoverCoverDetailBasisCodeValue  < ActiveRecord::Base 
end

class MotorCoverCoverDetailBasisCodeShortDescription  < ActiveRecord::Base 
end

class MotorCoverCoverDetailBasisCodeDescription  < ActiveRecord::Base 
end

class MotorCoverCoverDetailTemporaryCoverInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class MotorCoverCoverDetailTemporaryCoverIndValue  < ActiveRecord::Base 
end

class MotorCoverCoverDetailReasonApplied  < ActiveRecord::Base 
end

class MotorCoverCoverDetailOtherPolicyNumber  < ActiveRecord::Base 
end

class MotorCoverCoverDetailForeignCoverInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class MotorCoverCoverDetailForeignCoverIndValue  < ActiveRecord::Base 
end

class MotorCoverCoverDetailForeignCoverIndDescription  < ActiveRecord::Base 
end

class MotorCoverCoverDetailDrivingRestriction  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class MotorCoverCoverDetailDrivingRestrictionValue  < ActiveRecord::Base 
end

class MotorCoverCoverDetailDrivingRestrictionShortDescription  < ActiveRecord::Base 
end

class MotorCoverCoverDetailDrivingRestrictionDescription  < ActiveRecord::Base 
end

class MotorCoverCoverDetailDetachedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class MotorCoverCoverDetailDetachedIndValue  < ActiveRecord::Base 
end

class MotorCoverCoverDetailDetachedIndDescription  < ActiveRecord::Base 
end

class MotorCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class MotorCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class MotorCoverCoverDetailEndorsement  < ActiveRecord::Base 
validates_format_of :Wording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Wording, with => 1
validates_length_of :Wording, maximum => 630
end

class MotorCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class MotorCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class MotorCoverExcludedIndValue  < ActiveRecord::Base 
end
