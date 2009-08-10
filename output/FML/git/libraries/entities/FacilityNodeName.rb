
class Facility  < ActiveRecord::Base 
@@nodeName = "Facility"
def self.nodeName
@@nodeName
end
end

class FacilityTypeCode  < ActiveRecord::Base 
@@nodeName = "TypeCode"
def self.nodeName
@@nodeName
end
end

class FacilityTypeCodeValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class FacilityTypeCodeShortDescription  < ActiveRecord::Base 
@@nodeName = "ShortDescription"
def self.nodeName
@@nodeName
end
end

class FacilityNoOf  < ActiveRecord::Base 
@@nodeName = "NoOf"
def self.nodeName
@@nodeName
end
end

class FacilityHireOutInd  < ActiveRecord::Base 
@@nodeName = "HireOutInd"
def self.nodeName
@@nodeName
end
end

class FacilityHireOutIndValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class FacilitySupervisedInd  < ActiveRecord::Base 
@@nodeName = "SupervisedInd"
def self.nodeName
@@nodeName
end
end

class FacilitySupervisedIndValue  < ActiveRecord::Base 
@@nodeName = "Value"
def self.nodeName
@@nodeName
end
end

class FacilitySupervisedIndDescription  < ActiveRecord::Base 
@@nodeName = "Description"
def self.nodeName
@@nodeName
end
end
