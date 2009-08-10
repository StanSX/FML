
class Safe  < ActiveRecord::Base 
validates_presence_of :PresentInd 
validates_maxoccurs_of :PresentInd, with => 1
validates_maxoccurs_of :MakeModelCode, with => 1
validates_format_of :MakeModelDescription, with => ^[a-zA-Z]+$
validates_maxoccurs_of :MakeModelDescription, with => 1
validates_length_of :MakeModelDescription, maximum => 630
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
validates_presence_of :InstalledAsRecommendedInd 
validates_maxoccurs_of :InstalledAsRecommendedInd, with => 1
validates_presence_of :InAlarmedAreaInd 
validates_maxoccurs_of :InAlarmedAreaInd, with => 1
validates_maxoccurs_of :Limit, with => 1
end

class SafePresentInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SafePresentIndValue  < ActiveRecord::Base 
end

class SafePresentIndDescription  < ActiveRecord::Base 
end

class SafeMakeModelCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SafeMakeModelCodeListOwner  < ActiveRecord::Base 
end

class SafeMakeModelCodeListNo  < ActiveRecord::Base 
end

class SafeMakeModelCodeValue  < ActiveRecord::Base 
end

class SafeMakeModelCodeShortDescription  < ActiveRecord::Base 
end

class SafeMakeModelCodeDescription  < ActiveRecord::Base 
end

class SafeMakeModelDescription  < ActiveRecord::Base 
end

class SafeReferenceNumber  < ActiveRecord::Base 
end

class SafeInstalledAsRecommendedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SafeInstalledAsRecommendedIndValue  < ActiveRecord::Base 
end

class SafeInstalledAsRecommendedIndDescription  < ActiveRecord::Base 
end

class SafeInAlarmedAreaInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SafeInAlarmedAreaIndValue  < ActiveRecord::Base 
end

class SafeInAlarmedAreaIndDescription  < ActiveRecord::Base 
end

class SafeLimit  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_presence_of :Amount 
validates_maxoccurs_of :Amount, with => 1
end

class SafeLimitAmount  < ActiveRecord::Base 
end
