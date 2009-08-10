
class DrivingLicence  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_maxoccurs_of :ClassCode, with => 1
validates_format_of :FirstObtainedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :FirstObtainedDate, with => 1
validates_maxoccurs_of :Restrictions, with => 1
end

class DrivingLicenceCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DrivingLicenceCodeValue  < ActiveRecord::Base 
end

class DrivingLicenceCodeShortDescription  < ActiveRecord::Base 
end

class DrivingLicenceCodeDescription  < ActiveRecord::Base 
end

class DrivingLicenceClassCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DrivingLicenceClassCodeValue  < ActiveRecord::Base 
end

class DrivingLicenceClassCodeShortDescription  < ActiveRecord::Base 
end

class DrivingLicenceClassCodeDescription  < ActiveRecord::Base 
end

class DrivingLicenceFirstObtainedDate  < ActiveRecord::Base 
end

class DrivingLicenceRestrictions  < ActiveRecord::Base 
validates_maxoccurs_of :RestrictionCode, with => 1
end

class DrivingLicenceRestrictionsRestrictionCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class DrivingLicenceRestrictionsRestrictionCodeValue  < ActiveRecord::Base 
end

class DrivingLicenceRestrictionsRestrictionCodeShortDescription  < ActiveRecord::Base 
end

class DrivingLicenceRestrictionsRestrictionCodeDescription  < ActiveRecord::Base 
end
