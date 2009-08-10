
class ContractWorksCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class ContractWorksCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractWorksCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetail  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_maxoccurs_of :PremiumQuoteBreakdown, with => 1
validates_presence_of :PreviousContract 
validates_maxoccurs_of :PreviousContract, with => 1
validates_maxoccurs_of :AdditionalCover, with => 1
end

class ContractWorksCoverCoverDetailCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractWorksCoverCoverDetailCoverRequiredIndValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContractWorksCoverCoverDetailCodeValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailCodeShortDescription  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailCodeDescription  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class ContractWorksCoverCoverDetailExcessAmount  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailExcessPercent  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailEndorsement  < ActiveRecord::Base 
validates_format_of :ReasonApplied, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReasonApplied, with => 1
validates_length_of :ReasonApplied, maximum => 40
validates_format_of :ShortWording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ShortWording, with => 1
validates_length_of :ShortWording, maximum => 50
validates_format_of :Wording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Wording, with => 1
validates_length_of :Wording, maximum => 630
end

class ContractWorksCoverCoverDetailEndorsementReasonApplied  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailEndorsementShortWording  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPremiumQuoteBreakdown  < ActiveRecord::Base 
validates_format_of :GrossAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :GrossAmount, with => 1
validates_format_of :BrokerageAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokerageAmount, with => 1
validates_format_of :BrokeragePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokeragePercent, with => 1
validates_format_of :IPTAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTAmount, with => 1
validates_format_of :IPTPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTPercent, with => 1
validates_maxoccurs_of :MinAppliedInd, with => 1
end

class ContractWorksCoverCoverDetailPremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractWorksCoverCoverDetailPremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContract  < ActiveRecord::Base 
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :StartDate, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_maxoccurs_of :Detail, with => 1
validates_maxoccurs_of :MonetaryAmount, with => 1
end

class ContractWorksCoverCoverDetailPreviousContractStartDate  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractEndDate  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetail  < ActiveRecord::Base 
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

class ContractWorksCoverCoverDetailPreviousContractDetailId  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContractWorksCoverCoverDetailPreviousContractDetailCodeValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailCodeShortDescription  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailCodeDescription  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailEmploymentStatusCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContractWorksCoverCoverDetailPreviousContractDetailEmploymentStatusCodeValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailEmploymentStatusCodeShortDescription  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailEmploymentStatusCodeDescription  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailFullTimeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractWorksCoverCoverDetailPreviousContractDetailFullTimeIndValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailMainInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractWorksCoverCoverDetailPreviousContractDetailMainIndValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailWorkAwayInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractWorksCoverCoverDetailPreviousContractDetailWorkAwayIndValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailWorkAwayPercent  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailStartDate  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailStartTime  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailEndDate  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailEndTime  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailFirstPerformedDate  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailLastPerformedDate  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailDate  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailDueDate  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailResultDate  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContractWorksCoverCoverDetailPreviousContractDetailTerritoryCodeValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailTerritoryCodeDescription  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailNoOfDaysTravel  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailNoOfFullTimeWorkers  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailNoOfPartTimeWorkers  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailNoOfTemporaryWorkers  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailNoOfWorkers  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailTurnoverAmount  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailWagesAmount  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailEstimateInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractWorksCoverCoverDetailPreviousContractDetailEstimateIndValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailAdvertisedInPressInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractWorksCoverCoverDetailPreviousContractDetailAdvertisedInPressIndValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailDepthLimit  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailFeeChargedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractWorksCoverCoverDetailPreviousContractDetailFeeChargedIndValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailHeightLimit  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailMaxAttendance  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailNoiseLevel  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailNonResidentsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractWorksCoverCoverDetailPreviousContractDetailNonResidentsIndValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailPercentageOfTime  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailQuantityCarried  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailRadiusLimit  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractWorksCoverCoverDetailPreviousContractDetailRequiredIndValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailStoreyLimit  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailSubContractorsUsedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractWorksCoverCoverDetailPreviousContractDetailSubContractorsUsedIndValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailUnQualifiedStaffInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractWorksCoverCoverDetailPreviousContractDetailUnQualifiedStaffIndValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailSupervisedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractWorksCoverCoverDetailPreviousContractDetailSupervisedIndValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailWeightLimit  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailLengthLimit  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailNumberOf  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailPartyTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContractWorksCoverCoverDetailPreviousContractDetailPartyTypeCodeValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailPartyTypeCodeShortDescription  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailPartyTypeCodeDescription  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailSubsidiariesNotIncl  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailNoOfWorkingPartners  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailHSAWAInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractWorksCoverCoverDetailPreviousContractDetailHSAWAIndValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailWrittenSafetyPolicyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractWorksCoverCoverDetailPreviousContractDetailWrittenSafetyPolicyIndValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailNoiseInducedDeafnessInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractWorksCoverCoverDetailPreviousContractDetailNoiseInducedDeafnessIndValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractDetailLargestLocationEmployeeNo  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailPreviousContractMonetaryAmount  < ActiveRecord::Base 
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
end

class ContractWorksCoverCoverDetailPreviousContractMonetaryAmountAmount  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailAdditionalCover  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :SumInsured, with => 1
validates_maxoccurs_of :Excess, with => 1
validates_maxoccurs_of :Endorsement, with => 5
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class ContractWorksCoverCoverDetailAdditionalCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ContractWorksCoverCoverDetailAdditionalCoverCodeValue  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailAdditionalCoverCodeShortDescription  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailAdditionalCoverCodeDescription  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailAdditionalCoverSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
end

class ContractWorksCoverCoverDetailAdditionalCoverSumInsuredAmount  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailAdditionalCoverSumInsuredPercent  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailAdditionalCoverExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class ContractWorksCoverCoverDetailAdditionalCoverExcessAmount  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailAdditionalCoverExcessPercent  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailAdditionalCoverEndorsement  < ActiveRecord::Base 
validates_format_of :ReasonApplied, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReasonApplied, with => 1
validates_length_of :ReasonApplied, maximum => 40
validates_format_of :ShortWording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ShortWording, with => 1
validates_length_of :ShortWording, maximum => 50
validates_format_of :Wording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Wording, with => 1
validates_length_of :Wording, maximum => 630
end

class ContractWorksCoverCoverDetailAdditionalCoverEndorsementReasonApplied  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailAdditionalCoverEndorsementShortWording  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailAdditionalCoverEndorsementWording  < ActiveRecord::Base 
end

class ContractWorksCoverCoverDetailAdditionalCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractWorksCoverCoverDetailAdditionalCoverExcludedIndValue  < ActiveRecord::Base 
end

class ContractWorksCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ContractWorksCoverExcludedIndValue  < ActiveRecord::Base 
end
