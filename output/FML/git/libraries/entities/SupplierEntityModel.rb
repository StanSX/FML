
class Supplier  < ActiveRecord::Base 
has_one :SupplierIndividualName
has_one :SupplierCompanyName
has_one :SupplierAddress
has_one :SupplierTrade
has_one :SupplierNotes
end

class SupplierIndividualName  < ActiveRecord::Base 
has_one :SupplierIndividualNameTitleCode
has_one :SupplierIndividualNameFirstForename
has_one :SupplierIndividualNameSurname
end

class SupplierIndividualNameTitleCode  < ActiveRecord::Base 
has_one :SupplierIndividualNameTitleCodeValue
has_one :SupplierIndividualNameTitleCodeShortDescription
end

class SupplierIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class SupplierIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class SupplierIndividualNameFirstForename  < ActiveRecord::Base 
end

class SupplierIndividualNameSurname  < ActiveRecord::Base 
end

class SupplierCompanyName  < ActiveRecord::Base 
end

class SupplierAddress  < ActiveRecord::Base 
has_one :SupplierAddressLine1
has_one :SupplierAddressLine2
has_one :SupplierAddressLine3
has_one :SupplierAddressLine4
has_one :SupplierAddressLine5
has_one :SupplierAddressLine6
has_one :SupplierAddressPostcode
end

class SupplierAddressLine1  < ActiveRecord::Base 
end

class SupplierAddressLine2  < ActiveRecord::Base 
end

class SupplierAddressLine3  < ActiveRecord::Base 
end

class SupplierAddressLine4  < ActiveRecord::Base 
end

class SupplierAddressLine5  < ActiveRecord::Base 
end

class SupplierAddressLine6  < ActiveRecord::Base 
end

class SupplierAddressPostcode  < ActiveRecord::Base 
end

class SupplierTrade  < ActiveRecord::Base 
has_one :SupplierTradeCode
end

class SupplierTradeCode  < ActiveRecord::Base 
has_one :SupplierTradeCodeListOwner
has_one :SupplierTradeCodeListNo
has_one :SupplierTradeCodeValue
has_one :SupplierTradeCodeShortDescription
has_one :SupplierTradeCodeDescription
end

class SupplierTradeCodeListOwner  < ActiveRecord::Base 
end

class SupplierTradeCodeListNo  < ActiveRecord::Base 
end

class SupplierTradeCodeValue  < ActiveRecord::Base 
end

class SupplierTradeCodeShortDescription  < ActiveRecord::Base 
end

class SupplierTradeCodeDescription  < ActiveRecord::Base 
end

class SupplierNotes  < ActiveRecord::Base 
end
