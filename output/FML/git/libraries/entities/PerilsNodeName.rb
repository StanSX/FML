
class Perils  < ActiveRecord::Base 
@@nodeName = "Perils"
def self.nodeName
@@nodeName
end
end

class PerilsCode  < ActiveRecord::Base 
@@nodeName = "Code"
def self.nodeName
@@nodeName
end
end

class PerilsCodeValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class PerilsCodeShortDescription  < ActiveRecord::Base 
@@nodeName = "ShortDescription"
def self.nodeName
@@nodeName
end
end

class PerilsCodeDescription  < ActiveRecord::Base 
@@nodeName = "Description"
def self.nodeName
@@nodeName
end
end

class PerilsSumInsured  < ActiveRecord::Base 
@@nodeName = "SumInsured"
def self.nodeName
@@nodeName
end
end

class PerilsSumInsuredAmount  < ActiveRecord::Base 
@@nodeName = "Amount"
def self.nodeName
@@nodeName
end
end

class PerilsExcess  < ActiveRecord::Base 
@@nodeName = "Excess"
def self.nodeName
@@nodeName
end
end

class PerilsExcessAmount  < ActiveRecord::Base 
@@nodeName = "Amount"
def self.nodeName
@@nodeName
end
end

class PerilsExcessPercent  < ActiveRecord::Base 
@@nodeName = "Percent"
def self.nodeName
@@nodeName
end
end

class PerilsExcludedInd  < ActiveRecord::Base 
@@nodeName = "ExcludedInd"
def self.nodeName
@@nodeName
end
end

class PerilsExcludedIndValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end
