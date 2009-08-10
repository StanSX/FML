
class PremisesStructure  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_format_of :YearBuilt, with => ^\d+$
validates_maxoccurs_of :YearBuilt, with => 1
end

class PremisesStructureTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class PremisesStructureTypeCodeValue  < ActiveRecord::Base 
end

class PremisesStructureTypeCodeShortDescription  < ActiveRecord::Base 
end

class PremisesStructureTypeCodeDescription  < ActiveRecord::Base 
end

class PremisesStructureYearBuilt  < ActiveRecord::Base 
end
