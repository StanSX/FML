
class Computer  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
validates_presence_of :InspectionRequiredInd 
validates_maxoccurs_of :InspectionRequiredInd, with => 1
validates_presence_of :MaintenanceAgreementInForceInd 
validates_maxoccurs_of :MaintenanceAgreementInForceInd, with => 1
validates_maxoccurs_of :ManufacturerCode, with => 1
validates_format_of :Value, with => ^\d+$
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :LocationCode, with => 1
validates_maxoccurs_of :MaintenanceAccreditationCode, with => 1
validates_presence_of :PortableInd 
validates_maxoccurs_of :PortableInd, with => 1
validates_maxoccurs_of :SumInsured, with => 1
end

class ComputerId  < ActiveRecord::Base 
end

class ComputerTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ComputerTypeCodeValue  < ActiveRecord::Base 
end

class ComputerTypeCodeShortDescription  < ActiveRecord::Base 
end

class ComputerTypeCodeDescription  < ActiveRecord::Base 
end

class ComputerDescription  < ActiveRecord::Base 
end

class ComputerInspectionRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ComputerInspectionRequiredIndValue  < ActiveRecord::Base 
end

class ComputerMaintenanceAgreementInForceInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class ComputerMaintenanceAgreementInForceIndValue  < ActiveRecord::Base 
end

class ComputerMaintenanceAgreementInForceIndDescription  < ActiveRecord::Base 
end

class ComputerManufacturerCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ComputerManufacturerCodeValue  < ActiveRecord::Base 
end

class ComputerManufacturerCodeShortDescription  < ActiveRecord::Base 
end

class ComputerManufacturerCodeDescription  < ActiveRecord::Base 
end

class ComputerValue  < ActiveRecord::Base 
end

class ComputerLocationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ComputerLocationCodeValue  < ActiveRecord::Base 
end

class ComputerLocationCodeShortDescription  < ActiveRecord::Base 
end

class ComputerLocationCodeDescription  < ActiveRecord::Base 
end

class ComputerMaintenanceAccreditationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ComputerMaintenanceAccreditationCodeValue  < ActiveRecord::Base 
end

class ComputerMaintenanceAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class ComputerMaintenanceAccreditationCodeDescription  < ActiveRecord::Base 
end

class ComputerPortableInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ComputerPortableIndValue  < ActiveRecord::Base 
end

class ComputerSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class ComputerSumInsuredAmount  < ActiveRecord::Base 
end
