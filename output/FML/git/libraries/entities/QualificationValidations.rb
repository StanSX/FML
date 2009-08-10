
class Qualification  < ActiveRecord::Base 
validates_maxoccurs_of :Code, with => 1
validates_format_of :ReferenceNumber, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ReferenceNumber, with => 1
validates_length_of :ReferenceNumber, maximum => 40
validates_presence_of :ValidatedInd 
validates_maxoccurs_of :ValidatedInd, with => 1
validates_presence_of :SeenInd 
validates_maxoccurs_of :SeenInd, with => 1
validates_format_of :AccreditingBody, with => ^[a-zA-Z]+$
validates_maxoccurs_of :AccreditingBody, with => 1
validates_length_of :AccreditingBody, maximum => 60
validates_maxoccurs_of :IssuingCountryCode, with => 1
validates_format_of :FirstObtainedDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_maxoccurs_of :FirstObtainedDate, with => 1
end

class QualificationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class QualificationValidatedIndValue  < ActiveRecord::Base 
end

class QualificationSeenInd  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
end

class QualificationSeenIndValue  < ActiveRecord::Base 
end

class QualificationAccreditingBody  < ActiveRecord::Base 
end

class QualificationIssuingCountryCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class QualificationIssuingCountryCodeValue  < ActiveRecord::Base 
end

class QualificationIssuingCountryCodeShortDescription  < ActiveRecord::Base 
end

class QualificationIssuingCountryCodeDescription  < ActiveRecord::Base 
end

class QualificationFirstObtainedDate  < ActiveRecord::Base 
end
