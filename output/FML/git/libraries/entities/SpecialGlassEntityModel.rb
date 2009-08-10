
class SpecialGlass  < ActiveRecord::Base 
has_one :SpecialGlassTypeCode
has_one :SpecialGlassLocationCode
has_one :SpecialGlassArea
has_one :SpecialGlassHeight
has_one :SpecialGlassWidth
end

class SpecialGlassTypeCode  < ActiveRecord::Base 
has_one :SpecialGlassTypeCodeValue
has_one :SpecialGlassTypeCodeShortDescription
has_one :SpecialGlassTypeCodeDescription
end

class SpecialGlassTypeCodeValue  < ActiveRecord::Base 
end

class SpecialGlassTypeCodeShortDescription  < ActiveRecord::Base 
end

class SpecialGlassTypeCodeDescription  < ActiveRecord::Base 
end

class SpecialGlassLocationCode  < ActiveRecord::Base 
has_one :SpecialGlassLocationCodeValue
has_one :SpecialGlassLocationCodeShortDescription
has_one :SpecialGlassLocationCodeDescription
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
