
class Equipment  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_presence_of :InspectionRequiredInd 
validates_maxoccurs_of :InspectionRequiredInd, with => 1
validates_format_of :MakeModelDescription, with => ^[a-zA-Z]+$
validates_maxoccurs_of :MakeModelDescription, with => 1
validates_length_of :MakeModelDescription, maximum => 630
validates_format_of :NoOf, with => ^\d+$
validates_maxoccurs_of :NoOf, with => 1
validates_maxoccurs_of :MaintenanceAccreditationCode, with => 1
validates_presence_of :PortableInd 
validates_maxoccurs_of :PortableInd, with => 1
validates_format_of :Power, with => ^\d+$
validates_maxoccurs_of :Power, with => 1
validates_presence_of :AutomaticInd 
validates_maxoccurs_of :AutomaticInd, with => 1
validates_presence_of :ExhaustedInd 
validates_maxoccurs_of :ExhaustedInd, with => 1
end

class EquipmentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EquipmentTypeCodeValue  < ActiveRecord::Base 
end

class EquipmentTypeCodeShortDescription  < ActiveRecord::Base 
end

class EquipmentTypeCodeDescription  < ActiveRecord::Base 
end

class EquipmentInspectionRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EquipmentInspectionRequiredIndValue  < ActiveRecord::Base 
end

class EquipmentMakeModelDescription  < ActiveRecord::Base 
end

class EquipmentNoOf  < ActiveRecord::Base 
end

class EquipmentMaintenanceAccreditationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class EquipmentMaintenanceAccreditationCodeValue  < ActiveRecord::Base 
end

class EquipmentMaintenanceAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class EquipmentMaintenanceAccreditationCodeDescription  < ActiveRecord::Base 
end

class EquipmentPortableInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EquipmentPortableIndValue  < ActiveRecord::Base 
end

class EquipmentPower  < ActiveRecord::Base 
end

class EquipmentAutomaticInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EquipmentAutomaticIndValue  < ActiveRecord::Base 
end

class EquipmentExhaustedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class EquipmentExhaustedIndValue  < ActiveRecord::Base 
end
