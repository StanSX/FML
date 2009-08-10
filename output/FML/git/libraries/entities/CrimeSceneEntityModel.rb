
class CrimeScene  < ActiveRecord::Base 
has_one :CrimeSceneBusiness
has_many :CrimeSceneInformation
has_one :CrimeSceneApproachMethodCode
has_one :CrimeSceneStartDate
has_one :CrimeSceneStartTime
has_one :CrimeSceneEndDate
has_one :CrimeSceneEndTime
has_one :CrimeSceneCrimeImplement
has_one :CrimeSceneCCTV
has_one :CrimeSceneIntruderAlarm
has_one :CrimeSceneNotes
end

class CrimeSceneBusiness  < ActiveRecord::Base 
has_one :CrimeSceneBusinessCompanyName
has_one :CrimeSceneBusinessAddress
end

class CrimeSceneBusinessCompanyName  < ActiveRecord::Base 
end

class CrimeSceneBusinessAddress  < ActiveRecord::Base 
has_one :CrimeSceneBusinessAddressLine1
has_one :CrimeSceneBusinessAddressLine2
has_one :CrimeSceneBusinessAddressLine3
has_one :CrimeSceneBusinessAddressLine4
has_one :CrimeSceneBusinessAddressLine5
has_one :CrimeSceneBusinessAddressLine6
has_one :CrimeSceneBusinessAddressPostcode
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
has_one :CrimeSceneInformationDescription
end

class CrimeSceneInformationDescription  < ActiveRecord::Base 
end

class CrimeSceneApproachMethodCode  < ActiveRecord::Base 
has_one :CrimeSceneApproachMethodCodeValue
has_one :CrimeSceneApproachMethodCodeShortDescription
has_one :CrimeSceneApproachMethodCodeDescription
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
has_one :CrimeSceneCrimeImplementTypeCode
end

class CrimeSceneCrimeImplementTypeCode  < ActiveRecord::Base 
has_one :CrimeSceneCrimeImplementTypeCodeValue
has_one :CrimeSceneCrimeImplementTypeCodeShortDescription
has_one :CrimeSceneCrimeImplementTypeCodeDescription
end

class CrimeSceneCrimeImplementTypeCodeValue  < ActiveRecord::Base 
end

class CrimeSceneCrimeImplementTypeCodeShortDescription  < ActiveRecord::Base 
end

class CrimeSceneCrimeImplementTypeCodeDescription  < ActiveRecord::Base 
end

class CrimeSceneCCTV  < ActiveRecord::Base 
has_one :CrimeSceneCCTVPresentInd
end

class CrimeSceneCCTVPresentInd  < ActiveRecord::Base 
has_one :CrimeSceneCCTVPresentIndValue
has_one :CrimeSceneCCTVPresentIndDescription
end

class CrimeSceneCCTVPresentIndValue  < ActiveRecord::Base 
end

class CrimeSceneCCTVPresentIndDescription  < ActiveRecord::Base 
end

class CrimeSceneIntruderAlarm  < ActiveRecord::Base 
has_one :CrimeSceneIntruderAlarmIntruderAlarmDetail
end

class CrimeSceneIntruderAlarmIntruderAlarmDetail  < ActiveRecord::Base 
has_one :CrimeSceneIntruderAlarmIntruderAlarmDetailAttackedInd
has_one :CrimeSceneIntruderAlarmIntruderAlarmDetailAttackMethod
end

class CrimeSceneIntruderAlarmIntruderAlarmDetailAttackedInd  < ActiveRecord::Base 
has_one :CrimeSceneIntruderAlarmIntruderAlarmDetailAttackedIndValue
has_one :CrimeSceneIntruderAlarmIntruderAlarmDetailAttackedIndDescription
end

class CrimeSceneIntruderAlarmIntruderAlarmDetailAttackedIndValue  < ActiveRecord::Base 
end

class CrimeSceneIntruderAlarmIntruderAlarmDetailAttackedIndDescription  < ActiveRecord::Base 
end

class CrimeSceneIntruderAlarmIntruderAlarmDetailAttackMethod  < ActiveRecord::Base 
has_one :CrimeSceneIntruderAlarmIntruderAlarmDetailAttackMethodValue
has_one :CrimeSceneIntruderAlarmIntruderAlarmDetailAttackMethodShortDescription
has_one :CrimeSceneIntruderAlarmIntruderAlarmDetailAttackMethodDescription
end

class CrimeSceneIntruderAlarmIntruderAlarmDetailAttackMethodValue  < ActiveRecord::Base 
end

class CrimeSceneIntruderAlarmIntruderAlarmDetailAttackMethodShortDescription  < ActiveRecord::Base 
end

class CrimeSceneIntruderAlarmIntruderAlarmDetailAttackMethodDescription  < ActiveRecord::Base 
end

class CrimeSceneNotes  < ActiveRecord::Base 
end
