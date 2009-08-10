
class Covernote  < ActiveRecord::Base 
has_one :CovernoteDocumentNumber
has_one :CovernoteEffectiveDate
has_one :CovernoteEffectiveTime
has_one :CovernoteExpiryDate
has_one :CovernoteExpiryTime
has_one :CovernoteDuration
has_one :CovernotePreviousDocumentRefNo
has_one :CovernoteReasonCode
end

class CovernoteDocumentNumber  < ActiveRecord::Base 
end

class CovernoteEffectiveDate  < ActiveRecord::Base 
end

class CovernoteEffectiveTime  < ActiveRecord::Base 
end

class CovernoteExpiryDate  < ActiveRecord::Base 
end

class CovernoteExpiryTime  < ActiveRecord::Base 
end

class CovernoteDuration  < ActiveRecord::Base 
has_one :CovernoteDurationUnit
has_one :CovernoteDurationType
end

class CovernoteDurationUnit  < ActiveRecord::Base 
end

class CovernoteDurationType  < ActiveRecord::Base 
has_one :CovernoteDurationTypeListOwner
has_one :CovernoteDurationTypeListNo
has_one :CovernoteDurationTypeValue
has_one :CovernoteDurationTypeShortDescription
end

class CovernoteDurationTypeListOwner  < ActiveRecord::Base 
end

class CovernoteDurationTypeListNo  < ActiveRecord::Base 
end

class CovernoteDurationTypeValue  < ActiveRecord::Base 
end

class CovernoteDurationTypeShortDescription  < ActiveRecord::Base 
end

class CovernotePreviousDocumentRefNo  < ActiveRecord::Base 
end

class CovernoteReasonCode  < ActiveRecord::Base 
has_one :CovernoteReasonCodeValue
has_one :CovernoteReasonCodeShortDescription
has_one :CovernoteReasonCodeDescription
end

class CovernoteReasonCodeValue  < ActiveRecord::Base 
end

class CovernoteReasonCodeShortDescription  < ActiveRecord::Base 
end

class CovernoteReasonCodeDescription  < ActiveRecord::Base 
end
