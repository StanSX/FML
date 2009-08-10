
class Claimant  < ActiveRecord::Base 
@@nodeName = "Claimant"
def self.nodeName
@@nodeName
end
end

class ClaimantIndividualName  < ActiveRecord::Base 
@@nodeName = "IndividualName"
def self.nodeName
@@nodeName
end
end

class ClaimantIndividualNameFirstForename  < ActiveRecord::Base 
@@nodeName = "FirstForename"
def self.nodeName
@@nodeName
end
end

class ClaimantIndividualNameSurname  < ActiveRecord::Base 
@@nodeName = "Surname"
def self.nodeName
@@nodeName
end
end

class ClaimantCompanyName  < ActiveRecord::Base 
@@nodeName = "CompanyName"
def self.nodeName
@@nodeName
end
end
