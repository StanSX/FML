
class Contact  < ActiveRecord::Base 
has_one :ContactRole
has_one :ContactId
has_one :ContactIndividualName
has_one :ContactAddress
has_one :ContactHomeTelephoneNo
has_one :ContactWorkTelephoneNo
has_one :ContactMobileTelephoneNo
has_one :ContactFaxTelephoneNo
has_one :ContactEmailAddress
end

class ContactRole  < ActiveRecord::Base 
end

class ContactId  < ActiveRecord::Base 
end

class ContactIndividualName  < ActiveRecord::Base 
has_one :ContactIndividualNameTitleCode
has_one :ContactIndividualNameFirstForename
has_one :ContactIndividualNameSecondForename
has_one :ContactIndividualNameSurname
has_one :ContactIndividualNameNameSuffix
end

class ContactIndividualNameTitleCode  < ActiveRecord::Base 
has_one :ContactIndividualNameTitleCodeValue
has_one :ContactIndividualNameTitleCodeShortDescription
end

class ContactIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class ContactIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class ContactIndividualNameFirstForename  < ActiveRecord::Base 
end

class ContactIndividualNameSecondForename  < ActiveRecord::Base 
end

class ContactIndividualNameSurname  < ActiveRecord::Base 
end

class ContactIndividualNameNameSuffix  < ActiveRecord::Base 
end

class ContactAddress  < ActiveRecord::Base 
has_one :ContactAddressLine1
has_one :ContactAddressLine2
has_one :ContactAddressLine3
has_one :ContactAddressLine4
has_one :ContactAddressLine5
has_one :ContactAddressLine6
has_one :ContactAddressPostcode
end

class ContactAddressLine1  < ActiveRecord::Base 
end

class ContactAddressLine2  < ActiveRecord::Base 
end

class ContactAddressLine3  < ActiveRecord::Base 
end

class ContactAddressLine4  < ActiveRecord::Base 
end

class ContactAddressLine5  < ActiveRecord::Base 
end

class ContactAddressLine6  < ActiveRecord::Base 
end

class ContactAddressPostcode  < ActiveRecord::Base 
end

class ContactHomeTelephoneNo  < ActiveRecord::Base 
end

class ContactWorkTelephoneNo  < ActiveRecord::Base 
end

class ContactMobileTelephoneNo  < ActiveRecord::Base 
end

class ContactFaxTelephoneNo  < ActiveRecord::Base 
end

class ContactEmailAddress  < ActiveRecord::Base 
end
