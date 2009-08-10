
class Sprinkler  < ActiveRecord::Base 
has_one :SprinklerPresentInd
has_one :SprinklerSprinklerDetail
end

class SprinklerPresentInd  < ActiveRecord::Base 
has_one :SprinklerPresentIndValue
end

class SprinklerPresentIndValue  < ActiveRecord::Base 
end

class SprinklerSprinklerDetail  < ActiveRecord::Base 
has_one :SprinklerSprinklerDetailSupplyTypeCode
has_one :SprinklerSprinklerDetailLPCBMaintainedInd
has_one :SprinklerSprinklerDetailAccreditation
has_one :SprinklerSprinklerDetailCoverage
end

class SprinklerSprinklerDetailSupplyTypeCode  < ActiveRecord::Base 
has_one :SprinklerSprinklerDetailSupplyTypeCodeValue
has_one :SprinklerSprinklerDetailSupplyTypeCodeShortDescription
has_one :SprinklerSprinklerDetailSupplyTypeCodeDescription
end

class SprinklerSprinklerDetailSupplyTypeCodeValue  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailSupplyTypeCodeShortDescription  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailSupplyTypeCodeDescription  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailLPCBMaintainedInd  < ActiveRecord::Base 
has_one :SprinklerSprinklerDetailLPCBMaintainedIndValue
has_one :SprinklerSprinklerDetailLPCBMaintainedIndDescription
end

class SprinklerSprinklerDetailLPCBMaintainedIndValue  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailLPCBMaintainedIndDescription  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailAccreditation  < ActiveRecord::Base 
has_one :SprinklerSprinklerDetailAccreditationCode
end

class SprinklerSprinklerDetailAccreditationCode  < ActiveRecord::Base 
has_one :SprinklerSprinklerDetailAccreditationCodeValue
has_one :SprinklerSprinklerDetailAccreditationCodeShortDescription
has_one :SprinklerSprinklerDetailAccreditationCodeDescription
end

class SprinklerSprinklerDetailAccreditationCodeValue  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailAccreditationCodeDescription  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailCoverage  < ActiveRecord::Base 
has_one :SprinklerSprinklerDetailCoverageCode
end

class SprinklerSprinklerDetailCoverageCode  < ActiveRecord::Base 
has_one :SprinklerSprinklerDetailCoverageCodeValue
has_one :SprinklerSprinklerDetailCoverageCodeShortDescription
has_one :SprinklerSprinklerDetailCoverageCodeDescription
end

class SprinklerSprinklerDetailCoverageCodeValue  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailCoverageCodeShortDescription  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailCoverageCodeDescription  < ActiveRecord::Base 
end
