
class RequestQuote  < ActiveRecord::Base 
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
validates_presence_of :RequestTempCoverInd 
validates_maxoccurs_of :RequestTempCoverInd, with => 1
validates_presence_of :NetRatedRequestInd 
validates_maxoccurs_of :NetRatedRequestInd, with => 1
validates_maxoccurs_of :PaymentMethodCode, with => 1
validates_format_of :AgencyAccountRef, with => ^[a-zA-Z]+$
validates_maxoccurs_of :AgencyAccountRef, with => 1
validates_length_of :AgencyAccountRef, maximum => 25
validates_presence_of :ClientMandateInd 
validates_maxoccurs_of :ClientMandateInd, with => 1
end

class RequestQuoteStartDate  < ActiveRecord::Base 
end

class RequestQuoteStartTime  < ActiveRecord::Base 
end

class RequestQuoteEndDate  < ActiveRecord::Base 
end

class RequestQuoteEndTime  < ActiveRecord::Base 
end

class RequestQuoteDuration  < ActiveRecord::Base 
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class RequestQuoteDurationUnit  < ActiveRecord::Base 
end

class RequestQuoteDurationType  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class RequestQuoteDurationTypeValue  < ActiveRecord::Base 
end

class RequestQuoteDurationTypeShortDescription  < ActiveRecord::Base 
end

class RequestQuoteRespondByDate  < ActiveRecord::Base 
end

class RequestQuoteRequestTempCoverInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RequestQuoteRequestTempCoverIndValue  < ActiveRecord::Base 
end

class RequestQuoteNetRatedRequestInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RequestQuoteNetRatedRequestIndValue  < ActiveRecord::Base 
end

class RequestQuotePaymentMethodCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class RequestQuotePaymentMethodCodeValue  < ActiveRecord::Base 
end

class RequestQuotePaymentMethodCodeShortDescription  < ActiveRecord::Base 
end

class RequestQuotePaymentMethodCodeDescription  < ActiveRecord::Base 
end

class RequestQuoteAgencyAccountRef  < ActiveRecord::Base 
end

class RequestQuoteClientMandateInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class RequestQuoteClientMandateIndValue  < ActiveRecord::Base 
end
