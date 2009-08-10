
class PremiumQuoteBreakdown  < ActiveRecord::Base 
has_one :PremiumQuoteBreakdownTypeCode
has_one :PremiumQuoteBreakdownReasonCode
has_one :PremiumQuoteBreakdownPercent
has_one :PremiumQuoteBreakdownCalculationAmount
has_one :PremiumQuoteBreakdownBasedOnAmount
has_one :PremiumQuoteBreakdownRunningTotal
has_one :PremiumQuoteBreakdownDisplayFlagInd
has_one :PremiumQuoteBreakdownGrossAmount
has_one :PremiumQuoteBreakdownAmount
has_one :PremiumQuoteBreakdownBrokerageAmount
has_one :PremiumQuoteBreakdownBrokeragePercent
has_one :PremiumQuoteBreakdownIPTAmount
has_one :PremiumQuoteBreakdownIPTPercent
has_one :PremiumQuoteBreakdownVATAmount
has_one :PremiumQuoteBreakdownMinAmount
has_one :PremiumQuoteBreakdownVATPercent
has_one :PremiumQuoteBreakdownMinAppliedInd
has_one :PremiumQuoteBreakdownAmountInclCommExclTax
end

class PremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
has_one :PremiumQuoteBreakdownTypeCodeValue
has_one :PremiumQuoteBreakdownTypeCodeShortDescription
end

class PremiumQuoteBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownReasonCode  < ActiveRecord::Base 
has_one :PremiumQuoteBreakdownReasonCodeValue
has_one :PremiumQuoteBreakdownReasonCodeShortDescription
has_one :PremiumQuoteBreakdownReasonCodeDescription
end

class PremiumQuoteBreakdownReasonCodeValue  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownReasonCodeShortDescription  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownReasonCodeDescription  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownPercent  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownCalculationAmount  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownBasedOnAmount  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownRunningTotal  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownDisplayFlagInd  < ActiveRecord::Base 
has_one :PremiumQuoteBreakdownDisplayFlagIndValue
end

class PremiumQuoteBreakdownDisplayFlagIndValue  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownGrossAmount  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownAmount  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownBrokerageAmount  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownBrokeragePercent  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownIPTAmount  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownIPTPercent  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownVATAmount  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownMinAmount  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownVATPercent  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownMinAppliedInd  < ActiveRecord::Base 
has_one :PremiumQuoteBreakdownMinAppliedIndValue
end

class PremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownAmountInclCommExclTax  < ActiveRecord::Base 
end
