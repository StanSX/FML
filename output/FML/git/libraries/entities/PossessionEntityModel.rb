
class Possession  < ActiveRecord::Base 
has_one :PossessionTypeCode
has_one :PossessionMakeModelDescription
has_one :PossessionReferenceNumber
has_one :PossessionDistinguishingMarks
has_many :PossessionColour
has_one :PossessionValue
has_one :PossessionNotes
has_one :PossessionStatusCode
end

class PossessionTypeCode  < ActiveRecord::Base 
has_one :PossessionTypeCodeListOwner
has_one :PossessionTypeCodeListNo
has_one :PossessionTypeCodeValue
has_one :PossessionTypeCodeShortDescription
has_one :PossessionTypeCodeDescription
end

class PossessionTypeCodeListOwner  < ActiveRecord::Base 
end

class PossessionTypeCodeListNo  < ActiveRecord::Base 
end

class PossessionTypeCodeValue  < ActiveRecord::Base 
end

class PossessionTypeCodeShortDescription  < ActiveRecord::Base 
end

class PossessionTypeCodeDescription  < ActiveRecord::Base 
end

class PossessionMakeModelDescription  < ActiveRecord::Base 
end

class PossessionReferenceNumber  < ActiveRecord::Base 
end

class PossessionDistinguishingMarks  < ActiveRecord::Base 
end

class PossessionColour  < ActiveRecord::Base 
has_one :PossessionColourColourCode
end

class PossessionColourColourCode  < ActiveRecord::Base 
has_one :PossessionColourColourCodeValue
has_one :PossessionColourColourCodeShortDescription
has_one :PossessionColourColourCodeDescription
end

class PossessionColourColourCodeValue  < ActiveRecord::Base 
end

class PossessionColourColourCodeShortDescription  < ActiveRecord::Base 
end

class PossessionColourColourCodeDescription  < ActiveRecord::Base 
end

class PossessionValue  < ActiveRecord::Base 
end

class PossessionNotes  < ActiveRecord::Base 
end

class PossessionStatusCode  < ActiveRecord::Base 
has_one :PossessionStatusCodeValue
has_one :PossessionStatusCodeShortDescription
has_one :PossessionStatusCodeDescription
end

class PossessionStatusCodeValue  < ActiveRecord::Base 
end

class PossessionStatusCodeShortDescription  < ActiveRecord::Base 
end

class PossessionStatusCodeDescription  < ActiveRecord::Base 
end
