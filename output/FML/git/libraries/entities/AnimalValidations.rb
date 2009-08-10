
class Animal  < ActiveRecord::Base 
validates_format_of :Id, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Id, with => 1
validates_length_of :Id, maximum => 25
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :Name, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Name, with => 1
validates_length_of :Name, maximum => 40
validates_maxoccurs_of :UseCode, with => 1
validates_maxoccurs_of :ColourCode, with => 1
validates_maxoccurs_of :CountryOfOriginCode, with => 1
validates_format_of :BirthDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :BirthDate, with => 1
validates_format_of :Breed, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Breed, with => 1
validates_length_of :Breed, maximum => 60
validates_format_of :DistinguishingMarks, with => ^[a-zA-Z]+$
validates_maxoccurs_of :DistinguishingMarks, with => 1
validates_length_of :DistinguishingMarks, maximum => 630
validates_format_of :Brand, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Brand, with => 1
validates_length_of :Brand, maximum => 60
validates_maxoccurs_of :SexCode, with => 1
validates_presence_of :SoundHealthInd 
validates_maxoccurs_of :SoundHealthInd, with => 1
end

class AnimalId  < ActiveRecord::Base 
end

class AnimalTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AnimalUseCodeValue  < ActiveRecord::Base 
end

class AnimalUseCodeShortDescription  < ActiveRecord::Base 
end

class AnimalUseCodeDescription  < ActiveRecord::Base 
end

class AnimalColourCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AnimalColourCodeValue  < ActiveRecord::Base 
end

class AnimalColourCodeShortDescription  < ActiveRecord::Base 
end

class AnimalColourCodeDescription  < ActiveRecord::Base 
end

class AnimalCountryOfOriginCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AnimalSexCodeValue  < ActiveRecord::Base 
end

class AnimalSexCodeShortDescription  < ActiveRecord::Base 
end

class AnimalSexCodeDescription  < ActiveRecord::Base 
end

class AnimalSoundHealthInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class AnimalSoundHealthIndValue  < ActiveRecord::Base 
end
