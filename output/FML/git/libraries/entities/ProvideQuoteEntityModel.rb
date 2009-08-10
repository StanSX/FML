
class ProvideQuote  < ActiveRecord::Base 
has_one :ProvideQuoteStartDate
has_one :ProvideQuoteStartTime
has_one :ProvideQuoteEndDate
has_one :ProvideQuoteEndTime
has_one :ProvideQuoteDuration
has_one :ProvideQuoteRespondByDate
has_one :ProvideQuoteResponseTypeCode
has_one :ProvideQuoteNetRatedInd
end

class ProvideQuoteStartDate  < ActiveRecord::Base 
end

class ProvideQuoteStartTime  < ActiveRecord::Base 
end

class ProvideQuoteEndDate  < ActiveRecord::Base 
end

class ProvideQuoteEndTime  < ActiveRecord::Base 
end

class ProvideQuoteDuration  < ActiveRecord::Base 
has_one :ProvideQuoteDurationUnit
has_one :ProvideQuoteDurationType
end

class ProvideQuoteDurationUnit  < ActiveRecord::Base 
end

class ProvideQuoteDurationType  < ActiveRecord::Base 
has_one :ProvideQuoteDurationTypeValue
has_one :ProvideQuoteDurationTypeShortDescription
end

class ProvideQuoteDurationTypeValue  < ActiveRecord::Base 
end

class ProvideQuoteDurationTypeShortDescription  < ActiveRecord::Base 
end

class ProvideQuoteRespondByDate  < ActiveRecord::Base 
end

class ProvideQuoteResponseTypeCode  < ActiveRecord::Base 
has_one :ProvideQuoteResponseTypeCodeValue
has_one :ProvideQuoteResponseTypeCodeShortDescription
has_one :ProvideQuoteResponseTypeCodeDescription
end

class ProvideQuoteResponseTypeCodeValue  < ActiveRecord::Base 
end

class ProvideQuoteResponseTypeCodeShortDescription  < ActiveRecord::Base 
end

class ProvideQuoteResponseTypeCodeDescription  < ActiveRecord::Base 
end

class ProvideQuoteNetRatedInd  < ActiveRecord::Base 
has_one :ProvideQuoteNetRatedIndValue
end

class ProvideQuoteNetRatedIndValue  < ActiveRecord::Base 
end
