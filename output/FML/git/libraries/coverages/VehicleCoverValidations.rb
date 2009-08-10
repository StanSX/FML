
class VehicleCover  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :DrivingRestriction, with => 1
validates_maxoccurs_of :BasisCode, with => 1
validates_presence_of :ForeignCoverInd 
validates_maxoccurs_of :ForeignCoverInd, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :ActivityCoveredCode, with => 1
validates_maxoccurs_of :WindscreenExcess, with => 1
validates_presence_of :DetachedInd 
validates_maxoccurs_of :DetachedInd, with => 1
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :NCDDetail, with => 1
end

class VehicleCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleCoverCodeValue  < ActiveRecord::Base 
end

class VehicleCoverCodeShortDescription  < ActiveRecord::Base 
end

class VehicleCoverCodeDescription  < ActiveRecord::Base 
end

class VehicleCoverDrivingRestriction  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleCoverDrivingRestrictionValue  < ActiveRecord::Base 
end

class VehicleCoverDrivingRestrictionShortDescription  < ActiveRecord::Base 
end

class VehicleCoverDrivingRestrictionDescription  < ActiveRecord::Base 
end

class VehicleCoverBasisCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleCoverBasisCodeValue  < ActiveRecord::Base 
end

class VehicleCoverBasisCodeShortDescription  < ActiveRecord::Base 
end

class VehicleCoverBasisCodeDescription  < ActiveRecord::Base 
end

class VehicleCoverForeignCoverInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleCoverForeignCoverIndValue  < ActiveRecord::Base 
end

class VehicleCoverForeignCoverIndDescription  < ActiveRecord::Base 
end

class VehicleCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class VehicleCoverExcessAmount  < ActiveRecord::Base 
end

class VehicleCoverExcessPercent  < ActiveRecord::Base 
end

class VehicleCoverActivityCoveredCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleCoverActivityCoveredCodeValue  < ActiveRecord::Base 
end

class VehicleCoverActivityCoveredCodeShortDescription  < ActiveRecord::Base 
end

class VehicleCoverActivityCoveredCodeDescription  < ActiveRecord::Base 
end

class VehicleCoverWindscreenExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class VehicleCoverWindscreenExcessAmount  < ActiveRecord::Base 
end

class VehicleCoverDetachedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class VehicleCoverDetachedIndValue  < ActiveRecord::Base 
end

class VehicleCoverDetachedIndDescription  < ActiveRecord::Base 
end

class VehicleCoverSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class VehicleCoverSumInsuredAmount  < ActiveRecord::Base 
end

class VehicleCoverSumInsuredPercent  < ActiveRecord::Base 
end

class VehicleCoverEndorsement  < ActiveRecord::Base 
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

class VehicleCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class VehicleCoverEndorsementShortWording  < ActiveRecord::Base 
end

class VehicleCoverEndorsementWording  < ActiveRecord::Base 
end

class VehicleCoverNCDDetail  < ActiveRecord::Base 
validates_format_of :NCDYears, with => ^\d+$
validates_maxoccurs_of :NCDYears, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class VehicleCoverNCDDetailNCDYears  < ActiveRecord::Base 
end

class VehicleCoverNCDDetailPercent  < ActiveRecord::Base 
end
