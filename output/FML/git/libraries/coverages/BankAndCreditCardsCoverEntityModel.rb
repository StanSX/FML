
class BankAndCreditCardsCover  < ActiveRecord::Base 
has_one :BankAndCreditCardsCoverCoverRequiredInd
has_one :BankAndCreditCardsCoverCoverDetails
has_one :BankAndCreditCardsCoverExcludedInd
end

class BankAndCreditCardsCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :BankAndCreditCardsCoverCoverRequiredIndValue
end

class BankAndCreditCardsCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class BankAndCreditCardsCoverCoverDetails  < ActiveRecord::Base 
has_one :BankAndCreditCardsCoverCoverDetailsSumInsured
end

class BankAndCreditCardsCoverCoverDetailsSumInsured  < ActiveRecord::Base 
has_one :BankAndCreditCardsCoverCoverDetailsSumInsuredAmount
end

class BankAndCreditCardsCoverCoverDetailsSumInsuredAmount  < ActiveRecord::Base 
end

class BankAndCreditCardsCoverExcludedInd  < ActiveRecord::Base 
has_one :BankAndCreditCardsCoverExcludedIndValue
end

class BankAndCreditCardsCoverExcludedIndValue  < ActiveRecord::Base 
end
