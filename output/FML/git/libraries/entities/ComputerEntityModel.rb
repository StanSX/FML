
class Computer  < ActiveRecord::Base 
has_one :ComputerId
has_one :ComputerTypeCode
has_one :ComputerDescription
has_one :ComputerInspectionRequiredInd
has_one :ComputerMaintenanceAgreementInForceInd
has_one :ComputerManufacturerCode
has_one :ComputerValue
has_one :ComputerLocationCode
has_one :ComputerMaintenanceAccreditationCode
has_one :ComputerPortableInd
has_one :ComputerSumInsured
end

class ComputerId  < ActiveRecord::Base 
end

class ComputerTypeCode  < ActiveRecord::Base 
has_one :ComputerTypeCodeValue
has_one :ComputerTypeCodeShortDescription
has_one :ComputerTypeCodeDescription
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
has_one :ComputerInspectionRequiredIndValue
end

class ComputerInspectionRequiredIndValue  < ActiveRecord::Base 
end

class ComputerMaintenanceAgreementInForceInd  < ActiveRecord::Base 
has_one :ComputerMaintenanceAgreementInForceIndValue
has_one :ComputerMaintenanceAgreementInForceIndDescription
end

class ComputerMaintenanceAgreementInForceIndValue  < ActiveRecord::Base 
end

class ComputerMaintenanceAgreementInForceIndDescription  < ActiveRecord::Base 
end

class ComputerManufacturerCode  < ActiveRecord::Base 
has_one :ComputerManufacturerCodeValue
has_one :ComputerManufacturerCodeShortDescription
has_one :ComputerManufacturerCodeDescription
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
has_one :ComputerLocationCodeValue
has_one :ComputerLocationCodeShortDescription
has_one :ComputerLocationCodeDescription
end

class ComputerLocationCodeValue  < ActiveRecord::Base 
end

class ComputerLocationCodeShortDescription  < ActiveRecord::Base 
end

class ComputerLocationCodeDescription  < ActiveRecord::Base 
end

class ComputerMaintenanceAccreditationCode  < ActiveRecord::Base 
has_one :ComputerMaintenanceAccreditationCodeValue
has_one :ComputerMaintenanceAccreditationCodeShortDescription
has_one :ComputerMaintenanceAccreditationCodeDescription
end

class ComputerMaintenanceAccreditationCodeValue  < ActiveRecord::Base 
end

class ComputerMaintenanceAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class ComputerMaintenanceAccreditationCodeDescription  < ActiveRecord::Base 
end

class ComputerPortableInd  < ActiveRecord::Base 
has_one :ComputerPortableIndValue
end

class ComputerPortableIndValue  < ActiveRecord::Base 
end

class ComputerSumInsured  < ActiveRecord::Base 
has_one :ComputerSumInsuredAmount
end

class ComputerSumInsuredAmount  < ActiveRecord::Base 
end
