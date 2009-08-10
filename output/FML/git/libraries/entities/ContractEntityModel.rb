
class Contract  < ActiveRecord::Base 
has_one :ContractStartDate
has_one :ContractEndDate
has_one :ContractDetail
has_one :ContractMonetaryAmount
end

class ContractStartDate  < ActiveRecord::Base 
end

class ContractEndDate  < ActiveRecord::Base 
end

class ContractDetail  < ActiveRecord::Base 
has_one :ContractDetailId
has_one :ContractDetailCode
has_one :ContractDetailEmploymentStatusCode
has_one :ContractDetailFullTimeInd
has_one :ContractDetailMainInd
has_one :ContractDetailWorkAwayInd
has_one :ContractDetailWorkAwayPercent
has_one :ContractDetailStartDate
has_one :ContractDetailStartTime
has_one :ContractDetailEndDate
has_one :ContractDetailEndTime
has_one :ContractDetailFirstPerformedDate
has_one :ContractDetailLastPerformedDate
has_one :ContractDetailDate
has_one :ContractDetailDueDate
has_one :ContractDetailResultDate
has_one :ContractDetailTerritoryCode
has_one :ContractDetailNoOfDaysTravel
has_one :ContractDetailNoOfFullTimeWorkers
has_one :ContractDetailNoOfPartTimeWorkers
has_one :ContractDetailNoOfTemporaryWorkers
has_one :ContractDetailNoOfWorkers
has_one :ContractDetailTurnoverAmount
has_one :ContractDetailWagesAmount
has_one :ContractDetailEstimateInd
has_one :ContractDetailAdvertisedInPressInd
has_one :ContractDetailDepthLimit
has_one :ContractDetailFeeChargedInd
has_one :ContractDetailHeightLimit
has_one :ContractDetailMaxAttendance
has_one :ContractDetailNoiseLevel
has_one :ContractDetailNonResidentsInd
has_one :ContractDetailPercentageOfTime
has_one :ContractDetailQuantityCarried
has_one :ContractDetailRadiusLimit
has_one :ContractDetailRequiredInd
has_one :ContractDetailStoreyLimit
has_one :ContractDetailSubContractorsUsedInd
has_one :ContractDetailUnQualifiedStaffInd
has_one :ContractDetailSupervisedInd
has_one :ContractDetailWeightLimit
has_one :ContractDetailLengthLimit
has_one :ContractDetailNumberOf
has_one :ContractDetailPartyTypeCode
has_one :ContractDetailSubsidiariesNotIncl
has_one :ContractDetailNoOfWorkingPartners
has_one :ContractDetailHSAWAInd
has_one :ContractDetailWrittenSafetyPolicyInd
has_one :ContractDetailNoiseInducedDeafnessInd
has_one :ContractDetailLargestLocationEmployeeNo
end

class ContractDetailId  < ActiveRecord::Base 
end

class ContractDetailCode  < ActiveRecord::Base 
has_one :ContractDetailCodeValue
has_one :ContractDetailCodeShortDescription
has_one :ContractDetailCodeDescription
end

class ContractDetailCodeValue  < ActiveRecord::Base 
end

class ContractDetailCodeShortDescription  < ActiveRecord::Base 
end

class ContractDetailCodeDescription  < ActiveRecord::Base 
end

class ContractDetailEmploymentStatusCode  < ActiveRecord::Base 
has_one :ContractDetailEmploymentStatusCodeValue
has_one :ContractDetailEmploymentStatusCodeShortDescription
has_one :ContractDetailEmploymentStatusCodeDescription
end

class ContractDetailEmploymentStatusCodeValue  < ActiveRecord::Base 
end

class ContractDetailEmploymentStatusCodeShortDescription  < ActiveRecord::Base 
end

class ContractDetailEmploymentStatusCodeDescription  < ActiveRecord::Base 
end

class ContractDetailFullTimeInd  < ActiveRecord::Base 
has_one :ContractDetailFullTimeIndValue
end

class ContractDetailFullTimeIndValue  < ActiveRecord::Base 
end

class ContractDetailMainInd  < ActiveRecord::Base 
has_one :ContractDetailMainIndValue
end

class ContractDetailMainIndValue  < ActiveRecord::Base 
end

class ContractDetailWorkAwayInd  < ActiveRecord::Base 
has_one :ContractDetailWorkAwayIndValue
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
has_one :ContractDetailTerritoryCodeValue
has_one :ContractDetailTerritoryCodeShortDescription
has_one :ContractDetailTerritoryCodeDescription
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
has_one :ContractDetailEstimateIndValue
end

class ContractDetailEstimateIndValue  < ActiveRecord::Base 
end

class ContractDetailAdvertisedInPressInd  < ActiveRecord::Base 
has_one :ContractDetailAdvertisedInPressIndValue
end

class ContractDetailAdvertisedInPressIndValue  < ActiveRecord::Base 
end

class ContractDetailDepthLimit  < ActiveRecord::Base 
end

class ContractDetailFeeChargedInd  < ActiveRecord::Base 
has_one :ContractDetailFeeChargedIndValue
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
has_one :ContractDetailNonResidentsIndValue
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
has_one :ContractDetailRequiredIndValue
end

class ContractDetailRequiredIndValue  < ActiveRecord::Base 
end

class ContractDetailStoreyLimit  < ActiveRecord::Base 
end

class ContractDetailSubContractorsUsedInd  < ActiveRecord::Base 
has_one :ContractDetailSubContractorsUsedIndValue
end

class ContractDetailSubContractorsUsedIndValue  < ActiveRecord::Base 
end

class ContractDetailUnQualifiedStaffInd  < ActiveRecord::Base 
has_one :ContractDetailUnQualifiedStaffIndValue
end

class ContractDetailUnQualifiedStaffIndValue  < ActiveRecord::Base 
end

class ContractDetailSupervisedInd  < ActiveRecord::Base 
has_one :ContractDetailSupervisedIndValue
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
has_one :ContractDetailPartyTypeCodeValue
has_one :ContractDetailPartyTypeCodeShortDescription
has_one :ContractDetailPartyTypeCodeDescription
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
has_one :ContractDetailHSAWAIndValue
end

class ContractDetailHSAWAIndValue  < ActiveRecord::Base 
end

class ContractDetailWrittenSafetyPolicyInd  < ActiveRecord::Base 
has_one :ContractDetailWrittenSafetyPolicyIndValue
end

class ContractDetailWrittenSafetyPolicyIndValue  < ActiveRecord::Base 
end

class ContractDetailNoiseInducedDeafnessInd  < ActiveRecord::Base 
has_one :ContractDetailNoiseInducedDeafnessIndValue
end

class ContractDetailNoiseInducedDeafnessIndValue  < ActiveRecord::Base 
end

class ContractDetailLargestLocationEmployeeNo  < ActiveRecord::Base 
end

class ContractMonetaryAmount  < ActiveRecord::Base 
has_one :ContractMonetaryAmountAmount
end

class ContractMonetaryAmountAmount  < ActiveRecord::Base 
end
