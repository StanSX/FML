
class ItemInformation  < ActiveRecord::Base 
@@nodeName = "ItemInformation"
def self.nodeName
@@nodeName
end
end

class ItemInformationRegularInspectionInd  < ActiveRecord::Base 
@@nodeName = "RegularInspectionInd"
def self.nodeName
@@nodeName
end
end

class ItemInformationRegularInspectionIndValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class ItemInformationRegularInspectionIndDescription  < ActiveRecord::Base 
@@nodeName = "Description"
def self.nodeName
@@nodeName
end
end

class ItemInformationDefectsInd  < ActiveRecord::Base 
@@nodeName = "DefectsInd"
def self.nodeName
@@nodeName
end
end

class ItemInformationDefectsIndValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class ItemInformationDefectsIndDescription  < ActiveRecord::Base 
@@nodeName = "Description"
def self.nodeName
@@nodeName
end
end
