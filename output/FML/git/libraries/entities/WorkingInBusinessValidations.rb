
class WorkingInBusiness  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :EmploymentStatusCode, with => 1
validates_presence_of :WorkAwayInd 
validates_maxoccurs_of :WorkAwayInd, with => 1
validates_format_of :WorkAwayPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :WorkAwayPercent, with => 1
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :StartDate, with => 1
validates_format_of :StartTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :StartTime, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_format_of :EndTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :EndTime, with => 1
validates_format_of :LastPerformedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :LastPerformedDate, with => 1
validates_maxoccurs_of :TerritoryCode, with => 1
validates_format_of :NoOfFullTimeWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfFullTimeWorkers, with => 1
validates_format_of :NoOfPartTimeWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfPartTimeWorkers, with => 1
validates_format_of :NoOfTemporaryWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfTemporaryWorkers, with => 1
validates_format_of :NoOfWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfWorkers, with => 1
validates_format_of :NoOfQualifiedStaff, with => ^\d+$
validates_maxoccurs_of :NoOfQualifiedStaff, with => 1
validates_format_of :NoOfTrainees, with => ^\d+$
validates_maxoccurs_of :NoOfTrainees, with => 1
validates_format_of :NoOfDaysTravel, with => ^\d+$
validates_maxoccurs_of :NoOfDaysTravel, with => 1
validates_format_of :TurnoverAmount, with => ^\d+$
validates_maxoccurs_of :TurnoverAmount, with => 1
validates_format_of :WagesAmount, with => ^\d+$
validates_maxoccurs_of :WagesAmount, with => 1
validates_format_of :DepthLimit, with => ^\d+$
validates_maxoccurs_of :DepthLimit, with => 1
validates_format_of :HeightLimit, with => ^\d+$
validates_maxoccurs_of :HeightLimit, with => 1
validates_presence_of :SubContractorsUsedInd 
validates_maxoccurs_of :SubContractorsUsedInd, with => 1
validates_presence_of :UnQualifiedStaffInd 
validates_maxoccurs_of :UnQualifiedStaffInd, with => 1
validates_presence_of :SupervisedInd 
validates_maxoccurs_of :SupervisedInd, with => 1
validates_format_of :NumberOf, with => ^\d+$
validates_maxoccurs_of :NumberOf, with => 1
validates_format_of :SubsidiariesNotIncl, with => ^[a-zA-Z]+$
validates_maxoccurs_of :SubsidiariesNotIncl, with => 1
validates_length_of :SubsidiariesNotIncl, maximum => 630
validates_format_of :NoOfWorkingPartners, with => ^\d+$
validates_maxoccurs_of :NoOfWorkingPartners, with => 1
validates_presence_of :HSAWAInd 
validates_maxoccurs_of :HSAWAInd, with => 1
validates_presence_of :WrittenSafetyPolicyInd 
validates_maxoccurs_of :WrittenSafetyPolicyInd, with => 1
validates_presence_of :NoiseInducedDeafnessInd 
validates_maxoccurs_of :NoiseInducedDeafnessInd, with => 1
validates_maxoccurs_of :Qualification, with => 10
validates_presence_of :SafetyPolicyInd 
validates_maxoccurs_of :SafetyPolicyInd, with => 1
end

class WorkingInBusinessCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class WorkingInBusinessCodeValue  < ActiveRecord::Base 
end

class WorkingInBusinessCodeShortDescription  < ActiveRecord::Base 
end

class WorkingInBusinessCodeDescription  < ActiveRecord::Base 
end

class WorkingInBusinessEmploymentStatusCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class WorkingInBusinessEmploymentStatusCodeValue  < ActiveRecord::Base 
end

class WorkingInBusinessEmploymentStatusCodeShortDescription  < ActiveRecord::Base 
end

class WorkingInBusinessEmploymentStatusCodeDescription  < ActiveRecord::Base 
end

class WorkingInBusinessWorkAwayInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class WorkingInBusinessSubContractorsUsedIndValue  < ActiveRecord::Base 
end

class WorkingInBusinessUnQualifiedStaffInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class WorkingInBusinessUnQualifiedStaffIndValue  < ActiveRecord::Base 
end

class WorkingInBusinessSupervisedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class WorkingInBusinessHSAWAIndValue  < ActiveRecord::Base 
end

class WorkingInBusinessWrittenSafetyPolicyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class WorkingInBusinessWrittenSafetyPolicyIndValue  < ActiveRecord::Base 
end

class WorkingInBusinessNoiseInducedDeafnessInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class WorkingInBusinessNoiseInducedDeafnessIndValue  < ActiveRecord::Base 
end

class WorkingInBusinessQualification  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class WorkingInBusinessQualificationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class WorkingInBusinessQualificationCodeValue  < ActiveRecord::Base 
end

class WorkingInBusinessQualificationCodeShortDescription  < ActiveRecord::Base 
end

class WorkingInBusinessQualificationCodeDescription  < ActiveRecord::Base 
end

class WorkingInBusinessSafetyPolicyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class WorkingInBusinessSafetyPolicyIndValue  < ActiveRecord::Base 
end

class WorkingInBusinessSafetyPolicyIndDescription  < ActiveRecord::Base 
end
