
class Subsidiary  < ActiveRecord::Base 
has_one :SubsidiaryCompanyName
has_one :SubsidiarySubsidiaryIncludedInd
has_one :SubsidiaryPercentage
end

class SubsidiaryCompanyName  < ActiveRecord::Base 
end

class SubsidiarySubsidiaryIncludedInd  < ActiveRecord::Base 
has_one :SubsidiarySubsidiaryIncludedIndValue
end

class SubsidiarySubsidiaryIncludedIndValue  < ActiveRecord::Base 
end

class SubsidiaryPercentage  < ActiveRecord::Base 
end
