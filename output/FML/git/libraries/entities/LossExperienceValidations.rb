
class LossExperience  < ActiveRecord::Base 
validates_presence_of :PriorInsurer 
validates_maxoccurs_of :PriorInsurer, with => 1
validates_format_of :PolicyNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PolicyNumber, with => 1
validates_length_of :PolicyNumber, maximum => 25
validates_format_of :RenewalDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :RenewalDate, with => 1
validates_format_of :DateCalculatedTo, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :DateCalculatedTo, with => 1
validates_format_of :EventDateLastLossIncluded, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EventDateLastLossIncluded, with => 1
validates_format_of :NoNotifiableVehicles, with => ^\d+$
validates_maxoccurs_of :NoNotifiableVehicles, with => 1
validates_presence_of :ForeignUsageInd 
validates_maxoccurs_of :ForeignUsageInd, with => 1
validates_presence_of :ConfirmedInd 
validates_maxoccurs_of :ConfirmedInd, with => 1
validates_format_of :DateExperienceCompleted, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :DateExperienceCompleted, with => 1
validates_format_of :UnconfirmedNarrative, with => ^[a-zA-Z]+$
validates_maxoccurs_of :UnconfirmedNarrative, with => 1
validates_length_of :UnconfirmedNarrative, maximum => 630
validates_presence_of :Declaration 
validates_maxoccurs_of :Declaration, with => 1
validates_presence_of :PeriodDetail 
validates_maxoccurs_of :PeriodDetail, with => 5
end

class LossExperiencePriorInsurer  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class LossExperiencePriorInsurerCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class LossExperiencePriorInsurerCodeListOwner  < ActiveRecord::Base 
end

class LossExperiencePriorInsurerCodeListNo  < ActiveRecord::Base 
end

class LossExperiencePriorInsurerCodeValue  < ActiveRecord::Base 
end

class LossExperiencePriorInsurerCodeShortDescription  < ActiveRecord::Base 
end

class LossExperiencePolicyNumber  < ActiveRecord::Base 
end

class LossExperienceRenewalDate  < ActiveRecord::Base 
end

class LossExperienceDateCalculatedTo  < ActiveRecord::Base 
end

class LossExperienceEventDateLastLossIncluded  < ActiveRecord::Base 
end

class LossExperienceNoNotifiableVehicles  < ActiveRecord::Base 
end

class LossExperienceForeignUsageInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LossExperienceForeignUsageIndValue  < ActiveRecord::Base 
end

class LossExperienceConfirmedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class LossExperienceConfirmedIndValue  < ActiveRecord::Base 
end

class LossExperienceDateExperienceCompleted  < ActiveRecord::Base 
end

class LossExperienceUnconfirmedNarrative  < ActiveRecord::Base 
end

class LossExperienceDeclaration  < ActiveRecord::Base 
validates_presence_of :MIICReportedInd 
validates_maxoccurs_of :MIICReportedInd, with => 1
end

class LossExperienceDeclarationMIICReportedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class LossExperienceDeclarationMIICReportedIndValue  < ActiveRecord::Base 
end

class LossExperienceDeclarationMIICReportedIndDescription  < ActiveRecord::Base 
end

class LossExperiencePeriodDetail  < ActiveRecord::Base 
validates_maxoccurs_of :PriorInsurer, with => 1
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :StartDate, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_format_of :VehicleYears, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VehicleYears, with => 1
validates_format_of :NoOfVehiclesStartOfPeriod, with => ^\d+$
validates_maxoccurs_of :NoOfVehiclesStartOfPeriod, with => 1
validates_format_of :TotalLossesReported, with => ^\d+$
validates_maxoccurs_of :TotalLossesReported, with => 1
validates_format_of :NoOfLossesOutstanding, with => ^\d+$
validates_maxoccurs_of :NoOfLossesOutstanding, with => 1
validates_maxoccurs_of :Breakdown, with => 5
validates_maxoccurs_of :PositionLastYear, with => 1
validates_presence_of :CoverInPeriod 
validates_maxoccurs_of :CoverInPeriod, with => 5
validates_presence_of :WindscreenExperience 
validates_maxoccurs_of :WindscreenExperience, with => 1
end

class LossExperiencePeriodDetailPriorInsurer  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class LossExperiencePeriodDetailPriorInsurerCode  < ActiveRecord::Base 
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

class LossExperiencePeriodDetailPriorInsurerCodeListOwner  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailPriorInsurerCodeListNo  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailPriorInsurerCodeValue  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailPriorInsurerCodeShortDescription  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailPriorInsurerCodeDescription  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailStartDate  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailEndDate  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailVehicleYears  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailNoOfVehiclesStartOfPeriod  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailTotalLossesReported  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailNoOfLossesOutstanding  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailBreakdown  < ActiveRecord::Base 
validates_presence_of :CoverCode 
validates_maxoccurs_of :CoverCode, with => 1
validates_presence_of :MonetaryAmount 
validates_maxoccurs_of :MonetaryAmount, with => 1
end

class LossExperiencePeriodDetailBreakdownCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class LossExperiencePeriodDetailBreakdownCoverCodeValue  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailBreakdownCoverCodeShortDescription  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailBreakdownMonetaryAmount  < ActiveRecord::Base 
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :PaidAmount 
validates_maxoccurs_of :PaidAmount, with => 1
validates_format_of :OutstandingAmount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :OutstandingAmount 
validates_maxoccurs_of :OutstandingAmount, with => 1
end

class LossExperiencePeriodDetailBreakdownMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailBreakdownMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailPositionLastYear  < ActiveRecord::Base 
validates_format_of :VehicleYears, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VehicleYears, with => 1
validates_format_of :NoNotifiableVehicles, with => ^\d+$
validates_maxoccurs_of :NoNotifiableVehicles, with => 1
validates_format_of :NoOfVehiclesStartOfPeriod, with => ^\d+$
validates_maxoccurs_of :NoOfVehiclesStartOfPeriod, with => 1
validates_format_of :NoOfLosses, with => ^\d+$
validates_maxoccurs_of :NoOfLosses, with => 1
validates_presence_of :AmountPaid 
validates_maxoccurs_of :AmountPaid, with => 1
end

class LossExperiencePeriodDetailPositionLastYearVehicleYears  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailPositionLastYearNoNotifiableVehicles  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailPositionLastYearNoOfVehiclesStartOfPeriod  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailPositionLastYearNoOfLosses  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailPositionLastYearAmountPaid  < ActiveRecord::Base 
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
end

class LossExperiencePeriodDetailPositionLastYearAmountPaidAmount  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailCoverInPeriod  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :Excess, with => 1
end

class LossExperiencePeriodDetailCoverInPeriodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class LossExperiencePeriodDetailCoverInPeriodCodeValue  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailCoverInPeriodCodeShortDescription  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailCoverInPeriodExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class LossExperiencePeriodDetailCoverInPeriodExcessAmount  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailWindscreenExperience  < ActiveRecord::Base 
validates_format_of :TotalLossesReported, with => ^\d+$
validates_presence_of :TotalLossesReported 
validates_maxoccurs_of :TotalLossesReported, with => 1
validates_presence_of :MonetaryAmount 
validates_maxoccurs_of :MonetaryAmount, with => 1
end

class LossExperiencePeriodDetailWindscreenExperienceTotalLossesReported  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailWindscreenExperienceMonetaryAmount  < ActiveRecord::Base 
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :PaidAmount 
validates_maxoccurs_of :PaidAmount, with => 1
end

class LossExperiencePeriodDetailWindscreenExperienceMonetaryAmountPaidAmount  < ActiveRecord::Base 
end
