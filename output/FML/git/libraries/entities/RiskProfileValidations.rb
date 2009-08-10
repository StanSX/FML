
class RiskProfile  < ActiveRecord::Base 
validates_format_of :NoOfDrivers, with => ^\d+$
validates_maxoccurs_of :NoOfDrivers, with => 1
validates_format_of :NoOfDriversUnder21, with => ^\d+$
validates_maxoccurs_of :NoOfDriversUnder21, with => 1
validates_format_of :NoOfAgencyDriverDays, with => ^\d+$
validates_maxoccurs_of :NoOfAgencyDriverDays, with => 1
validates_format_of :NoOfNonEssentialCoCarDrivers, with => ^\d+$
validates_maxoccurs_of :NoOfNonEssentialCoCarDrivers, with => 1
validates_presence_of :SpousesNonCoEmployeesInclInd 
validates_maxoccurs_of :SpousesNonCoEmployeesInclInd, with => 1
validates_format_of :AverageRoadHours, with => ^\d+$
validates_maxoccurs_of :AverageRoadHours, with => 1
validates_maxoccurs_of :ForeignUse, with => 1
validates_presence_of :RiskManagement 
validates_maxoccurs_of :RiskManagement, with => 1
end

class RiskProfileNoOfDrivers  < ActiveRecord::Base 
end

class RiskProfileNoOfDriversUnder21  < ActiveRecord::Base 
end

class RiskProfileNoOfAgencyDriverDays  < ActiveRecord::Base 
end

class RiskProfileNoOfNonEssentialCoCarDrivers  < ActiveRecord::Base 
end

class RiskProfileSpousesNonCoEmployeesInclInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class RiskProfileSpousesNonCoEmployeesInclIndValue  < ActiveRecord::Base 
end

class RiskProfileSpousesNonCoEmployeesInclIndDescription  < ActiveRecord::Base 
end

class RiskProfileAverageRoadHours  < ActiveRecord::Base 
end

class RiskProfileForeignUse  < ActiveRecord::Base 
validates_format_of :NoOfDaysTravel, with => ^\d+$
validates_maxoccurs_of :NoOfDaysTravel, with => 1
end

class RiskProfileForeignUseNoOfDaysTravel  < ActiveRecord::Base 
end

class RiskProfileRiskManagement  < ActiveRecord::Base 
validates_presence_of :RiskManagementInd 
validates_maxoccurs_of :RiskManagementInd, with => 1
validates_maxoccurs_of :RiskManagementDetail, with => 30
end

class RiskProfileRiskManagementRiskManagementInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RiskProfileRiskManagementRiskManagementIndValue  < ActiveRecord::Base 
end

class RiskProfileRiskManagementRiskManagementDetail  < ActiveRecord::Base 
validates_presence_of :Code 
validates_maxoccurs_of :Code, with => 1
end

class RiskProfileRiskManagementRiskManagementDetailCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class RiskProfileRiskManagementRiskManagementDetailCodeValue  < ActiveRecord::Base 
end

class RiskProfileRiskManagementRiskManagementDetailCodeShortDescription  < ActiveRecord::Base 
end
