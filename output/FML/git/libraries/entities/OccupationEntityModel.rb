
class Occupation  < ActiveRecord::Base 
has_one :OccupationCode
has_one :OccupationEmployersBusinessCode
has_one :OccupationFullTimeInd
has_one :OccupationMainInd
end

class OccupationCode  < ActiveRecord::Base 
has_one :OccupationCodeListOwner
has_one :OccupationCodeListNo
has_one :OccupationCodeValue
has_one :OccupationCodeShortDescription
has_one :OccupationCodeDescription
end

class OccupationCodeListOwner  < ActiveRecord::Base 
end

class OccupationCodeListNo  < ActiveRecord::Base 
end

class OccupationCodeValue  < ActiveRecord::Base 
end

class OccupationCodeShortDescription  < ActiveRecord::Base 
end

class OccupationCodeDescription  < ActiveRecord::Base 
end

class OccupationEmployersBusinessCode  < ActiveRecord::Base 
has_one :OccupationEmployersBusinessCodeListOwner
has_one :OccupationEmployersBusinessCodeListNo
has_one :OccupationEmployersBusinessCodeValue
has_one :OccupationEmployersBusinessCodeShortDescription
has_one :OccupationEmployersBusinessCodeDescription
end

class OccupationEmployersBusinessCodeListOwner  < ActiveRecord::Base 
end

class OccupationEmployersBusinessCodeListNo  < ActiveRecord::Base 
end

class OccupationEmployersBusinessCodeValue  < ActiveRecord::Base 
end

class OccupationEmployersBusinessCodeShortDescription  < ActiveRecord::Base 
end

class OccupationEmployersBusinessCodeDescription  < ActiveRecord::Base 
end

class OccupationFullTimeInd  < ActiveRecord::Base 
has_one :OccupationFullTimeIndValue
end

class OccupationFullTimeIndValue  < ActiveRecord::Base 
end

class OccupationMainInd  < ActiveRecord::Base 
has_one :OccupationMainIndValue
end

class OccupationMainIndValue  < ActiveRecord::Base 
end
