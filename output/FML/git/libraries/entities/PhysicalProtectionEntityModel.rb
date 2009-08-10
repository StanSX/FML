
class PhysicalProtection  < ActiveRecord::Base 
has_one :PhysicalProtectionTypeCode
end

class PhysicalProtectionTypeCode  < ActiveRecord::Base 
has_one :PhysicalProtectionTypeCodeListOwner
has_one :PhysicalProtectionTypeCodeListNo
has_one :PhysicalProtectionTypeCodeValue
has_one :PhysicalProtectionTypeCodeShortDescription
has_one :PhysicalProtectionTypeCodeDescription
end

class PhysicalProtectionTypeCodeListOwner  < ActiveRecord::Base 
end

class PhysicalProtectionTypeCodeListNo  < ActiveRecord::Base 
end

class PhysicalProtectionTypeCodeValue  < ActiveRecord::Base 
end

class PhysicalProtectionTypeCodeShortDescription  < ActiveRecord::Base 
end

class PhysicalProtectionTypeCodeDescription  < ActiveRecord::Base 
end
