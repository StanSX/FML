
class UnspecifiedItems  < ActiveRecord::Base 
@@nodeName = "UnspecifiedItems"
def self.nodeName
@@nodeName
end
end

class UnspecifiedItemsSumInsured  < ActiveRecord::Base 
@@nodeName = "SumInsured"
def self.nodeName
@@nodeName
end
end

class UnspecifiedItemsSumInsuredAmount  < ActiveRecord::Base 
@@nodeName = "Amount"
def self.nodeName
@@nodeName
end
end

class UnspecifiedItemsMaxValueOneItem  < ActiveRecord::Base 
@@nodeName = "MaxValueOneItem"
def self.nodeName
@@nodeName
end
end
