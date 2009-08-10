
class AffinityGroup  < ActiveRecord::Base 
@@nodeName = "AffinityGroup"
def self.nodeName
@@nodeName
end
end

class AffinityGroupCode  < ActiveRecord::Base 
@@nodeName = "Code"
def self.nodeName
@@nodeName
end
end

class AffinityGroupCodeValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class AffinityGroupCodeShortDescription  < ActiveRecord::Base 
@@nodeName = "ShortDescription"
def self.nodeName
@@nodeName
end
end

class AffinityGroupCodeDescription  < ActiveRecord::Base 
@@nodeName = "Description"
def self.nodeName
@@nodeName
end
end

class AffinityGroupReferenceNumber  < ActiveRecord::Base 
@@nodeName = "ReferenceNumber"
def self.nodeName
@@nodeName
end
end
