
class Claimant  < ActiveRecord::Base 
has_one :ClaimantIndividualName
has_one :ClaimantCompanyName
end

class ClaimantIndividualName  < ActiveRecord::Base 
has_one :ClaimantIndividualNameFirstForename
has_one :ClaimantIndividualNameSurname
end

class ClaimantIndividualNameFirstForename  < ActiveRecord::Base 
end

class ClaimantIndividualNameSurname  < ActiveRecord::Base 
end

class ClaimantCompanyName  < ActiveRecord::Base 
end
