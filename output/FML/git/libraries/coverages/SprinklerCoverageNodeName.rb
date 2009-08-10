
class SprinklerCoverage  < ActiveRecord::Base 
@@nodeName = "SprinklerCoverage"
def self.nodeName
@@nodeName
end
end

class SprinklerCoverageCode  < ActiveRecord::Base 
@@nodeName = "Code"
def self.nodeName
@@nodeName
end
end

class SprinklerCoverageCodeValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class SprinklerCoverageCodeShortDescription  < ActiveRecord::Base 
@@nodeName = "ShortDescription"
def self.nodeName
@@nodeName
end
end

class SprinklerCoverageCodeDescription  < ActiveRecord::Base 
@@nodeName = "Description"
def self.nodeName
@@nodeName
end
end
