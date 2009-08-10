
class GeneralObject  < ActiveRecord::Base 
has_one :GeneralObjectGeneralObjectCode
end

class GeneralObjectGeneralObjectCode  < ActiveRecord::Base 
has_one :GeneralObjectGeneralObjectCodeListOwner
has_one :GeneralObjectGeneralObjectCodeListNo
has_one :GeneralObjectGeneralObjectCodeValue
has_one :GeneralObjectGeneralObjectCodeShortDescription
has_one :GeneralObjectGeneralObjectCodeDescription
end

class GeneralObjectGeneralObjectCodeListOwner  < ActiveRecord::Base 
end

class GeneralObjectGeneralObjectCodeListNo  < ActiveRecord::Base 
end

class GeneralObjectGeneralObjectCodeValue  < ActiveRecord::Base 
end

class GeneralObjectGeneralObjectCodeShortDescription  < ActiveRecord::Base 
end

class GeneralObjectGeneralObjectCodeDescription  < ActiveRecord::Base 
end
