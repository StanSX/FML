
class Tree  < ActiveRecord::Base 
has_one :TreeTypeCode
has_one :TreeHeight
has_one :TreeDistance
end

class TreeTypeCode  < ActiveRecord::Base 
has_one :TreeTypeCodeValue
has_one :TreeTypeCodeShortDescription
end

class TreeTypeCodeValue  < ActiveRecord::Base 
end

class TreeTypeCodeShortDescription  < ActiveRecord::Base 
end

class TreeHeight  < ActiveRecord::Base 
end

class TreeDistance  < ActiveRecord::Base 
has_one :TreeDistanceUnit
has_one :TreeDistanceType
end

class TreeDistanceUnit  < ActiveRecord::Base 
end

class TreeDistanceType  < ActiveRecord::Base 
has_one :TreeDistanceTypeListOwner
has_one :TreeDistanceTypeListNo
has_one :TreeDistanceTypeValue
has_one :TreeDistanceTypeShortDescription
end

class TreeDistanceTypeListOwner  < ActiveRecord::Base 
end

class TreeDistanceTypeListNo  < ActiveRecord::Base 
end

class TreeDistanceTypeValue  < ActiveRecord::Base 
end

class TreeDistanceTypeShortDescription  < ActiveRecord::Base 
end
