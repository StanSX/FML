
class Claimant  < ActiveRecord::Base 
validates_maxoccurs_of :IndividualName, with => 1
validates_format_of :CompanyName, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CompanyName, with => 1
validates_length_of :CompanyName, maximum => 630
end

class ClaimantIndividualName  < ActiveRecord::Base 
validates_format_of :FirstForename, with => ^[a-zA-Z]+$
validates_presence_of :FirstForename 
validates_maxoccurs_of :FirstForename, with => 1
validates_length_of :FirstForename, maximum => 40
validates_format_of :Surname, with => ^[a-zA-Z]+$
validates_presence_of :Surname 
validates_maxoccurs_of :Surname, with => 1
validates_length_of :Surname, maximum => 40
end

class ClaimantIndividualNameFirstForename  < ActiveRecord::Base 
end

class ClaimantIndividualNameSurname  < ActiveRecord::Base 
end

class ClaimantCompanyName  < ActiveRecord::Base 
end
