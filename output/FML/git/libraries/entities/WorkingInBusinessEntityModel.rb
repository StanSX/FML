
class WorkingInBusiness  < ActiveRecord::Base 
has_one :WorkingInBusinessCode
has_one :WorkingInBusinessEmploymentStatusCode
has_one :WorkingInBusinessWorkAwayInd
has_one :WorkingInBusinessWorkAwayPercent
has_one :WorkingInBusinessStartDate
has_one :WorkingInBusinessStartTime
has_one :WorkingInBusinessEndDate
has_one :WorkingInBusinessEndTime
has_one :WorkingInBusinessLastPerformedDate
has_one :WorkingInBusinessTerritoryCode
has_one :WorkingInBusinessNoOfFullTimeWorkers
has_one :WorkingInBusinessNoOfPartTimeWorkers
has_one :WorkingInBusinessNoOfTemporaryWorkers
has_one :WorkingInBusinessNoOfWorkers
has_one :WorkingInBusinessNoOfQualifiedStaff
has_one :WorkingInBusinessNoOfTrainees
has_one :WorkingInBusinessNoOfDaysTravel
has_one :WorkingInBusinessTurnoverAmount
has_one :WorkingInBusinessWagesAmount
has_one :WorkingInBusinessDepthLimit
has_one :WorkingInBusinessHeightLimit
has_one :WorkingInBusinessSubContractorsUsedInd
has_one :WorkingInBusinessUnQualifiedStaffInd
has_one :WorkingInBusinessSupervisedInd
has_one :WorkingInBusinessNumberOf
has_one :WorkingInBusinessSubsidiariesNotIncl
has_one :WorkingInBusinessNoOfWorkingPartners
has_one :WorkingInBusinessHSAWAInd
has_one :WorkingInBusinessWrittenSafetyPolicyInd
has_one :WorkingInBusinessNoiseInducedDeafnessInd
has_many :WorkingInBusinessQualification
has_one :WorkingInBusinessSafetyPolicyInd
end

class WorkingInBusinessCode  < ActiveRecord::Base 
has_one :WorkingInBusinessCodeValue
has_one :WorkingInBusinessCodeShortDescription
has_one :WorkingInBusinessCodeDescription
end

class WorkingInBusinessCodeValue  < ActiveRecord::Base 
end

class WorkingInBusinessCodeShortDescription  < ActiveRecord::Base 
end

class WorkingInBusinessCodeDescription  < ActiveRecord::Base 
end

class WorkingInBusinessEmploymentStatusCode  < ActiveRecord::Base 
has_one :WorkingInBusinessEmploymentStatusCodeValue
has_one :WorkingInBusinessEmploymentStatusCodeShortDescription
has_one :WorkingInBusinessEmploymentStatusCodeDescription
end

class WorkingInBusinessEmploymentStatusCodeValue  < ActiveRecord::Base 
end

class WorkingInBusinessEmploymentStatusCodeShortDescription  < ActiveRecord::Base 
end

class WorkingInBusinessEmploymentStatusCodeDescription  < ActiveRecord::Base 
end

class WorkingInBusinessWorkAwayInd  < ActiveRecord::Base 
has_one :WorkingInBusinessWorkAwayIndValue
end

class WorkingInBusinessWorkAwayIndValue  < ActiveRecord::Base 
end

class WorkingInBusinessWorkAwayPercent  < ActiveRecord::Base 
end

class WorkingInBusinessStartDate  < ActiveRecord::Base 
end

class WorkingInBusinessStartTime  < ActiveRecord::Base 
end

class WorkingInBusinessEndDate  < ActiveRecord::Base 
end

class WorkingInBusinessEndTime  < ActiveRecord::Base 
end

class WorkingInBusinessLastPerformedDate  < ActiveRecord::Base 
end

class WorkingInBusinessTerritoryCode  < ActiveRecord::Base 
has_one :WorkingInBusinessTerritoryCodeValue
has_one :WorkingInBusinessTerritoryCodeShortDescription
has_one :WorkingInBusinessTerritoryCodeDescription
end

class WorkingInBusinessTerritoryCodeValue  < ActiveRecord::Base 
end

class WorkingInBusinessTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class WorkingInBusinessTerritoryCodeDescription  < ActiveRecord::Base 
end

class WorkingInBusinessNoOfFullTimeWorkers  < ActiveRecord::Base 
end

class WorkingInBusinessNoOfPartTimeWorkers  < ActiveRecord::Base 
end

class WorkingInBusinessNoOfTemporaryWorkers  < ActiveRecord::Base 
end

class WorkingInBusinessNoOfWorkers  < ActiveRecord::Base 
end

class WorkingInBusinessNoOfQualifiedStaff  < ActiveRecord::Base 
end

class WorkingInBusinessNoOfTrainees  < ActiveRecord::Base 
end

class WorkingInBusinessNoOfDaysTravel  < ActiveRecord::Base 
end

class WorkingInBusinessTurnoverAmount  < ActiveRecord::Base 
end

class WorkingInBusinessWagesAmount  < ActiveRecord::Base 
end

class WorkingInBusinessDepthLimit  < ActiveRecord::Base 
end

class WorkingInBusinessHeightLimit  < ActiveRecord::Base 
end

class WorkingInBusinessSubContractorsUsedInd  < ActiveRecord::Base 
has_one :WorkingInBusinessSubContractorsUsedIndValue
end

class WorkingInBusinessSubContractorsUsedIndValue  < ActiveRecord::Base 
end

class WorkingInBusinessUnQualifiedStaffInd  < ActiveRecord::Base 
has_one :WorkingInBusinessUnQualifiedStaffIndValue
end

class WorkingInBusinessUnQualifiedStaffIndValue  < ActiveRecord::Base 
end

class WorkingInBusinessSupervisedInd  < ActiveRecord::Base 
has_one :WorkingInBusinessSupervisedIndValue
end

class WorkingInBusinessSupervisedIndValue  < ActiveRecord::Base 
end

class WorkingInBusinessNumberOf  < ActiveRecord::Base 
end

class WorkingInBusinessSubsidiariesNotIncl  < ActiveRecord::Base 
end

class WorkingInBusinessNoOfWorkingPartners  < ActiveRecord::Base 
end

class WorkingInBusinessHSAWAInd  < ActiveRecord::Base 
has_one :WorkingInBusinessHSAWAIndValue
end

class WorkingInBusinessHSAWAIndValue  < ActiveRecord::Base 
end

class WorkingInBusinessWrittenSafetyPolicyInd  < ActiveRecord::Base 
has_one :WorkingInBusinessWrittenSafetyPolicyIndValue
end

class WorkingInBusinessWrittenSafetyPolicyIndValue  < ActiveRecord::Base 
end

class WorkingInBusinessNoiseInducedDeafnessInd  < ActiveRecord::Base 
has_one :WorkingInBusinessNoiseInducedDeafnessIndValue
end

class WorkingInBusinessNoiseInducedDeafnessIndValue  < ActiveRecord::Base 
end

class WorkingInBusinessQualification  < ActiveRecord::Base 
has_one :WorkingInBusinessQualificationCode
end

class WorkingInBusinessQualificationCode  < ActiveRecord::Base 
has_one :WorkingInBusinessQualificationCodeValue
has_one :WorkingInBusinessQualificationCodeShortDescription
has_one :WorkingInBusinessQualificationCodeDescription
end

class WorkingInBusinessQualificationCodeValue  < ActiveRecord::Base 
end

class WorkingInBusinessQualificationCodeShortDescription  < ActiveRecord::Base 
end

class WorkingInBusinessQualificationCodeDescription  < ActiveRecord::Base 
end

class WorkingInBusinessSafetyPolicyInd  < ActiveRecord::Base 
has_one :WorkingInBusinessSafetyPolicyIndValue
has_one :WorkingInBusinessSafetyPolicyIndDescription
end

class WorkingInBusinessSafetyPolicyIndValue  < ActiveRecord::Base 
end

class WorkingInBusinessSafetyPolicyIndDescription  < ActiveRecord::Base 
end
