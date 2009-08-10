
class Covernote  < ActiveRecord::Base 
validates_format_of :DocumentNumber, with => ^[a-zA-Z]+$
validates_presence_of :DocumentNumber 
validates_maxoccurs_of :DocumentNumber, with => 1
validates_length_of :DocumentNumber, maximum => 20
validates_format_of :EffectiveDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_presence_of :EffectiveDate 
validates_maxoccurs_of :EffectiveDate, with => 1
validates_format_of :EffectiveTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_presence_of :EffectiveTime 
validates_maxoccurs_of :EffectiveTime, with => 1
validates_format_of :ExpiryDate, with => ^\d{1,2}\/\d{1,2}\/\d{4}$
validates_presence_of :ExpiryDate 
validates_maxoccurs_of :ExpiryDate, with => 1
validates_format_of :ExpiryTime, with => ^([0-1][0-9]|[2][0-3]):([0-5][0-9])$
validates_presence_of :ExpiryTime 
validates_maxoccurs_of :ExpiryTime, with => 1
validates_maxoccurs_of :Duration, with => 1
validates_format_of :PreviousDocumentRefNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :PreviousDocumentRefNo, with => 1
validates_length_of :PreviousDocumentRefNo, maximum => 40
validates_maxoccurs_of :ReasonCode, with => 1
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
validates_format_of :Unit, with => ^\d+$
validates_presence_of :Unit 
validates_maxoccurs_of :Unit, with => 1
validates_maxoccurs_of :Type, with => 1
end

class CovernoteDurationUnit  < ActiveRecord::Base 
end

class CovernoteDurationType  < ActiveRecord::Base 
validates_format_of :ListOwner, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListOwner, with => 1
validates_format_of :ListNo, with => ^[a-zA-Z]+$
validates_maxoccurs_of :ListNo, with => 1
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
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
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class CovernoteReasonCodeValue  < ActiveRecord::Base 
end

class CovernoteReasonCodeShortDescription  < ActiveRecord::Base 
end

class CovernoteReasonCodeDescription  < ActiveRecord::Base 
end
