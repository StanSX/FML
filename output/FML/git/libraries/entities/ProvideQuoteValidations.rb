
class ProvideQuote  < ActiveRecord::Base 
validates_format_of :StartDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :StartDate, with => 1
validates_format_of :StartTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :StartTime, with => 1
validates_format_of :EndDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :EndDate, with => 1
validates_format_of :EndTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_maxoccurs_of :EndTime, with => 1
validates_maxoccurs_of :Duration, with => 1
validates_format_of :RespondByDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :RespondByDate, with => 1
validates_maxoccurs_of :ResponseTypeCode, with => 1
validates_presence_of :NetRatedInd 
validates_maxoccurs_of :NetRatedInd, with => 1
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
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class ProvideQuoteDurationUnit  < ActiveRecord::Base 
end

class ProvideQuoteDurationType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class ProvideQuoteDurationTypeValue  < ActiveRecord::Base 
end

class ProvideQuoteDurationTypeShortDescription  < ActiveRecord::Base 
end

class ProvideQuoteRespondByDate  < ActiveRecord::Base 
end

class ProvideQuoteResponseTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class ProvideQuoteResponseTypeCodeValue  < ActiveRecord::Base 
end

class ProvideQuoteResponseTypeCodeShortDescription  < ActiveRecord::Base 
end

class ProvideQuoteResponseTypeCodeDescription  < ActiveRecord::Base 
end

class ProvideQuoteNetRatedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class ProvideQuoteNetRatedIndValue  < ActiveRecord::Base 
end
