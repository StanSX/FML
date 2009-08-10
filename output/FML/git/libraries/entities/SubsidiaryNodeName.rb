
class Subsidiary  < ActiveRecord::Base 
@@nodeName = "Subsidiary"
def self.nodeName
@@nodeName
end
end

class SubsidiaryCompanyName  < ActiveRecord::Base 
@@nodeName = "CompanyName"
def self.nodeName
@@nodeName
end
end

class SubsidiarySubsidiaryIncludedInd  < ActiveRecord::Base 
@@nodeName = "SubsidiaryIncludedInd"
def self.nodeName
@@nodeName
end
end

class SubsidiarySubsidiaryIncludedIndValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class SubsidiaryPercentage  < ActiveRecord::Base 
@@nodeName = "Percentage"
def self.nodeName
@@nodeName
end
end
