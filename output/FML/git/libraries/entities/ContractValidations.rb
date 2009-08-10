
class Contract  < ActiveRecord::Base 
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :StartDate, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_maxoccurs_of :Detail, with => 1
validates_maxoccurs_of :MonetaryAmount, with => 1
end

class ContractStartDate  < ActiveRecord::Base 
end

class ContractEndDate  < ActiveRecord::Base 
end

class ContractDetail  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :EmploymentStatusCode, with => 1
validates_presence_of :FullTimeInd 
validates_maxoccurs_of :FullTimeInd, with => 1
validates_presence_of :MainInd 
validates_maxoccurs_of :MainInd, with => 1
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
validates_format_of :FirstPerformedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :FirstPerformedDate, with => 1
validates_format_of :LastPerformedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :LastPerformedDate, with => 1
validates_format_of :Date, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :Date, with => 1
validates_format_of :DueDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :DueDate, with => 1
validates_format_of :ResultDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :ResultDate, with => 1
validates_maxoccurs_of :TerritoryCode, with => 1
validates_format_of :NoOfDaysTravel, with => ^\d+$
validates_maxoccurs_of :NoOfDaysTravel, with => 1
validates_format_of :NoOfFullTimeWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfFullTimeWorkers, with => 1
validates_format_of :NoOfPartTimeWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfPartTimeWorkers, with => 1
validates_format_of :NoOfTemporaryWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfTemporaryWorkers, with => 1
validates_format_of :NoOfWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfWorkers, with => 1
validates_format_of :TurnoverAmount, with => ^\d+$
validates_maxoccurs_of :TurnoverAmount, with => 1
validates_format_of :WagesAmount, with => ^\d+$
validates_maxoccurs_of :WagesAmount, with => 1
validates_presence_of :EstimateInd 
validates_maxoccurs_of :EstimateInd, with => 1
validates_presence_of :AdvertisedInPressInd 
validates_maxoccurs_of :AdvertisedInPressInd, with => 1
validates_format_of :DepthLimit, with => ^\d+$
validates_maxoccurs_of :DepthLimit, with => 1
validates_presence_of :FeeChargedInd 
validates_maxoccurs_of :FeeChargedInd, with => 1
validates_format_of :HeightLimit, with => ^\d+$
validates_maxoccurs_of :HeightLimit, with => 1
validates_format_of :MaxAttendance, with => ^\d+$
validates_maxoccurs_of :MaxAttendance, with => 1
validates_format_of :NoiseLevel, with => ^\d+$
validates_maxoccurs_of :NoiseLevel, with => 1
validates_presence_of :NonResidentsInd 
validates_maxoccurs_of :NonResidentsInd, with => 1
validates_format_of :PercentageOfTime, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :PercentageOfTime, with => 1
validates_format_of :QuantityCarried, with => ^\d+$
validates_maxoccurs_of :QuantityCarried, with => 1
validates_format_of :RadiusLimit, with => ^\d+$
validates_maxoccurs_of :RadiusLimit, with => 1
validates_presence_of :RequiredInd 
validates_maxoccurs_of :RequiredInd, with => 1
validates_format_of :StoreyLimit, with => ^\d+$
validates_maxoccurs_of :StoreyLimit, with => 1
validates_presence_of :SubContractorsUsedInd 
validates_maxoccurs_of :SubContractorsUsedInd, with => 1
validates_presence_of :UnQualifiedStaffInd 
validates_maxoccurs_of :UnQualifiedStaffInd, with => 1
validates_presence_of :SupervisedInd 
validates_maxoccurs_of :SupervisedInd, with => 1
validates_format_of :WeightLimit, with => ^\d+$
validates_maxoccurs_of :WeightLimit, with => 1
validates_format_of :LengthLimit, with => ^\d+$
validates_maxoccurs_of :LengthLimit, with => 1
validates_format_of :NumberOf, with => ^\d+$
validates_maxoccurs_of :NumberOf, with => 1
validates_maxoccurs_of :PartyTypeCode, with => 1
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
validates_format_of :LargestLocationEmployeeNo, with => ^\d+$
validates_maxoccurs_of :LargestLocationEmployeeNo, with => 1
end

class ContractDetailId  < ActiveRecord::Base 
end

class ContractDetailCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContractDetailCodeValue  < ActiveRecord::Base 
end

class ContractDetailCodeShortDescription  < ActiveRecord::Base 
end

class ContractDetailCodeDescription  < ActiveRecord::Base 
end

class ContractDetailEmploymentStatusCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContractDetailEmploymentStatusCodeValue  < ActiveRecord::Base 
end

class ContractDetailEmploymentStatusCodeShortDescription  < ActiveRecord::Base 
end

class ContractDetailEmploymentStatusCodeDescription  < ActiveRecord::Base 
end

class ContractDetailFullTimeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractDetailFullTimeIndValue  < ActiveRecord::Base 
end

class ContractDetailMainInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractDetailMainIndValue  < ActiveRecord::Base 
end

class ContractDetailWorkAwayInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractDetailWorkAwayIndValue  < ActiveRecord::Base 
end

class ContractDetailWorkAwayPercent  < ActiveRecord::Base 
end

class ContractDetailStartDate  < ActiveRecord::Base 
end

class ContractDetailStartTime  < ActiveRecord::Base 
end

class ContractDetailEndDate  < ActiveRecord::Base 
end

class ContractDetailEndTime  < ActiveRecord::Base 
end

class ContractDetailFirstPerformedDate  < ActiveRecord::Base 
end

class ContractDetailLastPerformedDate  < ActiveRecord::Base 
end

class ContractDetailDate  < ActiveRecord::Base 
end

class ContractDetailDueDate  < ActiveRecord::Base 
end

class ContractDetailResultDate  < ActiveRecord::Base 
end

class ContractDetailTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContractDetailTerritoryCodeValue  < ActiveRecord::Base 
end

class ContractDetailTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class ContractDetailTerritoryCodeDescription  < ActiveRecord::Base 
end

class ContractDetailNoOfDaysTravel  < ActiveRecord::Base 
end

class ContractDetailNoOfFullTimeWorkers  < ActiveRecord::Base 
end

class ContractDetailNoOfPartTimeWorkers  < ActiveRecord::Base 
end

class ContractDetailNoOfTemporaryWorkers  < ActiveRecord::Base 
end

class ContractDetailNoOfWorkers  < ActiveRecord::Base 
end

class ContractDetailTurnoverAmount  < ActiveRecord::Base 
end

class ContractDetailWagesAmount  < ActiveRecord::Base 
end

class ContractDetailEstimateInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractDetailEstimateIndValue  < ActiveRecord::Base 
end

class ContractDetailAdvertisedInPressInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractDetailAdvertisedInPressIndValue  < ActiveRecord::Base 
end

class ContractDetailDepthLimit  < ActiveRecord::Base 
end

class ContractDetailFeeChargedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractDetailFeeChargedIndValue  < ActiveRecord::Base 
end

class ContractDetailHeightLimit  < ActiveRecord::Base 
end

class ContractDetailMaxAttendance  < ActiveRecord::Base 
end

class ContractDetailNoiseLevel  < ActiveRecord::Base 
end

class ContractDetailNonResidentsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractDetailNonResidentsIndValue  < ActiveRecord::Base 
end

class ContractDetailPercentageOfTime  < ActiveRecord::Base 
end

class ContractDetailQuantityCarried  < ActiveRecord::Base 
end

class ContractDetailRadiusLimit  < ActiveRecord::Base 
end

class ContractDetailRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractDetailRequiredIndValue  < ActiveRecord::Base 
end

class ContractDetailStoreyLimit  < ActiveRecord::Base 
end

class ContractDetailSubContractorsUsedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractDetailSubContractorsUsedIndValue  < ActiveRecord::Base 
end

class ContractDetailUnQualifiedStaffInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractDetailUnQualifiedStaffIndValue  < ActiveRecord::Base 
end

class ContractDetailSupervisedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractDetailSupervisedIndValue  < ActiveRecord::Base 
end

class ContractDetailWeightLimit  < ActiveRecord::Base 
end

class ContractDetailLengthLimit  < ActiveRecord::Base 
end

class ContractDetailNumberOf  < ActiveRecord::Base 
end

class ContractDetailPartyTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContractDetailPartyTypeCodeValue  < ActiveRecord::Base 
end

class ContractDetailPartyTypeCodeShortDescription  < ActiveRecord::Base 
end

class ContractDetailPartyTypeCodeDescription  < ActiveRecord::Base 
end

class ContractDetailSubsidiariesNotIncl  < ActiveRecord::Base 
end

class ContractDetailNoOfWorkingPartners  < ActiveRecord::Base 
end

class ContractDetailHSAWAInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractDetailHSAWAIndValue  < ActiveRecord::Base 
end

class ContractDetailWrittenSafetyPolicyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractDetailWrittenSafetyPolicyIndValue  < ActiveRecord::Base 
end

class ContractDetailNoiseInducedDeafnessInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractDetailNoiseInducedDeafnessIndValue  < ActiveRecord::Base 
end

class ContractDetailLargestLocationEmployeeNo  < ActiveRecord::Base 
end

class ContractMonetaryAmount  < ActiveRecord::Base 
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
end

class ContractMonetaryAmountAmount  < ActiveRecord::Base 
end
