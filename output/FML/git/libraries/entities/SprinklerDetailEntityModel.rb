
class SprinklerDetail  < ActiveRecord::Base 
has_one :SprinklerDetailSupplyTypeCode
has_one :SprinklerDetailLPCBMaintainedInd
has_one :SprinklerDetailAccreditation
has_one :SprinklerDetailCoverage
end

class SprinklerDetailSupplyTypeCode  < ActiveRecord::Base 
has_one :SprinklerDetailSupplyTypeCodeValue
has_one :SprinklerDetailSupplyTypeCodeShortDescription
has_one :SprinklerDetailSupplyTypeCodeDescription
end

class SprinklerDetailSupplyTypeCodeValue  < ActiveRecord::Base 
end

class SprinklerDetailSupplyTypeCodeShortDescription  < ActiveRecord::Base 
end

class SprinklerDetailSupplyTypeCodeDescription  < ActiveRecord::Base 
end

class SprinklerDetailLPCBMaintainedInd  < ActiveRecord::Base 
has_one :SprinklerDetailLPCBMaintainedIndValue
has_one :SprinklerDetailLPCBMaintainedIndDescription
end

class SprinklerDetailLPCBMaintainedIndValue  < ActiveRecord::Base 
end

class SprinklerDetailLPCBMaintainedIndDescription  < ActiveRecord::Base 
end

class SprinklerDetailAccreditation  < ActiveRecord::Base 
has_one :SprinklerDetailAccreditationCode
end

class SprinklerDetailAccreditationCode  < ActiveRecord::Base 
has_one :SprinklerDetailAccreditationCodeValue
has_one :SprinklerDetailAccreditationCodeShortDescription
has_one :SprinklerDetailAccreditationCodeDescription
end

class SprinklerDetailAccreditationCodeValue  < ActiveRecord::Base 
end

class SprinklerDetailAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class SprinklerDetailAccreditationCodeDescription  < ActiveRecord::Base 
end

class SprinklerDetailCoverage  < ActiveRecord::Base 
has_one :SprinklerDetailCoverageCode
end

class SprinklerDetailCoverageCode  < ActiveRecord::Base 
has_one :SprinklerDetailCoverageCodeValue
has_one :SprinklerDetailCoverageCodeShortDescription
has_one :SprinklerDetailCoverageCodeDescription
end

class SprinklerDetailCoverageCodeValue  < ActiveRecord::Base 
end

class SprinklerDetailCoverageCodeShortDescription  < ActiveRecord::Base 
end

class SprinklerDetailCoverageCodeDescription  < ActiveRecord::Base 
end
