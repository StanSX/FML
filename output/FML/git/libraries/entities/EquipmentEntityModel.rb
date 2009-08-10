
class Equipment  < ActiveRecord::Base 
has_one :EquipmentTypeCode
has_one :EquipmentInspectionRequiredInd
has_one :EquipmentMakeModelDescription
has_one :EquipmentNoOf
has_one :EquipmentMaintenanceAccreditationCode
has_one :EquipmentPortableInd
has_one :EquipmentPower
has_one :EquipmentAutomaticInd
has_one :EquipmentExhaustedInd
end

class EquipmentTypeCode  < ActiveRecord::Base 
has_one :EquipmentTypeCodeValue
has_one :EquipmentTypeCodeShortDescription
has_one :EquipmentTypeCodeDescription
end

class EquipmentTypeCodeValue  < ActiveRecord::Base 
end

class EquipmentTypeCodeShortDescription  < ActiveRecord::Base 
end

class EquipmentTypeCodeDescription  < ActiveRecord::Base 
end

class EquipmentInspectionRequiredInd  < ActiveRecord::Base 
has_one :EquipmentInspectionRequiredIndValue
end

class EquipmentInspectionRequiredIndValue  < ActiveRecord::Base 
end

class EquipmentMakeModelDescription  < ActiveRecord::Base 
end

class EquipmentNoOf  < ActiveRecord::Base 
end

class EquipmentMaintenanceAccreditationCode  < ActiveRecord::Base 
has_one :EquipmentMaintenanceAccreditationCodeValue
has_one :EquipmentMaintenanceAccreditationCodeShortDescription
has_one :EquipmentMaintenanceAccreditationCodeDescription
end

class EquipmentMaintenanceAccreditationCodeValue  < ActiveRecord::Base 
end

class EquipmentMaintenanceAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class EquipmentMaintenanceAccreditationCodeDescription  < ActiveRecord::Base 
end

class EquipmentPortableInd  < ActiveRecord::Base 
has_one :EquipmentPortableIndValue
end

class EquipmentPortableIndValue  < ActiveRecord::Base 
end

class EquipmentPower  < ActiveRecord::Base 
end

class EquipmentAutomaticInd  < ActiveRecord::Base 
has_one :EquipmentAutomaticIndValue
end

class EquipmentAutomaticIndValue  < ActiveRecord::Base 
end

class EquipmentExhaustedInd  < ActiveRecord::Base 
has_one :EquipmentExhaustedIndValue
end

class EquipmentExhaustedIndValue  < ActiveRecord::Base 
end
