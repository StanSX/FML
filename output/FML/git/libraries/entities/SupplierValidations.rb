
class Supplier  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_maxoccurs_of :Address, with => 1
validates_maxoccurs_of :Trade, with => 1
validates_format_of :Notes, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Notes, with => 1
validates_length_of :Notes, maximum => 630
end

class SupplierIndividualName  < ActiveRecord::Base 
validates_maxoccurs_of :TitleCode, with => 1
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
end

class SupplierIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_format_of :Line1, with => ^[a-zA-Z]+$
validates_presence_of :Line1 
validates_maxoccurs_of :Line1, with => 1
validates_length_of :Line1, maximum => 40
validates_format_of :Line2, with => ^[a-zA-Z]+$
validates_presence_of :Line2 
validates_maxoccurs_of :Line2, with => 1
validates_length_of :Line2, maximum => 40
validates_format_of :Line3, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line3, with => 1
validates_length_of :Line3, maximum => 40
validates_format_of :Line4, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line4, with => 1
validates_length_of :Line4, maximum => 40
validates_format_of :Line5, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line5, with => 1
validates_length_of :Line5, maximum => 40
validates_format_of :Line6, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Line6, with => 1
validates_length_of :Line6, maximum => 40
validates_format_of :Postcode, with => ^[a-zA-Z]+$
validates_presence_of :Postcode 
validates_maxoccurs_of :Postcode, with => 1
validates_length_of :Postcode, maximum => 10
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
validates_maxoccurs_of :Code, with => 1
end

class SupplierTradeCode  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
