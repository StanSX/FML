
class Possession  < ActiveRecord::Base 
validates_presence_of :TypeCode 
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :MakeModelDescription, with => ^[a-zA-Z]+$
validates_maxoccurs_of :MakeModelDescription, with => 1
validates_length_of :MakeModelDescription, maximum => 630
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
validates_format_of :DistinguishingMarks, with => ^[a-zA-Z]+$
validates_maxoccurs_of :DistinguishingMarks, with => 1
validates_length_of :DistinguishingMarks, maximum => 630
validates_maxoccurs_of :Colour, with => 2
validates_format_of :Value, with => ^\d+$
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
validates_maxoccurs_of :StatusCode, with => 1
end

class PossessionTypeCode  < ActiveRecord::Base 
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
validates_maxoccurs_of :ColourCode, with => 1
end

class PossessionColourColourCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class PossessionStatusCodeValue  < ActiveRecord::Base 
end

class PossessionStatusCodeShortDescription  < ActiveRecord::Base 
end

class PossessionStatusCodeDescription  < ActiveRecord::Base 
end
