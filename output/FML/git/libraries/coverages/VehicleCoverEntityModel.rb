
class VehicleCover  < ActiveRecord::Base 
has_one :VehicleCoverCode
has_one :VehicleCoverDrivingRestriction
has_one :VehicleCoverBasisCode
has_one :VehicleCoverForeignCoverInd
has_one :VehicleCoverExcess
has_one :VehicleCoverActivityCoveredCode
has_one :VehicleCoverWindscreenExcess
has_one :VehicleCoverDetachedInd
has_one :VehicleCoverSumInsured
has_many :VehicleCoverEndorsement
has_one :VehicleCoverNCDDetail
end

class VehicleCoverCode  < ActiveRecord::Base 
has_one :VehicleCoverCodeValue
has_one :VehicleCoverCodeShortDescription
has_one :VehicleCoverCodeDescription
end

class VehicleCoverCodeValue  < ActiveRecord::Base 
end

class VehicleCoverCodeShortDescription  < ActiveRecord::Base 
end

class VehicleCoverCodeDescription  < ActiveRecord::Base 
end

class VehicleCoverDrivingRestriction  < ActiveRecord::Base 
has_one :VehicleCoverDrivingRestrictionValue
has_one :VehicleCoverDrivingRestrictionShortDescription
has_one :VehicleCoverDrivingRestrictionDescription
end

class VehicleCoverDrivingRestrictionValue  < ActiveRecord::Base 
end

class VehicleCoverDrivingRestrictionShortDescription  < ActiveRecord::Base 
end

class VehicleCoverDrivingRestrictionDescription  < ActiveRecord::Base 
end

class VehicleCoverBasisCode  < ActiveRecord::Base 
has_one :VehicleCoverBasisCodeValue
has_one :VehicleCoverBasisCodeShortDescription
has_one :VehicleCoverBasisCodeDescription
end

class VehicleCoverBasisCodeValue  < ActiveRecord::Base 
end

class VehicleCoverBasisCodeShortDescription  < ActiveRecord::Base 
end

class VehicleCoverBasisCodeDescription  < ActiveRecord::Base 
end

class VehicleCoverForeignCoverInd  < ActiveRecord::Base 
has_one :VehicleCoverForeignCoverIndValue
has_one :VehicleCoverForeignCoverIndDescription
end

class VehicleCoverForeignCoverIndValue  < ActiveRecord::Base 
end

class VehicleCoverForeignCoverIndDescription  < ActiveRecord::Base 
end

class VehicleCoverExcess  < ActiveRecord::Base 
has_one :VehicleCoverExcessAmount
has_one :VehicleCoverExcessPercent
end

class VehicleCoverExcessAmount  < ActiveRecord::Base 
end

class VehicleCoverExcessPercent  < ActiveRecord::Base 
end

class VehicleCoverActivityCoveredCode  < ActiveRecord::Base 
has_one :VehicleCoverActivityCoveredCodeValue
has_one :VehicleCoverActivityCoveredCodeShortDescription
has_one :VehicleCoverActivityCoveredCodeDescription
end

class VehicleCoverActivityCoveredCodeValue  < ActiveRecord::Base 
end

class VehicleCoverActivityCoveredCodeShortDescription  < ActiveRecord::Base 
end

class VehicleCoverActivityCoveredCodeDescription  < ActiveRecord::Base 
end

class VehicleCoverWindscreenExcess  < ActiveRecord::Base 
has_one :VehicleCoverWindscreenExcessAmount
end

class VehicleCoverWindscreenExcessAmount  < ActiveRecord::Base 
end

class VehicleCoverDetachedInd  < ActiveRecord::Base 
has_one :VehicleCoverDetachedIndValue
has_one :VehicleCoverDetachedIndDescription
end

class VehicleCoverDetachedIndValue  < ActiveRecord::Base 
end

class VehicleCoverDetachedIndDescription  < ActiveRecord::Base 
end

class VehicleCoverSumInsured  < ActiveRecord::Base 
has_one :VehicleCoverSumInsuredAmount
has_one :VehicleCoverSumInsuredPercent
end

class VehicleCoverSumInsuredAmount  < ActiveRecord::Base 
end

class VehicleCoverSumInsuredPercent  < ActiveRecord::Base 
end

class VehicleCoverEndorsement  < ActiveRecord::Base 
has_one :VehicleCoverEndorsementReasonApplied
has_one :VehicleCoverEndorsementShortWording
has_one :VehicleCoverEndorsementWording
end

class VehicleCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class VehicleCoverEndorsementShortWording  < ActiveRecord::Base 
end

class VehicleCoverEndorsementWording  < ActiveRecord::Base 
end

class VehicleCoverNCDDetail  < ActiveRecord::Base 
has_one :VehicleCoverNCDDetailNCDYears
has_one :VehicleCoverNCDDetailPercent
end

class VehicleCoverNCDDetailNCDYears  < ActiveRecord::Base 
end

class VehicleCoverNCDDetailPercent  < ActiveRecord::Base 
end
