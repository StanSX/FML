
class ShareDetail  < ActiveRecord::Base 
validates_maxoccurs_of :ForeignStockExchange, with => 5
validates_format_of :NoOfShareholders, with => ^\d+$
validates_maxoccurs_of :NoOfShareholders, with => 1
validates_format_of :NoOfSharesIssued, with => ^\d+$
validates_maxoccurs_of :NoOfSharesIssued, with => 1
validates_format_of :NoOfSharesHeld, with => ^\d+$
validates_maxoccurs_of :NoOfSharesHeld, with => 1
validates_maxoccurs_of :ShareholderDetail, with => 10
end

class ShareDetailForeignStockExchange  < ActiveRecord::Base 
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_presence_of :CompanyName 
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_format_of :ListedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_presence_of :ListedDate 
validates_maxoccurs_of :ListedDate, with => 1
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
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_presence_of :CompanyName 
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_format_of :Percentage, with => ^\d+$
validates_presence_of :Percentage 
validates_maxoccurs_of :Percentage, with => 1
end

class ShareDetailShareholderDetailCompanyName  < ActiveRecord::Base 
end

class ShareDetailShareholderDetailPercentage  < ActiveRecord::Base 
end
