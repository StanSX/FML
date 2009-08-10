
class CrimeScene  < ActiveRecord::Base 
validates_maxoccurs_of :Business, with => 1
validates_maxoccurs_of :Information, with => 2
validates_maxoccurs_of :ApproachMethodCode, with => 1
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :StartDate, with => 1
validates_format_of :StartTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :StartTime, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_format_of :EndTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :EndTime, with => 1
validates_maxoccurs_of :CrimeImplement, with => 1
validates_maxoccurs_of :CCTV, with => 1
validates_maxoccurs_of :IntruderAlarm, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class CrimeSceneBusiness  < ActiveRecord::Base 
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_maxoccurs_of :Address, with => 1
end

class CrimeSceneBusinessCompanyName  < ActiveRecord::Base 
end

class CrimeSceneBusinessAddress  < ActiveRecord::Base 
validates_format_of :Line1, with => ^[a-zA-Z]+$
validates_presence_of :Line1 
validates_maxoccurs_of :Line1, with => 1
validates_length_of :Line1, maximum => 40
validates_format_of :Line2, with => ^[a-zA-Z]+$
validates_presence_of :Line2 
validates_maxoccurs_of :Line2, with => 1
validates_length_of :Line2, maximum => 40
validates_format_of :Line3, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line3, with => 1
validates_length_of :Line3, maximum => 40
validates_format_of :Line4, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line4, with => 1
validates_length_of :Line4, maximum => 40
validates_format_of :Line5, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line5, with => 1
validates_length_of :Line5, maximum => 40
validates_format_of :Line6, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line6, with => 1
validates_length_of :Line6, maximum => 40
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
end

class CrimeSceneBusinessAddressLine1  < ActiveRecord::Base 
end

class CrimeSceneBusinessAddressLine2  < ActiveRecord::Base 
end

class CrimeSceneBusinessAddressLine3  < ActiveRecord::Base 
end

class CrimeSceneBusinessAddressLine4  < ActiveRecord::Base 
end

class CrimeSceneBusinessAddressLine5  < ActiveRecord::Base 
end

class CrimeSceneBusinessAddressLine6  < ActiveRecord::Base 
end

class CrimeSceneBusinessAddressPostcode  < ActiveRecord::Base 
end

class CrimeSceneInformation  < ActiveRecord::Base 
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CrimeSceneInformationDescription  < ActiveRecord::Base 
end

class CrimeSceneApproachMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class CrimeSceneApproachMethodCodeValue  < ActiveRecord::Base 
end

class CrimeSceneApproachMethodCodeShortDescription  < ActiveRecord::Base 
end

class CrimeSceneApproachMethodCodeDescription  < ActiveRecord::Base 
end

class CrimeSceneStartDate  < ActiveRecord::Base 
end

class CrimeSceneStartTime  < ActiveRecord::Base 
end

class CrimeSceneEndDate  < ActiveRecord::Base 
end

class CrimeSceneEndTime  < ActiveRecord::Base 
end

class CrimeSceneCrimeImplement  < ActiveRecord::Base 
validates_presence_of :TypeCode 
validates_maxoccurs_of :TypeCode, with => 1
end

class CrimeSceneCrimeImplementTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CrimeSceneCrimeImplementTypeCodeValue  < ActiveRecord::Base 
end

class CrimeSceneCrimeImplementTypeCodeShortDescription  < ActiveRecord::Base 
end

class CrimeSceneCrimeImplementTypeCodeDescription  < ActiveRecord::Base 
end

class CrimeSceneCCTV  < ActiveRecord::Base 
validates_presence_of :PresentInd 
validates_maxoccurs_of :PresentInd, with => 1
end

class CrimeSceneCCTVPresentInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CrimeSceneCCTVPresentIndValue  < ActiveRecord::Base 
end

class CrimeSceneCCTVPresentIndDescription  < ActiveRecord::Base 
end

class CrimeSceneIntruderAlarm  < ActiveRecord::Base 
validates_maxoccurs_of :IntruderAlarmDetail, with => 1
end

class CrimeSceneIntruderAlarmIntruderAlarmDetail  < ActiveRecord::Base 
validates_presence_of :AttackedInd 
validates_maxoccurs_of :AttackedInd, with => 1
validates_maxoccurs_of :AttackMethod, with => 1
end

class CrimeSceneIntruderAlarmIntruderAlarmDetailAttackedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CrimeSceneIntruderAlarmIntruderAlarmDetailAttackedIndValue  < ActiveRecord::Base 
end

class CrimeSceneIntruderAlarmIntruderAlarmDetailAttackedIndDescription  < ActiveRecord::Base 
end

class CrimeSceneIntruderAlarmIntruderAlarmDetailAttackMethod  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CrimeSceneIntruderAlarmIntruderAlarmDetailAttackMethodValue  < ActiveRecord::Base 
end

class CrimeSceneIntruderAlarmIntruderAlarmDetailAttackMethodShortDescription  < ActiveRecord::Base 
end

class CrimeSceneIntruderAlarmIntruderAlarmDetailAttackMethodDescription  < ActiveRecord::Base 
end

class CrimeSceneNotes  < ActiveRecord::Base 
end
