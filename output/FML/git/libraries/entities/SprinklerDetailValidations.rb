
class SprinklerDetail  < ActiveRecord::Base 
validates_maxoccurs_of :SupplyTypeCode, with => 1
validates_presence_of :LPCBMaintainedInd 
validates_maxoccurs_of :LPCBMaintainedInd, with => 1
validates_maxoccurs_of :Accreditation, with => 1
validates_maxoccurs_of :Coverage, with => 1
end

class SprinklerDetailSupplyTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SprinklerDetailSupplyTypeCodeValue  < ActiveRecord::Base 
end

class SprinklerDetailSupplyTypeCodeShortDescription  < ActiveRecord::Base 
end

class SprinklerDetailSupplyTypeCodeDescription  < ActiveRecord::Base 
end

class SprinklerDetailLPCBMaintainedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SprinklerDetailLPCBMaintainedIndValue  < ActiveRecord::Base 
end

class SprinklerDetailLPCBMaintainedIndDescription  < ActiveRecord::Base 
end

class SprinklerDetailAccreditation  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class SprinklerDetailAccreditationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SprinklerDetailAccreditationCodeValue  < ActiveRecord::Base 
end

class SprinklerDetailAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class SprinklerDetailAccreditationCodeDescription  < ActiveRecord::Base 
end

class SprinklerDetailCoverage  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class SprinklerDetailCoverageCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SprinklerDetailCoverageCodeValue  < ActiveRecord::Base 
end

class SprinklerDetailCoverageCodeShortDescription  < ActiveRecord::Base 
end

class SprinklerDetailCoverageCodeDescription  < ActiveRecord::Base 
end
