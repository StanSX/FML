
class ContactSimple  < ActiveRecord::Base 
has_one :ContactSimpleIndividualName
has_one :ContactSimpleRole
has_one :ContactSimpleWorkTelephoneNo
has_one :ContactSimpleFaxTelephoneNo
has_one :ContactSimpleEmailAddress
end

class ContactSimpleIndividualName  < ActiveRecord::Base 
has_one :ContactSimpleIndividualNameTitleCode
has_one :ContactSimpleIndividualNameFirstForename
has_one :ContactSimpleIndividualNameSurname
end

class ContactSimpleIndividualNameTitleCode  < ActiveRecord::Base 
has_one :ContactSimpleIndividualNameTitleCodeValue
has_one :ContactSimpleIndividualNameTitleCodeShortDescription
end

class ContactSimpleIndividualNameTitleCodeValue  < ActiveRecord::Base 
end

class ContactSimpleIndividualNameTitleCodeShortDescription  < ActiveRecord::Base 
end

class ContactSimpleIndividualNameFirstForename  < ActiveRecord::Base 
end

class ContactSimpleIndividualNameSurname  < ActiveRecord::Base 
end

class ContactSimpleRole  < ActiveRecord::Base 
end

class ContactSimpleWorkTelephoneNo  < ActiveRecord::Base 
end

class ContactSimpleFaxTelephoneNo  < ActiveRecord::Base 
end

class ContactSimpleEmailAddress  < ActiveRecord::Base 
end
