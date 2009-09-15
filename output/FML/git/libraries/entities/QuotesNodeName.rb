class Quotes < ActiveRecord::Base
	@@nodeName = "Quotes"
	def self.nodeName
	@@nodeName
	end
end
class QuotesPremiumQuoteBreakdown < ActiveRecord::Base
	@@nodeName = "PremiumQuoteBreakdown"
	def self.nodeName
	@@nodeName
	end
end
