
class Tree  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :Height, with => ^\d+$
validates_maxoccurs_of :Height, with => 1
validates_maxoccurs_of :Distance, with => 1
end

class TreeTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class TreeTypeCodeValue  < ActiveRecord::Base 
end

class TreeTypeCodeShortDescription  < ActiveRecord::Base 
end

class TreeHeight  < ActiveRecord::Base 
end

class TreeDistance  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class TreeDistanceUnit  < ActiveRecord::Base 
end

class TreeDistanceType  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class TreeDistanceTypeListOwner  < ActiveRecord::Base 
end

class TreeDistanceTypeListNo  < ActiveRecord::Base 
end

class TreeDistanceTypeValue  < ActiveRecord::Base 
end

class TreeDistanceTypeShortDescription  < ActiveRecord::Base 
end
