
class LossExperiencePeriod  < ActiveRecord::Base 
has_one :LossExperiencePeriodPriorInsurer
has_one :LossExperiencePeriodStartDate
has_one :LossExperiencePeriodEndDate
has_one :LossExperiencePeriodVehicleYears
has_one :LossExperiencePeriodNoOfVehiclesStartOfPeriod
has_one :LossExperiencePeriodTotalLossesReported
has_one :LossExperiencePeriodNoOfLossesOutstanding
has_many :LossExperiencePeriodBreakdown
has_one :LossExperiencePeriodPositionLastYear
has_many :LossExperiencePeriodCoverInPeriod
has_one :LossExperiencePeriodWindscreenExperience
end

class LossExperiencePeriodPriorInsurer  < ActiveRecord::Base 
has_one :LossExperiencePeriodPriorInsurerCode
end

class LossExperiencePeriodPriorInsurerCode  < ActiveRecord::Base 
has_one :LossExperiencePeriodPriorInsurerCodeListOwner
has_one :LossExperiencePeriodPriorInsurerCodeListNo
has_one :LossExperiencePeriodPriorInsurerCodeValue
has_one :LossExperiencePeriodPriorInsurerCodeShortDescription
has_one :LossExperiencePeriodPriorInsurerCodeDescription
end

class LossExperiencePeriodPriorInsurerCodeListOwner  < ActiveRecord::Base 
end

class LossExperiencePeriodPriorInsurerCodeListNo  < ActiveRecord::Base 
end

class LossExperiencePeriodPriorInsurerCodeValue  < ActiveRecord::Base 
end

class LossExperiencePeriodPriorInsurerCodeShortDescription  < ActiveRecord::Base 
end

class LossExperiencePeriodPriorInsurerCodeDescription  < ActiveRecord::Base 
end

class LossExperiencePeriodStartDate  < ActiveRecord::Base 
end

class LossExperiencePeriodEndDate  < ActiveRecord::Base 
end

class LossExperiencePeriodVehicleYears  < ActiveRecord::Base 
end

class LossExperiencePeriodNoOfVehiclesStartOfPeriod  < ActiveRecord::Base 
end

class LossExperiencePeriodTotalLossesReported  < ActiveRecord::Base 
end

class LossExperiencePeriodNoOfLossesOutstanding  < ActiveRecord::Base 
end

class LossExperiencePeriodBreakdown  < ActiveRecord::Base 
has_one :LossExperiencePeriodBreakdownCoverCode
has_one :LossExperiencePeriodBreakdownMonetaryAmount
end

class LossExperiencePeriodBreakdownCoverCode  < ActiveRecord::Base 
has_one :LossExperiencePeriodBreakdownCoverCodeValue
has_one :LossExperiencePeriodBreakdownCoverCodeShortDescription
end

class LossExperiencePeriodBreakdownCoverCodeValue  < ActiveRecord::Base 
end

class LossExperiencePeriodBreakdownCoverCodeShortDescription  < ActiveRecord::Base 
end

class LossExperiencePeriodBreakdownMonetaryAmount  < ActiveRecord::Base 
has_one :LossExperiencePeriodBreakdownMonetaryAmountPaidAmount
has_one :LossExperiencePeriodBreakdownMonetaryAmountOutstandingAmount
end

class LossExperiencePeriodBreakdownMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class LossExperiencePeriodBreakdownMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end

class LossExperiencePeriodPositionLastYear  < ActiveRecord::Base 
has_one :LossExperiencePeriodPositionLastYearVehicleYears
has_one :LossExperiencePeriodPositionLastYearNoNotifiableVehicles
has_one :LossExperiencePeriodPositionLastYearNoOfVehiclesStartOfPeriod
has_one :LossExperiencePeriodPositionLastYearNoOfLosses
has_one :LossExperiencePeriodPositionLastYearAmountPaid
end

class LossExperiencePeriodPositionLastYearVehicleYears  < ActiveRecord::Base 
end

class LossExperiencePeriodPositionLastYearNoNotifiableVehicles  < ActiveRecord::Base 
end

class LossExperiencePeriodPositionLastYearNoOfVehiclesStartOfPeriod  < ActiveRecord::Base 
end

class LossExperiencePeriodPositionLastYearNoOfLosses  < ActiveRecord::Base 
end

class LossExperiencePeriodPositionLastYearAmountPaid  < ActiveRecord::Base 
has_one :LossExperiencePeriodPositionLastYearAmountPaidAmount
end

class LossExperiencePeriodPositionLastYearAmountPaidAmount  < ActiveRecord::Base 
end

class LossExperiencePeriodCoverInPeriod  < ActiveRecord::Base 
has_one :LossExperiencePeriodCoverInPeriodCode
has_one :LossExperiencePeriodCoverInPeriodExcess
end

class LossExperiencePeriodCoverInPeriodCode  < ActiveRecord::Base 
has_one :LossExperiencePeriodCoverInPeriodCodeValue
has_one :LossExperiencePeriodCoverInPeriodCodeShortDescription
end

class LossExperiencePeriodCoverInPeriodCodeValue  < ActiveRecord::Base 
end

class LossExperiencePeriodCoverInPeriodCodeShortDescription  < ActiveRecord::Base 
end

class LossExperiencePeriodCoverInPeriodExcess  < ActiveRecord::Base 
has_one :LossExperiencePeriodCoverInPeriodExcessAmount
end

class LossExperiencePeriodCoverInPeriodExcessAmount  < ActiveRecord::Base 
end

class LossExperiencePeriodWindscreenExperience  < ActiveRecord::Base 
has_one :LossExperiencePeriodWindscreenExperienceTotalLossesReported
has_one :LossExperiencePeriodWindscreenExperienceMonetaryAmount
end

class LossExperiencePeriodWindscreenExperienceTotalLossesReported  < ActiveRecord::Base 
end

class LossExperiencePeriodWindscreenExperienceMonetaryAmount  < ActiveRecord::Base 
has_one :LossExperiencePeriodWindscreenExperienceMonetaryAmountPaidAmount
end

class LossExperiencePeriodWindscreenExperienceMonetaryAmountPaidAmount  < ActiveRecord::Base 
end
