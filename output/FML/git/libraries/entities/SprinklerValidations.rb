
class Sprinkler  < ActiveRecord::Base 
validates_presence_of :PresentInd 
validates_maxoccurs_of :PresentInd, with => 1
validates_maxoccurs_of :SprinklerDetail, with => 1
end

class SprinklerPresentInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class SprinklerPresentIndValue  < ActiveRecord::Base 
end

class SprinklerSprinklerDetail  < ActiveRecord::Base 
validates_maxoccurs_of :SupplyTypeCode, with => 1
validates_presence_of :LPCBMaintainedInd 
validates_maxoccurs_of :LPCBMaintainedInd, with => 1
validates_maxoccurs_of :Accreditation, with => 1
validates_maxoccurs_of :Coverage, with => 1
end

class SprinklerSprinklerDetailSupplyTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SprinklerSprinklerDetailSupplyTypeCodeValue  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailSupplyTypeCodeShortDescription  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailSupplyTypeCodeDescription  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailLPCBMaintainedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SprinklerSprinklerDetailLPCBMaintainedIndValue  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailLPCBMaintainedIndDescription  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailAccreditation  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class SprinklerSprinklerDetailAccreditationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SprinklerSprinklerDetailAccreditationCodeValue  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailAccreditationCodeDescription  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailCoverage  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class SprinklerSprinklerDetailCoverageCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SprinklerSprinklerDetailCoverageCodeValue  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailCoverageCodeShortDescription  < ActiveRecord::Base 
end

class SprinklerSprinklerDetailCoverageCodeDescription  < ActiveRecord::Base 
end
