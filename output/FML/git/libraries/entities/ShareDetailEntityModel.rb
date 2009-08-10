
class ShareDetail  < ActiveRecord::Base 
has_many :ShareDetailForeignStockExchange
has_one :ShareDetailNoOfShareholders
has_one :ShareDetailNoOfSharesIssued
has_one :ShareDetailNoOfSharesHeld
has_many :ShareDetailShareholderDetail
end

class ShareDetailForeignStockExchange  < ActiveRecord::Base 
has_one :ShareDetailForeignStockExchangeCompanyName
has_one :ShareDetailForeignStockExchangeListedDate
end

class ShareDetailForeignStockExchangeCompanyName  < ActiveRecord::Base 
end

class ShareDetailForeignStockExchangeListedDate  < ActiveRecord::Base 
end

class ShareDetailNoOfShareholders  < ActiveRecord::Base 
end

class ShareDetailNoOfSharesIssued  < ActiveRecord::Base 
end

class ShareDetailNoOfSharesHeld  < ActiveRecord::Base 
end

class ShareDetailShareholderDetail  < ActiveRecord::Base 
has_one :ShareDetailShareholderDetailCompanyName
has_one :ShareDetailShareholderDetailPercentage
end

class ShareDetailShareholderDetailCompanyName  < ActiveRecord::Base 
end

class ShareDetailShareholderDetailPercentage  < ActiveRecord::Base 
end
