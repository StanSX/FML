class Quotes < ActiveRecord::Base
has_one :QuotesPremiumQuoteBreakdown
end
class QuotesPremiumQuoteBreakdown < ActiveRecord::Base
end
