
class BankAndCreditCardsCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetails, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class BankAndCreditCardsCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BankAndCreditCardsCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class BankAndCreditCardsCoverCoverDetails  < ActiveRecord::Base 
validates_presence_of :SumInsured 
validates_maxoccurs_of :SumInsured, with => 1
end

class BankAndCreditCardsCoverCoverDetailsSumInsured  < ActiveRecord::Base 
validates_format_of :Amount, with => ^\d+$
validates_maxoccurs_of :Amount, with => 1
end

class BankAndCreditCardsCoverCoverDetailsSumInsuredAmount  < ActiveRecord::Base 
end

class BankAndCreditCardsCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class BankAndCreditCardsCoverExcludedIndValue  < ActiveRecord::Base 
end
