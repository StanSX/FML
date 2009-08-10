
class Qualification  < ActiveRecord::Base 
has_one :QualificationCode
has_one :QualificationReferenceNumber
has_one :QualificationValidatedInd
has_one :QualificationSeenInd
has_one :QualificationAccreditingBody
has_one :QualificationIssuingCountryCode
has_one :QualificationFirstObtainedDate
end

class QualificationCode  < ActiveRecord::Base 
has_one :QualificationCodeValue
has_one :QualificationCodeShortDescription
has_one :QualificationCodeDescription
end

class QualificationCodeValue  < ActiveRecord::Base 
end

class QualificationCodeShortDescription  < ActiveRecord::Base 
end

class QualificationCodeDescription  < ActiveRecord::Base 
end

class QualificationReferenceNumber  < ActiveRecord::Base 
end

class QualificationValidatedInd  < ActiveRecord::Base 
has_one :QualificationValidatedIndValue
end

class QualificationValidatedIndValue  < ActiveRecord::Base 
end

class QualificationSeenInd  < ActiveRecord::Base 
has_one :QualificationSeenIndValue
end

class QualificationSeenIndValue  < ActiveRecord::Base 
end

class QualificationAccreditingBody  < ActiveRecord::Base 
end

class QualificationIssuingCountryCode  < ActiveRecord::Base 
has_one :QualificationIssuingCountryCodeValue
has_one :QualificationIssuingCountryCodeShortDescription
has_one :QualificationIssuingCountryCodeDescription
end

class QualificationIssuingCountryCodeValue  < ActiveRecord::Base 
end

class QualificationIssuingCountryCodeShortDescription  < ActiveRecord::Base 
end

class QualificationIssuingCountryCodeDescription  < ActiveRecord::Base 
end

class QualificationFirstObtainedDate  < ActiveRecord::Base 
end
