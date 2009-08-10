
class InspectingCompany  < ActiveRecord::Base 
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :TelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :TelephoneNo, with => 1
validates_length_of :TelephoneNo, maximum => 15
validates_maxoccurs_of :Address, with => 1
end

class InspectingCompanyCompanyName  < ActiveRecord::Base 
end

class InspectingCompanyIndividualName  < ActiveRecord::Base 
validates_maxoccurs_of :TitleCode, with => 1
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :SecondForename, with => ^[a-zA-Z]+$
validates_maxoccurs_of :SecondForename, with => 1
validates_length_of :SecondForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
validates_format_of :NameSuffix, with => ^[a-zA-Z]+$
validates_maxoccurs_of :NameSuffix, with => 1
validates_length_of :NameSuffix, maximum => 20
end

class InspectingCompanyIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
end

class InspectingCompanyIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class InspectingCompanyIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class InspectingCompanyIndividualNameFirstForename  < ActiveRecord::Base 
end

class InspectingCompanyIndividualNameSecondForename  < ActiveRecord::Base 
end

class InspectingCompanyIndividualNameSurname  < ActiveRecord::Base 
end

class InspectingCompanyIndividualNameNameSuffix  < ActiveRecord::Base 
end

class InspectingCompanyTelephoneNo  < ActiveRecord::Base 
end

class InspectingCompanyAddress  < ActiveRecord::Base 
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

class InspectingCompanyAddressLine1  < ActiveRecord::Base 
end

class InspectingCompanyAddressLine2  < ActiveRecord::Base 
end

class InspectingCompanyAddressLine3  < ActiveRecord::Base 
end

class InspectingCompanyAddressLine4  < ActiveRecord::Base 
end

class InspectingCompanyAddressLine5  < ActiveRecord::Base 
end

class InspectingCompanyAddressLine6  < ActiveRecord::Base 
end

class InspectingCompanyAddressPostcode  < ActiveRecord::Base 
end
