
class Facility  < ActiveRecord::Base 
has_one :FacilityTypeCode
has_one :FacilityNoOf
has_one :FacilityHireOutInd
has_one :FacilitySupervisedInd
end

class FacilityTypeCode  < ActiveRecord::Base 
has_one :FacilityTypeCodeValue
has_one :FacilityTypeCodeShortDescription
end

class FacilityTypeCodeValue  < ActiveRecord::Base 
end

class FacilityTypeCodeShortDescription  < ActiveRecord::Base 
end

class FacilityNoOf  < ActiveRecord::Base 
end

class FacilityHireOutInd  < ActiveRecord::Base 
has_one :FacilityHireOutIndValue
end

class FacilityHireOutIndValue  < ActiveRecord::Base 
end

class FacilitySupervisedInd  < ActiveRecord::Base 
has_one :FacilitySupervisedIndValue
has_one :FacilitySupervisedIndDescription
end

class FacilitySupervisedIndValue  < ActiveRecord::Base 
end

class FacilitySupervisedIndDescription  < ActiveRecord::Base 
end
