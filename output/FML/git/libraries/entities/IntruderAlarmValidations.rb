
class IntruderAlarm  < ActiveRecord::Base 
validates_presence_of :PresentInd 
validates_maxoccurs_of :PresentInd, with => 1
validates_maxoccurs_of :IntruderAlarmDetail, with => 1
end

class IntruderAlarmPresentInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class IntruderAlarmPresentIndValue  < ActiveRecord::Base 
end

class IntruderAlarmPresentIndDescription  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetail  < ActiveRecord::Base 
validates_maxoccurs_of :SignallingCode, with => 1
validates_maxoccurs_of :TypeCode, with => 1
validates_presence_of :ConfirmableTechnologyInd 
validates_maxoccurs_of :ConfirmableTechnologyInd, with => 1
validates_maxoccurs_of :PoliceResponseCode, with => 1
validates_maxoccurs_of :AccreditationCode, with => 1
validates_presence_of :MaintenanceContractInd 
validates_maxoccurs_of :MaintenanceContractInd, with => 1
validates_maxoccurs_of :MaintenanceAccreditationCode, with => 1
validates_presence_of :SoleControlInd 
validates_maxoccurs_of :SoleControlInd, with => 1
validates_maxoccurs_of :InstallerCode, with => 1
validates_presence_of :AttackedInd 
validates_maxoccurs_of :AttackedInd, with => 1
validates_maxoccurs_of :AttackMethod, with => 1
end

class IntruderAlarmIntruderAlarmDetailSignallingCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class IntruderAlarmIntruderAlarmDetailSignallingCodeValue  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailSignallingCodeShortDescription  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailSignallingCodeDescription  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailTypeCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class IntruderAlarmIntruderAlarmDetailTypeCodeListOwner  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailTypeCodeListNo  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailTypeCodeValue  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailTypeCodeShortDescription  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailTypeCodeDescription  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailConfirmableTechnologyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class IntruderAlarmIntruderAlarmDetailConfirmableTechnologyIndValue  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailConfirmableTechnologyIndDescription  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailPoliceResponseCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class IntruderAlarmIntruderAlarmDetailPoliceResponseCodeValue  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailPoliceResponseCodeShortDescription  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailPoliceResponseCodeDescription  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailAccreditationCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class IntruderAlarmIntruderAlarmDetailAccreditationCodeListOwner  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailAccreditationCodeListNo  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailAccreditationCodeValue  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailAccreditationCodeDescription  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailMaintenanceContractInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class IntruderAlarmIntruderAlarmDetailMaintenanceContractIndValue  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailMaintenanceAccreditationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class IntruderAlarmIntruderAlarmDetailMaintenanceAccreditationCodeValue  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailMaintenanceAccreditationCodeShortDescription  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailMaintenanceAccreditationCodeDescription  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailSoleControlInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class IntruderAlarmIntruderAlarmDetailSoleControlIndValue  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailSoleControlIndDescription  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailInstallerCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class IntruderAlarmIntruderAlarmDetailInstallerCodeValue  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailInstallerCodeShortDescription  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailInstallerCodeDescription  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailAttackedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class IntruderAlarmIntruderAlarmDetailAttackedIndValue  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailAttackedIndDescription  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailAttackMethod  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class IntruderAlarmIntruderAlarmDetailAttackMethodValue  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailAttackMethodShortDescription  < ActiveRecord::Base 
end

class IntruderAlarmIntruderAlarmDetailAttackMethodDescription  < ActiveRecord::Base 
end
