
class Facility  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :NoOf, with => ^\d+$
validates_maxoccurs_of :NoOf, with => 1
validates_presence_of :HireOutInd 
validates_maxoccurs_of :HireOutInd, with => 1
validates_presence_of :SupervisedInd 
validates_maxoccurs_of :SupervisedInd, with => 1
end

class FacilityTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class FacilityTypeCodeValue  < ActiveRecord::Base 
end

class FacilityTypeCodeShortDescription  < ActiveRecord::Base 
end

class FacilityNoOf  < ActiveRecord::Base 
end

class FacilityHireOutInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class FacilityHireOutIndValue  < ActiveRecord::Base 
end

class FacilitySupervisedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class FacilitySupervisedIndValue  < ActiveRecord::Base 
end

class FacilitySupervisedIndDescription  < ActiveRecord::Base 
end
