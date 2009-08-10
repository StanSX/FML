
class PremiumQuoteBreakdown  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :ReasonCode, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Percent, with => 1
validates_format_of :CalculationAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :CalculationAmount, with => 1
validates_format_of :BasedOnAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BasedOnAmount, with => 1
validates_format_of :RunningTotal, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :RunningTotal, with => 1
validates_maxoccurs_of :DisplayFlagInd, with => 1
validates_format_of :GrossAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :GrossAmount, with => 1
validates_format_of :Amount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :Amount, with => 1
validates_format_of :BrokerageAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokerageAmount, with => 1
validates_format_of :BrokeragePercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :BrokeragePercent, with => 1
validates_format_of :IPTAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTAmount, with => 1
validates_format_of :IPTPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :IPTPercent, with => 1
validates_format_of :VATAmount, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VATAmount, with => 1
validates_format_of :MinAmount, with => ^\d+$
validates_maxoccurs_of :MinAmount, with => 1
validates_format_of :VATPercent, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :VATPercent, with => 1
validates_maxoccurs_of :MinAppliedInd, with => 1
validates_format_of :AmountInclCommExclTax, with => ^[-+]?\d+(\.\d+)?$
validates_maxoccurs_of :AmountInclCommExclTax, with => 1
end

class PremiumQuoteBreakdownTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class PremiumQuoteBreakdownTypeCodeValue  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownTypeCodeShortDescription  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownReasonCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class PremiumQuoteBreakdownMinAppliedIndValue  < ActiveRecord::Base 
end

class PremiumQuoteBreakdownAmountInclCommExclTax  < ActiveRecord::Base 
end
