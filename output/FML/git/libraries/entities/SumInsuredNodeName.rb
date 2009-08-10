
class SumInsured  < ActiveRecord::Base 
@@nodeName = "SumInsured"
def self.nodeName
@@nodeName
end
end

class SumInsuredAmount  < ActiveRecord::Base 
@@nodeName = "Amount"
def self.nodeName
@@nodeName
end
end

class SumInsuredPercent  < ActiveRecord::Base 
@@nodeName = "Percent"
def self.nodeName
@@nodeName
end
end

class SumInsuredMultiplier  < ActiveRecord::Base 
@@nodeName = "Multiplier"
def self.nodeName
@@nodeName
end
end
