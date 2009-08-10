
class RatingDetail  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :CalculationBasis, with => 1
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
end

class RatingDetailTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RatingDetailTypeCodeValue  < ActiveRecord::Base 
end

class RatingDetailTypeCodeShortDescription  < ActiveRecord::Base 
end

class RatingDetailTypeCodeDescription  < ActiveRecord::Base 
end

class RatingDetailCalculationBasis  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RatingDetailCalculationBasisValue  < ActiveRecord::Base 
end

class RatingDetailCalculationBasisShortDescription  < ActiveRecord::Base 
end

class RatingDetailCalculationBasisDescription  < ActiveRecord::Base 
end

class RatingDetailAmount  < ActiveRecord::Base 
end
