
class LossExperience  < ActiveRecord::Base 
has_one :LossExperiencePriorInsurer
has_one :LossExperiencePolicyNumber
has_one :LossExperienceRenewalDate
has_one :LossExperienceDateCalculatedTo
has_one :LossExperienceEventDateLastLossIncluded
has_one :LossExperienceNoNotifiableVehicles
has_one :LossExperienceForeignUsageInd
has_one :LossExperienceConfirmedInd
has_one :LossExperienceDateExperienceCompleted
has_one :LossExperienceUnconfirmedNarrative
has_one :LossExperienceDeclaration
has_many :LossExperiencePeriodDetail
end

class LossExperiencePriorInsurer  < ActiveRecord::Base 
has_one :LossExperiencePriorInsurerCode
end

class LossExperiencePriorInsurerCode  < ActiveRecord::Base 
has_one :LossExperiencePriorInsurerCodeListOwner
has_one :LossExperiencePriorInsurerCodeListNo
has_one :LossExperiencePriorInsurerCodeValue
has_one :LossExperiencePriorInsurerCodeShortDescription
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
has_one :LossExperienceForeignUsageIndValue
end

class LossExperienceForeignUsageIndValue  < ActiveRecord::Base 
end

class LossExperienceConfirmedInd  < ActiveRecord::Base 
has_one :LossExperienceConfirmedIndValue
end

class LossExperienceConfirmedIndValue  < ActiveRecord::Base 
end

class LossExperienceDateExperienceCompleted  < ActiveRecord::Base 
end

class LossExperienceUnconfirmedNarrative  < ActiveRecord::Base 
end

class LossExperienceDeclaration  < ActiveRecord::Base 
has_one :LossExperienceDeclarationMIICReportedInd
end

class LossExperienceDeclarationMIICReportedInd  < ActiveRecord::Base 
has_one :LossExperienceDeclarationMIICReportedIndValue
has_one :LossExperienceDeclarationMIICReportedIndDescription
end

class LossExperienceDeclarationMIICReportedIndValue  < ActiveRecord::Base 
end

class LossExperienceDeclarationMIICReportedIndDescription  < ActiveRecord::Base 
end

class LossExperiencePeriodDetail  < ActiveRecord::Base 
has_one :LossExperiencePeriodDetailPriorInsurer
has_one :LossExperiencePeriodDetailStartDate
has_one :LossExperiencePeriodDetailEndDate
has_one :LossExperiencePeriodDetailVehicleYears
has_one :LossExperiencePeriodDetailNoOfVehiclesStartOfPeriod
has_one :LossExperiencePeriodDetailTotalLossesReported
has_one :LossExperiencePeriodDetailNoOfLossesOutstanding
has_many :LossExperiencePeriodDetailBreakdown
has_one :LossExperiencePeriodDetailPositionLastYear
has_many :LossExperiencePeriodDetailCoverInPeriod
has_one :LossExperiencePeriodDetailWindscreenExperience
end

class LossExperiencePeriodDetailPriorInsurer  < ActiveRecord::Base 
has_one :LossExperiencePeriodDetailPriorInsurerCode
end

class LossExperiencePeriodDetailPriorInsurerCode  < ActiveRecord::Base 
has_one :LossExperiencePeriodDetailPriorInsurerCodeListOwner
has_one :LossExperiencePeriodDetailPriorInsurerCodeListNo
has_one :LossExperiencePeriodDetailPriorInsurerCodeValue
has_one :LossExperiencePeriodDetailPriorInsurerCodeShortDescription
has_one :LossExperiencePeriodDetailPriorInsurerCodeDescription
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
has_one :LossExperiencePeriodDetailBreakdownCoverCode
has_one :LossExperiencePeriodDetailBreakdownMonetaryAmount
end

class LossExperiencePeriodDetailBreakdownCoverCode  < ActiveRecord::Base 
has_one :LossExperiencePeriodDetailBreakdownCoverCodeValue
has_one :LossExperiencePeriodDetailBreakdownCoverCodeShortDescription
end

class LossExperiencePeriodDetailBreakdownCoverCodeValue  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailBreakdownCoverCodeShortDescription  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailBreakdownMonetaryAmount  < ActiveRecord::Base 
has_one :LossExperiencePeriodDetailBreakdownMonetaryAmountPaidAmount
has_one :LossExperiencePeriodDetailBreakdownMonetaryAmountOutstandingAmount
end

class LossExperiencePeriodDetailBreakdownMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailBreakdownMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailPositionLastYear  < ActiveRecord::Base 
has_one :LossExperiencePeriodDetailPositionLastYearVehicleYears
has_one :LossExperiencePeriodDetailPositionLastYearNoNotifiableVehicles
has_one :LossExperiencePeriodDetailPositionLastYearNoOfVehiclesStartOfPeriod
has_one :LossExperiencePeriodDetailPositionLastYearNoOfLosses
has_one :LossExperiencePeriodDetailPositionLastYearAmountPaid
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
has_one :LossExperiencePeriodDetailPositionLastYearAmountPaidAmount
end

class LossExperiencePeriodDetailPositionLastYearAmountPaidAmount  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailCoverInPeriod  < ActiveRecord::Base 
has_one :LossExperiencePeriodDetailCoverInPeriodCode
has_one :LossExperiencePeriodDetailCoverInPeriodExcess
end

class LossExperiencePeriodDetailCoverInPeriodCode  < ActiveRecord::Base 
has_one :LossExperiencePeriodDetailCoverInPeriodCodeValue
has_one :LossExperiencePeriodDetailCoverInPeriodCodeShortDescription
end

class LossExperiencePeriodDetailCoverInPeriodCodeValue  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailCoverInPeriodCodeShortDescription  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailCoverInPeriodExcess  < ActiveRecord::Base 
has_one :LossExperiencePeriodDetailCoverInPeriodExcessAmount
end

class LossExperiencePeriodDetailCoverInPeriodExcessAmount  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailWindscreenExperience  < ActiveRecord::Base 
has_one :LossExperiencePeriodDetailWindscreenExperienceTotalLossesReported
has_one :LossExperiencePeriodDetailWindscreenExperienceMonetaryAmount
end

class LossExperiencePeriodDetailWindscreenExperienceTotalLossesReported  < ActiveRecord::Base 
end

class LossExperiencePeriodDetailWindscreenExperienceMonetaryAmount  < ActiveRecord::Base 
has_one :LossExperiencePeriodDetailWindscreenExperienceMonetaryAmountPaidAmount
end

class LossExperiencePeriodDetailWindscreenExperienceMonetaryAmountPaidAmount  < ActiveRecord::Base 
end
