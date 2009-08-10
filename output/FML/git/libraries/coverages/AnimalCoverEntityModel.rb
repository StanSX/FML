
class AnimalCover  < ActiveRecord::Base 
has_one :AnimalCoverCoverRequiredInd
has_one :AnimalCoverCoverDetail
has_one :AnimalCoverExcludedInd
end

class AnimalCoverCoverRequiredInd  < ActiveRecord::Base 
has_one :AnimalCoverCoverRequiredIndValue
end

class AnimalCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class AnimalCoverCoverDetail  < ActiveRecord::Base 
has_one :AnimalCoverCoverDetailCoverId
has_one :AnimalCoverCoverDetailActivityCoveredCode
has_many :AnimalCoverCoverDetailEndorsement
end

class AnimalCoverCoverDetailCoverId  < ActiveRecord::Base 
end

class AnimalCoverCoverDetailActivityCoveredCode  < ActiveRecord::Base 
has_one :AnimalCoverCoverDetailActivityCoveredCodeValue
has_one :AnimalCoverCoverDetailActivityCoveredCodeShortDescription
has_one :AnimalCoverCoverDetailActivityCoveredCodeDescription
end

class AnimalCoverCoverDetailActivityCoveredCodeValue  < ActiveRecord::Base 
end

class AnimalCoverCoverDetailActivityCoveredCodeShortDescription  < ActiveRecord::Base 
end

class AnimalCoverCoverDetailActivityCoveredCodeDescription  < ActiveRecord::Base 
end

class AnimalCoverCoverDetailEndorsement  < ActiveRecord::Base 
has_one :AnimalCoverCoverDetailEndorsementWording
end

class AnimalCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class AnimalCoverExcludedInd  < ActiveRecord::Base 
has_one :AnimalCoverExcludedIndValue
end

class AnimalCoverExcludedIndValue  < ActiveRecord::Base 
end
