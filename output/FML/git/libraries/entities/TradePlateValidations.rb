
class TradePlate  < ActiveRecord::Base 
validates_format_of :NoOf, with => ^\d+$
validates_maxoccurs_of :NoOf, with => 1
validates_maxoccurs_of :RatingDetail, with => 1
validates_maxoccurs_of :RegistrationNumber, with => 1
end

class TradePlateNoOf  < ActiveRecord::Base 
end

class TradePlateRatingDetail  < ActiveRecord::Base 
validates_maxoccurs_of :CalculationBasis, with => 1
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
end

class TradePlateRatingDetailCalculationBasis  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_presence_of :ReferenceNumber 
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 50
end

class TradePlateRegistrationNumberReferenceNumber  < ActiveRecord::Base 
end
