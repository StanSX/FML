
class Security  < ActiveRecord::Base 
@@nodeName = "Security"
def self.nodeName
@@nodeName
end
end

class SecurityCode  < ActiveRecord::Base 
@@nodeName = "Code"
def self.nodeName
@@nodeName
end
end

class SecurityCodeValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class SecurityCodeShortDescription  < ActiveRecord::Base 
@@nodeName = "ShortDescription"
def self.nodeName
@@nodeName
end
end

class SecurityCodeDescription  < ActiveRecord::Base 
@@nodeName = "Description"
def self.nodeName
@@nodeName
end
end
