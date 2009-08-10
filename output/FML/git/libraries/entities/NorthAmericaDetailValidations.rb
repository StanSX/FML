
class NorthAmericaDetail  < ActiveRecord::Base 
validates_format_of :TotalAssetsAmount, with => ^\d+$
validates_maxoccurs_of :TotalAssetsAmount, with => 1
validates_maxoccurs_of :Subsidiary, with => 10
validates_presence_of :Declaration 
validates_maxoccurs_of :Declaration, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class NorthAmericaDetailTotalAssetsAmount  < ActiveRecord::Base 
end

class NorthAmericaDetailSubsidiary  < ActiveRecord::Base 
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_presence_of :CompanyName 
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_format_of :Percentage, with => ^\d+$
validates_presence_of :Percentage 
validates_maxoccurs_of :Percentage, with => 1
end

class NorthAmericaDetailSubsidiaryCompanyName  < ActiveRecord::Base 
end

class NorthAmericaDetailSubsidiaryPercentage  < ActiveRecord::Base 
end

class NorthAmericaDetailDeclaration  < ActiveRecord::Base 
validates_presence_of :StockInd 
validates_maxoccurs_of :StockInd, with => 1
end

class NorthAmericaDetailDeclarationStockInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class NorthAmericaDetailDeclarationStockIndValue  < ActiveRecord::Base 
end

class NorthAmericaDetailDeclarationStockIndDescription  < ActiveRecord::Base 
end

class NorthAmericaDetailPercent  < ActiveRecord::Base 
end
