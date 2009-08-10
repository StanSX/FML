
class Subsidiary  < ActiveRecord::Base 
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_presence_of :SubsidiaryIncludedInd 
validates_maxoccurs_of :SubsidiaryIncludedInd, with => 1
validates_format_of :Percentage, with => ^\d+$
validates_maxoccurs_of :Percentage, with => 1
end

class SubsidiaryCompanyName  < ActiveRecord::Base 
end

class SubsidiarySubsidiaryIncludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class SubsidiarySubsidiaryIncludedIndValue  < ActiveRecord::Base 
end

class SubsidiaryPercentage  < ActiveRecord::Base 
end
