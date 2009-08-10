
class DrivingLicence  < ActiveRecord::Base 
has_one :DrivingLicenceCode
has_one :DrivingLicenceClassCode
has_one :DrivingLicenceFirstObtainedDate
has_one :DrivingLicenceRestrictions
end

class DrivingLicenceCode  < ActiveRecord::Base 
has_one :DrivingLicenceCodeValue
has_one :DrivingLicenceCodeShortDescription
has_one :DrivingLicenceCodeDescription
end

class DrivingLicenceCodeValue  < ActiveRecord::Base 
end

class DrivingLicenceCodeShortDescription  < ActiveRecord::Base 
end

class DrivingLicenceCodeDescription  < ActiveRecord::Base 
end

class DrivingLicenceClassCode  < ActiveRecord::Base 
has_one :DrivingLicenceClassCodeValue
has_one :DrivingLicenceClassCodeShortDescription
has_one :DrivingLicenceClassCodeDescription
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
has_one :DrivingLicenceRestrictionsRestrictionCode
end

class DrivingLicenceRestrictionsRestrictionCode  < ActiveRecord::Base 
has_one :DrivingLicenceRestrictionsRestrictionCodeValue
has_one :DrivingLicenceRestrictionsRestrictionCodeShortDescription
has_one :DrivingLicenceRestrictionsRestrictionCodeDescription
end

class DrivingLicenceRestrictionsRestrictionCodeValue  < ActiveRecord::Base 
end

class DrivingLicenceRestrictionsRestrictionCodeShortDescription  < ActiveRecord::Base 
end

class DrivingLicenceRestrictionsRestrictionCodeDescription  < ActiveRecord::Base 
end
