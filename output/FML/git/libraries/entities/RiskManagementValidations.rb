
class RiskManagement  < ActiveRecord::Base 
validates_presence_of :RiskManagementInd 
validates_maxoccurs_of :RiskManagementInd, with => 1
validates_maxoccurs_of :RiskManagementDetail, with => 30
end

class RiskManagementRiskManagementInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RiskManagementRiskManagementIndValue  < ActiveRecord::Base 
end

class RiskManagementRiskManagementIndDescription  < ActiveRecord::Base 
end

class RiskManagementRiskManagementDetail  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
end

class RiskManagementRiskManagementDetailCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class RiskManagementRiskManagementDetailCodeValue  < ActiveRecord::Base 
end

class RiskManagementRiskManagementDetailCodeShortDescription  < ActiveRecord::Base 
end
