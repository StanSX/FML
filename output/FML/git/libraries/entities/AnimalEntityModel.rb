
class Animal  < ActiveRecord::Base 
has_one :AnimalId
has_one :AnimalTypeCode
has_one :AnimalName
has_one :AnimalUseCode
has_one :AnimalColourCode
has_one :AnimalCountryOfOriginCode
has_one :AnimalBirthDate
has_one :AnimalBreed
has_one :AnimalDistinguishingMarks
has_one :AnimalBrand
has_one :AnimalSexCode
has_one :AnimalSoundHealthInd
end

class AnimalId  < ActiveRecord::Base 
end

class AnimalTypeCode  < ActiveRecord::Base 
has_one :AnimalTypeCodeValue
has_one :AnimalTypeCodeShortDescription
has_one :AnimalTypeCodeDescription
end

class AnimalTypeCodeValue  < ActiveRecord::Base 
end

class AnimalTypeCodeShortDescription  < ActiveRecord::Base 
end

class AnimalTypeCodeDescription  < ActiveRecord::Base 
end

class AnimalName  < ActiveRecord::Base 
end

class AnimalUseCode  < ActiveRecord::Base 
has_one :AnimalUseCodeValue
has_one :AnimalUseCodeShortDescription
has_one :AnimalUseCodeDescription
end

class AnimalUseCodeValue  < ActiveRecord::Base 
end

class AnimalUseCodeShortDescription  < ActiveRecord::Base 
end

class AnimalUseCodeDescription  < ActiveRecord::Base 
end

class AnimalColourCode  < ActiveRecord::Base 
has_one :AnimalColourCodeValue
has_one :AnimalColourCodeShortDescription
has_one :AnimalColourCodeDescription
end

class AnimalColourCodeValue  < ActiveRecord::Base 
end

class AnimalColourCodeShortDescription  < ActiveRecord::Base 
end

class AnimalColourCodeDescription  < ActiveRecord::Base 
end

class AnimalCountryOfOriginCode  < ActiveRecord::Base 
has_one :AnimalCountryOfOriginCodeValue
has_one :AnimalCountryOfOriginCodeShortDescription
has_one :AnimalCountryOfOriginCodeDescription
end

class AnimalCountryOfOriginCodeValue  < ActiveRecord::Base 
end

class AnimalCountryOfOriginCodeShortDescription  < ActiveRecord::Base 
end

class AnimalCountryOfOriginCodeDescription  < ActiveRecord::Base 
end

class AnimalBirthDate  < ActiveRecord::Base 
end

class AnimalBreed  < ActiveRecord::Base 
end

class AnimalDistinguishingMarks  < ActiveRecord::Base 
end

class AnimalBrand  < ActiveRecord::Base 
end

class AnimalSexCode  < ActiveRecord::Base 
has_one :AnimalSexCodeValue
has_one :AnimalSexCodeShortDescription
has_one :AnimalSexCodeDescription
end

class AnimalSexCodeValue  < ActiveRecord::Base 
end

class AnimalSexCodeShortDescription  < ActiveRecord::Base 
end

class AnimalSexCodeDescription  < ActiveRecord::Base 
end

class AnimalSoundHealthInd  < ActiveRecord::Base 
has_one :AnimalSoundHealthIndValue
end

class AnimalSoundHealthIndValue  < ActiveRecord::Base 
end
