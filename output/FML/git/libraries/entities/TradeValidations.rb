
class Trade  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_presence_of :MainInd 
validates_maxoccurs_of :MainInd, with => 1
validates_presence_of :WorkAwayInd 
validates_maxoccurs_of :WorkAwayInd, with => 1
validates_format_of :WorkAwayPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :WorkAwayPercent, with => 1
validates_presence_of :IntensivePulsedLightInd 
validates_maxoccurs_of :IntensivePulsedLightInd, with => 1
validates_format_of :SecondHandPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :SecondHandPercent, with => 1
validates_format_of :EstimatedTurnoverAmount, with => ^\d+$
validates_maxoccurs_of :EstimatedTurnoverAmount, with => 1
validates_maxoccurs_of :Declaration, with => 1
validates_maxoccurs_of :Activity, with => 1
validates_maxoccurs_of :Entertainment, with => 1
validates_maxoccurs_of :Treatment, with => 1
validates_format_of :NoOfWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfWorkers, with => 1
validates_format_of :NumberOf, with => ^\d+$
validates_maxoccurs_of :NumberOf, with => 1
validates_maxoccurs_of :GeneralObject, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class TradeCode  < ActiveRecord::Base 
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

class TradeCodeListOwner  < ActiveRecord::Base 
end

class TradeCodeListNo  < ActiveRecord::Base 
end

class TradeCodeValue  < ActiveRecord::Base 
end

class TradeCodeShortDescription  < ActiveRecord::Base 
end

class TradeCodeDescription  < ActiveRecord::Base 
end

class TradeMainInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TradeMainIndValue  < ActiveRecord::Base 
end

class TradeWorkAwayInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TradeWorkAwayIndValue  < ActiveRecord::Base 
end

class TradeWorkAwayPercent  < ActiveRecord::Base 
end

class TradeIntensivePulsedLightInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class TradeIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class TradeSecondHandPercent  < ActiveRecord::Base 
end

class TradeEstimatedTurnoverAmount  < ActiveRecord::Base 
end

class TradeDeclaration  < ActiveRecord::Base 
validates_presence_of :PrescriptionOnlyInd 
validates_maxoccurs_of :PrescriptionOnlyInd, with => 1
validates_presence_of :ProprietaryBrandsUsedInd 
validates_maxoccurs_of :ProprietaryBrandsUsedInd, with => 1
end

class TradeDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class TradeDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class TradeDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class TradeDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class TradeActivity  < ActiveRecord::Base 
validates_maxoccurs_of :TreatmentCode, with => 1
validates_maxoccurs_of :Code, with => 1
validates_presence_of :IntensivePulsedLightInd 
validates_maxoccurs_of :IntensivePulsedLightInd, with => 1
validates_maxoccurs_of :Frequency, with => 1
validates_maxoccurs_of :TerritoryCode, with => 1
validates_format_of :NoOfWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfWorkers, with => 1
validates_format_of :TurnoverAmount, with => ^\d+$
validates_maxoccurs_of :TurnoverAmount, with => 1
validates_format_of :DepthLimit, with => ^\d+$
validates_maxoccurs_of :DepthLimit, with => 1
validates_format_of :HeightLimit, with => ^\d+$
validates_maxoccurs_of :HeightLimit, with => 1
validates_format_of :TurnoverPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :TurnoverPercent, with => 1
validates_maxoccurs_of :GeneralObjectCode, with => 1
validates_maxoccurs_of :DestinationCode, with => 1
validates_maxoccurs_of :Declaration, with => 1
end

class TradeActivityTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeActivityTreatmentCodeValue  < ActiveRecord::Base 
end

class TradeActivityTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class TradeActivityTreatmentCodeDescription  < ActiveRecord::Base 
end

class TradeActivityCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeActivityCodeValue  < ActiveRecord::Base 
end

class TradeActivityCodeShortDescription  < ActiveRecord::Base 
end

class TradeActivityCodeDescription  < ActiveRecord::Base 
end

class TradeActivityIntensivePulsedLightInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeActivityIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class TradeActivityIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class TradeActivityFrequency  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class TradeActivityFrequencyUnit  < ActiveRecord::Base 
end

class TradeActivityFrequencyType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class TradeActivityFrequencyTypeValue  < ActiveRecord::Base 
end

class TradeActivityFrequencyTypeShortDescription  < ActiveRecord::Base 
end

class TradeActivityTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeActivityTerritoryCodeValue  < ActiveRecord::Base 
end

class TradeActivityTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class TradeActivityTerritoryCodeDescription  < ActiveRecord::Base 
end

class TradeActivityNoOfWorkers  < ActiveRecord::Base 
end

class TradeActivityTurnoverAmount  < ActiveRecord::Base 
end

class TradeActivityDepthLimit  < ActiveRecord::Base 
end

class TradeActivityHeightLimit  < ActiveRecord::Base 
end

class TradeActivityTurnoverPercent  < ActiveRecord::Base 
end

class TradeActivityGeneralObjectCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeActivityGeneralObjectCodeValue  < ActiveRecord::Base 
end

class TradeActivityGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class TradeActivityGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class TradeActivityDestinationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeActivityDestinationCodeValue  < ActiveRecord::Base 
end

class TradeActivityDestinationCodeShortDescription  < ActiveRecord::Base 
end

class TradeActivityDestinationCodeDescription  < ActiveRecord::Base 
end

class TradeActivityDeclaration  < ActiveRecord::Base 
validates_presence_of :PrescriptionOnlyInd 
validates_maxoccurs_of :PrescriptionOnlyInd, with => 1
validates_presence_of :ProprietaryBrandsUsedInd 
validates_maxoccurs_of :ProprietaryBrandsUsedInd, with => 1
end

class TradeActivityDeclarationPrescriptionOnlyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeActivityDeclarationPrescriptionOnlyIndValue  < ActiveRecord::Base 
end

class TradeActivityDeclarationPrescriptionOnlyIndDescription  < ActiveRecord::Base 
end

class TradeActivityDeclarationProprietaryBrandsUsedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeActivityDeclarationProprietaryBrandsUsedIndValue  < ActiveRecord::Base 
end

class TradeActivityDeclarationProprietaryBrandsUsedIndDescription  < ActiveRecord::Base 
end

class TradeEntertainment  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :Code, with => 1
validates_presence_of :PerformedInd 
validates_maxoccurs_of :PerformedInd, with => 1
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
validates_maxoccurs_of :Frequency, with => 1
validates_maxoccurs_of :UseFrequencyCode, with => 1
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
validates_format_of :NoOfQualifiedStaff, with => ^\d+$
validates_maxoccurs_of :NoOfQualifiedStaff, with => 1
validates_format_of :NoOfTrainees, with => ^\d+$
validates_maxoccurs_of :NoOfTrainees, with => 1
validates_format_of :TurnoverAmount, with => ^\d+$
validates_maxoccurs_of :TurnoverAmount, with => 1
validates_format_of :EstimatedTurnoverAmount, with => ^\d+$
validates_maxoccurs_of :EstimatedTurnoverAmount, with => 1
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
validates_presence_of :RiskManagementInd 
validates_maxoccurs_of :RiskManagementInd, with => 1
validates_format_of :SecondHandPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :SecondHandPercent, with => 1
validates_maxoccurs_of :TreatmentCode, with => 1
validates_presence_of :IntensivePulsedLightInd 
validates_maxoccurs_of :IntensivePulsedLightInd, with => 1
validates_maxoccurs_of :GeneralObjectCode, with => 1
validates_maxoccurs_of :DestinationCode, with => 1
validates_maxoccurs_of :TurnoverActivityCode, with => 1
validates_maxoccurs_of :TurnoverTypeCode, with => 1
validates_presence_of :SafetyPolicyInd 
validates_maxoccurs_of :SafetyPolicyInd, with => 1
validates_maxoccurs_of :HazardouseAreaCode, with => 1
validates_format_of :Percentage, with => ^\d+$
validates_maxoccurs_of :Percentage, with => 1
validates_maxoccurs_of :CountryCode, with => 1
validates_maxoccurs_of :Distance, with => 1
validates_maxoccurs_of :EmployersBusinessCode, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class TradeEntertainmentId  < ActiveRecord::Base 
end

class TradeEntertainmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeEntertainmentCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentPerformedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeEntertainmentPerformedIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentPerformedIndDescription  < ActiveRecord::Base 
end

class TradeEntertainmentEmploymentStatusCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeEntertainmentEmploymentStatusCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentEmploymentStatusCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentEmploymentStatusCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentFullTimeInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TradeEntertainmentFullTimeIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentMainInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeEntertainmentMainIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentMainIndDescription  < ActiveRecord::Base 
end

class TradeEntertainmentWorkAwayInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TradeEntertainmentWorkAwayIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentWorkAwayPercent  < ActiveRecord::Base 
end

class TradeEntertainmentStartDate  < ActiveRecord::Base 
end

class TradeEntertainmentStartTime  < ActiveRecord::Base 
end

class TradeEntertainmentEndDate  < ActiveRecord::Base 
end

class TradeEntertainmentEndTime  < ActiveRecord::Base 
end

class TradeEntertainmentFirstPerformedDate  < ActiveRecord::Base 
end

class TradeEntertainmentLastPerformedDate  < ActiveRecord::Base 
end

class TradeEntertainmentFrequency  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class TradeEntertainmentFrequencyUnit  < ActiveRecord::Base 
end

class TradeEntertainmentFrequencyType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class TradeEntertainmentFrequencyTypeValue  < ActiveRecord::Base 
end

class TradeEntertainmentFrequencyTypeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentUseFrequencyCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class TradeEntertainmentUseFrequencyCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentUseFrequencyCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentDate  < ActiveRecord::Base 
end

class TradeEntertainmentDueDate  < ActiveRecord::Base 
end

class TradeEntertainmentResultDate  < ActiveRecord::Base 
end

class TradeEntertainmentTerritoryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeEntertainmentTerritoryCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentTerritoryCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentTerritoryCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentNoOfDaysTravel  < ActiveRecord::Base 
end

class TradeEntertainmentNoOfFullTimeWorkers  < ActiveRecord::Base 
end

class TradeEntertainmentNoOfPartTimeWorkers  < ActiveRecord::Base 
end

class TradeEntertainmentNoOfTemporaryWorkers  < ActiveRecord::Base 
end

class TradeEntertainmentNoOfWorkers  < ActiveRecord::Base 
end

class TradeEntertainmentNoOfQualifiedStaff  < ActiveRecord::Base 
end

class TradeEntertainmentNoOfTrainees  < ActiveRecord::Base 
end

class TradeEntertainmentTurnoverAmount  < ActiveRecord::Base 
end

class TradeEntertainmentEstimatedTurnoverAmount  < ActiveRecord::Base 
end

class TradeEntertainmentWagesAmount  < ActiveRecord::Base 
end

class TradeEntertainmentEstimateInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TradeEntertainmentEstimateIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentAdvertisedInPressInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TradeEntertainmentAdvertisedInPressIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentDepthLimit  < ActiveRecord::Base 
end

class TradeEntertainmentFeeChargedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TradeEntertainmentFeeChargedIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentHeightLimit  < ActiveRecord::Base 
end

class TradeEntertainmentMaxAttendance  < ActiveRecord::Base 
end

class TradeEntertainmentNoiseLevel  < ActiveRecord::Base 
end

class TradeEntertainmentNonResidentsInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TradeEntertainmentNonResidentsIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentPercentageOfTime  < ActiveRecord::Base 
end

class TradeEntertainmentQuantityCarried  < ActiveRecord::Base 
end

class TradeEntertainmentRadiusLimit  < ActiveRecord::Base 
end

class TradeEntertainmentRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TradeEntertainmentRequiredIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentStoreyLimit  < ActiveRecord::Base 
end

class TradeEntertainmentSubContractorsUsedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TradeEntertainmentSubContractorsUsedIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentUnQualifiedStaffInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TradeEntertainmentUnQualifiedStaffIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentSupervisedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TradeEntertainmentSupervisedIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentWeightLimit  < ActiveRecord::Base 
end

class TradeEntertainmentLengthLimit  < ActiveRecord::Base 
end

class TradeEntertainmentNumberOf  < ActiveRecord::Base 
end

class TradeEntertainmentPartyTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeEntertainmentPartyTypeCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentPartyTypeCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentPartyTypeCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentSubsidiariesNotIncl  < ActiveRecord::Base 
end

class TradeEntertainmentNoOfWorkingPartners  < ActiveRecord::Base 
end

class TradeEntertainmentHSAWAInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TradeEntertainmentHSAWAIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentWrittenSafetyPolicyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TradeEntertainmentWrittenSafetyPolicyIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentNoiseInducedDeafnessInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class TradeEntertainmentNoiseInducedDeafnessIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentLargestLocationEmployeeNo  < ActiveRecord::Base 
end

class TradeEntertainmentRiskManagementInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeEntertainmentRiskManagementIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentRiskManagementIndDescription  < ActiveRecord::Base 
end

class TradeEntertainmentSecondHandPercent  < ActiveRecord::Base 
end

class TradeEntertainmentTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeEntertainmentTreatmentCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentTreatmentCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentIntensivePulsedLightInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeEntertainmentIntensivePulsedLightIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentIntensivePulsedLightIndDescription  < ActiveRecord::Base 
end

class TradeEntertainmentGeneralObjectCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeEntertainmentGeneralObjectCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentDestinationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeEntertainmentDestinationCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentDestinationCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentDestinationCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentTurnoverActivityCode  < ActiveRecord::Base 
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

class TradeEntertainmentTurnoverActivityCodeListOwner  < ActiveRecord::Base 
end

class TradeEntertainmentTurnoverActivityCodeListNo  < ActiveRecord::Base 
end

class TradeEntertainmentTurnoverActivityCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentTurnoverActivityCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentTurnoverActivityCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentTurnoverTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class TradeEntertainmentTurnoverTypeCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentTurnoverTypeCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentSafetyPolicyInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeEntertainmentSafetyPolicyIndValue  < ActiveRecord::Base 
end

class TradeEntertainmentSafetyPolicyIndDescription  < ActiveRecord::Base 
end

class TradeEntertainmentHazardouseAreaCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeEntertainmentHazardouseAreaCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentHazardouseAreaCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentHazardouseAreaCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentPercentage  < ActiveRecord::Base 
end

class TradeEntertainmentCountryCode  < ActiveRecord::Base 
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

class TradeEntertainmentCountryCodeListOwner  < ActiveRecord::Base 
end

class TradeEntertainmentCountryCodeListNo  < ActiveRecord::Base 
end

class TradeEntertainmentCountryCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentCountryCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentCountryCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentDistance  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class TradeEntertainmentDistanceUnit  < ActiveRecord::Base 
end

class TradeEntertainmentDistanceType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class TradeEntertainmentDistanceTypeValue  < ActiveRecord::Base 
end

class TradeEntertainmentDistanceTypeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentEmployersBusinessCode  < ActiveRecord::Base 
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

class TradeEntertainmentEmployersBusinessCodeListOwner  < ActiveRecord::Base 
end

class TradeEntertainmentEmployersBusinessCodeListNo  < ActiveRecord::Base 
end

class TradeEntertainmentEmployersBusinessCodeValue  < ActiveRecord::Base 
end

class TradeEntertainmentEmployersBusinessCodeShortDescription  < ActiveRecord::Base 
end

class TradeEntertainmentEmployersBusinessCodeDescription  < ActiveRecord::Base 
end

class TradeEntertainmentNotes  < ActiveRecord::Base 
end

class TradeTreatment  < ActiveRecord::Base 
validates_maxoccurs_of :TreatmentCode, with => 1
validates_maxoccurs_of :Code, with => 1
validates_format_of :NoOfWorkers, with => ^\d+$
validates_maxoccurs_of :NoOfWorkers, with => 1
end

class TradeTreatmentTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeTreatmentTreatmentCodeValue  < ActiveRecord::Base 
end

class TradeTreatmentTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class TradeTreatmentTreatmentCodeDescription  < ActiveRecord::Base 
end

class TradeTreatmentCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class TradeTreatmentCodeValue  < ActiveRecord::Base 
end

class TradeTreatmentCodeShortDescription  < ActiveRecord::Base 
end

class TradeTreatmentCodeDescription  < ActiveRecord::Base 
end

class TradeTreatmentNoOfWorkers  < ActiveRecord::Base 
end

class TradeNoOfWorkers  < ActiveRecord::Base 
end

class TradeNumberOf  < ActiveRecord::Base 
end

class TradeGeneralObject  < ActiveRecord::Base 
validates_maxoccurs_of :GeneralObjectCode, with => 1
end

class TradeGeneralObjectGeneralObjectCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class TradeGeneralObjectGeneralObjectCodeListOwner  < ActiveRecord::Base 
end

class TradeGeneralObjectGeneralObjectCodeListNo  < ActiveRecord::Base 
end

class TradeGeneralObjectGeneralObjectCodeValue  < ActiveRecord::Base 
end

class TradeGeneralObjectGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class TradeGeneralObjectGeneralObjectCodeDescription  < ActiveRecord::Base 
end

class TradeNotes  < ActiveRecord::Base 
end
