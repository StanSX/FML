
class RequestQuote  < ActiveRecord::Base 
has_one :RequestQuoteStartDate
has_one :RequestQuoteStartTime
has_one :RequestQuoteEndDate
has_one :RequestQuoteEndTime
has_one :RequestQuoteDuration
has_one :RequestQuoteRespondByDate
has_one :RequestQuoteRequestTempCoverInd
has_one :RequestQuoteNetRatedRequestInd
has_one :RequestQuotePaymentMethodCode
has_one :RequestQuoteAgencyAccountRef
has_one :RequestQuoteClientMandateInd
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
has_one :RequestQuoteDurationUnit
has_one :RequestQuoteDurationType
end

class RequestQuoteDurationUnit  < ActiveRecord::Base 
end

class RequestQuoteDurationType  < ActiveRecord::Base 
has_one :RequestQuoteDurationTypeValue
has_one :RequestQuoteDurationTypeShortDescription
end

class RequestQuoteDurationTypeValue  < ActiveRecord::Base 
end

class RequestQuoteDurationTypeShortDescription  < ActiveRecord::Base 
end

class RequestQuoteRespondByDate  < ActiveRecord::Base 
end

class RequestQuoteRequestTempCoverInd  < ActiveRecord::Base 
has_one :RequestQuoteRequestTempCoverIndValue
end

class RequestQuoteRequestTempCoverIndValue  < ActiveRecord::Base 
end

class RequestQuoteNetRatedRequestInd  < ActiveRecord::Base 
has_one :RequestQuoteNetRatedRequestIndValue
end

class RequestQuoteNetRatedRequestIndValue  < ActiveRecord::Base 
end

class RequestQuotePaymentMethodCode  < ActiveRecord::Base 
has_one :RequestQuotePaymentMethodCodeValue
has_one :RequestQuotePaymentMethodCodeShortDescription
has_one :RequestQuotePaymentMethodCodeDescription
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
has_one :RequestQuoteClientMandateIndValue
end

class RequestQuoteClientMandateIndValue  < ActiveRecord::Base 
end
