
class SpecialGlass  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :LocationCode, with => 1
validates_format_of :Area, with => ^\d+$
validates_maxoccurs_of :Area, with => 1
validates_format_of :Height, with => ^\d+$
validates_maxoccurs_of :Height, with => 1
validates_format_of :Width, with => ^\d+$
validates_maxoccurs_of :Width, with => 1
end

class SpecialGlassTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SpecialGlassTypeCodeValue  < ActiveRecord::Base 
end

class SpecialGlassTypeCodeShortDescription  < ActiveRecord::Base 
end

class SpecialGlassTypeCodeDescription  < ActiveRecord::Base 
end

class SpecialGlassLocationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class SpecialGlassLocationCodeValue  < ActiveRecord::Base 
end

class SpecialGlassLocationCodeShortDescription  < ActiveRecord::Base 
end

class SpecialGlassLocationCodeDescription  < ActiveRecord::Base 
end

class SpecialGlassArea  < ActiveRecord::Base 
end

class SpecialGlassHeight  < ActiveRecord::Base 
end

class SpecialGlassWidth  < ActiveRecord::Base 
end
