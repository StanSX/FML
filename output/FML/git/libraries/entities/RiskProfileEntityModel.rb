
class RiskProfile  < ActiveRecord::Base 
has_one :RiskProfileNoOfDrivers
has_one :RiskProfileNoOfDriversUnder21
has_one :RiskProfileNoOfAgencyDriverDays
has_one :RiskProfileNoOfNonEssentialCoCarDrivers
has_one :RiskProfileSpousesNonCoEmployeesInclInd
has_one :RiskProfileAverageRoadHours
has_one :RiskProfileForeignUse
has_one :RiskProfileRiskManagement
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
has_one :RiskProfileSpousesNonCoEmployeesInclIndValue
has_one :RiskProfileSpousesNonCoEmployeesInclIndDescription
end

class RiskProfileSpousesNonCoEmployeesInclIndValue  < ActiveRecord::Base 
end

class RiskProfileSpousesNonCoEmployeesInclIndDescription  < ActiveRecord::Base 
end

class RiskProfileAverageRoadHours  < ActiveRecord::Base 
end

class RiskProfileForeignUse  < ActiveRecord::Base 
has_one :RiskProfileForeignUseNoOfDaysTravel
end

class RiskProfileForeignUseNoOfDaysTravel  < ActiveRecord::Base 
end

class RiskProfileRiskManagement  < ActiveRecord::Base 
has_one :RiskProfileRiskManagementRiskManagementInd
has_many :RiskProfileRiskManagementRiskManagementDetail
end

class RiskProfileRiskManagementRiskManagementInd  < ActiveRecord::Base 
has_one :RiskProfileRiskManagementRiskManagementIndValue
end

class RiskProfileRiskManagementRiskManagementIndValue  < ActiveRecord::Base 
end

class RiskProfileRiskManagementRiskManagementDetail  < ActiveRecord::Base 
has_one :RiskProfileRiskManagementRiskManagementDetailCode
end

class RiskProfileRiskManagementRiskManagementDetailCode  < ActiveRecord::Base 
has_one :RiskProfileRiskManagementRiskManagementDetailCodeValue
has_one :RiskProfileRiskManagementRiskManagementDetailCodeShortDescription
end

class RiskProfileRiskManagementRiskManagementDetailCodeValue  < ActiveRecord::Base 
end

class RiskProfileRiskManagementRiskManagementDetailCodeShortDescription  < ActiveRecord::Base 
end
