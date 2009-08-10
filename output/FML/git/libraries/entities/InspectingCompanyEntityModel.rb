
class InspectingCompany  < ActiveRecord::Base 
has_one :InspectingCompanyCompanyName
has_one :InspectingCompanyIndividualName
has_one :InspectingCompanyTelephoneNo
has_one :InspectingCompanyAddress
end

class InspectingCompanyCompanyName  < ActiveRecord::Base 
end

class InspectingCompanyIndividualName  < ActiveRecord::Base 
has_one :InspectingCompanyIndividualNameTitleCode
has_one :InspectingCompanyIndividualNameFirstForename
has_one :InspectingCompanyIndividualNameSecondForename
has_one :InspectingCompanyIndividualNameSurname
has_one :InspectingCompanyIndividualNameNameSuffix
end

class InspectingCompanyIndividualNameTitleCode  < ActiveRecord::Base 
has_one :InspectingCompanyIndividualNameTitleCodeValue
has_one :InspectingCompanyIndividualNameTitleCodeShortDescription
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
has_one :InspectingCompanyAddressLine1
has_one :InspectingCompanyAddressLine2
has_one :InspectingCompanyAddressLine3
has_one :InspectingCompanyAddressLine4
has_one :InspectingCompanyAddressLine5
has_one :InspectingCompanyAddressLine6
has_one :InspectingCompanyAddressPostcode
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
