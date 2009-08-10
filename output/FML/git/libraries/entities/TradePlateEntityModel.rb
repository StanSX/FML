
class TradePlate  < ActiveRecord::Base 
has_one :TradePlateNoOf
has_one :TradePlateRatingDetail
has_one :TradePlateRegistrationNumber
end

class TradePlateNoOf  < ActiveRecord::Base 
end

class TradePlateRatingDetail  < ActiveRecord::Base 
has_one :TradePlateRatingDetailCalculationBasis
has_one :TradePlateRatingDetailAmount
end

class TradePlateRatingDetailCalculationBasis  < ActiveRecord::Base 
has_one :TradePlateRatingDetailCalculationBasisValue
has_one :TradePlateRatingDetailCalculationBasisShortDescription
has_one :TradePlateRatingDetailCalculationBasisDescription
end

class TradePlateRatingDetailCalculationBasisValue  < ActiveRecord::Base 
end

class TradePlateRatingDetailCalculationBasisShortDescription  < ActiveRecord::Base 
end

class TradePlateRatingDetailCalculationBasisDescription  < ActiveRecord::Base 
end

class TradePlateRatingDetailAmount  < ActiveRecord::Base 
end

class TradePlateRegistrationNumber  < ActiveRecord::Base 
has_one :TradePlateRegistrationNumberReferenceNumber
end

class TradePlateRegistrationNumberReferenceNumber  < ActiveRecord::Base 
end
