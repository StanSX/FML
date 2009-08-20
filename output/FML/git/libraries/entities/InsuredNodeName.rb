class Insured < ActiveRecord::Base
	@@nodeName = "Insured"
	def self.nodeName
	@@nodeName
	end
end
class InsuredCompanyAddress < ActiveRecord::Base
	@@nodeName = "CompanyAddress"
	def self.nodeName
	@@nodeName
	end
end
class InsuredCheckList < ActiveRecord::Base
	@@nodeName = "CheckList"
	def self.nodeName
	@@nodeName
	end
end
