
class RatingDetail  < ActiveRecord::Base 
has_one :RatingDetailTypeCode
has_one :RatingDetailCalculationBasis
has_one :RatingDetailAmount
end

class RatingDetailTypeCode  < ActiveRecord::Base 
has_one :RatingDetailTypeCodeValue
has_one :RatingDetailTypeCodeShortDescription
has_one :RatingDetailTypeCodeDescription
end

class RatingDetailTypeCodeValue  < ActiveRecord::Base 
end

class RatingDetailTypeCodeShortDescription  < ActiveRecord::Base 
end

class RatingDetailTypeCodeDescription  < ActiveRecord::Base 
end

class RatingDetailCalculationBasis  < ActiveRecord::Base 
has_one :RatingDetailCalculationBasisValue
has_one :RatingDetailCalculationBasisShortDescription
has_one :RatingDetailCalculationBasisDescription
end

class RatingDetailCalculationBasisValue  < ActiveRecord::Base 
end

class RatingDetailCalculationBasisShortDescription  < ActiveRecord::Base 
end

class RatingDetailCalculationBasisDescription  < ActiveRecord::Base 
end

class RatingDetailAmount  < ActiveRecord::Base 
end
