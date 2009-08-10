
class FireAlarmCoverage  < ActiveRecord::Base 
@@nodeName = "FireAlarmCoverage"
def self.nodeName
@@nodeName
end
end

class FireAlarmCoverageCode  < ActiveRecord::Base 
@@nodeName = "Code"
def self.nodeName
@@nodeName
end
end

class FireAlarmCoverageCodeValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class FireAlarmCoverageCodeShortDescription  < ActiveRecord::Base 
@@nodeName = "ShortDescription"
def self.nodeName
@@nodeName
end
end

class FireAlarmCoverageCodeDescription  < ActiveRecord::Base 
@@nodeName = "Description"
def self.nodeName
@@nodeName
end
end
