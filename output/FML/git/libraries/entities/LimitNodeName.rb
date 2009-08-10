
class Limit  < ActiveRecord::Base 
@@nodeName = "Limit"
def self.nodeName
@@nodeName
end
end

class LimitAmount  < ActiveRecord::Base 
@@nodeName = "Amount"
def self.nodeName
@@nodeName
end
end

class LimitApplicationCode  < ActiveRecord::Base 
@@nodeName = "ApplicationCode"
def self.nodeName
@@nodeName
end
end

class LimitApplicationCodeValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class LimitApplicationCodeShortDescription  < ActiveRecord::Base 
@@nodeName = "ShortDescription"
def self.nodeName
@@nodeName
end
end

class LimitApplicationCodeDescription  < ActiveRecord::Base 
@@nodeName = "Description"
def self.nodeName
@@nodeName
end
end
