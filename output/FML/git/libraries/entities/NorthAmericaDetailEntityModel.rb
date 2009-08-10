
class NorthAmericaDetail  < ActiveRecord::Base 
has_one :NorthAmericaDetailTotalAssetsAmount
has_many :NorthAmericaDetailSubsidiary
has_one :NorthAmericaDetailDeclaration
has_one :NorthAmericaDetailPercent
end

class NorthAmericaDetailTotalAssetsAmount  < ActiveRecord::Base 
end

class NorthAmericaDetailSubsidiary  < ActiveRecord::Base 
has_one :NorthAmericaDetailSubsidiaryCompanyName
has_one :NorthAmericaDetailSubsidiaryPercentage
end

class NorthAmericaDetailSubsidiaryCompanyName  < ActiveRecord::Base 
end

class NorthAmericaDetailSubsidiaryPercentage  < ActiveRecord::Base 
end

class NorthAmericaDetailDeclaration  < ActiveRecord::Base 
has_one :NorthAmericaDetailDeclarationStockInd
end

class NorthAmericaDetailDeclarationStockInd  < ActiveRecord::Base 
has_one :NorthAmericaDetailDeclarationStockIndValue
has_one :NorthAmericaDetailDeclarationStockIndDescription
end

class NorthAmericaDetailDeclarationStockIndValue  < ActiveRecord::Base 
end

class NorthAmericaDetailDeclarationStockIndDescription  < ActiveRecord::Base 
end

class NorthAmericaDetailPercent  < ActiveRecord::Base 
end
