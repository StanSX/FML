
class AnimalCover  < ActiveRecord::Base 
validates_presence_of :CoverRequiredInd 
validates_maxoccurs_of :CoverRequiredInd, with => 1
validates_maxoccurs_of :CoverDetail, with => 1
validates_presence_of :ExcludedInd 
validates_maxoccurs_of :ExcludedInd, with => 1
end

class AnimalCoverCoverRequiredInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class AnimalCoverCoverRequiredIndValue  < ActiveRecord::Base 
end

class AnimalCoverCoverDetail  < ActiveRecord::Base 
validates_format_of :CoverId, with => ^[a-zA-Z]+$
validates_maxoccurs_of :CoverId, with => 1
validates_length_of :CoverId, maximum => 25
validates_maxoccurs_of :ActivityCoveredCode, with => 1
validates_maxoccurs_of :Endorsement, with => 5
end

class AnimalCoverCoverDetailCoverId  < ActiveRecord::Base 
end

class AnimalCoverCoverDetailActivityCoveredCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AnimalCoverCoverDetailActivityCoveredCodeValue  < ActiveRecord::Base 
end

class AnimalCoverCoverDetailActivityCoveredCodeShortDescription  < ActiveRecord::Base 
end

class AnimalCoverCoverDetailActivityCoveredCodeDescription  < ActiveRecord::Base 
end

class AnimalCoverCoverDetailEndorsement  < ActiveRecord::Base 
validates_format_of :Wording, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Wording, with => 1
validates_length_of :Wording, maximum => 630
end

class AnimalCoverCoverDetailEndorsementWording  < ActiveRecord::Base 
end

class AnimalCoverExcludedInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class AnimalCoverExcludedIndValue  < ActiveRecord::Base 
end
