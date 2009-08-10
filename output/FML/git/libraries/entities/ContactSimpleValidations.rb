
class ContactSimple  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :Role, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Role, with => 1
validates_length_of :Role, maximum => 25
validates_format_of :WorkTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :WorkTelephoneNo, with => 1
validates_length_of :WorkTelephoneNo, maximum => 15
validates_format_of :FaxTelephoneNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :FaxTelephoneNo, with => 1
validates_length_of :FaxTelephoneNo, maximum => 15
validates_format_of :EmailAddress, with => ^[a-zA-Z]+$
validates_maxoccurs_of :EmailAddress, with => 1
validates_length_of :EmailAddress, maximum => 50
end

class ContactSimpleIndividualName  < ActiveRecord::Base 
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

class ContactSimpleIndividualNameTitleCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
