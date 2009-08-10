
class RiskManagement  < ActiveRecord::Base 
has_one :RiskManagementRiskManagementInd
has_many :RiskManagementRiskManagementDetail
end

class RiskManagementRiskManagementInd  < ActiveRecord::Base 
has_one :RiskManagementRiskManagementIndValue
has_one :RiskManagementRiskManagementIndDescription
end

class RiskManagementRiskManagementIndValue  < ActiveRecord::Base 
end

class RiskManagementRiskManagementIndDescription  < ActiveRecord::Base 
end

class RiskManagementRiskManagementDetail  < ActiveRecord::Base 
has_one :RiskManagementRiskManagementDetailCode
end

class RiskManagementRiskManagementDetailCode  < ActiveRecord::Base 
has_one :RiskManagementRiskManagementDetailCodeValue
has_one :RiskManagementRiskManagementDetailCodeShortDescription
end

class RiskManagementRiskManagementDetailCodeValue  < ActiveRecord::Base 
end

class RiskManagementRiskManagementDetailCodeShortDescription  < ActiveRecord::Base 
end
