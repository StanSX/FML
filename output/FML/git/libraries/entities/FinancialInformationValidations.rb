
class FinancialInformation  < ActiveRecord::Base 
validates_format_of :TotalAssetsAmount, with => ^\d+$
validates_presence_of :TotalAssetsAmount 
validates_maxoccurs_of :TotalAssetsAmount, with => 1
validates_format_of :NetWorthAmount, with => ^\d+$
validates_presence_of :NetWorthAmount 
validates_maxoccurs_of :NetWorthAmount, with => 1
validates_presence_of :Declaration 
validates_maxoccurs_of :Declaration, with => 1
validates_maxoccurs_of :NorthAmericaDetail, with => 1
end

class FinancialInformationTotalAssetsAmount  < ActiveRecord::Base 
end

class FinancialInformationNetWorthAmount  < ActiveRecord::Base 
end

class FinancialInformationDeclaration  < ActiveRecord::Base 
validates_presence_of :NetProfitInd 
validates_maxoccurs_of :NetProfitInd, with => 1
validates_presence_of :PositiveNetWorthInd 
validates_maxoccurs_of :PositiveNetWorthInd, with => 1
validates_presence_of :AuditedNetWorthInd 
validates_maxoccurs_of :AuditedNetWorthInd, with => 1
validates_presence_of :SolventInd 
validates_maxoccurs_of :SolventInd, with => 1
end

class FinancialInformationDeclarationNetProfitInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class FinancialInformationDeclarationNetProfitIndValue  < ActiveRecord::Base 
end

class FinancialInformationDeclarationPositiveNetWorthInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class FinancialInformationDeclarationPositiveNetWorthIndValue  < ActiveRecord::Base 
end

class FinancialInformationDeclarationPositiveNetWorthIndDescription  < ActiveRecord::Base 
end

class FinancialInformationDeclarationAuditedNetWorthInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class FinancialInformationDeclarationAuditedNetWorthIndValue  < ActiveRecord::Base 
end

class FinancialInformationDeclarationAuditedNetWorthIndDescription  < ActiveRecord::Base 
end

class FinancialInformationDeclarationSolventInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class FinancialInformationDeclarationSolventIndValue  < ActiveRecord::Base 
end

class FinancialInformationDeclarationSolventIndDescription  < ActiveRecord::Base 
end

class FinancialInformationNorthAmericaDetail  < ActiveRecord::Base 
validates_format_of :TotalAssetsAmount, with => ^\d+$
validates_maxoccurs_of :TotalAssetsAmount, with => 1
validates_maxoccurs_of :Subsidiary, with => 10
validates_presence_of :Declaration 
validates_maxoccurs_of :Declaration, with => 1
validates_format_of :Percent, with => ^[-+]?\d+(\.\d+)?$
validates_presence_of :Percent 
validates_maxoccurs_of :Percent, with => 1
end

class FinancialInformationNorthAmericaDetailTotalAssetsAmount  < ActiveRecord::Base 
end

class FinancialInformationNorthAmericaDetailSubsidiary  < ActiveRecord::Base 
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_presence_of :CompanyName 
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_format_of :Percentage, with => ^\d+$
validates_presence_of :Percentage 
validates_maxoccurs_of :Percentage, with => 1
end

class FinancialInformationNorthAmericaDetailSubsidiaryCompanyName  < ActiveRecord::Base 
end

class FinancialInformationNorthAmericaDetailSubsidiaryPercentage  < ActiveRecord::Base 
end

class FinancialInformationNorthAmericaDetailDeclaration  < ActiveRecord::Base 
validates_presence_of :StockInd 
validates_maxoccurs_of :StockInd, with => 1
end

class FinancialInformationNorthAmericaDetailDeclarationStockInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
end

class FinancialInformationNorthAmericaDetailDeclarationStockIndValue  < ActiveRecord::Base 
end

class FinancialInformationNorthAmericaDetailDeclarationStockIndDescription  < ActiveRecord::Base 
end

class FinancialInformationNorthAmericaDetailPercent  < ActiveRecord::Base 
end
