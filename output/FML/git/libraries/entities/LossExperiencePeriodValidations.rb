
class LossExperiencePeriod  < ActiveRecord::Base 
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

class LossExperiencePeriodPriorInsurer  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class LossExperiencePeriodPriorInsurerCode  < ActiveRecord::Base 
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
validates_presence_of :CoverCode 
validates_maxoccurs_of :CoverCode, with => 1
validates_presence_of :MonetaryAmount 
validates_maxoccurs_of :MonetaryAmount, with => 1
end

class LossExperiencePeriodBreakdownCoverCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class LossExperiencePeriodBreakdownCoverCodeValue  < ActiveRecord::Base 
end

class LossExperiencePeriodBreakdownCoverCodeShortDescription  < ActiveRecord::Base 
end

class LossExperiencePeriodBreakdownMonetaryAmount  < ActiveRecord::Base 
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :PaidAmount 
validates_maxoccurs_of :PaidAmount, with => 1
validates_format_of :OutstandingAmount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :OutstandingAmount 
validates_maxoccurs_of :OutstandingAmount, with => 1
end

class LossExperiencePeriodBreakdownMonetaryAmountPaidAmount  < ActiveRecord::Base 
end

class LossExperiencePeriodBreakdownMonetaryAmountOutstandingAmount  < ActiveRecord::Base 
end

class LossExperiencePeriodPositionLastYear  < ActiveRecord::Base 
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

class LossExperiencePeriodPositionLastYearVehicleYears  < ActiveRecord::Base 
end

class LossExperiencePeriodPositionLastYearNoNotifiableVehicles  < ActiveRecord::Base 
end

class LossExperiencePeriodPositionLastYearNoOfVehiclesStartOfPeriod  < ActiveRecord::Base 
end

class LossExperiencePeriodPositionLastYearNoOfLosses  < ActiveRecord::Base 
end

class LossExperiencePeriodPositionLastYearAmountPaid  < ActiveRecord::Base 
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
end

class LossExperiencePeriodPositionLastYearAmountPaidAmount  < ActiveRecord::Base 
end

class LossExperiencePeriodCoverInPeriod  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :Excess, with => 1
end

class LossExperiencePeriodCoverInPeriodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class LossExperiencePeriodCoverInPeriodCodeValue  < ActiveRecord::Base 
end

class LossExperiencePeriodCoverInPeriodCodeShortDescription  < ActiveRecord::Base 
end

class LossExperiencePeriodCoverInPeriodExcess  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class LossExperiencePeriodCoverInPeriodExcessAmount  < ActiveRecord::Base 
end

class LossExperiencePeriodWindscreenExperience  < ActiveRecord::Base 
validates_format_of :TotalLossesReported, with => ^\d+$
validates_presence_of :TotalLossesReported 
validates_maxoccurs_of :TotalLossesReported, with => 1
validates_presence_of :MonetaryAmount 
validates_maxoccurs_of :MonetaryAmount, with => 1
end

class LossExperiencePeriodWindscreenExperienceTotalLossesReported  < ActiveRecord::Base 
end

class LossExperiencePeriodWindscreenExperienceMonetaryAmount  < ActiveRecord::Base 
validates_format_of :PaidAmount, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :PaidAmount 
validates_maxoccurs_of :PaidAmount, with => 1
end

class LossExperiencePeriodWindscreenExperienceMonetaryAmountPaidAmount  < ActiveRecord::Base 
end
